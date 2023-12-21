; ModuleID = 'bench/qemu/original/hw_block_virtio-blk.c.ll'
source_filename = "bench/qemu/original/hw_block_virtio-blk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.19, i32, ptr, i32, ptr }
%union.anon.19 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VirtIOConfigSizeParams = type { i64, i64, ptr }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MultiReqBuffer = type { [32 x ptr], i32, i8 }
%struct.virtio_blk_discard_write_zeroes = type { i64, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.virtio_blk_zone_report = type { i64, [56 x i8], [0 x %struct.virtio_blk_zone_descriptor] }
%struct.virtio_blk_zone_descriptor = type { i64, i64, i64, i8, i8, [38 x i8] }
%struct.BlockZoneDescriptor = type { i64, i64, i64, i64, i32, i32 }
%struct.virtio_blk_config = type { i64, i32, i32, %struct.virtio_blk_geometry, i32, i8, i8, i16, i32, i8, i8, i16, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, %struct.virtio_blk_zoned_characteristics }
%struct.virtio_blk_geometry = type { i16, i8, i8 }
%struct.virtio_blk_zoned_characteristics = type { i32, i32, i32, i32, i32, i8, [3 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"virtio-blk missing headers\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"virtio-blk request outhdr too short\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"virtio-blk request inhdr too short\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"mrb->num_reqs < VIRTIO_BLK_MAX_MERGE_REQS\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../qemu/hw/block/virtio-blk.c\00", align 1
@__PRETTY_FUNCTION__.virtio_blk_handle_request = private unnamed_addr constant [66 x i8] c"int virtio_blk_handle_request(VirtIOBlockReq *, MultiReqBuffer *)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"virtio-blk discard/write_zeroes header too short\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_BLK_HANDLE_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:virtio_blk_handle_write vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"virtio_blk_handle_write vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_BLK_HANDLE_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtio_blk_handle_read vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"virtio_blk_handle_read vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@_TRACE_VIRTIO_BLK_REQ_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:virtio_blk_req_complete vdev %p req %p status %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"virtio_blk_req_complete vdev %p req %p status %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"in buffer too small for zone report\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_REPORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_report vdev %p req %p sector 0x%lx nr_zones %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"virtio_blk_handle_zone_report vdev %p req %p sector 0x%lx nr_zones %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Driver provided input buffer that is too small!\00", align 1
@__func__.virtio_blk_zone_report_complete = private unnamed_addr constant [32 x i8] c"virtio_blk_zone_report_complete\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Driver provided input buffer for descriptors that is too small!\00", align 1
@_TRACE_VIRTIO_BLK_ZONE_REPORT_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_blk_zone_report_complete vdev %p req %p nr_zones %u ret %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"virtio_blk_zone_report_complete vdev %p req %p nr_zones %u ret %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_RESET_ALL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_reset_all vdev %p req %p sector 0x%lx cap 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"virtio_blk_handle_zone_reset_all vdev %p req %p sector 0x%lx cap 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_MGMT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_mgmt vdev %p req %p op 0x%x sector 0x%lx len 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"virtio_blk_handle_zone_mgmt vdev %p req %p op 0x%x sector 0x%lx len 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_BLK_ZONE_MGMT_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:virtio_blk_zone_mgmt_complete vdev %p req %p ret %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"virtio_blk_zone_mgmt_complete vdev %p req %p ret %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_APPEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_append vdev %p req %p, append sector 0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"virtio_blk_handle_zone_append vdev %p req %p, append sector 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Driver provided input buffer less than size of append_sector\00", align 1
@_TRACE_VIRTIO_BLK_ZONE_APPEND_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:virtio_blk_zone_append_complete vdev %p req %p, append sector 0x%lx ret %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"virtio_blk_zone_append_complete vdev %p req %p, append sector 0x%lx ret %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_SUBMIT_MULTIREQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:virtio_blk_submit_multireq vdev %p mrb %p start %d num_reqs %d offset %lu size %zu is_write %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [96 x i8] c"virtio_blk_submit_multireq vdev %p mrb %p start %d num_reqs %d offset %lu size %zu is_write %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_RW_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:virtio_blk_rw_complete vdev %p req %p ret %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"virtio_blk_rw_complete vdev %p req %p ret %d\0A\00", align 1
@virtio_blk_info = internal constant %struct.TypeInfo { ptr @.str.38, ptr @.str.7, i64 768, i64 0, ptr @virtio_blk_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_blk_class_init, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"virtio-blk-device\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"/disk@0,0\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-blk.h\00", align 1
@__func__.VIRTIO_BLK = private unnamed_addr constant [11 x i8] c"VIRTIO_BLK\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.43 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@virtio_blk_properties = internal global [34 x %struct.Property] [%struct.Property { ptr @.str.44, ptr @qdev_prop_drive, i64 536, i8 0, i64 0, i8 0, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.45, ptr @qdev_prop_on_off_auto, i64 544, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.46, ptr @qdev_prop_blocksize, i64 552, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.47, ptr @qdev_prop_blocksize, i64 548, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.48, ptr @qdev_prop_size32, i64 556, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.49, ptr @qdev_prop_size32, i64 560, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.50, ptr @qdev_prop_size32, i64 568, i8 0, i64 0, i8 1, %union.anon.19 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.51, ptr @qdev_prop_on_off_auto, i64 596, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.52, ptr @qdev_prop_bool, i64 600, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.53, ptr @qdev_prop_on_off_auto, i64 604, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.54, ptr @qdev_prop_on_off_auto, i64 608, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.55, ptr @qdev_prop_blockdev_on_error, i64 612, i8 0, i64 0, i8 1, %union.anon.19 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.56, ptr @qdev_prop_blockdev_on_error, i64 616, i8 0, i64 0, i8 1, %union.anon.19 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.57, ptr @qdev_prop_uint32, i64 572, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.58, ptr @qdev_prop_uint32, i64 576, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.59, ptr @qdev_prop_uint32, i64 580, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.60, ptr @qdev_prop_uint32, i64 584, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.61, ptr @qdev_prop_uint32, i64 588, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.62, ptr @qdev_prop_uint32, i64 592, i8 0, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.63, ptr @qdev_prop_string, i64 632, i8 0, i64 0, i8 0, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.64, ptr @qdev_prop_bit64, i64 696, i8 11, i64 0, i8 1, %union.anon.19 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.65, ptr @qdev_prop_bit64, i64 696, i8 7, i64 0, i8 1, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.66, ptr @qdev_prop_bit, i64 640, i8 0, i64 0, i8 1, %union.anon.19 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.67, ptr @qdev_prop_uint16, i64 644, i8 0, i64 0, i8 1, %union.anon.19 { i64 65535 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.68, ptr @qdev_prop_uint16, i64 646, i8 0, i64 0, i8 1, %union.anon.19 { i64 256 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.69, ptr @qdev_prop_bool, i64 648, i8 0, i64 0, i8 1, %union.anon.19 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.70, ptr @qdev_prop_link, i64 624, i8 0, i64 0, i8 0, %union.anon.19 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.70 }, %struct.Property { ptr @.str.71, ptr @qdev_prop_bit64, i64 696, i8 13, i64 0, i8 1, %union.anon.19 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.72, ptr @qdev_prop_bool, i64 649, i8 0, i64 0, i8 1, %union.anon.19 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.73, ptr @qdev_prop_bit64, i64 696, i8 14, i64 0, i8 1, %union.anon.19 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.74, ptr @qdev_prop_uint32, i64 652, i8 0, i64 0, i8 1, %union.anon.19 { i64 4194303 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.75, ptr @qdev_prop_uint32, i64 656, i8 0, i64 0, i8 1, %union.anon.19 { i64 4194303 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.76, ptr @qdev_prop_bool, i64 660, i8 0, i64 0, i8 1, %union.anon.19 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_blk = internal constant %struct.VMStateDescription { ptr @.str.77, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"backend_defaults\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@qdev_prop_blocksize = external constant %struct.PropertyInfo, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"min_io_size\00", align 1
@qdev_prop_size32 = external constant %struct.PropertyInfo, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"opt_io_size\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"discard_granularity\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"write-cache\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"share-rw\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"account-invalid\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"account-failed\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"rerror\00", align 1
@qdev_prop_blockdev_on_error = external constant %struct.PropertyInfo, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"werror\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"cyls\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.58 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"lcyls\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"lheads\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"lsecs\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"config-wce\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"request-merging\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"num-queues\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"seg-max-adjust\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.71 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"report-discard-granularity\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"write-zeroes\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"max-discard-sectors\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"max-write-zeroes-sectors\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"x-enable-wce-if-config-wce\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"virtio-blk\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.78, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.virtio_blk_device_realize = private unnamed_addr constant [26 x i8] c"virtio_blk_device_realize\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"drive property not set\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Device needs media, but drive is empty\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"num-queues property must be larger than 0\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"invalid queue-size property (%u), must be > 2\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"invalid queue-size property (%u), must be a power of 2 (max %d)\00", align 1
@.str.84 = private unnamed_addr constant [68 x i8] c"invalid max-discard-sectors property (%u), must be between 1 and %d\00", align 1
@.str.85 = private unnamed_addr constant [73 x i8] c"invalid max-write-zeroes-sectors property (%u), must be between 1 and %d\00", align 1
@virtio_blk_cfg_size_params = external constant %struct.VirtIOConfigSizeParams, align 8
@virtio_block_ops = internal constant %struct.BlockDevOps { ptr null, ptr null, ptr null, ptr @virtio_blk_drained_begin, ptr @virtio_blk_drained_end, ptr null, ptr null, ptr @virtio_blk_resize }, align 8
@.str.86 = private unnamed_addr constant [26 x i8] c"virtio_blk_dma_restart_bh\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"virtio_resize_cb\00", align 1
@.str.88 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.virtio_resize_cb = private unnamed_addr constant [30 x i8] c"void virtio_resize_cb(void *)\00", align 1
@__func__.virtio_blk_update_config = private unnamed_addr constant [25 x i8] c"virtio_blk_update_config\00", align 1
@__func__.virtio_blk_get_features = private unnamed_addr constant [24 x i8] c"virtio_blk_get_features\00", align 1
@.str.89 = private unnamed_addr constant [70 x i8] c"Please set scsi=off for virtio-blk devices in order to use virtio 1.0\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"!s->dataplane_started\00", align 1
@__PRETTY_FUNCTION__.virtio_blk_set_status = private unnamed_addr constant [52 x i8] c"void virtio_blk_set_status(VirtIODevice *, uint8_t)\00", align 1
@__PRETTY_FUNCTION__.virtio_blk_reset = private unnamed_addr constant [38 x i8] c"void virtio_blk_reset(VirtIODevice *)\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Invalid virtqueue index in request list: %#x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]
@.str.92 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.93 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.94 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.92, ptr @.str.93, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.94, ptr @.str.93, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.92, ptr @.str.93, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.94, ptr @.str.93, i32 81, ptr null }], section "llvm.metadata"
@switch.table.virtio_blk_zone_report_complete = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0F", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_handle_vq(ptr noundef %s, ptr noundef %vq) local_unnamed_addr #0 {
entry:
  %mrb = alloca %struct.MultiReqBuffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %mrb, i8 0, i64 264, i1 false)
  %call = tail call zeroext i1 @virtio_queue_get_notification(ptr noundef %vq) #14
  %blk = getelementptr inbounds i8, ptr %s, i64 520
  %0 = load ptr, ptr %blk, align 8
  %call1 = tail call ptr @blk_get_aio_context(ptr noundef %0) #14
  tail call void @aio_context_acquire(ptr noundef %call1) #14
  tail call void @defer_call_begin() #14
  br i1 %call, label %do.body.us, label %while.cond

do.body.us:                                       ; preds = %entry, %while.end.us
  call void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef 0) #14
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.body.us, %do.body.us
  %call.i.us = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 240) #14
  %tobool.not.i.us = icmp eq ptr %call.i.us, null
  br i1 %tobool.not.i.us, label %while.end.us, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %dev.i.i.us = getelementptr inbounds i8, ptr %call.i.us, i64 64
  store ptr %s, ptr %dev.i.i.us, align 8
  %vq1.i.i.us = getelementptr inbounds i8, ptr %call.i.us, i64 72
  store ptr %vq, ptr %vq1.i.i.us, align 8
  %size.i.i.us = getelementptr inbounds i8, ptr %call.i.us, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %size.i.i.us, i8 0, i64 32, i1 false)
  %call4.us = call fastcc i32 @virtio_blk_handle_request(ptr noundef nonnull %call.i.us, ptr noundef nonnull %mrb), !range !5
  %tobool5.not.us = icmp eq i32 %call4.us, 0
  br i1 %tobool5.not.us, label %while.cond.us, label %if.then6.us, !llvm.loop !6

if.then6.us:                                      ; preds = %while.body.us
  %vq1.i.i.us.le = getelementptr inbounds i8, ptr %call.i.us, i64 72
  %1 = load ptr, ptr %vq1.i.i.us.le, align 8
  call void @virtqueue_detach_element(ptr noundef %1, ptr noundef nonnull %call.i.us, i32 noundef 0) #14
  call void @g_free(ptr noundef nonnull %call.i.us) #14
  br label %while.end.us

while.end.us:                                     ; preds = %while.cond.us, %if.then6.us
  call void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef 1) #14
  %call12.us = call i32 @virtio_queue_empty(ptr noundef %vq) #14
  %tobool13.not.us = icmp eq i32 %call12.us, 0
  br i1 %tobool13.not.us, label %do.body.us, label %do.end, !llvm.loop !8

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %call.i = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 240) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %dev.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %s, ptr %dev.i.i, align 8
  %vq1.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %vq, ptr %vq1.i.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %call.i, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %size.i.i, i8 0, i64 32, i1 false)
  %call4 = call fastcc i32 @virtio_blk_handle_request(ptr noundef nonnull %call.i, ptr noundef nonnull %mrb), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %while.cond.backedge, label %if.then6

while.cond.backedge:                              ; preds = %while.body, %while.end
  br label %while.cond, !llvm.loop !8

if.then6:                                         ; preds = %while.body
  %vq1.i.i.le = getelementptr inbounds i8, ptr %call.i, i64 72
  %2 = load ptr, ptr %vq1.i.i.le, align 8
  call void @virtqueue_detach_element(ptr noundef %2, ptr noundef nonnull %call.i, i32 noundef 0) #14
  call void @g_free(ptr noundef nonnull %call.i) #14
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.then6
  %call12 = call i32 @virtio_queue_empty(ptr noundef %vq) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %while.cond.backedge, label %do.end

do.end:                                           ; preds = %while.end, %while.end.us
  %num_reqs = getelementptr inbounds i8, ptr %mrb, i64 256
  %3 = load i32, ptr %num_reqs, align 8
  %tobool14.not = icmp eq i32 %3, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %do.end
  call fastcc void @virtio_blk_submit_multireq(ptr noundef %s, ptr noundef nonnull %mrb)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end
  call void @defer_call_end() #14
  %4 = load ptr, ptr %blk, align 8
  %call18 = call ptr @blk_get_aio_context(ptr noundef %4) #14
  call void @aio_context_release(ptr noundef %call18) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @virtio_queue_get_notification(ptr noundef) local_unnamed_addr #2

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #2

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #2

declare void @defer_call_begin() local_unnamed_addr #2

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_blk_handle_request(ptr noundef %req, ptr noundef %mrb) unnamed_addr #0 {
entry:
  %out_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %out_num = alloca i32, align 4
  %dwz_hdr = alloca %struct.virtio_blk_discard_write_zeroes, align 8
  %in_sg = getelementptr inbounds i8, ptr %req, i64 40
  %0 = load ptr, ptr %in_sg, align 8
  %out_sg = getelementptr inbounds i8, ptr %req, i64 48
  %1 = load ptr, ptr %out_sg, align 8
  store ptr %1, ptr %out_iov, align 8
  %in_num3 = getelementptr inbounds i8, ptr %req, i64 16
  %2 = load i32, ptr %in_num3, align 8
  store i32 %2, ptr %in_num, align 4
  %out_num5 = getelementptr inbounds i8, ptr %req, i64 12
  %3 = load i32, ptr %out_num5, align 4
  store i32 %3, ptr %out_num, align 4
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %4 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %5 = load i32, ptr %out_num5, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %in_num3, align 8
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %out = getelementptr inbounds i8, ptr %req, i64 136
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %iov_to_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %iov_len.i, align 8
  %cmp5.i = icmp ugt i64 %7, 15
  br i1 %cmp5.i, label %iov_to_buf.exit.thread, label %iov_to_buf.exit

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true2.i
  %8 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false)
  br label %if.end15

iov_to_buf.exit:                                  ; preds = %if.end, %land.lhs.true2.i
  %call.i99 = tail call i64 @iov_to_buf_full(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 16) #14
  %cmp12.not = icmp eq i64 %call.i99, 16
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %iov_to_buf.exit
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.1) #14
  br label %return

if.end15:                                         ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %outhdr_undo = getelementptr inbounds i8, ptr %req, i64 104
  %call16 = call i64 @iov_discard_front_undoable(ptr noundef nonnull %out_iov, ptr noundef nonnull %out_num, i64 noundef 16, ptr noundef nonnull %outhdr_undo) #14
  %9 = load i32, ptr %in_num, align 4
  %sub = add i32 %9, -1
  %idxprom = zext i32 %sub to i64
  %iov_len = getelementptr %struct.iovec, ptr %0, i64 %idxprom, i32 1
  %10 = load i64, ptr %iov_len, align 8
  %cmp17 = icmp eq i64 %10, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.2) #14
  call void @iov_discard_undo(ptr noundef nonnull %outhdr_undo) #14
  br label %return

if.end21:                                         ; preds = %if.end15
  %call22 = call i64 @iov_size(ptr noundef nonnull %0, i32 noundef %9) #14
  %in_len = getelementptr inbounds i8, ptr %req, i64 192
  store i64 %call22, ptr %in_len, align 8
  %11 = load i32, ptr %in_num, align 4
  %sub23 = add i32 %11, -1
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr %struct.iovec, ptr %0, i64 %idxprom24
  %12 = load ptr, ptr %arrayidx25, align 8
  %iov_len29 = getelementptr inbounds i8, ptr %arrayidx25, i64 8
  %13 = load i64, ptr %iov_len29, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %add.ptr30 = getelementptr i8, ptr %add.ptr, i64 -1
  %in = getelementptr inbounds i8, ptr %req, i64 128
  store ptr %add.ptr30, ptr %in, align 8
  %inhdr_undo = getelementptr inbounds i8, ptr %req, i64 80
  %call31 = call i64 @iov_discard_back_undoable(ptr noundef nonnull %0, ptr noundef nonnull %in_num, i64 noundef 1, ptr noundef nonnull %inhdr_undo) #14
  %out.val = load i32, ptr %out, align 1
  %and = and i32 %out.val, 2147483646
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb94
    i32 16, label %sw.bb95
    i32 18, label %sw.bb96
    i32 20, label %sw.bb98
    i32 22, label %sw.bb100
    i32 24, label %sw.bb102
    i32 26, label %sw.bb104
    i32 2, label %sw.bb106
    i32 8, label %sw.bb107
    i32 14, label %sw.bb131
    i32 10, label %sw.bb134
    i32 12, label %sw.bb134
  ]

sw.bb:                                            ; preds = %if.end21
  %and35 = and i32 %out.val, 1
  %tobool36.not = icmp eq i32 %and35, 0
  %frombool = trunc i32 %and35 to i8
  %sector = getelementptr inbounds i8, ptr %req, i64 144
  %sector.val = load i64, ptr %sector, align 1
  %sector_num = getelementptr inbounds i8, ptr %req, i64 56
  store i64 %sector.val, ptr %sector_num, align 8
  %qiov43 = getelementptr inbounds i8, ptr %req, i64 152
  br i1 %tobool36.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %sw.bb
  %14 = load ptr, ptr %out_iov, align 8
  %15 = load i32, ptr %out_num, align 4
  call void @qemu_iovec_init_external(ptr noundef nonnull %qiov43, ptr noundef %14, i32 noundef %15) #14
  %16 = load i64, ptr %sector_num, align 8
  %size = getelementptr inbounds i8, ptr %req, i64 184
  %17 = load i64, ptr %size, align 8
  %div98 = lshr i64 %17, 9
  call fastcc void @trace_virtio_blk_handle_write(ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef %16, i64 noundef %div98)
  br label %if.end48

if.else:                                          ; preds = %sw.bb
  %18 = load i32, ptr %in_num, align 4
  call void @qemu_iovec_init_external(ptr noundef nonnull %qiov43, ptr noundef nonnull %0, i32 noundef %18) #14
  %19 = load i64, ptr %sector_num, align 8
  %size46 = getelementptr inbounds i8, ptr %req, i64 184
  %20 = load i64, ptr %size46, align 8
  %div4797 = lshr i64 %20, 9
  call fastcc void @trace_virtio_blk_handle_read(ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef %19, i64 noundef %div4797)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then40
  %21 = load i64, ptr %sector_num, align 8
  %size51 = getelementptr inbounds i8, ptr %req, i64 184
  %22 = load i64, ptr %size51, align 8
  %call52 = call fastcc zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %4, i64 noundef %21, i64 noundef %22)
  br i1 %call52, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end48
  call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext 1)
  %blk = getelementptr inbounds i8, ptr %4, i64 520
  %23 = load ptr, ptr %blk, align 8
  %call54 = call ptr @blk_get_stats(ptr noundef %23) #14
  %cond = select i1 %tobool36.not, i32 1, i32 2
  call void @block_acct_invalid(ptr noundef %call54, i32 noundef %cond) #14
  call void @g_free(ptr noundef nonnull %req) #14
  br label %return

if.end57:                                         ; preds = %if.end48
  %blk58 = getelementptr inbounds i8, ptr %4, i64 520
  %24 = load ptr, ptr %blk58, align 8
  %call59 = call ptr @blk_get_stats(ptr noundef %24) #14
  %acct = getelementptr inbounds i8, ptr %req, i64 216
  %25 = load i64, ptr %size51, align 8
  %cond64 = select i1 %tobool36.not, i32 1, i32 2
  call void @block_acct_start(ptr noundef %call59, ptr noundef nonnull %acct, i64 noundef %25, i32 noundef %cond64) #14
  %num_reqs = getelementptr inbounds i8, ptr %mrb, i64 256
  %26 = load i32, ptr %num_reqs, align 8
  switch i32 %26, label %lor.lhs.false70 [
    i32 0, label %if.end87
    i32 32, label %if.then80
  ]

lor.lhs.false70:                                  ; preds = %if.end57
  %is_write73 = getelementptr inbounds i8, ptr %mrb, i64 260
  %27 = load i8, ptr %is_write73, align 4
  %28 = and i8 %27, 1
  %conv75 = zext nneg i8 %28 to i32
  %cmp76.not = icmp eq i32 %and35, %conv75
  br i1 %cmp76.not, label %lor.lhs.false78, label %if.then80

lor.lhs.false78:                                  ; preds = %lor.lhs.false70
  %request_merging = getelementptr inbounds i8, ptr %4, i64 640
  %29 = load i32, ptr %request_merging, align 8
  %tobool79.not = icmp eq i32 %29, 0
  br i1 %tobool79.not, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end57, %lor.lhs.false78, %lor.lhs.false70
  call fastcc void @virtio_blk_submit_multireq(ptr noundef nonnull %4, ptr noundef nonnull %mrb)
  %.pr.pre = load i32, ptr %num_reqs, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %lor.lhs.false78
  %.pr = phi i32 [ %.pr.pre, %if.then80 ], [ %26, %lor.lhs.false78 ]
  %cmp83 = icmp ult i32 %.pr, 32
  br i1 %cmp83, label %if.end87, label %if.else86

if.else86:                                        ; preds = %if.end81
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1029, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_blk_handle_request) #15
  unreachable

if.end87:                                         ; preds = %if.end57, %if.end81
  %30 = phi i32 [ %.pr, %if.end81 ], [ %26, %if.end57 ]
  %inc = add nuw nsw i32 %30, 1
  store i32 %inc, ptr %num_reqs, align 8
  %idxprom89 = zext nneg i32 %30 to i64
  %arrayidx90 = getelementptr [32 x ptr], ptr %mrb, i64 0, i64 %idxprom89
  store ptr %req, ptr %arrayidx90, align 8
  %is_write92 = getelementptr inbounds i8, ptr %mrb, i64 260
  store i8 %frombool, ptr %is_write92, align 4
  br label %return

sw.bb94:                                          ; preds = %if.end21
  call fastcc void @virtio_blk_handle_flush(ptr noundef nonnull %req, ptr noundef %mrb)
  br label %return

sw.bb95:                                          ; preds = %if.end21
  %31 = load i32, ptr %in_num, align 4
  call fastcc void @virtio_blk_handle_zone_report(ptr noundef nonnull %req, ptr noundef nonnull %0, i32 noundef %31)
  br label %return

sw.bb96:                                          ; preds = %if.end21
  call fastcc void @virtio_blk_handle_zone_mgmt(ptr noundef nonnull %req, i32 noundef 0)
  br label %return

sw.bb98:                                          ; preds = %if.end21
  call fastcc void @virtio_blk_handle_zone_mgmt(ptr noundef nonnull %req, i32 noundef 1)
  br label %return

sw.bb100:                                         ; preds = %if.end21
  call fastcc void @virtio_blk_handle_zone_mgmt(ptr noundef nonnull %req, i32 noundef 2)
  br label %return

sw.bb102:                                         ; preds = %if.end21
  call fastcc void @virtio_blk_handle_zone_mgmt(ptr noundef nonnull %req, i32 noundef 3)
  br label %return

sw.bb104:                                         ; preds = %if.end21
  call fastcc void @virtio_blk_handle_zone_mgmt(ptr noundef nonnull %req, i32 noundef 3)
  br label %return

sw.bb106:                                         ; preds = %if.end21
  call fastcc void @virtio_blk_handle_scsi(ptr noundef nonnull %req)
  br label %return

sw.bb107:                                         ; preds = %if.end21
  %serial109 = getelementptr inbounds i8, ptr %4, i64 632
  %32 = load ptr, ptr %serial109, align 8
  %tobool110.not = icmp eq ptr %32, null
  %spec.select = select i1 %tobool110.not, ptr @.str.5, ptr %32
  %call115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #16
  %33 = load i32, ptr %in_num, align 4
  %call116 = call i64 @iov_size(ptr noundef nonnull %0, i32 noundef %33) #14
  %34 = load i32, ptr %in_num, align 4
  %add = add i64 %call115, 1
  %cond122 = call i64 @llvm.umin.i64(i64 %call116, i64 %add)
  %cond129 = call i64 @llvm.umin.i64(i64 %cond122, i64 20)
  %call.i101 = call i64 @iov_from_buf_full(ptr noundef nonnull %0, i32 noundef %34, i64 noundef 0, ptr noundef nonnull %spec.select, i64 noundef %cond129) #14
  call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext 0)
  call void @g_free(ptr noundef nonnull %req) #14
  br label %return

sw.bb131:                                         ; preds = %if.end21
  %35 = load ptr, ptr %out_iov, align 8
  %36 = load i32, ptr %out_num, align 4
  %conv132 = zext i32 %36 to i64
  %37 = load i32, ptr %in_num, align 4
  call fastcc void @virtio_blk_handle_zone_append(ptr noundef nonnull %req, ptr noundef %35, ptr noundef nonnull %0, i64 noundef %conv132, i32 noundef %37)
  br label %return

sw.bb134:                                         ; preds = %if.end21, %if.end21
  %38 = load ptr, ptr %out_iov, align 8
  %39 = load i32, ptr %out_num, align 4
  %call135 = call i64 @iov_size(ptr noundef %38, i32 noundef %39) #14
  %and136 = and i32 %out.val, 2147483647
  %cmp137 = icmp eq i32 %and136, 13
  %and140 = and i32 %out.val, 1
  %tobool141.not = icmp eq i32 %and140, 0
  %cmp142 = icmp ugt i64 %call135, 16
  %40 = select i1 %tobool141.not, i1 true, i1 %cmp142
  br i1 %40, label %if.then150, label %if.end151

if.then150:                                       ; preds = %sw.bb134
  call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext 2)
  call void @g_free(ptr noundef nonnull %req) #14
  br label %return

if.end151:                                        ; preds = %sw.bb134
  %41 = load ptr, ptr %out_iov, align 8
  %42 = load i32, ptr %out_num, align 4
  %tobool.not.i105 = icmp eq i32 %42, 0
  br i1 %tobool.not.i105, label %iov_to_buf.exit113, label %land.lhs.true2.i106

land.lhs.true2.i106:                              ; preds = %if.end151
  %iov_len.i107 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %iov_len.i107, align 8
  %cmp5.i108 = icmp ugt i64 %43, 15
  br i1 %cmp5.i108, label %iov_to_buf.exit113.thread, label %iov_to_buf.exit113

iov_to_buf.exit113.thread:                        ; preds = %land.lhs.true2.i106
  %44 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dwz_hdr, ptr noundef nonnull align 1 dereferenceable(16) %44, i64 16, i1 false)
  br label %if.end164

iov_to_buf.exit113:                               ; preds = %if.end151, %land.lhs.true2.i106
  %call.i110 = call i64 @iov_to_buf_full(ptr noundef %41, i32 noundef %42, i64 noundef 0, ptr noundef nonnull %dwz_hdr, i64 noundef 16) #14
  %cmp153.not = icmp eq i64 %call.i110, 16
  br i1 %cmp153.not, label %if.end164, label %if.then161

if.then161:                                       ; preds = %iov_to_buf.exit113
  call void @iov_discard_undo(ptr noundef nonnull %inhdr_undo) #14
  call void @iov_discard_undo(ptr noundef nonnull %outhdr_undo) #14
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.6) #14
  br label %return

if.end164:                                        ; preds = %iov_to_buf.exit113.thread, %iov_to_buf.exit113
  %call166 = call fastcc zeroext i8 @virtio_blk_handle_discard_write_zeroes(ptr noundef nonnull %req, ptr noundef nonnull %dwz_hdr, i1 noundef zeroext %cmp137), !range !9
  %cmp168.not = icmp eq i8 %call166, 0
  br i1 %cmp168.not, label %return, label %if.then170

if.then170:                                       ; preds = %if.end164
  call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext %call166)
  call void @g_free(ptr noundef nonnull %req) #14
  br label %return

sw.default:                                       ; preds = %if.end21
  call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext 2)
  call void @g_free(ptr noundef nonnull %req) #14
  br label %return

return:                                           ; preds = %if.end87, %sw.bb94, %sw.bb95, %sw.bb96, %sw.bb98, %sw.bb100, %sw.bb102, %sw.bb104, %sw.bb106, %sw.bb107, %sw.bb131, %sw.default, %if.then170, %if.end164, %if.then161, %if.then150, %if.then53, %if.then19, %if.then14, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then14 ], [ -1, %if.then19 ], [ 0, %if.then150 ], [ -1, %if.then161 ], [ 0, %if.then53 ], [ 0, %if.end164 ], [ 0, %if.then170 ], [ 0, %sw.default ], [ 0, %sw.bb131 ], [ 0, %sw.bb107 ], [ 0, %sw.bb106 ], [ 0, %sw.bb104 ], [ 0, %sw.bb102 ], [ 0, %sw.bb100 ], [ 0, %sw.bb98 ], [ 0, %sw.bb96 ], [ 0, %sw.bb95 ], [ 0, %sw.bb94 ], [ 0, %if.end87 ]
  ret i32 %retval.0
}

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @virtio_queue_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_blk_submit_multireq(ptr nocapture noundef readonly %s, ptr noundef %mrb) unnamed_addr #0 {
entry:
  %num_reqs1 = getelementptr inbounds i8, ptr %mrb, i64 256
  %0 = load i32, ptr %num_reqs1, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %blk1.i = getelementptr inbounds i8, ptr %s, i64 520
  %1 = load ptr, ptr %blk1.i, align 8
  %2 = load ptr, ptr %mrb, align 8
  %qiov2.i = getelementptr inbounds i8, ptr %2, i64 152
  %sector_num6.i = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load i64, ptr %sector_num6.i, align 8
  %is_write7.i = getelementptr inbounds i8, ptr %mrb, i64 260
  %4 = load i8, ptr %is_write7.i, align 4
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = getelementptr i8, ptr %s, i64 760
  %blk_ram_registrar.val.i = load i8, ptr %6, align 8
  %7 = shl i8 %blk_ram_registrar.val.i, 3
  %8 = and i8 %7, 8
  %spec.select.i = zext nneg i8 %8 to i32
  %shl53.i = shl i64 %3, 9
  br i1 %tobool.not.i, label %if.else.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.then
  %call52.i = tail call ptr @blk_aio_pwritev(ptr noundef %1, i64 noundef %shl53.i, ptr noundef nonnull %qiov2.i, i32 noundef %spec.select.i, ptr noundef nonnull @virtio_blk_rw_complete, ptr noundef nonnull %2) #14
  br label %return

if.else.i:                                        ; preds = %if.then
  %call57.i = tail call ptr @blk_aio_preadv(ptr noundef %1, i64 noundef %shl53.i, ptr noundef nonnull %qiov2.i, i32 noundef %spec.select.i, ptr noundef nonnull @virtio_blk_rw_complete, ptr noundef nonnull %2) #14
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %mrb, align 8
  %dev = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load ptr, ptr %dev, align 8
  %blk = getelementptr inbounds i8, ptr %10, i64 520
  %11 = load ptr, ptr %blk, align 8
  %call = tail call i32 @blk_get_max_transfer(ptr noundef %11) #14
  %12 = load i32, ptr %num_reqs1, align 8
  %conv = zext i32 %12 to i64
  tail call void @qsort(ptr noundef nonnull %mrb, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @multireq_compare) #14
  %13 = load i32, ptr %num_reqs1, align 8
  %cmp643.not = icmp eq i32 %13, 0
  br i1 %cmp643.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %blk17 = getelementptr inbounds i8, ptr %s, i64 520
  %conv24 = zext i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end42
  %i.049 = phi i32 [ 0, %for.body.lr.ph ], [ %inc52, %if.end42 ]
  %sector_num.048 = phi i64 [ 0, %for.body.lr.ph ], [ %sector_num.1, %if.end42 ]
  %start.047 = phi i32 [ 0, %for.body.lr.ph ], [ %start.1, %if.end42 ]
  %nb_sectors.046 = phi i32 [ 0, %for.body.lr.ph ], [ %conv48, %if.end42 ]
  %niov.045 = phi i32 [ 0, %for.body.lr.ph ], [ %add51, %if.end42 ]
  %num_reqs.044 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end42 ]
  %idxprom = sext i32 %i.049 to i64
  %arrayidx9 = getelementptr [32 x ptr], ptr %mrb, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp sgt i32 %num_reqs.044, 0
  br i1 %cmp10, label %if.then12, label %if.end37

if.then12:                                        ; preds = %for.body
  %conv13 = sext i32 %nb_sectors.046 to i64
  %add = add i64 %sector_num.048, %conv13
  %sector_num14 = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load i64, ptr %sector_num14, align 8
  %cmp15.not = icmp eq i64 %add, %15
  br i1 %cmp15.not, label %lor.lhs.false, label %if.end37.thread

lor.lhs.false:                                    ; preds = %if.then12
  %16 = load ptr, ptr %blk17, align 8
  %call18 = tail call i32 @blk_get_max_iov(ptr noundef %16) #14
  %niov19 = getelementptr inbounds i8, ptr %14, i64 160
  %17 = load i32, ptr %niov19, align 8
  %sub = sub i32 %call18, %17
  %cmp20 = icmp sgt i32 %niov.045, %sub
  br i1 %cmp20, label %if.end37.thread, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %size = getelementptr inbounds i8, ptr %14, i64 184
  %18 = load i64, ptr %size, align 8
  %cmp25 = icmp ugt i64 %18, %conv24
  br i1 %cmp25, label %if.end37.thread, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %sub32 = sub nsw i64 %conv24, %18
  %div34 = lshr i64 %sub32, 9
  %cmp33 = icmp ult i64 %div34, %conv13
  br i1 %cmp33, label %if.end37.thread, label %if.end42

if.end37.thread:                                  ; preds = %if.then12, %lor.lhs.false, %lor.lhs.false22, %lor.lhs.false27
  tail call fastcc void @submit_requests(ptr noundef %s, ptr noundef nonnull %mrb, i32 noundef %start.047, i32 noundef %num_reqs.044, i32 noundef %niov.045)
  br label %if.then40

if.end37:                                         ; preds = %for.body
  %cmp38 = icmp eq i32 %num_reqs.044, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37.thread, %if.end37
  %sector_num41 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load i64, ptr %sector_num41, align 8
  br label %if.end42

if.end42:                                         ; preds = %lor.lhs.false27, %if.then40, %if.end37
  %num_reqs.138 = phi i32 [ 0, %if.then40 ], [ %num_reqs.044, %if.end37 ], [ %num_reqs.044, %lor.lhs.false27 ]
  %niov.1 = phi i32 [ 0, %if.then40 ], [ %niov.045, %if.end37 ], [ %niov.045, %lor.lhs.false27 ]
  %nb_sectors.1 = phi i32 [ 0, %if.then40 ], [ %nb_sectors.046, %if.end37 ], [ %nb_sectors.046, %lor.lhs.false27 ]
  %start.1 = phi i32 [ %i.049, %if.then40 ], [ %start.047, %if.end37 ], [ %start.047, %lor.lhs.false27 ]
  %sector_num.1 = phi i64 [ %19, %if.then40 ], [ %sector_num.048, %if.end37 ], [ %sector_num.048, %lor.lhs.false27 ]
  %size44 = getelementptr inbounds i8, ptr %14, i64 184
  %20 = load i64, ptr %size44, align 8
  %div4535 = lshr i64 %20, 9
  %21 = trunc i64 %div4535 to i32
  %conv48 = add i32 %nb_sectors.1, %21
  %niov50 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load i32, ptr %niov50, align 8
  %add51 = add i32 %22, %niov.1
  %inc = add i32 %num_reqs.138, 1
  %inc52 = add nuw i32 %i.049, 1
  %23 = load i32, ptr %num_reqs1, align 8
  %cmp6 = icmp ult i32 %inc52, %23
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end42, %if.end
  %num_reqs.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %if.end42 ]
  %niov.0.lcssa = phi i32 [ 0, %if.end ], [ %add51, %if.end42 ]
  %start.0.lcssa = phi i32 [ 0, %if.end ], [ %start.1, %if.end42 ]
  tail call fastcc void @submit_requests(ptr noundef %s, ptr noundef nonnull %mrb, i32 noundef %start.0.lcssa, i32 noundef %num_reqs.0.lcssa, i32 noundef %niov.0.lcssa)
  br label %return

return:                                           ; preds = %if.else.i, %if.then47.i, %for.end
  store i32 0, ptr %num_reqs1, align 8
  ret void
}

declare void @defer_call_end() local_unnamed_addr #2

declare void @aio_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_blk_info) #14
  ret void
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @iov_discard_front_undoable(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @iov_discard_undo(ptr noundef) local_unnamed_addr #2

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @iov_discard_back_undoable(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_virtio_blk_handle_write(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_WRITE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_virtio_blk_handle_write.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_virtio_blk_handle_write.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #14
  br label %_nocheck__trace_virtio_blk_handle_write.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #14
  br label %_nocheck__trace_virtio_blk_handle_write.exit

_nocheck__trace_virtio_blk_handle_write.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_virtio_blk_handle_read(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_READ_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_virtio_blk_handle_read.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_virtio_blk_handle_read.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #14
  br label %_nocheck__trace_virtio_blk_handle_read.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #14
  br label %_nocheck__trace_virtio_blk_handle_read.exit

_nocheck__trace_virtio_blk_handle_read.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @virtio_blk_sect_range_ok(ptr nocapture noundef readonly %dev, i64 noundef %sector, i64 noundef %size) unnamed_addr #0 {
entry:
  %total_sectors = alloca i64, align 8
  %shr = lshr i64 %size, 9
  %cmp = icmp ugt i64 %size, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sector_mask = getelementptr inbounds i8, ptr %dev, i64 664
  %0 = load i16, ptr %sector_mask, align 8
  %conv = zext i16 %0 to i64
  %and = and i64 %conv, %sector
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %logical_block_size = getelementptr inbounds i8, ptr %dev, i64 552
  %1 = load i32, ptr %logical_block_size, align 8
  %rem.lhs.trunc = trunc i64 %size to i32
  %rem7 = urem i32 %rem.lhs.trunc, %1
  %tobool5.not = icmp eq i32 %rem7, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  %blk = getelementptr inbounds i8, ptr %dev, i64 520
  %2 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %2, ptr noundef nonnull %total_sectors) #14
  %3 = load i64, ptr %total_sectors, align 8
  %cmp8 = icmp uge i64 %3, %sector
  %sub = sub i64 %3, %sector
  %cmp10 = icmp ule i64 %shr, %sub
  %or.cond.not = and i1 %cmp8, %cmp10
  br label %return

return:                                           ; preds = %if.end7, %if.end2, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end2 ], [ %or.cond.not, %if.end7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_blk_req_complete(ptr noundef %req, i8 noundef zeroext %status) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %conv = zext i8 %status to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_BLK_REQ_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_req_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_req_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call.i, ptr noundef nonnull %req, i32 noundef %conv) #14
  br label %trace_virtio_blk_req_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %call.i, ptr noundef nonnull %req, i32 noundef %conv) #14
  br label %trace_virtio_blk_req_complete.exit

trace_virtio_blk_req_complete.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %in = getelementptr inbounds i8, ptr %req, i64 128
  %8 = load ptr, ptr %in, align 8
  store i8 %status, ptr %8, align 1
  %inhdr_undo = getelementptr inbounds i8, ptr %req, i64 80
  tail call void @iov_discard_undo(ptr noundef nonnull %inhdr_undo) #14
  %outhdr_undo = getelementptr inbounds i8, ptr %req, i64 104
  tail call void @iov_discard_undo(ptr noundef nonnull %outhdr_undo) #14
  %vq = getelementptr inbounds i8, ptr %req, i64 72
  %9 = load ptr, ptr %vq, align 8
  %in_len = getelementptr inbounds i8, ptr %req, i64 192
  %10 = load i64, ptr %in_len, align 8
  %conv2 = trunc i64 %10 to i32
  tail call void @virtqueue_push(ptr noundef %9, ptr noundef nonnull %req, i32 noundef %conv2) #14
  %dataplane_started = getelementptr inbounds i8, ptr %0, i64 681
  %11 = load i8, ptr %dataplane_started, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_virtio_blk_req_complete.exit
  %dataplane_disabled = getelementptr inbounds i8, ptr %0, i64 680
  %13 = load i8, ptr %dataplane_disabled, align 8
  %14 = and i8 %13, 1
  %tobool4.not = icmp eq i8 %14, 0
  br i1 %tobool4.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %dataplane = getelementptr inbounds i8, ptr %0, i64 688
  %15 = load ptr, ptr %dataplane, align 8
  %16 = load ptr, ptr %vq, align 8
  tail call void @virtio_blk_data_plane_notify(ptr noundef %15, ptr noundef %16) #14
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %trace_virtio_blk_req_complete.exit
  %17 = load ptr, ptr %vq, align 8
  tail call void @virtio_notify(ptr noundef %call.i, ptr noundef %17) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #2

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_blk_handle_flush(ptr noundef %req, ptr noundef %mrb) unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev, align 8
  %blk = getelementptr inbounds i8, ptr %0, i64 520
  %1 = load ptr, ptr %blk, align 8
  %call = tail call ptr @blk_get_stats(ptr noundef %1) #14
  %acct = getelementptr inbounds i8, ptr %req, i64 216
  tail call void @block_acct_start(ptr noundef %call, ptr noundef nonnull %acct, i64 noundef 0, i32 noundef 3) #14
  %is_write = getelementptr inbounds i8, ptr %mrb, i64 260
  %2 = load i8, ptr %is_write, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %num_reqs = getelementptr inbounds i8, ptr %mrb, i64 256
  %4 = load i32, ptr %num_reqs, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @virtio_blk_submit_multireq(ptr noundef nonnull %0, ptr noundef nonnull %mrb)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %blk, align 8
  %call2 = tail call ptr @blk_aio_flush(ptr noundef %5, ptr noundef nonnull @virtio_blk_flush_complete, ptr noundef nonnull %req) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_blk_handle_zone_report(ptr noundef %req, ptr noundef %in_iov, i32 noundef %in_num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %in_len = getelementptr inbounds i8, ptr %req, i64 192
  %1 = load i64, ptr %in_len, align 8
  %cmp = icmp ult i64 %1, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.15) #14
  br label %return

if.end:                                           ; preds = %entry
  %sector = getelementptr inbounds i8, ptr %req, i64 144
  %sector.val = load i64, ptr %sector, align 1
  %shl = shl i64 %sector.val, 9
  %blk.i = getelementptr inbounds i8, ptr %0, i64 520
  %2 = load ptr, ptr %blk.i, align 8
  %call.i24 = tail call ptr @blk_bs(ptr noundef %2) #14
  %host_features.i = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load i64, ptr %host_features.i, align 8
  %and.i.i = and i64 %3, 131072
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %out17, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %or.cond.not.i = icmp sgt i64 %shl, -1
  br i1 %or.cond.not.i, label %lor.lhs.false3.i, label %out17

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %total_sectors.i = getelementptr inbounds i8, ptr %call.i24, i64 16888
  %4 = load i64, ptr %total_sectors.i, align 8
  %shl.i = shl i64 %4, 9
  %cmp4.i = icmp slt i64 %shl.i, 0
  %cmp8.i = icmp slt i64 %shl.i, %shl
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %out17, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false3.i
  %5 = load i64, ptr %in_len, align 8
  %sub6 = add i64 %5, 274877906879
  %div23 = lshr i64 %sub6, 6
  %conv = trunc i64 %div23 to i32
  %shr = and i64 %sector.val, 36028797018963967
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_REPORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_handle_zone_report.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_handle_zone_report.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef %shr, i32 noundef %conv) #14
  br label %trace_virtio_blk_handle_zone_report.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef %shr, i32 noundef %conv) #14
  br label %trace_virtio_blk_handle_zone_report.exit

trace_virtio_blk_handle_zone_report.exit:         ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv7 = and i64 %div23, 4294967295
  %mul = mul nuw nsw i64 %conv7, 40
  %call8 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #17
  store ptr %req, ptr %call8, align 8
  %in_iov10 = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %in_iov, ptr %in_iov10, align 8
  %in_num11 = getelementptr inbounds i8, ptr %call8, i64 16
  store i32 %in_num, ptr %in_num11, align 8
  %13 = getelementptr inbounds i8, ptr %call8, i64 24
  store i32 %conv, ptr %13, align 8
  %call13 = tail call noalias ptr @g_malloc(i64 noundef %mul) #17
  %zones = getelementptr inbounds i8, ptr %call8, i64 32
  store ptr %call13, ptr %zones, align 8
  %14 = load ptr, ptr %blk.i, align 8
  %call16 = tail call ptr @blk_aio_zone_report(ptr noundef %14, i64 noundef %shl, ptr noundef nonnull %13, ptr noundef %call13, ptr noundef nonnull @virtio_blk_zone_report_complete, ptr noundef nonnull %call8) #14
  br label %return

out17:                                            ; preds = %lor.lhs.false3.i, %if.end.i, %if.end
  %err_status.0.ph = phi i8 [ 3, %if.end.i ], [ 2, %if.end ], [ 3, %lor.lhs.false3.i ]
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext %err_status.0.ph)
  tail call void @g_free(ptr noundef nonnull %req) #14
  br label %return

return:                                           ; preds = %out17, %trace_virtio_blk_handle_zone_report.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_blk_handle_zone_mgmt(ptr noundef %req, i32 noundef %op) unnamed_addr #0 {
entry:
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %blk = getelementptr inbounds i8, ptr %0, i64 520
  %1 = load ptr, ptr %blk, align 8
  %call1 = tail call ptr @blk_bs(ptr noundef %1) #14
  %out = getelementptr inbounds i8, ptr %req, i64 136
  %sector = getelementptr inbounds i8, ptr %req, i64 144
  %sector.val = load i64, ptr %sector, align 1
  %shl = shl i64 %sector.val, 9
  %total_sectors = getelementptr inbounds i8, ptr %call1, i64 16888
  %2 = load i64, ptr %total_sectors, align 8
  %shl3 = shl i64 %2, 9
  %out.val = load i32, ptr %out, align 1
  %cmp = icmp eq i32 %out.val, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_RESET_ALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_handle_zone_reset_all.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_handle_zone_reset_all.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef 0, i64 noundef %2) #14
  br label %trace_virtio_blk_handle_zone_reset_all.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef 0, i64 noundef %2) #14
  br label %trace_virtio_blk_handle_zone_reset_all.exit

trace_virtio_blk_handle_zone_reset_all.exit:      ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end23

if.else:                                          ; preds = %entry
  %zone_size = getelementptr inbounds i8, ptr %call1, i64 16556
  %10 = load i32, ptr %zone_size, align 4
  %conv = zext i32 %10 to i64
  %sub = sub i64 %shl3, %shl
  %cmp8 = icmp ult i64 %sub, %conv
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %nr_zones = getelementptr inbounds i8, ptr %call1, i64 16560
  %11 = load i32, ptr %nr_zones, align 8
  %sub14 = add i32 %11, -1
  %mul = mul i32 %sub14, %10
  %conv15 = zext i32 %mul to i64
  %sub16 = sub i64 %shl3, %conv15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %len.0 = phi i64 [ %sub16, %if.then10 ], [ %conv, %if.else ]
  %shr = ashr exact i64 %shl, 9
  %shr22 = lshr i64 %len.0, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_MGMT_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %13, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_virtio_blk_handle_zone_mgmt.exit

land.lhs.true5.i.i31:                             ; preds = %if.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %14, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_virtio_blk_handle_zone_mgmt.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i35 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #14
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #14
  %17 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds i8, ptr %_now.i.i27, i64 8
  %18 = load i64, ptr %tv_usec.i.i39, align 8
  %conv11.i.i = and i32 %op, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i38, i64 noundef %17, i64 noundef %18, ptr noundef %call.i, ptr noundef nonnull %req, i32 noundef %conv11.i.i, i64 noundef %shr, i64 noundef %shr22) #14
  br label %trace_virtio_blk_handle_zone_mgmt.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  %conv12.i.i = and i32 %op, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %call.i, ptr noundef nonnull %req, i32 noundef %conv12.i.i, i64 noundef %shr, i64 noundef %shr22) #14
  br label %trace_virtio_blk_handle_zone_mgmt.exit

trace_virtio_blk_handle_zone_mgmt.exit:           ; preds = %if.end, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  br label %if.end23

if.end23:                                         ; preds = %trace_virtio_blk_handle_zone_mgmt.exit, %trace_virtio_blk_handle_zone_reset_all.exit
  %len.1 = phi i64 [ %shl3, %trace_virtio_blk_handle_zone_reset_all.exit ], [ %len.0, %trace_virtio_blk_handle_zone_mgmt.exit ]
  %offset.0 = phi i64 [ 0, %trace_virtio_blk_handle_zone_reset_all.exit ], [ %shl, %trace_virtio_blk_handle_zone_mgmt.exit ]
  %19 = load ptr, ptr %blk, align 8
  %call.i41 = tail call ptr @blk_bs(ptr noundef %19) #14
  %host_features.i = getelementptr inbounds i8, ptr %0, i64 696
  %20 = load i64, ptr %host_features.i, align 8
  %and.i.i = and i64 %20, 131072
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %out29, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %21 = or i64 %offset.0, %len.1
  %or.cond.not.i = icmp sgt i64 %21, -1
  br i1 %or.cond.not.i, label %lor.lhs.false3.i, label %out29

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %total_sectors.i = getelementptr inbounds i8, ptr %call.i41, i64 16888
  %22 = load i64, ptr %total_sectors.i, align 8
  %shl.i = shl i64 %22, 9
  %cmp4.i = icmp slt i64 %shl.i, %len.1
  %sub.i = sub nsw i64 %shl.i, %len.1
  %cmp8.i = icmp slt i64 %sub.i, %offset.0
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %out29, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false3.i
  %23 = load ptr, ptr %blk, align 8
  %call28 = tail call ptr @blk_aio_zone_mgmt(ptr noundef %23, i32 noundef %op, i64 noundef %offset.0, i64 noundef %len.1, ptr noundef nonnull @virtio_blk_zone_mgmt_complete, ptr noundef nonnull %req) #14
  br label %return

out29:                                            ; preds = %lor.lhs.false3.i, %if.end.i, %if.end23
  %err_status.0.ph = phi i8 [ 3, %if.end.i ], [ 2, %if.end23 ], [ 3, %lor.lhs.false3.i ]
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext %err_status.0.ph)
  tail call void @g_free(ptr noundef nonnull %req) #14
  br label %return

return:                                           ; preds = %out29, %if.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_blk_handle_scsi(ptr noundef %req) unnamed_addr #0 {
entry:
  %dev.i = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %out_num.i = getelementptr inbounds i8, ptr %req, i64 12
  %1 = load i32, ptr %out_num.i, align 4
  %cmp.i = icmp ult i32 %1, 2
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %in_num.i = getelementptr inbounds i8, ptr %req, i64 16
  %2 = load i32, ptr %in_num.i, align 8
  %cmp2.i = icmp ult i32 %2, 3
  br i1 %cmp2.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %in_sg.i = getelementptr inbounds i8, ptr %req, i64 40
  %3 = load ptr, ptr %in_sg.i, align 8
  %sub.i = add i32 %2, -2
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %host_features.i = getelementptr inbounds i8, ptr %0, i64 696
  %5 = load i64, ptr %host_features.i, align 8
  %and.i.i = and i64 %5, 128
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %fail.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp ne i32 %1, 2
  %cmp10.i = icmp ne i32 %2, 3
  %or.cond.i = and i1 %cmp8.i, %cmp10.i
  br i1 %or.cond.i, label %fail.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %call13.i = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #18
  store ptr %req, ptr %call13.i, align 8
  %hdr.i = getelementptr inbounds i8, ptr %call13.i, i64 8
  store i32 83, ptr %hdr.i, align 8
  %out_sg.i = getelementptr inbounds i8, ptr %req, i64 48
  %6 = load ptr, ptr %out_sg.i, align 8
  %iov_len.i = getelementptr i8, ptr %6, i64 24
  %7 = load i64, ptr %iov_len.i, align 8
  %conv.i = trunc i64 %7 to i8
  %cmd_len.i = getelementptr inbounds i8, ptr %call13.i, i64 16
  store i8 %conv.i, ptr %cmd_len.i, align 8
  %arrayidx18.i = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %arrayidx18.i, align 8
  %cmdp.i = getelementptr inbounds i8, ptr %call13.i, i64 32
  store ptr %8, ptr %cmdp.i, align 8
  %dxfer_len.i = getelementptr inbounds i8, ptr %call13.i, i64 20
  store i32 0, ptr %dxfer_len.i, align 4
  %9 = load i32, ptr %out_num.i, align 4
  %cmp23.i = icmp ugt i32 %9, 2
  br i1 %cmp23.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %if.end12.i
  %dxfer_direction.i = getelementptr inbounds i8, ptr %call13.i, i64 12
  store i32 -2, ptr %dxfer_direction.i, align 4
  %10 = trunc i32 %9 to i16
  %conv29.i = add i16 %10, -2
  %iovec_count.i = getelementptr inbounds i8, ptr %call13.i, i64 18
  store i16 %conv29.i, ptr %iovec_count.i, align 2
  %cmp3457.not.i = icmp eq i16 %conv29.i, 0
  br i1 %cmp3457.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then25.i
  %11 = zext i16 %conv29.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv61.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next62.i, %for.body.i ]
  %12 = phi i32 [ 0, %for.body.lr.ph.i ], [ %conv44.i, %for.body.i ]
  %13 = add nuw nsw i64 %indvars.iv61.i, 2
  %iov_len39.i = getelementptr %struct.iovec, ptr %6, i64 %13, i32 1
  %14 = load i64, ptr %iov_len39.i, align 8
  %15 = trunc i64 %14 to i32
  %conv44.i = add i32 %12, %15
  store i32 %conv44.i, ptr %dxfer_len.i, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond7.not = icmp eq i64 %indvars.iv.next62.i, %11
  br i1 %exitcond7.not, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %if.then25.i
  %add.ptr.i = getelementptr i8, ptr %6, i64 32
  %dxferp.i = getelementptr inbounds i8, ptr %call13.i, i64 24
  store ptr %add.ptr.i, ptr %dxferp.i, align 8
  %.pre65.i = load i32, ptr %in_num.i, align 8
  br label %if.end84.i

if.else.i:                                        ; preds = %if.end12.i
  %16 = load i32, ptr %in_num.i, align 8
  %cmp48.i = icmp ugt i32 %16, 3
  %dxfer_direction52.i = getelementptr inbounds i8, ptr %call13.i, i64 12
  br i1 %cmp48.i, label %if.then50.i, label %if.else80.i

if.then50.i:                                      ; preds = %if.else.i
  store i32 -3, ptr %dxfer_direction52.i, align 4
  %17 = trunc i32 %16 to i16
  %conv55.i = add i16 %17, -3
  %iovec_count57.i = getelementptr inbounds i8, ptr %call13.i, i64 18
  store i16 %conv55.i, ptr %iovec_count57.i, align 2
  %cmp6254.not.i = icmp eq i16 %conv55.i, 0
  %.pre.i = load ptr, ptr %in_sg.i, align 8
  br i1 %cmp6254.not.i, label %for.end76.i, label %for.body64.lr.ph.i

for.body64.lr.ph.i:                               ; preds = %if.then50.i
  %18 = zext i16 %conv55.i to i64
  br label %for.body64.i

for.body64.i:                                     ; preds = %for.body64.i, %for.body64.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body64.lr.ph.i ], [ %indvars.iv.next.i, %for.body64.i ]
  %19 = phi i32 [ 0, %for.body64.lr.ph.i ], [ %conv73.i, %for.body64.i ]
  %iov_len68.i = getelementptr %struct.iovec, ptr %.pre.i, i64 %indvars.iv.i, i32 1
  %20 = load i64, ptr %iov_len68.i, align 8
  %21 = trunc i64 %20 to i32
  %conv73.i = add i32 %19, %21
  store i32 %conv73.i, ptr %dxfer_len.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not, label %for.end76.i, label %for.body64.i, !llvm.loop !12

for.end76.i:                                      ; preds = %for.body64.i, %if.then50.i
  %dxferp79.i = getelementptr inbounds i8, ptr %call13.i, i64 24
  store ptr %.pre.i, ptr %dxferp79.i, align 8
  br label %if.end84.i

if.else80.i:                                      ; preds = %if.else.i
  store i32 -1, ptr %dxfer_direction52.i, align 4
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.else80.i, %for.end76.i, %for.end.i
  %22 = phi i32 [ %16, %for.end76.i ], [ %16, %if.else80.i ], [ %.pre65.i, %for.end.i ]
  %23 = load ptr, ptr %in_sg.i, align 8
  %sub87.i = add i32 %22, -3
  %idxprom88.i = zext i32 %sub87.i to i64
  %arrayidx89.i = getelementptr %struct.iovec, ptr %23, i64 %idxprom88.i
  %24 = load ptr, ptr %arrayidx89.i, align 8
  %sbp.i = getelementptr inbounds i8, ptr %call13.i, i64 40
  store ptr %24, ptr %sbp.i, align 8
  %iov_len97.i = getelementptr %struct.iovec, ptr %23, i64 %idxprom88.i, i32 1
  %25 = load i64, ptr %iov_len97.i, align 8
  %conv98.i = trunc i64 %25 to i8
  %mx_sb_len.i = getelementptr inbounds i8, ptr %call13.i, i64 17
  store i8 %conv98.i, ptr %mx_sb_len.i, align 1
  %blk100.i = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load ptr, ptr %blk100.i, align 8
  %call102.i = tail call ptr @blk_aio_ioctl(ptr noundef %26, i64 noundef 8837, ptr noundef nonnull %hdr.i, ptr noundef nonnull @virtio_blk_ioctl_complete, ptr noundef nonnull %call13.i) #14
  %tobool.not.i = icmp eq ptr %call102.i, null
  br i1 %tobool.not.i, label %if.then103.i, label %if.end

if.then103.i:                                     ; preds = %if.end84.i
  tail call void @g_free(ptr noundef nonnull %call13.i) #14
  br label %fail.i

fail.i:                                           ; preds = %if.then103.i, %if.end6.i, %if.end.i
  %tobool105.not.i = icmp eq ptr %4, null
  br i1 %tobool105.not.i, label %if.then, label %if.then106.i

if.then106.i:                                     ; preds = %fail.i
  store i32 255, ptr %4, align 1
  br label %if.then

if.then:                                          ; preds = %if.then106.i, %fail.i, %lor.lhs.false.i, %entry
  %retval.0.i.ph = phi i8 [ 1, %entry ], [ 1, %lor.lhs.false.i ], [ 2, %fail.i ], [ 2, %if.then106.i ]
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext %retval.0.i.ph)
  tail call void @g_free(ptr noundef nonnull %req) #14
  br label %if.end

if.end:                                           ; preds = %if.end84.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_blk_handle_zone_append(ptr noundef %req, ptr noundef %out_iov, ptr noundef %in_iov, i64 noundef %out_num, i32 noundef %in_num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %sector = getelementptr inbounds i8, ptr %req, i64 144
  %sector.val = load i64, ptr %sector, align 1
  %shl = shl i64 %sector.val, 9
  %conv = trunc i64 %out_num to i32
  %call2 = tail call i64 @iov_size(ptr noundef %out_iov, i32 noundef %conv) #14
  %shr = ashr exact i64 %shl, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_APPEND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_handle_zone_append.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_handle_zone_append.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef %shr) #14
  br label %trace_virtio_blk_handle_zone_append.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef %call.i, ptr noundef nonnull %req, i64 noundef %shr) #14
  br label %trace_virtio_blk_handle_zone_append.exit

trace_virtio_blk_handle_zone_append.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %blk.i = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load ptr, ptr %blk.i, align 8
  %call.i25 = tail call ptr @blk_bs(ptr noundef %8) #14
  %host_features.i = getelementptr inbounds i8, ptr %0, i64 696
  %9 = load i64, ptr %host_features.i, align 8
  %and.i.i = and i64 %9, 131072
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %out15, label %if.end.i

if.end.i:                                         ; preds = %trace_virtio_blk_handle_zone_append.exit
  %10 = or i64 %call2, %shl
  %or.cond.not.i = icmp sgt i64 %10, -1
  br i1 %or.cond.not.i, label %lor.lhs.false3.i, label %out15

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %total_sectors.i = getelementptr inbounds i8, ptr %call.i25, i64 16888
  %11 = load i64, ptr %total_sectors.i, align 8
  %shl.i = shl i64 %11, 9
  %cmp4.i = icmp slt i64 %shl.i, %call2
  %sub.i = sub nsw i64 %shl.i, %call2
  %cmp8.i = icmp slt i64 %sub.i, %shl
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %out15, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false3.i
  %write_granularity.i = getelementptr inbounds i8, ptr %call.i25, i64 16576
  %12 = load i32, ptr %write_granularity.i, align 8
  %tobool12.not.i = icmp eq i32 %12, 0
  br i1 %tobool12.not.i, label %if.end20.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %conv.i = zext i32 %12 to i64
  %rem.i = urem i64 %shl, %conv.i
  %cmp16.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp16.not.i, label %if.end20.i, label %out15

if.end20.i:                                       ; preds = %if.then13.i, %if.end10.i
  %zone_size.i = getelementptr inbounds i8, ptr %call.i25, i64 16556
  %13 = load i32, ptr %zone_size.i, align 4
  %conv22.i = zext i32 %13 to i64
  %div.i = udiv i64 %shl, %conv22.i
  %wps.i = getelementptr inbounds i8, ptr %call.i25, i64 17136
  %14 = load ptr, ptr %wps.i, align 8
  %wp.i = getelementptr inbounds i8, ptr %14, i64 48
  %sext.i = shl i64 %div.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr [0 x i64], ptr %wp.i, i64 0, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %tobool24.not.i = icmp sgt i64 %15, -1
  br i1 %tobool24.not.i, label %if.end26.i, label %out15

if.end26.i:                                       ; preds = %if.end20.i
  %div2720.i = lshr i64 %call2, 9
  %max_append_sectors.i = getelementptr inbounds i8, ptr %call.i25, i64 16564
  %16 = load i32, ptr %max_append_sectors.i, align 4
  %conv29.i = zext i32 %16 to i64
  %cmp30.i = icmp ugt i64 %div2720.i, %conv29.i
  br i1 %cmp30.i, label %if.then32.i, label %if.end

if.then32.i:                                      ; preds = %if.end26.i
  %cmp35.i = icmp eq i32 %16, 0
  %..i = select i1 %cmp35.i, i8 2, i8 3
  br label %out15

if.end:                                           ; preds = %if.end26.i
  %call4 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #17
  store ptr %req, ptr %call4, align 8
  %in_iov6 = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %in_iov, ptr %in_iov6, align 8
  %in_num7 = getelementptr inbounds i8, ptr %call4, i64 16
  store i32 %in_num, ptr %in_num7, align 8
  %17 = getelementptr inbounds i8, ptr %call4, i64 24
  store i64 %shl, ptr %17, align 8
  %qiov = getelementptr inbounds i8, ptr %req, i64 152
  tail call void @qemu_iovec_init_external(ptr noundef nonnull %qiov, ptr noundef %out_iov, i32 noundef %conv) #14
  %18 = load ptr, ptr %blk.i, align 8
  %call10 = tail call ptr @blk_get_stats(ptr noundef %18) #14
  %acct = getelementptr inbounds i8, ptr %req, i64 216
  tail call void @block_acct_start(ptr noundef %call10, ptr noundef nonnull %acct, i64 noundef %call2, i32 noundef 4) #14
  %19 = load ptr, ptr %blk.i, align 8
  %call14 = tail call ptr @blk_aio_zone_append(ptr noundef %19, ptr noundef nonnull %17, ptr noundef nonnull %qiov, i32 noundef 0, ptr noundef nonnull @virtio_blk_zone_append_complete, ptr noundef nonnull %call4) #14
  br label %return

out15:                                            ; preds = %if.then32.i, %if.end20.i, %if.then13.i, %lor.lhs.false3.i, %if.end.i, %trace_virtio_blk_handle_zone_append.exit
  %err_status.0.ph = phi i8 [ 3, %if.end20.i ], [ 4, %if.then13.i ], [ 3, %if.end.i ], [ 3, %lor.lhs.false3.i ], [ 2, %trace_virtio_blk_handle_zone_append.exit ], [ %..i, %if.then32.i ]
  %conf = getelementptr inbounds i8, ptr %0, i64 536
  %20 = load ptr, ptr %conf, align 8
  %call18 = tail call ptr @blk_get_aio_context(ptr noundef %20) #14
  tail call void @aio_context_acquire(ptr noundef %call18) #14
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext %err_status.0.ph)
  tail call void @g_free(ptr noundef nonnull %req) #14
  %21 = load ptr, ptr %conf, align 8
  %call22 = tail call ptr @blk_get_aio_context(ptr noundef %21) #14
  tail call void @aio_context_release(ptr noundef %call22) #14
  br label %return

return:                                           ; preds = %out15, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @virtio_blk_handle_discard_write_zeroes(ptr noundef %req, ptr nocapture noundef readonly %dwz_hdr, i1 noundef zeroext %is_write_zeroes) unnamed_addr #0 {
entry:
  %total_sectors.i = alloca i64, align 8
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %dwz_hdr.val = load i64, ptr %dwz_hdr, align 1
  %num_sectors3 = getelementptr inbounds i8, ptr %dwz_hdr, i64 8
  %num_sectors3.val = load i32, ptr %num_sectors3, align 1
  %flags5 = getelementptr inbounds i8, ptr %dwz_hdr, i64 12
  %flags5.val = load i32, ptr %flags5, align 1
  %cond.in.v = select i1 %is_write_zeroes, i64 656, i64 652
  %cond.in = getelementptr inbounds i8, ptr %0, i64 %cond.in.v
  %cond = load i32, ptr %cond.in, align 4
  %cmp = icmp ugt i32 %num_sectors3.val, %cond
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %shl = shl i32 %num_sectors3.val, 9
  %conv10 = sext i32 %shl to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_sectors.i)
  %shr.i = lshr exact i64 %conv10, 9
  %cmp.i = icmp slt i32 %shl, 0
  br i1 %cmp.i, label %virtio_blk_sect_range_ok.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %sector_mask.i = getelementptr inbounds i8, ptr %0, i64 664
  %1 = load i16, ptr %sector_mask.i, align 8
  %conv.i = zext i16 %1 to i64
  %and.i = and i64 %dwz_hdr.val, %conv.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %virtio_blk_sect_range_ok.exit.thread

if.end2.i:                                        ; preds = %if.end.i
  %logical_block_size.i = getelementptr inbounds i8, ptr %0, i64 552
  %2 = load i32, ptr %logical_block_size.i, align 8
  %rem7.i = urem i32 %shl, %2
  %tobool5.not.i = icmp eq i32 %rem7.i, 0
  br i1 %tobool5.not.i, label %virtio_blk_sect_range_ok.exit, label %virtio_blk_sect_range_ok.exit.thread

virtio_blk_sect_range_ok.exit.thread:             ; preds = %if.end, %if.end.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br label %err

virtio_blk_sect_range_ok.exit:                    ; preds = %if.end2.i
  %blk.i = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load ptr, ptr %blk.i, align 8
  call void @blk_get_geometry(ptr noundef %3, ptr noundef nonnull %total_sectors.i) #14
  %4 = load i64, ptr %total_sectors.i, align 8
  %cmp8.i = icmp uge i64 %4, %dwz_hdr.val
  %sub.i = sub i64 %4, %dwz_hdr.val
  %cmp10.i = icmp ule i64 %shr.i, %sub.i
  %or.cond.not.i = and i1 %cmp8.i, %cmp10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br i1 %or.cond.not.i, label %if.end21, label %err

if.end21:                                         ; preds = %virtio_blk_sect_range_ok.exit
  %tobool22.not = icmp ult i32 %flags5.val, 2
  br i1 %tobool22.not, label %if.end30, label %err

if.end30:                                         ; preds = %if.end21
  %tobool34.not = icmp eq i32 %flags5.val, 0
  br i1 %is_write_zeroes, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %spec.select = select i1 %tobool34.not, i32 0, i32 4
  %5 = load ptr, ptr %blk.i, align 8
  %call37 = call ptr @blk_get_stats(ptr noundef %5) #14
  %acct = getelementptr inbounds i8, ptr %req, i64 216
  call void @block_acct_start(ptr noundef %call37, ptr noundef nonnull %acct, i64 noundef %conv10, i32 noundef 2) #14
  %6 = load ptr, ptr %blk.i, align 8
  %shl40 = shl i64 %dwz_hdr.val, 9
  %call42 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %6, i64 noundef %shl40, i64 noundef %conv10, i32 noundef %spec.select, ptr noundef nonnull @virtio_blk_discard_write_zeroes_complete, ptr noundef nonnull %req) #14
  br label %return

if.else:                                          ; preds = %if.end30
  br i1 %tobool34.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.else
  %7 = load ptr, ptr %blk.i, align 8
  %shl54 = shl i64 %dwz_hdr.val, 9
  %call56 = call ptr @blk_aio_pdiscard(ptr noundef %7, i64 noundef %shl54, i64 noundef %conv10, ptr noundef nonnull @virtio_blk_discard_write_zeroes_complete, ptr noundef nonnull %req) #14
  br label %return

err:                                              ; preds = %virtio_blk_sect_range_ok.exit.thread, %if.end21, %virtio_blk_sect_range_ok.exit, %entry
  %err_status.0 = phi i8 [ 1, %entry ], [ 1, %virtio_blk_sect_range_ok.exit ], [ 2, %if.end21 ], [ 1, %virtio_blk_sect_range_ok.exit.thread ]
  br i1 %is_write_zeroes, label %if.then59, label %return

if.then59:                                        ; preds = %err
  %blk60 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load ptr, ptr %blk60, align 8
  %call61 = call ptr @blk_get_stats(ptr noundef %8) #14
  call void @block_acct_invalid(ptr noundef %call61, i32 noundef 2) #14
  br label %return

return:                                           ; preds = %if.else, %err, %if.then59, %if.then32, %if.end52
  %retval.0 = phi i8 [ 0, %if.end52 ], [ 0, %if.then32 ], [ %err_status.0, %if.then59 ], [ %err_status.0, %err ], [ 2, %if.else ]
  ret i8 %retval.0
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @blk_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @virtio_blk_data_plane_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @blk_aio_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_flush_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %dev = getelementptr inbounds i8, ptr %opaque, i64 64
  %0 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds i8, ptr %0, i64 536
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_context_acquire(ptr noundef %call) #14
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call2 = tail call fastcc i32 @virtio_blk_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %sub, i1 noundef zeroext false, i1 noundef zeroext true), !range !13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %out

if.end5:                                          ; preds = %if.then, %entry
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %opaque, i8 noundef zeroext 0)
  %blk6 = getelementptr inbounds i8, ptr %0, i64 520
  %2 = load ptr, ptr %blk6, align 8
  %call7 = tail call ptr @blk_get_stats(ptr noundef %2) #14
  %acct = getelementptr inbounds i8, ptr %opaque, i64 216
  tail call void @block_acct_done(ptr noundef %call7, ptr noundef nonnull %acct) #14
  tail call void @g_free(ptr noundef nonnull %opaque) #14
  br label %out

out:                                              ; preds = %if.then, %if.end5
  %3 = load ptr, ptr %conf, align 8
  %call11 = tail call ptr @blk_get_aio_context(ptr noundef %3) #14
  tail call void @aio_context_release(ptr noundef %call11) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_blk_handle_rw_error(ptr noundef %req, i32 noundef %error, i1 noundef zeroext %is_read, i1 noundef zeroext %acct_failed) unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load ptr, ptr %dev, align 8
  %blk = getelementptr inbounds i8, ptr %0, i64 520
  %1 = load ptr, ptr %blk, align 8
  %call = tail call i32 @blk_get_error_action(ptr noundef %1, i1 noundef zeroext %is_read, i32 noundef %error) #14
  switch i32 %call, label %if.end10 [
    i32 2, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %mr_next = getelementptr inbounds i8, ptr %req, i64 208
  store ptr null, ptr %mr_next, align 8
  %rq = getelementptr inbounds i8, ptr %0, i64 528
  %2 = load ptr, ptr %rq, align 8
  %next = getelementptr inbounds i8, ptr %req, i64 200
  store ptr %2, ptr %next, align 8
  store ptr %req, ptr %rq, align 8
  br label %if.end10

if.then4:                                         ; preds = %entry
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %req, i8 noundef zeroext 1)
  br i1 %acct_failed, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %3 = load ptr, ptr %blk, align 8
  %call8 = tail call ptr @blk_get_stats(ptr noundef %3) #14
  %acct = getelementptr inbounds i8, ptr %req, i64 216
  tail call void @block_acct_failed(ptr noundef %call8, ptr noundef nonnull %acct) #14
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  tail call void @g_free(ptr noundef nonnull %req) #14
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.end, %if.then
  %4 = load ptr, ptr %blk, align 8
  tail call void @blk_error_action(ptr noundef %4, i32 noundef %call, i1 noundef zeroext %is_read, i32 noundef %error) #14
  %cmp13 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp13 to i32
  ret i32 %conv
}

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @block_acct_failed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare ptr @blk_aio_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_zone_report_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %zrp_hdr = alloca %struct.virtio_blk_zone_report, align 8
  %desc = alloca %struct.virtio_blk_zone_descriptor, align 8
  %0 = load ptr, ptr %opaque, align 8
  %dev = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %in_iov3 = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load ptr, ptr %in_iov3, align 8
  %in_num4 = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load i32, ptr %in_num4, align 8
  %4 = getelementptr inbounds i8, ptr %opaque, i64 24
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VIRTIO_BLK_ZONE_REPORT_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_zone_report_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_zone_report_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %call.i, ptr noundef nonnull %0, i32 noundef %5, i32 noundef %ret) #14
  br label %trace_virtio_blk_zone_report_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %call.i, ptr noundef nonnull %0, i32 noundef %5, i32 noundef %ret) #14
  br label %trace_virtio_blk_zone_report_complete.exit

trace_virtio_blk_zone_report_complete.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %trace_virtio_blk_zone_report_complete.exit
  %conv = zext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %zrp_hdr, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 56, i1 false)
  store i64 %conv, ptr %zrp_hdr, align 8
  %tobool.i.not = icmp eq i32 %3, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %14, 64
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %zrp_hdr, i64 64, i1 false)
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else.i, %if.then.i
  %cmp1245.not = icmp eq i32 %5, 0
  br i1 %cmp1245.not, label %out, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %zones = getelementptr inbounds i8, ptr %opaque, i64 32
  %z_start = getelementptr inbounds i8, ptr %desc, i64 8
  %z_wp = getelementptr inbounds i8, ptr %desc, i64 16
  %z_type = getelementptr inbounds i8, ptr %desc, i64 24
  %z_state = getelementptr inbounds i8, ptr %desc, i64 25
  %iov_len.i37 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = add nuw nsw i64 %conv, 288230376151711743
  %17 = and i64 %16, 288230376151711743
  br label %for.body

if.else.i:                                        ; preds = %land.lhs.true1.i, %if.end
  %call.i31 = call i64 @iov_from_buf_full(ptr noundef %2, i32 noundef %3, i64 noundef 0, ptr noundef nonnull %zrp_hdr, i64 noundef 64) #14
  %18 = icmp eq i64 %call.i31, 64
  br i1 %18, label %for.cond.preheader, label %if.then10

if.then10:                                        ; preds = %if.else.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.19) #14
  br label %out

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.048 = phi i64 [ 64, %for.body.lr.ph ], [ %add57, %for.inc ]
  %err_status.047 = phi i8 [ 0, %for.body.lr.ph ], [ %err_status.1, %for.inc ]
  %j.046 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %19 = load ptr, ptr %zones, align 8
  %cap = getelementptr %struct.BlockZoneDescriptor, ptr %19, i64 %j.046, i32 2
  %20 = load i64, ptr %cap, align 8
  %shr = lshr i64 %20, 9
  store i64 %shr, ptr %desc, align 8
  %arrayidx16 = getelementptr %struct.BlockZoneDescriptor, ptr %19, i64 %j.046
  %21 = load i64, ptr %arrayidx16, align 8
  %shr17 = lshr i64 %21, 9
  store i64 %shr17, ptr %z_start, align 8
  %wp = getelementptr %struct.BlockZoneDescriptor, ptr %19, i64 %j.046, i32 3
  %22 = load i64, ptr %wp, align 8
  %shr21 = lshr i64 %22, 9
  store i64 %shr21, ptr %z_wp, align 8
  %type = getelementptr %struct.BlockZoneDescriptor, ptr %19, i64 %j.046, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %z_type, i8 0, i64 40, i1 false)
  %23 = load i32, ptr %type, align 8
  %switch.tableidx = add i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 3
  br i1 %24, label %switch.lookup, label %do.body

do.body:                                          ; preds = %for.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 721, ptr noundef nonnull @__func__.virtio_blk_zone_report_complete, ptr noundef null) #15
  unreachable

switch.lookup:                                    ; preds = %for.body
  %switch.idx.cast = trunc i32 %switch.tableidx to i8
  %switch.offset = add nuw nsw i8 %switch.idx.cast, 1
  store i8 %switch.offset, ptr %z_type, align 8
  %state = getelementptr %struct.BlockZoneDescriptor, ptr %19, i64 %j.046, i32 5
  %25 = load i32, ptr %state, align 4
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %switch.hole_check, label %do.body49

do.body49:                                        ; preds = %switch.hole_check, %switch.lookup
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 750, ptr noundef nonnull @__func__.virtio_blk_zone_report_complete, ptr noundef null) #15
  unreachable

switch.hole_check:                                ; preds = %switch.lookup
  %switch.maskindex = trunc i32 %25 to i16
  %switch.shifted = lshr i16 -8161, %switch.maskindex
  %27 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %27, 0
  br i1 %switch.lobit.not, label %do.body49, label %switch.lookup51

switch.lookup51:                                  ; preds = %switch.hole_check
  %28 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds [16 x i8], ptr @switch.table.virtio_blk_zone_report_complete, i64 0, i64 %28
  %switch.load = load i8, ptr %switch.gep, align 1
  store i8 %switch.load, ptr %z_state, align 1
  br i1 %tobool.i.not, label %iov_from_buf.exit40, label %land.lhs.true1.i36

land.lhs.true1.i36:                               ; preds = %switch.lookup51
  %29 = load i64, ptr %iov_len.i37, align 8
  %cmp.not.i = icmp ult i64 %29, %i.048
  %sub.i = sub i64 %29, %i.048
  %cmp5.not.i38 = icmp ult i64 %sub.i, 64
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i38
  br i1 %or.cond13.i, label %iov_from_buf.exit40, label %iov_from_buf.exit40.thread

iov_from_buf.exit40.thread:                       ; preds = %land.lhs.true1.i36
  %30 = load ptr, ptr %2, align 8
  %add.ptr.i = getelementptr i8, ptr %30, i64 %i.048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(64) %desc, i64 64, i1 false)
  br label %for.inc

iov_from_buf.exit40:                              ; preds = %switch.lookup51, %land.lhs.true1.i36
  %call.i34 = call i64 @iov_from_buf_full(ptr noundef %2, i32 noundef %3, i64 noundef %i.048, ptr noundef nonnull %desc, i64 noundef 64) #14
  %cmp53.not = icmp eq i64 %call.i34, 64
  br i1 %cmp53.not, label %for.inc, label %if.then55

if.then55:                                        ; preds = %iov_from_buf.exit40
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.20) #14
  br label %for.inc

for.inc:                                          ; preds = %iov_from_buf.exit40.thread, %iov_from_buf.exit40, %if.then55
  %err_status.1 = phi i8 [ 3, %if.then55 ], [ %err_status.047, %iov_from_buf.exit40 ], [ %err_status.047, %iov_from_buf.exit40.thread ]
  %add57 = add nuw nsw i64 %i.048, 64
  %inc = add nuw nsw i64 %j.046, 1
  %exitcond.not = icmp eq i64 %j.046, %17
  br i1 %exitcond.not, label %out, label %for.body, !llvm.loop !14

out:                                              ; preds = %for.inc, %for.cond.preheader, %trace_virtio_blk_zone_report_complete.exit, %if.then10
  %err_status.2 = phi i8 [ 3, %if.then10 ], [ 3, %trace_virtio_blk_zone_report_complete.exit ], [ 0, %for.cond.preheader ], [ %err_status.1, %for.inc ]
  %conf = getelementptr inbounds i8, ptr %1, i64 536
  %31 = load ptr, ptr %conf, align 8
  %call59 = call ptr @blk_get_aio_context(ptr noundef %31) #14
  call void @aio_context_acquire(ptr noundef %call59) #14
  call fastcc void @virtio_blk_req_complete(ptr noundef %0, i8 noundef zeroext %err_status.2)
  call void @g_free(ptr noundef %0) #14
  %32 = load ptr, ptr %conf, align 8
  %call63 = call ptr @blk_get_aio_context(ptr noundef %32) #14
  call void @aio_context_release(ptr noundef %call63) #14
  %zones64 = getelementptr inbounds i8, ptr %opaque, i64 32
  %33 = load ptr, ptr %zones64, align 8
  call void @g_free(ptr noundef %33) #14
  call void @g_free(ptr noundef nonnull %opaque) #14
  ret void
}

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @blk_aio_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_zone_mgmt_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %opaque, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_BLK_ZONE_MGMT_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_zone_mgmt_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_zone_mgmt_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call.i, ptr noundef nonnull %opaque, i32 noundef %ret) #14
  br label %trace_virtio_blk_zone_mgmt_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef %call.i, ptr noundef nonnull %opaque, i32 noundef %ret) #14
  br label %trace_virtio_blk_zone_mgmt_complete.exit

trace_virtio_blk_zone_mgmt_complete.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i32 %ret, 0
  %spec.select = select i1 %tobool.not, i8 0, i8 3
  %conf = getelementptr inbounds i8, ptr %0, i64 536
  %8 = load ptr, ptr %conf, align 8
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %8) #14
  tail call void @aio_context_acquire(ptr noundef %call2) #14
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %opaque, i8 noundef zeroext %spec.select)
  tail call void @g_free(ptr noundef nonnull %opaque) #14
  %9 = load ptr, ptr %conf, align 8
  %call6 = tail call ptr @blk_get_aio_context(ptr noundef %9) #14
  tail call void @aio_context_release(ptr noundef %call6) #14
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @blk_aio_ioctl(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_ioctl_complete(ptr noundef %opaque, i32 noundef %status) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %dev = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %in_sg = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %in_num, align 8
  %sub = add i32 %3, -2
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 255, ptr %4, align 1
  br label %out

if.end:                                           ; preds = %entry
  %status4 = getelementptr inbounds i8, ptr %opaque, i64 72
  %5 = load i8, ptr %status4, align 8
  %cmp = icmp eq i8 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %sb_len_wr = getelementptr inbounds i8, ptr %opaque, i64 75
  %6 = load i8, ptr %sb_len_wr, align 1
  %cmp7.not = icmp eq i8 %6, 0
  br i1 %cmp7.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i8 2, ptr %status4, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %7 = phi i8 [ 2, %if.then9 ], [ 0, %land.lhs.true ], [ %5, %if.end ]
  %conv14 = zext i8 %7 to i32
  %msg_status = getelementptr inbounds i8, ptr %opaque, i64 74
  %8 = load i8, ptr %msg_status, align 2
  %conv15 = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv15, 8
  %or = or disjoint i32 %shl, %conv14
  %host_status = getelementptr inbounds i8, ptr %opaque, i64 76
  %9 = load i16, ptr %host_status, align 4
  %conv16 = zext i16 %9 to i32
  %shl17 = shl nuw i32 %conv16, 16
  %or18 = or disjoint i32 %or, %shl17
  %driver_status = getelementptr inbounds i8, ptr %opaque, i64 78
  %10 = load i16, ptr %driver_status, align 2
  %conv19 = zext i16 %10 to i32
  %shl20 = shl i32 %conv19, 24
  %or21 = or i32 %or18, %shl20
  store i32 %or21, ptr %4, align 1
  %residual = getelementptr inbounds i8, ptr %4, i64 12
  %resid = getelementptr inbounds i8, ptr %opaque, i64 80
  %11 = load i32, ptr %resid, align 8
  store i32 %11, ptr %residual, align 1
  %sense_len = getelementptr inbounds i8, ptr %4, i64 8
  %sb_len_wr22 = getelementptr inbounds i8, ptr %opaque, i64 75
  %12 = load i8, ptr %sb_len_wr22, align 1
  %conv23 = zext i8 %12 to i32
  store i32 %conv23, ptr %sense_len, align 1
  %data_len = getelementptr inbounds i8, ptr %4, i64 4
  %dxfer_len = getelementptr inbounds i8, ptr %opaque, i64 20
  %13 = load i32, ptr %dxfer_len, align 4
  store i32 %13, ptr %data_len, align 1
  br label %out

out:                                              ; preds = %if.end11, %if.then
  %status.addr.0 = phi i8 [ 2, %if.then ], [ 0, %if.end11 ]
  %conf = getelementptr inbounds i8, ptr %1, i64 536
  %14 = load ptr, ptr %conf, align 8
  %call25 = tail call ptr @blk_get_aio_context(ptr noundef %14) #14
  tail call void @aio_context_acquire(ptr noundef %call25) #14
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %0, i8 noundef zeroext %status.addr.0)
  tail call void @g_free(ptr noundef nonnull %0) #14
  %15 = load ptr, ptr %conf, align 8
  %call30 = tail call ptr @blk_get_aio_context(ptr noundef %15) #14
  tail call void @aio_context_release(ptr noundef %call30) #14
  tail call void @g_free(ptr noundef nonnull %opaque) #14
  ret void
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blk_aio_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_zone_append_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %append_sector = alloca i64, align 8
  %0 = load ptr, ptr %opaque, align 8
  %dev = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %opaque, i64 24
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 9
  store i64 %shr, ptr %append_sector, align 8
  %in_iov = getelementptr inbounds i8, ptr %opaque, i64 8
  %4 = load ptr, ptr %in_iov, align 8
  %in_num = getelementptr inbounds i8, ptr %opaque, i64 16
  %5 = load i32, ptr %in_num, align 8
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %iov_from_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %6, 8
  br i1 %cmp5.not.i, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true1.i
  %7 = load ptr, ptr %4, align 8
  store i64 %shr, ptr %7, align 1
  br label %if.end5

iov_from_buf.exit:                                ; preds = %if.end, %land.lhs.true1.i
  %call.i13 = call i64 @iov_from_buf_full(ptr noundef %4, i32 noundef %5, i64 noundef 0, ptr noundef nonnull %append_sector, i64 noundef 8) #14
  %cmp.not = icmp eq i64 %call.i13, 8
  br i1 %cmp.not, label %iov_from_buf.exit.if.end5_crit_edge, label %if.then4

iov_from_buf.exit.if.end5_crit_edge:              ; preds = %iov_from_buf.exit
  %.pre = load i64, ptr %append_sector, align 8
  br label %if.end5

if.then4:                                         ; preds = %iov_from_buf.exit
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.31) #14
  br label %out

if.end5:                                          ; preds = %iov_from_buf.exit.if.end5_crit_edge, %iov_from_buf.exit.thread
  %8 = phi i64 [ %.pre, %iov_from_buf.exit.if.end5_crit_edge ], [ %shr, %iov_from_buf.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VIRTIO_BLK_ZONE_APPEND_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_zone_append_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_zone_append_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %call.i, ptr noundef nonnull %0, i64 noundef %8, i32 noundef 0) #14
  br label %trace_virtio_blk_zone_append_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %call.i, ptr noundef nonnull %0, i64 noundef %8, i32 noundef 0) #14
  br label %trace_virtio_blk_zone_append_complete.exit

trace_virtio_blk_zone_append_complete.exit:       ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %out

out:                                              ; preds = %entry, %trace_virtio_blk_zone_append_complete.exit, %if.then4
  %err_status.0 = phi i8 [ 3, %if.then4 ], [ 0, %trace_virtio_blk_zone_append_complete.exit ], [ 3, %entry ]
  %conf = getelementptr inbounds i8, ptr %1, i64 536
  %16 = load ptr, ptr %conf, align 8
  %call7 = call ptr @blk_get_aio_context(ptr noundef %16) #14
  call void @aio_context_acquire(ptr noundef %call7) #14
  call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %0, i8 noundef zeroext %err_status.0)
  call void @g_free(ptr noundef nonnull %0) #14
  %17 = load ptr, ptr %conf, align 8
  %call11 = call ptr @blk_get_aio_context(ptr noundef %17) #14
  call void @aio_context_release(ptr noundef %call11) #14
  call void @g_free(ptr noundef nonnull %opaque) #14
  ret void
}

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_discard_write_zeroes_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %dev = getelementptr inbounds i8, ptr %opaque, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %out = getelementptr inbounds i8, ptr %opaque, i64 136
  %out.val = load i32, ptr %out, align 1
  %and = and i32 %out.val, 2147483647
  %cmp = icmp eq i32 %and, 13
  %conf = getelementptr inbounds i8, ptr %0, i64 536
  %1 = load ptr, ptr %conf, align 8
  %call3 = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_context_acquire(ptr noundef %call3) #14
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call5 = tail call fastcc i32 @virtio_blk_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %sub, i1 noundef zeroext false, i1 noundef zeroext %cmp), !range !13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %out14

if.end8:                                          ; preds = %if.then, %entry
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %opaque, i8 noundef zeroext 0)
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %blk11 = getelementptr inbounds i8, ptr %0, i64 520
  %2 = load ptr, ptr %blk11, align 8
  %call12 = tail call ptr @blk_get_stats(ptr noundef %2) #14
  %acct = getelementptr inbounds i8, ptr %opaque, i64 216
  tail call void @block_acct_done(ptr noundef %call12, ptr noundef nonnull %acct) #14
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  tail call void @g_free(ptr noundef nonnull %opaque) #14
  br label %out14

out14:                                            ; preds = %if.then, %if.end13
  %3 = load ptr, ptr %conf, align 8
  %call18 = tail call ptr @blk_get_aio_context(ptr noundef %3) #14
  tail call void @aio_context_release(ptr noundef %call18) #14
  ret void
}

declare ptr @blk_aio_pdiscard(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @submit_requests(ptr nocapture noundef readonly %s, ptr noundef %mrb, i32 noundef %start, i32 noundef %num_reqs, i32 noundef %niov) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %blk1 = getelementptr inbounds i8, ptr %s, i64 520
  %0 = load ptr, ptr %blk1, align 8
  %idxprom = sext i32 %start to i64
  %arrayidx = getelementptr [32 x ptr], ptr %mrb, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %qiov2 = getelementptr inbounds i8, ptr %1, i64 152
  %sector_num6 = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i64, ptr %sector_num6, align 8
  %is_write7 = getelementptr inbounds i8, ptr %mrb, i64 260
  %3 = load i8, ptr %is_write7, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %cmp = icmp sgt i32 %num_reqs, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %qiov2, align 8
  %niov8 = getelementptr inbounds i8, ptr %1, i64 160
  %6 = load i32, ptr %niov8, align 8
  tail call void @qemu_iovec_init(ptr noundef nonnull %qiov2, i32 noundef %niov) #14
  %cmp947 = icmp sgt i32 %6, 0
  br i1 %cmp947, label %for.body.preheader, label %for.cond14.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %for.body, %if.then
  %add15 = add i32 %num_reqs, %start
  %i.149 = add i32 %start, 1
  %cmp1650 = icmp slt i32 %i.149, %add15
  br i1 %cmp1650, label %for.body17.preheader, label %for.end34

for.body17.preheader:                             ; preds = %for.cond14.preheader
  %7 = sext i32 %i.149 to i64
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx11 = getelementptr %struct.iovec, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx11, align 8
  %iov_len = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  %9 = load i64, ptr %iov_len, align 8
  tail call void @qemu_iovec_add(ptr noundef nonnull %qiov2, ptr noundef %8, i64 noundef %9) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !15

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %indvars.iv54 = phi i64 [ %7, %for.body17.preheader ], [ %indvars.iv.next55, %for.body17 ]
  %i.1.in51 = phi i32 [ %start, %for.body17.preheader ], [ %14, %for.body17 ]
  %arrayidx20 = getelementptr [32 x ptr], ptr %mrb, i64 0, i64 %indvars.iv54
  %10 = load ptr, ptr %arrayidx20, align 8
  %qiov21 = getelementptr inbounds i8, ptr %10, i64 152
  %size = getelementptr inbounds i8, ptr %10, i64 184
  %11 = load i64, ptr %size, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %qiov2, ptr noundef nonnull %qiov21, i64 noundef 0, i64 noundef %11) #14
  %12 = load ptr, ptr %arrayidx20, align 8
  %idxprom30 = sext i32 %i.1.in51 to i64
  %arrayidx31 = getelementptr [32 x ptr], ptr %mrb, i64 0, i64 %idxprom30
  %13 = load ptr, ptr %arrayidx31, align 8
  %mr_next = getelementptr inbounds i8, ptr %13, i64 208
  store ptr %12, ptr %mr_next, align 8
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %14 = trunc i64 %indvars.iv54 to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next55 to i32
  %exitcond57.not = icmp eq i32 %add15, %lftr.wideiv
  br i1 %exitcond57.not, label %for.end34, label %for.body17, !llvm.loop !16

for.end34:                                        ; preds = %for.body17, %for.cond14.preheader
  %15 = load ptr, ptr %arrayidx, align 8
  %dev = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %shl = shl i64 %2, 9
  %size38 = getelementptr inbounds i8, ptr %1, i64 184
  %17 = load i64, ptr %size38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VIRTIO_BLK_SUBMIT_MULTIREQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %19, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_submit_multireq.exit

land.lhs.true5.i.i:                               ; preds = %for.end34
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_submit_multireq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %23 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %24 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext nneg i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %23, i64 noundef %24, ptr noundef %call.i, ptr noundef nonnull %mrb, i32 noundef %start, i32 noundef %num_reqs, i64 noundef %shl, i64 noundef %17, i32 noundef %conv12.i.i) #14
  br label %trace_virtio_blk_submit_multireq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext nneg i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef %call.i, ptr noundef nonnull %mrb, i32 noundef %start, i32 noundef %num_reqs, i64 noundef %shl, i64 noundef %17, i32 noundef %conv14.i.i) #14
  br label %trace_virtio_blk_submit_multireq.exit

trace_virtio_blk_submit_multireq.exit:            ; preds = %for.end34, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call40 = tail call ptr @blk_get_stats(ptr noundef %0) #14
  %cond = select i1 %tobool.not, i32 1, i32 2
  %sub42 = add nsw i32 %num_reqs, -1
  tail call void @block_acct_merge_done(ptr noundef %call40, i32 noundef %cond, i32 noundef %sub42) #14
  br label %if.end

if.end:                                           ; preds = %trace_virtio_blk_submit_multireq.exit, %entry
  %25 = getelementptr i8, ptr %s, i64 760
  %blk_ram_registrar.val = load i8, ptr %25, align 8
  %26 = shl i8 %blk_ram_registrar.val, 3
  %27 = and i8 %26, 8
  %spec.select = zext nneg i8 %27 to i32
  %shl53 = shl i64 %2, 9
  %28 = load ptr, ptr %arrayidx, align 8
  br i1 %tobool.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end
  %call52 = tail call ptr @blk_aio_pwritev(ptr noundef %0, i64 noundef %shl53, ptr noundef nonnull %qiov2, i32 noundef %spec.select, ptr noundef nonnull @virtio_blk_rw_complete, ptr noundef %28) #14
  br label %if.end58

if.else:                                          ; preds = %if.end
  %call57 = tail call ptr @blk_aio_preadv(ptr noundef %0, i64 noundef %shl53, ptr noundef nonnull %qiov2, i32 noundef %spec.select, ptr noundef nonnull @virtio_blk_rw_complete, ptr noundef %28) #14
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then47
  ret void
}

declare i32 @blk_get_max_transfer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @multireq_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %sector_num = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load i64, ptr %sector_num, align 8
  %sector_num1 = getelementptr inbounds i8, ptr %1, i64 56
  %3 = load i64, ptr %sector_num1, align 8
  %cmp = icmp sgt i64 %2, %3
  %cmp4 = icmp slt i64 %2, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

declare i32 @blk_get_max_iov(ptr noundef) local_unnamed_addr #2

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @block_acct_merge_done(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_rw_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
while.body.lr.ph:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds i8, ptr %opaque, i64 64
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %conf = getelementptr inbounds i8, ptr %0, i64 536
  %1 = load ptr, ptr %conf, align 8
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_context_acquire(ptr noundef %call2) #14
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %tobool4.not = icmp eq i32 %ret, 0
  %sub = sub i32 0, %ret
  %blk15 = getelementptr inbounds i8, ptr %0, i64 520
  br i1 %tobool4.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %next.019.us = phi ptr [ %2, %if.end.us ], [ %opaque, %while.body.lr.ph ]
  %mr_next.us = getelementptr inbounds i8, ptr %next.019.us, i64 208
  %2 = load ptr, ptr %mr_next.us, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.us = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_BLK_RW_COMPLETE_DSTATE, align 2
  %tobool4.i.i.us = icmp ne i16 %4, 0
  %or.cond.i.i.us = select i1 %tobool.i.i.us, i1 %tobool4.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %land.lhs.true5.i.i.us, label %trace_virtio_blk_rw_complete.exit.us

land.lhs.true5.i.i.us:                            ; preds = %while.body.us
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.us = and i32 %5, 32768
  %cmp.i.not.i.i.us = icmp eq i32 %and.i.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %trace_virtio_blk_rw_complete.exit.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %land.lhs.true5.i.i.us
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i.us = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i.us, label %if.else.i.i.us, label %if.then8.i.i.us

if.then8.i.i.us:                                  ; preds = %if.then.i.i.us
  %call9.i.i.us = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i.us = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i.us, i64 noundef %8, i64 noundef %9, ptr noundef %call.i, ptr noundef nonnull %next.019.us, i32 noundef 0) #14
  br label %trace_virtio_blk_rw_complete.exit.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %call.i, ptr noundef nonnull %next.019.us, i32 noundef 0) #14
  br label %trace_virtio_blk_rw_complete.exit.us

trace_virtio_blk_rw_complete.exit.us:             ; preds = %if.else.i.i.us, %if.then8.i.i.us, %land.lhs.true5.i.i.us, %while.body.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = getelementptr inbounds i8, ptr %next.019.us, i64 168
  %11 = load i32, ptr %10, align 8
  %cmp.not.us = icmp eq i32 %11, -1
  br i1 %cmp.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %trace_virtio_blk_rw_complete.exit.us
  %qiov.us = getelementptr inbounds i8, ptr %next.019.us, i64 152
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %qiov.us) #14
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %trace_virtio_blk_rw_complete.exit.us
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %next.019.us, i8 noundef zeroext 0)
  %12 = load ptr, ptr %blk15, align 8
  %call16.us = tail call ptr @blk_get_stats(ptr noundef %12) #14
  %acct.us = getelementptr inbounds i8, ptr %next.019.us, i64 216
  tail call void @block_acct_done(ptr noundef %call16.us, ptr noundef nonnull %acct.us) #14
  tail call void @g_free(ptr noundef nonnull %next.019.us) #14
  %tobool.not.us = icmp eq ptr %2, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %next.019 = phi ptr [ %13, %while.cond.backedge ], [ %opaque, %while.body.lr.ph ]
  %mr_next = getelementptr inbounds i8, ptr %next.019, i64 208
  %13 = load ptr, ptr %mr_next, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VIRTIO_BLK_RW_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_rw_complete.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_rw_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %19 = load i64, ptr %_now.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, ptr noundef %call.i, ptr noundef nonnull %next.019, i32 noundef %ret) #14
  br label %trace_virtio_blk_rw_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %call.i, ptr noundef nonnull %next.019, i32 noundef %ret) #14
  br label %trace_virtio_blk_rw_complete.exit

trace_virtio_blk_rw_complete.exit:                ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %21 = getelementptr inbounds i8, ptr %next.019, i64 168
  %22 = load i32, ptr %21, align 8
  %cmp.not = icmp eq i32 %22, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_virtio_blk_rw_complete.exit
  %qiov = getelementptr inbounds i8, ptr %next.019, i64 152
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_virtio_blk_rw_complete.exit
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %out = getelementptr inbounds i8, ptr %next.019, i64 136
  %out.val = load i32, ptr %out, align 1
  %and = and i32 %out.val, 1
  %tobool8.not = icmp eq i32 %and, 0
  %call10 = tail call fastcc i32 @virtio_blk_handle_rw_error(ptr noundef nonnull %next.019, i32 noundef %sub, i1 noundef zeroext %tobool8.not, i1 noundef zeroext true), !range !13
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %while.cond.backedge

if.end14:                                         ; preds = %if.end
  tail call fastcc void @virtio_blk_req_complete(ptr noundef nonnull %next.019, i8 noundef zeroext 0)
  %23 = load ptr, ptr %blk15, align 8
  %call16 = tail call ptr @blk_get_stats(ptr noundef %23) #14
  %acct = getelementptr inbounds i8, ptr %next.019, i64 216
  tail call void @block_acct_done(ptr noundef %call16, ptr noundef nonnull %acct) #14
  tail call void @g_free(ptr noundef nonnull %next.019) #14
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end14, %if.end
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.cond.backedge, %if.end.us
  %24 = load ptr, ptr %conf, align 8
  %call20 = tail call ptr @blk_get_aio_context(ptr noundef %24) #14
  tail call void @aio_context_release(ptr noundef %call20) #14
  ret void
}

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 564
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %call.i3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #14
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_blk_properties) #14
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_blk, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i14, i64 176
  store ptr @virtio_blk_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i14, i64 184
  store ptr @virtio_blk_device_unrealize, ptr %unrealize, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i14, i64 224
  store ptr @virtio_blk_update_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds i8, ptr %call.i14, i64 232
  store ptr @virtio_blk_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i14, i64 192
  store ptr @virtio_blk_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i14, i64 248
  store ptr @virtio_blk_set_status, ptr %set_status, align 8
  %reset = getelementptr inbounds i8, ptr %call.i14, i64 240
  store ptr @virtio_blk_reset, ptr %reset, align 8
  %save = getelementptr inbounds i8, ptr %call.i14, i64 312
  store ptr @virtio_blk_save_device, ptr %save, align 8
  %load = getelementptr inbounds i8, ptr %call.i14, i64 320
  store ptr @virtio_blk_load_device, ptr %load, align 8
  %start_ioeventfd = getelementptr inbounds i8, ptr %call.i14, i64 296
  store ptr @virtio_blk_data_plane_start, ptr %start_ioeventfd, align 8
  %stop_ioeventfd = getelementptr inbounds i8, ptr %call.i14, i64 304
  store ptr @virtio_blk_data_plane_stop, ptr %stop_ioeventfd, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %call.i78 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %conf2 = getelementptr inbounds i8, ptr %call.i78, i64 536
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %conf2, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1559, ptr noundef nonnull @__func__.virtio_blk_device_realize, ptr noundef nonnull @.str.79) #14
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %0) #14
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1563, ptr noundef nonnull @__func__.virtio_blk_device_realize, ptr noundef nonnull @.str.80) #14
  br label %return

if.end8:                                          ; preds = %if.end
  %num_queues = getelementptr inbounds i8, ptr %call.i78, i64 644
  %1 = load i16, ptr %num_queues, align 4
  switch i16 %1, label %if.end16 [
    i16 -1, label %if.end12.thread
    i16 0, label %if.then15
  ]

if.end12.thread:                                  ; preds = %if.end8
  store i16 1, ptr %num_queues, align 4
  br label %if.end16

if.then15:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1570, ptr noundef nonnull @__func__.virtio_blk_device_realize, ptr noundef nonnull @.str.81) #14
  br label %return

if.end16:                                         ; preds = %if.end8, %if.end12.thread
  %queue_size = getelementptr inbounds i8, ptr %call.i78, i64 646
  %2 = load i16, ptr %queue_size, align 2
  %cmp18 = icmp ult i16 %2, 3
  br i1 %cmp18, label %if.then20, label %is_power_of_2.exit

if.then20:                                        ; preds = %if.end16
  %conv17 = zext nneg i16 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1575, ptr noundef nonnull @__func__.virtio_blk_device_realize, ptr noundef nonnull @.str.82, i32 noundef %conv17) #14
  br label %return

is_power_of_2.exit:                               ; preds = %if.end16
  %3 = tail call i16 @llvm.ctpop.i16(i16 %2), !range !18
  %tobool1.not.i = icmp ugt i16 %3, 1
  %cmp29 = icmp ugt i16 %2, 1024
  %or.cond83 = or i1 %cmp29, %tobool1.not.i
  br i1 %or.cond83, label %if.then31, label %if.end34

if.then31:                                        ; preds = %is_power_of_2.exit
  %conv33 = zext i16 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1582, ptr noundef nonnull @__func__.virtio_blk_device_realize, ptr noundef nonnull @.str.83, i32 noundef %conv33, i32 noundef 1024) #14
  br label %return

if.end34:                                         ; preds = %is_power_of_2.exit
  %4 = load ptr, ptr %conf2, align 8
  %call38 = tail call zeroext i1 @blk_supports_write_perm(ptr noundef %4) #14
  %lnot = xor i1 %call38, true
  %call39 = tail call zeroext i1 @blkconf_apply_backend_options(ptr noundef nonnull %conf2, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %errp) #14
  br i1 %call39, label %if.end41, label %return

if.end41:                                         ; preds = %if.end34
  %5 = load ptr, ptr %conf2, align 8
  %call44 = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %5) #14
  %original_wce = getelementptr inbounds i8, ptr %call.i78, i64 666
  %frombool = zext i1 %call44 to i8
  store i8 %frombool, ptr %original_wce, align 2
  %call46 = tail call zeroext i1 @blkconf_geometry(ptr noundef nonnull %conf2, ptr noundef null, i32 noundef 65535, i32 noundef 255, i32 noundef 255, ptr noundef %errp) #14
  br i1 %call46, label %if.end48, label %return

if.end48:                                         ; preds = %if.end41
  %call50 = tail call zeroext i1 @blkconf_blocksizes(ptr noundef nonnull %conf2, ptr noundef %errp) #14
  br i1 %call50, label %if.end52, label %return

if.end52:                                         ; preds = %if.end48
  %6 = load ptr, ptr %conf2, align 8
  %call55 = tail call ptr @blk_bs(ptr noundef %6) #14
  %zoned = getelementptr inbounds i8, ptr %call55, i64 16552
  %7 = load i32, ptr %zoned, align 8
  %cmp56.not = icmp eq i32 %7, 0
  %host_features67.phi.trans.insert = getelementptr inbounds i8, ptr %call.i78, i64 696
  %.pre = load i64, ptr %host_features67.phi.trans.insert, align 8
  br i1 %cmp56.not, label %if.end66, label %if.then58

if.then58:                                        ; preds = %if.end52
  %or.i = or i64 %.pre, 131072
  store i64 %or.i, ptr %host_features67.phi.trans.insert, align 8
  %8 = load i32, ptr %zoned, align 8
  %cmp61 = icmp eq i32 %8, 1
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.then58
  %and.i = and i64 %or.i, -8193
  store i64 %and.i, ptr %host_features67.phi.trans.insert, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end52, %if.then58, %if.then63
  %9 = phi i64 [ %or.i, %if.then58 ], [ %and.i, %if.then63 ], [ %.pre, %if.end52 ]
  %and.i79 = and i64 %9, 8192
  %tobool.i.not = icmp eq i64 %and.i79, 0
  br i1 %tobool.i.not, label %if.end78, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end66
  %max_discard_sectors = getelementptr inbounds i8, ptr %call.i78, i64 652
  %10 = load i32, ptr %max_discard_sectors, align 4
  %11 = add i32 %10, -4194304
  %or.cond = icmp ult i32 %11, -4194303
  br i1 %or.cond, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1613, ptr noundef nonnull @__func__.virtio_blk_device_realize, ptr noundef nonnull @.str.84, i32 noundef %10, i32 noundef 4194303) #14
  br label %return

if.end78:                                         ; preds = %land.lhs.true, %if.end66
  %and.i80 = and i64 %9, 16384
  %tobool.i81.not = icmp eq i64 %and.i80, 0
  br i1 %tobool.i81.not, label %if.end91, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end78
  %max_write_zeroes_sectors = getelementptr inbounds i8, ptr %call.i78, i64 656
  %12 = load i32, ptr %max_write_zeroes_sectors, align 8
  %13 = add i32 %12, -4194304
  %or.cond77 = icmp ult i32 %13, -4194303
  br i1 %or.cond77, label %if.then89, label %if.end91

if.then89:                                        ; preds = %land.lhs.true82
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1623, ptr noundef nonnull @__func__.virtio_blk_device_realize, ptr noundef nonnull @.str.85, i32 noundef %12, i32 noundef 4194303) #14
  br label %return

if.end91:                                         ; preds = %land.lhs.true82, %if.end78
  %call93 = tail call i64 @virtio_get_config_size(ptr noundef nonnull @virtio_blk_cfg_size_params, i64 noundef %9) #14
  %config_size = getelementptr inbounds i8, ptr %call.i78, i64 704
  store i64 %call93, ptr %config_size, align 8
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 2, i64 noundef %call93) #14
  %14 = load ptr, ptr %conf2, align 8
  %blk97 = getelementptr inbounds i8, ptr %call.i78, i64 520
  store ptr %14, ptr %blk97, align 8
  %rq = getelementptr inbounds i8, ptr %call.i78, i64 528
  store ptr null, ptr %rq, align 8
  %logical_block_size = getelementptr inbounds i8, ptr %call.i78, i64 552
  %15 = load i32, ptr %logical_block_size, align 8
  %16 = lshr i32 %15, 9
  %div = trunc i32 %16 to i16
  %sub = add i16 %div, -1
  %sector_mask = getelementptr inbounds i8, ptr %call.i78, i64 664
  store i16 %sub, ptr %sector_mask, align 8
  %17 = load i16, ptr %num_queues, align 4
  %cmp10485.not = icmp eq i16 %17, 0
  br i1 %cmp10485.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end91, %for.body
  %i.086 = phi i32 [ %inc, %for.body ], [ 0, %if.end91 ]
  %18 = load i16, ptr %queue_size, align 2
  %conv107 = zext i16 %18 to i32
  %call108 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %conv107, ptr noundef nonnull @virtio_blk_handle_output) #14
  %inc = add nuw nsw i32 %i.086, 1
  %19 = load i16, ptr %num_queues, align 4
  %conv103 = zext i16 %19 to i32
  %cmp104 = icmp ult i32 %inc, %conv103
  br i1 %cmp104, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end91
  %conv103.lcssa = phi i32 [ 0, %if.end91 ], [ %conv103, %for.body ]
  %20 = load i16, ptr %queue_size, align 2
  %conv112 = zext i16 %20 to i32
  %mul = mul nuw i32 %conv103.lcssa, %conv112
  %div113 = sdiv i32 %mul, 2
  tail call void @qemu_coroutine_inc_pool_size(i32 noundef %div113) #14
  %dataplane = getelementptr inbounds i8, ptr %call.i78, i64 688
  %call114 = call zeroext i1 @virtio_blk_data_plane_create(ptr noundef %call.i, ptr noundef nonnull %conf2, ptr noundef nonnull %dataplane, ptr noundef nonnull %err) #14
  %21 = load ptr, ptr %err, align 8
  %cmp115.not = icmp eq ptr %21, null
  br i1 %cmp115.not, label %if.end127, label %if.then117

if.then117:                                       ; preds = %for.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %21) #14
  %22 = load i16, ptr %num_queues, align 4
  %cmp12188.not = icmp eq i16 %22, 0
  br i1 %cmp12188.not, label %for.end126, label %for.body123

for.body123:                                      ; preds = %if.then117, %for.body123
  %i.189 = phi i32 [ %inc125, %for.body123 ], [ 0, %if.then117 ]
  call void @virtio_del_queue(ptr noundef %call.i, i32 noundef %i.189) #14
  %inc125 = add nuw nsw i32 %i.189, 1
  %23 = load i16, ptr %num_queues, align 4
  %conv120 = zext i16 %23 to i32
  %cmp121 = icmp ult i32 %inc125, %conv120
  br i1 %cmp121, label %for.body123, label %for.end126, !llvm.loop !20

for.end126:                                       ; preds = %for.body123, %if.then117
  call void @virtio_cleanup(ptr noundef %call.i) #14
  br label %return

if.end127:                                        ; preds = %for.end
  %call128 = call ptr @qdev_add_vm_change_state_handler(ptr noundef %dev, ptr noundef nonnull @virtio_blk_dma_restart_cb, ptr noundef nonnull %call.i78) #14
  %change = getelementptr inbounds i8, ptr %call.i78, i64 672
  store ptr %call128, ptr %change, align 8
  %blk_ram_registrar = getelementptr inbounds i8, ptr %call.i78, i64 712
  %24 = load ptr, ptr %blk97, align 8
  call void @blk_ram_registrar_init(ptr noundef nonnull %blk_ram_registrar, ptr noundef %24) #14
  %25 = load ptr, ptr %blk97, align 8
  call void @blk_set_dev_ops(ptr noundef %25, ptr noundef nonnull @virtio_block_ops, ptr noundef nonnull %call.i78) #14
  %26 = load ptr, ptr %blk97, align 8
  call void @blk_iostatus_enable(ptr noundef %26) #14
  %lcyls = getelementptr inbounds i8, ptr %call.i78, i64 584
  %27 = load i32, ptr %lcyls, align 8
  %lheads = getelementptr inbounds i8, ptr %call.i78, i64 588
  %28 = load i32, ptr %lheads, align 4
  %lsecs = getelementptr inbounds i8, ptr %call.i78, i64 592
  %29 = load i32, ptr %lsecs, align 8
  call void @add_boot_device_lchs(ptr noundef %dev, ptr noundef nonnull @.str.40, i32 noundef %27, i32 noundef %28, i32 noundef %29) #14
  br label %return

return:                                           ; preds = %if.end48, %if.end41, %if.end34, %if.end127, %for.end126, %if.then89, %if.then76, %if.then31, %if.then20, %if.then15, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %blk = getelementptr inbounds i8, ptr %call.i14, i64 520
  %0 = load ptr, ptr %blk, align 8
  tail call void @blk_drain(ptr noundef %0) #14
  tail call void @del_boot_device_lchs(ptr noundef %dev, ptr noundef nonnull @.str.40) #14
  %dataplane = getelementptr inbounds i8, ptr %call.i14, i64 688
  %1 = load ptr, ptr %dataplane, align 8
  tail call void @virtio_blk_data_plane_destroy(ptr noundef %1) #14
  store ptr null, ptr %dataplane, align 8
  %num_queues = getelementptr inbounds i8, ptr %call.i14, i64 644
  %2 = load i16, ptr %num_queues, align 4
  %cmp16.not = icmp eq i16 %2, 0
  br i1 %cmp16.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.017 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @virtio_del_queue(ptr noundef %call.i, i32 noundef %i.017) #14
  %inc = add nuw nsw i32 %i.017, 1
  %3 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %3 to i32
  %cmp = icmp ult i32 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %conv.lcssa = phi i32 [ 0, %entry ], [ %conv, %for.body ]
  %queue_size = getelementptr inbounds i8, ptr %call.i14, i64 646
  %4 = load i16, ptr %queue_size, align 2
  %conv7 = zext i16 %4 to i32
  %mul = mul nuw i32 %conv.lcssa, %conv7
  %div = sdiv i32 %mul, 2
  tail call void @qemu_coroutine_dec_pool_size(i32 noundef %div) #14
  %blk_ram_registrar = getelementptr inbounds i8, ptr %call.i14, i64 712
  tail call void @blk_ram_registrar_destroy(ptr noundef nonnull %blk_ram_registrar) #14
  %change = getelementptr inbounds i8, ptr %call.i14, i64 672
  %5 = load ptr, ptr %change, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %5) #14
  %6 = load ptr, ptr %blk, align 8
  tail call void @blockdev_mark_auto_del(ptr noundef %6) #14
  tail call void @virtio_cleanup(ptr noundef %call.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_update_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %blkcfg = alloca %struct.virtio_blk_config, align 8
  %capacity = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %blk = getelementptr inbounds i8, ptr %call.i, i64 520
  %0 = load ptr, ptr %blk, align 8
  %call3 = tail call ptr @blk_bs(ptr noundef %0) #14
  %logical_block_size = getelementptr inbounds i8, ptr %call.i, i64 552
  %1 = load i32, ptr %logical_block_size, align 8
  %2 = load ptr, ptr %blk, align 8
  %call5 = tail call ptr @blk_get_aio_context(ptr noundef %2) #14
  tail call void @aio_context_acquire(ptr noundef %call5) #14
  %3 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %3, ptr noundef nonnull %capacity) #14
  %blkcfg.19..sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %blkcfg.19..sroa_idx, i8 0, i64 77, i1 false)
  %4 = load i64, ptr %capacity, align 8
  store i64 %4, ptr %blkcfg, align 8
  %seg_max_adjust = getelementptr inbounds i8, ptr %call.i, i64 648
  %5 = load i8, ptr %seg_max_adjust, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %queue_size = getelementptr inbounds i8, ptr %call.i, i64 646
  %7 = load i16, ptr %queue_size, align 2
  %conv = zext i16 %7 to i32
  %sub = add nsw i32 %conv, -2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 126, %entry ]
  %blkcfg.12.blkcfg.12.blkcfg.12.seg_max.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 12
  store i32 %cond, ptr %blkcfg.12.blkcfg.12.blkcfg.12.seg_max.sroa_idx, align 4
  %cyls = getelementptr inbounds i8, ptr %call.i, i64 572
  %8 = load i32, ptr %cyls, align 4
  %conv10 = trunc i32 %8 to i16
  %blkcfg.16.blkcfg.16.blkcfg.16.geometry.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 16
  store i16 %conv10, ptr %blkcfg.16.blkcfg.16.blkcfg.16.geometry.sroa_idx, align 8
  %blkcfg.20.blkcfg.20.blkcfg.20.blk_size11.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 20
  store i32 %1, ptr %blkcfg.20.blkcfg.20.blkcfg.20.blk_size11.sroa_idx, align 4
  %min_io_size12 = getelementptr inbounds i8, ptr %call.i, i64 556
  %9 = load i32, ptr %min_io_size12, align 4
  %div = udiv i32 %9, %1
  %conv13 = trunc i32 %div to i16
  %blkcfg.26.blkcfg.26.blkcfg.26.min_io_size.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 26
  store i16 %conv13, ptr %blkcfg.26.blkcfg.26.blkcfg.26.min_io_size.sroa_idx, align 2
  %opt_io_size14 = getelementptr inbounds i8, ptr %call.i, i64 560
  %10 = load i32, ptr %opt_io_size14, align 8
  %div15 = udiv i32 %10, %1
  %blkcfg.28.blkcfg.28.blkcfg.28.opt_io_size.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 28
  store i32 %div15, ptr %blkcfg.28.blkcfg.28.blkcfg.28.opt_io_size.sroa_idx, align 4
  %heads = getelementptr inbounds i8, ptr %call.i, i64 576
  %11 = load i32, ptr %heads, align 8
  %conv16 = trunc i32 %11 to i8
  %blkcfg.18.blkcfg.18.blkcfg.18.heads18.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 18
  store i8 %conv16, ptr %blkcfg.18.blkcfg.18.blkcfg.18.heads18.sroa_idx, align 2
  %12 = load ptr, ptr %blk, align 8
  %call20 = call i64 @blk_getlength(ptr noundef %12) #14
  call void @aio_context_release(ptr noundef %call5) #14
  %cmp = icmp sgt i64 %call20, 0
  br i1 %cmp, label %land.lhs.true, label %cond.end.if.else_crit_edge

cond.end.if.else_crit_edge:                       ; preds = %cond.end
  %secs33.phi.trans.insert = getelementptr inbounds i8, ptr %call.i, i64 580
  %.pre = load i32, ptr %secs33.phi.trans.insert, align 4
  br label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %13 = load i32, ptr %heads, align 8
  %conv23 = zext i32 %13 to i64
  %div24 = udiv i64 %call20, %conv23
  %secs = getelementptr inbounds i8, ptr %call.i, i64 580
  %14 = load i32, ptr %secs, align 4
  %conv25 = zext i32 %14 to i64
  %div26 = udiv i64 %div24, %conv25
  %conv27 = sext i32 %1 to i64
  %rem = srem i64 %div26, %conv27
  %tobool28.not = icmp eq i64 %rem, 0
  br i1 %tobool28.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sector_mask = getelementptr inbounds i8, ptr %call.i, i64 664
  %15 = load i16, ptr %sector_mask, align 8
  %conv30 = zext i16 %15 to i32
  %not = xor i32 %conv30, -1
  %and = and i32 %14, %not
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %cond.end.if.else_crit_edge, %if.then
  %.sink = phi i32 [ %and, %if.then ], [ %.pre, %cond.end.if.else_crit_edge ], [ %14, %land.lhs.true ]
  %conv34 = trunc i32 %.sink to i8
  %blkcfg.19.blkcfg.19.blkcfg.19.sectors36.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 19
  store i8 %conv34, ptr %blkcfg.19.blkcfg.19.blkcfg.19.sectors36.sroa_idx, align 1
  %blkcfg.8.blkcfg.8.blkcfg.8.size_max.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 8
  store i32 0, ptr %blkcfg.8.blkcfg.8.blkcfg.8.size_max.sroa_idx, align 8
  %physical_block_size.i = getelementptr inbounds i8, ptr %call.i, i64 548
  %16 = load i32, ptr %physical_block_size.i, align 4
  %17 = load i32, ptr %logical_block_size, align 8
  %cmp4.i = icmp ugt i32 %16, %17
  br i1 %cmp4.i, label %for.body.i, label %get_physical_block_exp.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %size.06.i = phi i32 [ %shr.i, %for.body.i ], [ %16, %if.end ]
  %exp.05.i = phi i8 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %inc.i = add i8 %exp.05.i, 1
  %shr.i = lshr i32 %size.06.i, 1
  %cmp.i = icmp ugt i32 %shr.i, %17
  br i1 %cmp.i, label %for.body.i, label %get_physical_block_exp.exit, !llvm.loop !22

get_physical_block_exp.exit:                      ; preds = %for.body.i, %if.end
  %exp.0.lcssa.i = phi i8 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %blkcfg.24.blkcfg.24.blkcfg.24.physical_block_exp.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 24
  store i8 %exp.0.lcssa.i, ptr %blkcfg.24.blkcfg.24.blkcfg.24.physical_block_exp.sroa_idx, align 8
  %blkcfg.25.blkcfg.25.blkcfg.25.alignment_offset.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 25
  store i8 0, ptr %blkcfg.25.blkcfg.25.blkcfg.25.alignment_offset.sroa_idx, align 1
  %18 = load ptr, ptr %blk, align 8
  %call40 = call zeroext i1 @blk_enable_write_cache(ptr noundef %18) #14
  %conv41 = zext i1 %call40 to i8
  %blkcfg.32.blkcfg.32.blkcfg.32.wce.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 32
  store i8 %conv41, ptr %blkcfg.32.blkcfg.32.blkcfg.32.wce.sroa_idx, align 8
  %num_queues43 = getelementptr inbounds i8, ptr %call.i, i64 644
  %19 = load i16, ptr %num_queues43, align 4
  %blkcfg.34.blkcfg.34.blkcfg.34.num_queues.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 34
  store i16 %19, ptr %blkcfg.34.blkcfg.34.blkcfg.34.num_queues.sroa_idx, align 2
  %host_features = getelementptr inbounds i8, ptr %call.i, i64 696
  %20 = load i64, ptr %host_features, align 8
  %and.i = and i64 %20, 8192
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end55, label %if.then45

if.then45:                                        ; preds = %get_physical_block_exp.exit
  %discard_granularity46 = getelementptr inbounds i8, ptr %call.i, i64 568
  %21 = load i32, ptr %discard_granularity46, align 8
  %cmp47 = icmp eq i32 %21, -1
  br i1 %cmp47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then45
  %report_discard_granularity = getelementptr inbounds i8, ptr %call.i, i64 649
  %22 = load i8, ptr %report_discard_granularity, align 1
  %23 = and i8 %22, 1
  %tobool50.not = icmp eq i8 %23, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.then45
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false
  %discard_granularity.0 = phi i32 [ %1, %if.then51 ], [ %21, %lor.lhs.false ]
  %max_discard_sectors54 = getelementptr inbounds i8, ptr %call.i, i64 652
  %24 = load i32, ptr %max_discard_sectors54, align 4
  %blkcfg.36.blkcfg.36.blkcfg.36.max_discard_sectors.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 36
  store i32 %24, ptr %blkcfg.36.blkcfg.36.blkcfg.36.max_discard_sectors.sroa_idx, align 4
  %shr = lshr i32 %discard_granularity.0, 9
  %blkcfg.44.blkcfg.44.blkcfg.44.discard_sector_alignment.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 44
  store i32 %shr, ptr %blkcfg.44.blkcfg.44.blkcfg.44.discard_sector_alignment.sroa_idx, align 4
  %blkcfg.40.blkcfg.40.blkcfg.40.max_discard_seg.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 40
  store i32 1, ptr %blkcfg.40.blkcfg.40.blkcfg.40.max_discard_seg.sroa_idx, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end52, %get_physical_block_exp.exit
  %and.i58 = and i64 %20, 16384
  %tobool.i59.not = icmp eq i64 %and.i58, 0
  br i1 %tobool.i59.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end55
  %max_write_zeroes_sectors60 = getelementptr inbounds i8, ptr %call.i, i64 656
  %25 = load i32, ptr %max_write_zeroes_sectors60, align 8
  %blkcfg.48.blkcfg.48.blkcfg.48.max_write_zeroes_sectors.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 48
  store i32 %25, ptr %blkcfg.48.blkcfg.48.blkcfg.48.max_write_zeroes_sectors.sroa_idx, align 8
  %blkcfg.56.blkcfg.56.blkcfg.56.write_zeroes_may_unmap.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 56
  store i8 1, ptr %blkcfg.56.blkcfg.56.blkcfg.56.write_zeroes_may_unmap.sroa_idx, align 8
  %blkcfg.52.blkcfg.52.blkcfg.52.max_write_zeroes_seg.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 52
  store i32 1, ptr %blkcfg.52.blkcfg.52.blkcfg.52.max_write_zeroes_seg.sroa_idx, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %zoned = getelementptr inbounds i8, ptr %call3, i64 16552
  %26 = load i32, ptr %zoned, align 8
  switch i32 %26, label %do.body [
    i32 0, label %if.else84
    i32 1, label %sw.epilog
    i32 2, label %sw.bb68
  ]

sw.bb68:                                          ; preds = %if.end61
  br label %sw.epilog

do.body:                                          ; preds = %if.end61
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 1340, ptr noundef nonnull @__func__.virtio_blk_update_config, ptr noundef null) #15
  unreachable

sw.epilog:                                        ; preds = %if.end61, %sw.bb68
  %.sink60 = phi i8 [ 2, %sw.bb68 ], [ 1, %if.end61 ]
  %blkcfg.92.blkcfg.92.blkcfg.92.model70.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 92
  store i8 %.sink60, ptr %blkcfg.92.blkcfg.92.blkcfg.92.model70.sroa_idx, align 4
  %zone_size = getelementptr inbounds i8, ptr %call3, i64 16556
  %27 = load i32, ptr %zone_size, align 4
  %div7357 = lshr i32 %27, 9
  %blkcfg.72.blkcfg.72.blkcfg.72.zoned71.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 72
  store i32 %div7357, ptr %blkcfg.72.blkcfg.72.blkcfg.72.zoned71.sroa_idx, align 8
  %max_open_zones79 = getelementptr inbounds i8, ptr %call3, i64 16568
  %28 = load <2 x i32>, ptr %max_open_zones79, align 8
  %blkcfg.76.blkcfg.76.blkcfg.76.max_open_zones.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 76
  store <2 x i32> %28, ptr %blkcfg.76.blkcfg.76.blkcfg.76.max_open_zones.sroa_idx, align 4
  %blkcfg.88.blkcfg.88.blkcfg.88.write_granularity.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 88
  store i32 %1, ptr %blkcfg.88.blkcfg.88.blkcfg.88.write_granularity.sroa_idx, align 8
  %max_append_sectors83 = getelementptr inbounds i8, ptr %call3, i64 16564
  %29 = load i32, ptr %max_append_sectors83, align 4
  %blkcfg.84.blkcfg.84.blkcfg.84.max_append_sectors.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 84
  store i32 %29, ptr %blkcfg.84.blkcfg.84.blkcfg.84.max_append_sectors.sroa_idx, align 4
  br label %if.end87

if.else84:                                        ; preds = %if.end61
  %blkcfg.92.blkcfg.92.blkcfg.92.model86.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 92
  store i8 0, ptr %blkcfg.92.blkcfg.92.blkcfg.92.model86.sroa_idx, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %sw.epilog
  %config_size = getelementptr inbounds i8, ptr %call.i, i64 704
  %30 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 8 %blkcfg, i64 %30, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_set_config(ptr noundef %vdev, ptr nocapture noundef readonly %config) #0 {
entry:
  %blkcfg = alloca %struct.virtio_blk_config, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %config_size = getelementptr inbounds i8, ptr %call.i, i64 704
  %0 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %blkcfg, ptr align 1 %config, i64 %0, i1 false)
  %blk = getelementptr inbounds i8, ptr %call.i, i64 520
  %1 = load ptr, ptr %blk, align 8
  %call1 = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_context_acquire(ptr noundef %call1) #14
  %2 = load ptr, ptr %blk, align 8
  %blkcfg.32.blkcfg.32.blkcfg.32.blkcfg.32.wce.sroa_idx = getelementptr inbounds i8, ptr %blkcfg, i64 32
  %blkcfg.32.blkcfg.32.blkcfg.32.blkcfg.32. = load i8, ptr %blkcfg.32.blkcfg.32.blkcfg.32.blkcfg.32.wce.sroa_idx, align 1
  %cmp = icmp ne i8 %blkcfg.32.blkcfg.32.blkcfg.32.blkcfg.32., 0
  tail call void @blk_set_enable_write_cache(ptr noundef %2, i1 noundef zeroext %cmp) #14
  %3 = load ptr, ptr %blk, align 8
  %call5 = tail call ptr @blk_get_aio_context(ptr noundef %3) #14
  tail call void @aio_context_release(ptr noundef %call5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_blk_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %host_features = getelementptr inbounds i8, ptr %call.i, i64 696
  %0 = load i64, ptr %host_features, align 8
  %or = or i64 %0, %features
  %or.i8 = or i64 %or, 1108
  %and.i = and i64 %or, 4294967296
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and.i9 = and i64 %0, 128
  %tobool.i10.not = icmp eq i64 %and.i9, 0
  br i1 %tobool.i10.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 1384, ptr noundef nonnull @__func__.virtio_blk_get_features, ptr noundef nonnull @.str.89) #14
  br label %return

if.else:                                          ; preds = %entry
  %and.i11 = and i64 %or.i8, -4429185153
  %or.i12 = or disjoint i64 %and.i11, 128
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.else
  %features.addr.0 = phi i64 [ %or.i8, %if.then ], [ %or.i12, %if.else ]
  %blk = getelementptr inbounds i8, ptr %call.i, i64 520
  %1 = load ptr, ptr %blk, align 8
  %call6 = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %1) #14
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %x_enable_wce_if_config_wce = getelementptr inbounds i8, ptr %call.i, i64 660
  %2 = load i8, ptr %x_enable_wce_if_config_wce, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp ne i8 %3, 0
  %and.i13 = and i64 %features.addr.0, 2048
  %tobool.i14 = icmp ne i64 %and.i13, 0
  %or.cond = and i1 %tobool.i14, %tobool.not
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %or.i15 = or i64 %features.addr.0, 512
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %features.addr.1 = phi i64 [ %or.i15, %if.then8 ], [ %features.addr.0, %lor.lhs.false ]
  %4 = load ptr, ptr %blk, align 8
  %call11 = tail call zeroext i1 @blk_is_writable(ptr noundef %4) #14
  %or.i16 = or i64 %features.addr.1, 32
  %spec.select = select i1 %call11, i64 %features.addr.1, i64 %or.i16
  %num_queues = getelementptr inbounds i8, ptr %call.i, i64 644
  %5 = load i16, ptr %num_queues, align 4
  %cmp = icmp ugt i16 %5, 1
  %or.i17 = or i64 %spec.select, 4096
  %spec.select30 = select i1 %cmp, i64 %or.i17, i64 %spec.select
  br label %return

return:                                           ; preds = %if.end9, %if.then4
  %retval.0 = phi i64 [ 0, %if.then4 ], [ %spec.select30, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %conv = zext i8 %status to i32
  %and = and i32 %conv, 6
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %dataplane_started = getelementptr inbounds i8, ptr %call.i, i64 681
  %0 = load i8, ptr %dataplane_started, align 1
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.4, i32 noundef 1412, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_blk_set_status) #15
  unreachable

if.end3:                                          ; preds = %if.then, %entry
  %and5 = and i32 %conv, 4
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end16, label %if.end8

if.end8:                                          ; preds = %if.end3
  %2 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %vdev.val, 2048
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %blk = getelementptr inbounds i8, ptr %call.i, i64 520
  %3 = load ptr, ptr %blk, align 8
  %call11 = tail call ptr @blk_get_aio_context(ptr noundef %3) #14
  tail call void @aio_context_acquire(ptr noundef %call11) #14
  %4 = load ptr, ptr %blk, align 8
  %vdev.val7 = load i64, ptr %2, align 8
  %and.i.i8 = and i64 %vdev.val7, 512
  %tobool.i.i9 = icmp ne i64 %and.i.i8, 0
  tail call void @blk_set_enable_write_cache(ptr noundef %4, i1 noundef zeroext %tobool.i.i9) #14
  %5 = load ptr, ptr %blk, align 8
  %call15 = tail call ptr @blk_get_aio_context(ptr noundef %5) #14
  tail call void @aio_context_release(ptr noundef %call15) #14
  br label %if.end16

if.end16:                                         ; preds = %if.end3, %if.then10, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %blk = getelementptr inbounds i8, ptr %call.i, i64 520
  %0 = load ptr, ptr %blk, align 8
  %call1 = tail call ptr @blk_get_aio_context(ptr noundef %0) #14
  tail call void @aio_context_acquire(ptr noundef %call1) #14
  %1 = load ptr, ptr %blk, align 8
  tail call void @blk_drain(ptr noundef %1) #14
  %rq = getelementptr inbounds i8, ptr %call.i, i64 528
  %2 = load ptr, ptr %rq, align 8
  %tobool.not12 = icmp eq ptr %2, null
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %3 = phi ptr [ %6, %while.body ], [ %2, %entry ]
  %next = getelementptr inbounds i8, ptr %3, i64 200
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %rq, align 8
  %vq = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %vq, align 8
  tail call void @virtqueue_detach_element(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #14
  tail call void @g_free(ptr noundef nonnull %3) #14
  %6 = load ptr, ptr %rq, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  tail call void @aio_context_release(ptr noundef %call1) #14
  %dataplane_started = getelementptr inbounds i8, ptr %call.i, i64 681
  %7 = load i8, ptr %dataplane_started, align 1
  %8 = and i8 %7, 1
  %tobool5.not = icmp eq i8 %8, 0
  br i1 %tobool5.not, label %if.end, label %if.else

if.else:                                          ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.4, i32 noundef 1256, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_blk_reset) #15
  unreachable

if.end:                                           ; preds = %while.end
  %9 = load ptr, ptr %blk, align 8
  %original_wce = getelementptr inbounds i8, ptr %call.i, i64 666
  %10 = load i8, ptr %original_wce, align 2
  %11 = and i8 %10, 1
  %tobool7 = icmp ne i8 %11, 0
  tail call void @blk_set_enable_write_cache(ptr noundef %9, i1 noundef zeroext %tobool7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_save_device(ptr noundef %vdev, ptr noundef %f) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %rq = getelementptr inbounds i8, ptr %call.i, i64 528
  %req.09 = load ptr, ptr %rq, align 8
  %tobool.not10 = icmp eq ptr %req.09, null
  br i1 %tobool.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %num_queues = getelementptr inbounds i8, ptr %call.i, i64 644
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %req.011 = phi ptr [ %req.09, %while.body.lr.ph ], [ %req.0, %if.end ]
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 1) #14
  %0 = load i16, ptr %num_queues, align 4
  %cmp = icmp ugt i16 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %vq = getelementptr inbounds i8, ptr %req.011, i64 72
  %1 = load ptr, ptr %vq, align 8
  %call2 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %1) #14
  %conv3 = zext i16 %call2 to i32
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv3) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  tail call void @qemu_put_virtqueue_element(ptr noundef %vdev, ptr noundef %f, ptr noundef nonnull %req.011) #14
  %next = getelementptr inbounds i8, ptr %req.011, i64 200
  %req.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end, %entry
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_load_device(ptr noundef %vdev, ptr noundef %f, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #14
  %call113 = tail call i32 @qemu_get_byte(ptr noundef %f) #14
  %tobool.not14 = icmp eq i32 %call113, 0
  br i1 %tobool.not14, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %num_queues = getelementptr inbounds i8, ptr %call.i, i64 644
  %rq = getelementptr inbounds i8, ptr %call.i, i64 528
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end7
  %0 = load i16, ptr %num_queues, align 4
  %cmp = icmp ugt i16 %0, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %conv = zext i16 %0 to i32
  %call3 = tail call i32 @qemu_get_be32(ptr noundef %f) #14
  %cmp4.not = icmp ult i32 %call3, %conv
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.91, i32 noundef %call3) #14
  br label %return

if.end7:                                          ; preds = %if.then, %while.body
  %vq_idx.0 = phi i32 [ %call3, %if.then ], [ 0, %while.body ]
  %call8 = tail call ptr @qemu_get_virtqueue_element(ptr noundef %vdev, ptr noundef %f, i64 noundef 240) #14
  %call9 = tail call ptr @virtio_get_queue(ptr noundef %vdev, i32 noundef %vq_idx.0) #14
  %dev.i = getelementptr inbounds i8, ptr %call8, i64 64
  store ptr %call.i, ptr %dev.i, align 8
  %vq1.i = getelementptr inbounds i8, ptr %call8, i64 72
  store ptr %call9, ptr %vq1.i, align 8
  %size.i = getelementptr inbounds i8, ptr %call8, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %size.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %rq, align 8
  %next = getelementptr inbounds i8, ptr %call8, i64 200
  store ptr %1, ptr %next, align 8
  store ptr %call8, ptr %rq, align 8
  %call1 = tail call i32 @qemu_get_byte(ptr noundef %f) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !25

return:                                           ; preds = %if.end7, %entry, %if.then6
  %retval.0 = phi i32 [ -22, %if.then6 ], [ 0, %entry ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @virtio_blk_data_plane_start(ptr noundef) #2

declare void @virtio_blk_data_plane_stop(ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @blk_is_inserted(ptr noundef) #2

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_enable_write_cache(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blkconf_geometry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @virtio_get_config_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %dataplane = getelementptr inbounds i8, ptr %vdev, i64 688
  %0 = load ptr, ptr %dataplane, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dataplane_started = getelementptr inbounds i8, ptr %vdev, i64 681
  %1 = load i8, ptr %dataplane_started, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @virtio_device_start_ioeventfd(ptr noundef nonnull %vdev) #14
  %dataplane_disabled = getelementptr inbounds i8, ptr %vdev, i64 680
  %3 = load i8, ptr %dataplane_disabled, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %land.lhs.true, %entry
  tail call void @virtio_blk_handle_vq(ptr noundef nonnull %vdev, ptr noundef %vq)
  br label %return

return:                                           ; preds = %if.then, %if.end4
  ret void
}

declare void @qemu_coroutine_inc_pool_size(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @virtio_blk_data_plane_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @virtio_del_queue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_dma_restart_cb(ptr noundef %opaque, i1 noundef zeroext %running, i32 %state) #0 {
entry:
  br i1 %running, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conf = getelementptr inbounds i8, ptr %opaque, i64 536
  %0 = load ptr, ptr %conf, align 8
  tail call void @blk_inc_in_flight(ptr noundef %0) #14
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call, ptr noundef nonnull @virtio_blk_dma_restart_bh, ptr noundef %opaque, ptr noundef nonnull @.str.86) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @blk_ram_registrar_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blk_iostatus_enable(ptr noundef) local_unnamed_addr #2

declare void @add_boot_device_lchs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @virtio_device_start_ioeventfd(ptr noundef) local_unnamed_addr #2

declare void @blk_inc_in_flight(ptr noundef) local_unnamed_addr #2

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_dma_restart_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %mrb = alloca %struct.MultiReqBuffer, align 8
  %rq = getelementptr inbounds i8, ptr %opaque, i64 528
  %0 = load ptr, ptr %rq, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %mrb, i8 0, i64 264, i1 false)
  store ptr null, ptr %rq, align 8
  %conf = getelementptr inbounds i8, ptr %opaque, i64 536
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #14
  tail call void @aio_context_acquire(ptr noundef %call) #14
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %req.0 = phi ptr [ %0, %entry ], [ %2, %while.body ]
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %while.end10, label %while.body

while.body:                                       ; preds = %while.cond
  %next3 = getelementptr inbounds i8, ptr %req.0, i64 200
  %2 = load ptr, ptr %next3, align 8
  %call4 = call fastcc i32 @virtio_blk_handle_request(ptr noundef nonnull %req.0, ptr noundef nonnull %mrb), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %while.cond, label %while.body8, !llvm.loop !26

while.body8:                                      ; preds = %while.body, %while.body8
  %req.116 = phi ptr [ %3, %while.body8 ], [ %req.0, %while.body ]
  %next9 = getelementptr inbounds i8, ptr %req.116, i64 200
  %3 = load ptr, ptr %next9, align 8
  %vq = getelementptr inbounds i8, ptr %req.116, i64 72
  %4 = load ptr, ptr %vq, align 8
  call void @virtqueue_detach_element(ptr noundef %4, ptr noundef nonnull %req.116, i32 noundef 0) #14
  call void @g_free(ptr noundef nonnull %req.116) #14
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %while.end10, label %while.body8, !llvm.loop !27

while.end10:                                      ; preds = %while.cond, %while.body8
  %num_reqs = getelementptr inbounds i8, ptr %mrb, i64 256
  %5 = load i32, ptr %num_reqs, align 8
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.end10
  call fastcc void @virtio_blk_submit_multireq(ptr noundef %opaque, ptr noundef nonnull %mrb)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end10
  %6 = load ptr, ptr %conf, align 8
  call void @blk_dec_in_flight(ptr noundef %6) #14
  %7 = load ptr, ptr %conf, align 8
  %call20 = call ptr @blk_get_aio_context(ptr noundef %7) #14
  call void @aio_context_release(ptr noundef %call20) #14
  ret void
}

declare void @blk_dec_in_flight(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_drained_begin(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %conf = getelementptr inbounds i8, ptr %opaque, i64 536
  %0 = load ptr, ptr %conf, align 8
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %0) #14
  %dataplane = getelementptr inbounds i8, ptr %opaque, i64 688
  %1 = load ptr, ptr %dataplane, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dataplane_started = getelementptr inbounds i8, ptr %opaque, i64 681
  %2 = load i8, ptr %dataplane_started, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %num_queues = getelementptr inbounds i8, ptr %opaque, i64 644
  %4 = load i16, ptr %num_queues, align 4
  %cmp7.not = icmp eq i16 %4, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @virtio_get_queue(ptr noundef %call.i, i32 noundef %indvars.iv) #14
  tail call void @virtio_queue_aio_detach_host_notifier(ptr noundef %call8, ptr noundef %call2) #14
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %5 = load i16, ptr %num_queues, align 4
  %6 = zext i16 %5 to i32
  %cmp = icmp ult i32 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %for.cond.preheader, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_drained_end(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %conf = getelementptr inbounds i8, ptr %opaque, i64 536
  %0 = load ptr, ptr %conf, align 8
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %0) #14
  %dataplane = getelementptr inbounds i8, ptr %opaque, i64 688
  %1 = load ptr, ptr %dataplane, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dataplane_started = getelementptr inbounds i8, ptr %opaque, i64 681
  %2 = load i8, ptr %dataplane_started, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %num_queues = getelementptr inbounds i8, ptr %opaque, i64 644
  %4 = load i16, ptr %num_queues, align 4
  %cmp7.not = icmp eq i16 %4, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @virtio_get_queue(ptr noundef %call.i, i32 noundef %indvars.iv) #14
  tail call void @virtio_queue_aio_attach_host_notifier(ptr noundef %call8, ptr noundef %call2) #14
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %5 = load i16, ptr %num_queues, align 4
  %6 = zext i16 %5 to i32
  %cmp = icmp ult i32 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body, %for.cond.preheader, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_resize(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #14
  %call1 = tail call ptr @qemu_get_aio_context() #14
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call1, ptr noundef nonnull @virtio_resize_cb, ptr noundef %call.i, ptr noundef nonnull @.str.87) #14
  ret void
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_resize_cb(ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @qemu_get_current_aio_context() #14
  %call1 = tail call ptr @qemu_get_aio_context() #14
  %cmp = icmp eq ptr %call, %call1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.4, i32 noundef 1494, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_resize_cb) #15
  unreachable

if.end:                                           ; preds = %entry
  tail call void @virtio_notify_config(ptr noundef %opaque) #14
  ret void
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #2

declare void @blk_drain(ptr noundef) local_unnamed_addr #2

declare void @del_boot_device_lchs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @virtio_blk_data_plane_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_coroutine_dec_pool_size(i32 noundef) local_unnamed_addr #2

declare void @blk_ram_registrar_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #2

declare void @blockdev_mark_auto_del(ptr noundef) local_unnamed_addr #2

declare i64 @blk_getlength(ptr noundef) #2

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @blk_is_writable(ptr noundef) local_unnamed_addr #2

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @virtio_get_queue_index(ptr noundef) local_unnamed_addr #2

declare void @qemu_put_virtqueue_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @qemu_get_virtqueue_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 3}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i16 0, i16 17}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
