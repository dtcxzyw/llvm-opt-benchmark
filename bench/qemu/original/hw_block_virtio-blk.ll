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
%struct.VirtIOBlock = type { %struct.VirtIODevice, ptr, ptr, %struct.VirtIOBlkConf, i16, i8, ptr, i8, i8, ptr, i64, i64, %struct.BlockRAMRegistrar }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtIOBlkConf = type { %struct.BlockConf, ptr, ptr, i32, i16, i16, i8, i8, i32, i32, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.BlockRAMRegistrar = type { ptr, %struct.RAMBlockNotifier, i8 }
%struct.RAMBlockNotifier = type { ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.VirtIOBlockReq = type { %struct.VirtQueueElement, i64, ptr, ptr, %struct.IOVDiscardUndo, %struct.IOVDiscardUndo, ptr, %struct.virtio_blk_outhdr, %struct.QEMUIOVector, i64, ptr, ptr, %struct.BlockAcctCookie }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IOVDiscardUndo = type { ptr, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.virtio_blk_outhdr = type { i32, i32, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.iovec }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.virtio_blk_discard_write_zeroes = type { i64, i32, i32 }
%struct.anon.4 = type { [12 x i8], i64 }
%struct.virtio_blk_inhdr = type { i8 }
%struct.ZoneCmdData = type { ptr, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.8, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.9, %union.anon.10, %union.anon.11, i32, [16 x %struct.anon.12], ptr, %struct.anon.13, ptr, ptr, %struct.anon.14, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.15, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.16, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.16 = type { ptr }
%struct.CoQueue = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.18, %struct.anon.18, i32, i32, ptr }
%struct.anon.18 = type { ptr }
%struct.anon.7 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.BlockZoneWps = type { %struct.CoMutex, [0 x i64] }
%struct.virtio_blk_zone_report = type { i64, [56 x i8], [0 x %struct.virtio_blk_zone_descriptor] }
%struct.virtio_blk_zone_descriptor = type { i64, i64, i64, i8, i8, [38 x i8] }
%struct.BlockZoneDescriptor = type { i64, i64, i64, i64, i32, i32 }
%struct.VirtIOBlockIoctlReq = type { ptr, %struct.sg_io_hdr }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.virtio_scsi_inhdr = type { i32, i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_BLK_HANDLE_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:virtio_blk_handle_write vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"virtio_blk_handle_write vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_BLK_HANDLE_READ_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtio_blk_handle_read vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"virtio_blk_handle_read vdev %p req %p sector %lu nsectors %zu\0A\00", align 1
@_TRACE_VIRTIO_BLK_REQ_COMPLETE_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:virtio_blk_req_complete vdev %p req %p status %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"virtio_blk_req_complete vdev %p req %p status %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"in buffer too small for zone report\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_REPORT_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_report vdev %p req %p sector 0x%lx nr_zones %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"virtio_blk_handle_zone_report vdev %p req %p sector 0x%lx nr_zones %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Driver provided input buffer that is too small!\00", align 1
@__func__.virtio_blk_zone_report_complete = private unnamed_addr constant [32 x i8] c"virtio_blk_zone_report_complete\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Driver provided input buffer for descriptors that is too small!\00", align 1
@_TRACE_VIRTIO_BLK_ZONE_REPORT_COMPLETE_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_blk_zone_report_complete vdev %p req %p nr_zones %u ret %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"virtio_blk_zone_report_complete vdev %p req %p nr_zones %u ret %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_RESET_ALL_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_reset_all vdev %p req %p sector 0x%lx cap 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"virtio_blk_handle_zone_reset_all vdev %p req %p sector 0x%lx cap 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_MGMT_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_mgmt vdev %p req %p op 0x%x sector 0x%lx len 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"virtio_blk_handle_zone_mgmt vdev %p req %p op 0x%x sector 0x%lx len 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_BLK_ZONE_MGMT_COMPLETE_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:virtio_blk_zone_mgmt_complete vdev %p req %p ret %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"virtio_blk_zone_mgmt_complete vdev %p req %p ret %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_HANDLE_ZONE_APPEND_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_blk_handle_zone_append vdev %p req %p, append sector 0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"virtio_blk_handle_zone_append vdev %p req %p, append sector 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Driver provided input buffer less than size of append_sector\00", align 1
@_TRACE_VIRTIO_BLK_ZONE_APPEND_COMPLETE_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:virtio_blk_zone_append_complete vdev %p req %p, append sector 0x%lx ret %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"virtio_blk_zone_append_complete vdev %p req %p, append sector 0x%lx ret %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_SUBMIT_MULTIREQ_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:virtio_blk_submit_multireq vdev %p mrb %p start %d num_reqs %d offset %lu size %zu is_write %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [96 x i8] c"virtio_blk_submit_multireq vdev %p mrb %p start %d num_reqs %d offset %lu size %zu is_write %d\0A\00", align 1
@_TRACE_VIRTIO_BLK_RW_COMPLETE_DSTATE = external global i16, align 2
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
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.virtio_clear_feature = private unnamed_addr constant [52 x i8] c"void virtio_clear_feature(uint64_t *, unsigned int)\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_handle_vq(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %mrb = alloca %struct.MultiReqBuffer, align 8
  %suppress_notifications = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %mrb, i8 0, i64 264, i1 false)
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i1 @virtio_queue_get_notification(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %suppress_notifications, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_get_aio_context(ptr noundef %2)
  call void @aio_context_acquire(ptr noundef %call1)
  call void @defer_call_begin()
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i8, ptr %suppress_notifications, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %4, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  %call2 = call ptr @virtio_blk_get_request(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %req, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %req, align 8
  %call4 = call i32 @virtio_blk_handle_request(ptr noundef %7, ptr noundef %mrb)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %8 = load ptr, ptr %req, align 8
  %vq7 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vq7, align 8
  %10 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOBlockReq, ptr %10, i32 0, i32 0
  call void @virtqueue_detach_element(ptr noundef %9, ptr noundef %elem, i32 noundef 0)
  %11 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %11)
  br label %while.end

if.end8:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then6, %while.cond
  %12 = load i8, ptr %suppress_notifications, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  %13 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %13, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %while.end
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %14 = load ptr, ptr %vq.addr, align 8
  %call12 = call i32 @virtio_queue_empty(ptr noundef %14)
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %num_reqs = getelementptr inbounds %struct.MultiReqBuffer, ptr %mrb, i32 0, i32 1
  %15 = load i32, ptr %num_reqs, align 8
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  %16 = load ptr, ptr %s.addr, align 8
  call void @virtio_blk_submit_multireq(ptr noundef %16, ptr noundef %mrb)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end
  call void @defer_call_end()
  %17 = load ptr, ptr %s.addr, align 8
  %blk17 = getelementptr inbounds %struct.VirtIOBlock, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %blk17, align 8
  %call18 = call ptr @blk_get_aio_context(ptr noundef %18)
  call void @aio_context_release(ptr noundef %call18)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @virtio_queue_get_notification(ptr noundef) #2

declare void @aio_context_acquire(ptr noundef) #2

declare ptr @blk_get_aio_context(ptr noundef) #2

declare void @defer_call_begin() #2

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_blk_get_request(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 240)
  store ptr %call, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %4 = load ptr, ptr %req, align 8
  call void @virtio_blk_init_request(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %req, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_handle_request(ptr noundef %req, ptr noundef %mrb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %mrb.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %in_iov = alloca ptr, align 8
  %out_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %out_num = alloca i32, align 4
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %is_write = alloca i8, align 1
  %serial = alloca ptr, align 8
  %size114 = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp123 = alloca i64, align 8
  %dwz_hdr = alloca %struct.virtio_blk_discard_write_zeroes, align 8
  %out_len = alloca i64, align 8
  %is_write_zeroes = alloca i8, align 1
  %err_status = alloca i8, align 1
  store ptr %req, ptr %req.addr, align 8
  store ptr %mrb, ptr %mrb.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 0
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 7
  %1 = load ptr, ptr %in_sg, align 8
  store ptr %1, ptr %in_iov, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %elem1 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %2, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 8
  %3 = load ptr, ptr %out_sg, align 8
  store ptr %3, ptr %out_iov, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %elem2 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %4, i32 0, i32 0
  %in_num3 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem2, i32 0, i32 4
  %5 = load i32, ptr %in_num3, align 8
  store i32 %5, ptr %in_num, align 4
  %6 = load ptr, ptr %req.addr, align 8
  %elem4 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %6, i32 0, i32 0
  %out_num5 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem4, i32 0, i32 3
  %7 = load i32, ptr %out_num5, align 4
  store i32 %7, ptr %out_num, align 4
  %8 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dev, align 8
  store ptr %9, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %10)
  store ptr %call, ptr %vdev, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %elem6 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %11, i32 0, i32 0
  %out_num7 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem6, i32 0, i32 3
  %12 = load i32, ptr %out_num7, align 4
  %cmp = icmp ult i32 %12, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %13 = load ptr, ptr %req.addr, align 8
  %elem8 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %13, i32 0, i32 0
  %in_num9 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem8, i32 0, i32 4
  %14 = load i32, ptr %in_num9, align 8
  %cmp10 = icmp ult i32 %14, 1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %15, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %out_iov, align 8
  %17 = load i32, ptr %out_num, align 4
  %18 = load ptr, ptr %req.addr, align 8
  %out = getelementptr inbounds %struct.VirtIOBlockReq, ptr %18, i32 0, i32 7
  %call11 = call i64 @iov_to_buf(ptr noundef %16, i32 noundef %17, i64 noundef 0, ptr noundef %out, i64 noundef 16)
  %cmp12 = icmp ne i64 %call11, 16
  %lnot = xor i1 %cmp12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %19 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %19, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %20 = load ptr, ptr %req.addr, align 8
  %outhdr_undo = getelementptr inbounds %struct.VirtIOBlockReq, ptr %20, i32 0, i32 5
  %call16 = call i64 @iov_discard_front_undoable(ptr noundef %out_iov, ptr noundef %out_num, i64 noundef 16, ptr noundef %outhdr_undo)
  %21 = load ptr, ptr %in_iov, align 8
  %22 = load i32, ptr %in_num, align 4
  %sub = sub i32 %22, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.iovec, ptr %21, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %23 = load i64, ptr %iov_len, align 8
  %cmp17 = icmp ult i64 %23, 1
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %24 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %24, ptr noundef @.str.2)
  %25 = load ptr, ptr %req.addr, align 8
  %outhdr_undo20 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %25, i32 0, i32 5
  call void @iov_discard_undo(ptr noundef %outhdr_undo20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %26 = load ptr, ptr %in_iov, align 8
  %27 = load i32, ptr %in_num, align 4
  %call22 = call i64 @iov_size(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %req.addr, align 8
  %in_len = getelementptr inbounds %struct.VirtIOBlockReq, ptr %28, i32 0, i32 9
  store i64 %call22, ptr %in_len, align 8
  %29 = load ptr, ptr %in_iov, align 8
  %30 = load i32, ptr %in_num, align 4
  %sub23 = sub i32 %30, 1
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr %struct.iovec, ptr %29, i64 %idxprom24
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx25, i32 0, i32 0
  %31 = load ptr, ptr %iov_base, align 8
  %32 = load ptr, ptr %in_iov, align 8
  %33 = load i32, ptr %in_num, align 4
  %sub26 = sub i32 %33, 1
  %idxprom27 = zext i32 %sub26 to i64
  %arrayidx28 = getelementptr %struct.iovec, ptr %32, i64 %idxprom27
  %iov_len29 = getelementptr inbounds %struct.iovec, ptr %arrayidx28, i32 0, i32 1
  %34 = load i64, ptr %iov_len29, align 8
  %add.ptr = getelementptr i8, ptr %31, i64 %34
  %add.ptr30 = getelementptr i8, ptr %add.ptr, i64 -1
  %35 = load ptr, ptr %req.addr, align 8
  %in = getelementptr inbounds %struct.VirtIOBlockReq, ptr %35, i32 0, i32 6
  store ptr %add.ptr30, ptr %in, align 8
  %36 = load ptr, ptr %in_iov, align 8
  %37 = load ptr, ptr %req.addr, align 8
  %inhdr_undo = getelementptr inbounds %struct.VirtIOBlockReq, ptr %37, i32 0, i32 4
  %call31 = call i64 @iov_discard_back_undoable(ptr noundef %36, ptr noundef %in_num, i64 noundef 1, ptr noundef %inhdr_undo)
  %38 = load ptr, ptr %vdev, align 8
  %39 = load ptr, ptr %req.addr, align 8
  %out32 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %39, i32 0, i32 7
  %type33 = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out32, i32 0, i32 0
  %call34 = call i32 @virtio_ldl_p(ptr noundef %38, ptr noundef %type33)
  store i32 %call34, ptr %type, align 4
  %40 = load i32, ptr %type, align 4
  %and = and i32 %40, 2147483646
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
  %41 = load i32, ptr %type, align 4
  %and35 = and i32 %41, 1
  %tobool36 = icmp ne i32 %and35, 0
  %frombool = zext i1 %tobool36 to i8
  store i8 %frombool, ptr %is_write, align 1
  %42 = load ptr, ptr %vdev, align 8
  %43 = load ptr, ptr %req.addr, align 8
  %out37 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %43, i32 0, i32 7
  %sector = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out37, i32 0, i32 2
  %call38 = call i64 @virtio_ldq_p(ptr noundef %42, ptr noundef %sector)
  %44 = load ptr, ptr %req.addr, align 8
  %sector_num = getelementptr inbounds %struct.VirtIOBlockReq, ptr %44, i32 0, i32 1
  store i64 %call38, ptr %sector_num, align 8
  %45 = load i8, ptr %is_write, align 1
  %tobool39 = trunc i8 %45 to i1
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %sw.bb
  %46 = load ptr, ptr %req.addr, align 8
  %qiov = getelementptr inbounds %struct.VirtIOBlockReq, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %out_iov, align 8
  %48 = load i32, ptr %out_num, align 4
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %vdev, align 8
  %50 = load ptr, ptr %req.addr, align 8
  %51 = load ptr, ptr %req.addr, align 8
  %sector_num41 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %sector_num41, align 8
  %53 = load ptr, ptr %req.addr, align 8
  %qiov42 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %53, i32 0, i32 8
  %54 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov42, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %size, align 8
  %div = udiv i64 %55, 512
  call void @trace_virtio_blk_handle_write(ptr noundef %49, ptr noundef %50, i64 noundef %52, i64 noundef %div)
  br label %if.end48

if.else:                                          ; preds = %sw.bb
  %56 = load ptr, ptr %req.addr, align 8
  %qiov43 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %in_iov, align 8
  %58 = load i32, ptr %in_num, align 4
  call void @qemu_iovec_init_external(ptr noundef %qiov43, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %vdev, align 8
  %60 = load ptr, ptr %req.addr, align 8
  %61 = load ptr, ptr %req.addr, align 8
  %sector_num44 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %sector_num44, align 8
  %63 = load ptr, ptr %req.addr, align 8
  %qiov45 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %63, i32 0, i32 8
  %64 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov45, i32 0, i32 2
  %size46 = getelementptr inbounds %struct.anon.4, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %size46, align 8
  %div47 = udiv i64 %65, 512
  call void @trace_virtio_blk_handle_read(ptr noundef %59, ptr noundef %60, i64 noundef %62, i64 noundef %div47)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then40
  %66 = load ptr, ptr %s, align 8
  %67 = load ptr, ptr %req.addr, align 8
  %sector_num49 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %sector_num49, align 8
  %69 = load ptr, ptr %req.addr, align 8
  %qiov50 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %69, i32 0, i32 8
  %70 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov50, i32 0, i32 2
  %size51 = getelementptr inbounds %struct.anon.4, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %size51, align 8
  %call52 = call zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %66, i64 noundef %68, i64 noundef %71)
  br i1 %call52, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end48
  %72 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_req_complete(ptr noundef %72, i8 noundef zeroext 1)
  %73 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %blk, align 8
  %call54 = call ptr @blk_get_stats(ptr noundef %74)
  %75 = load i8, ptr %is_write, align 1
  %tobool55 = trunc i8 %75 to i1
  %cond = select i1 %tobool55, i32 2, i32 1
  call void @block_acct_invalid(ptr noundef %call54, i32 noundef %cond)
  %76 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %76)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end48
  %77 = load ptr, ptr %s, align 8
  %blk58 = getelementptr inbounds %struct.VirtIOBlock, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %blk58, align 8
  %call59 = call ptr @blk_get_stats(ptr noundef %78)
  %79 = load ptr, ptr %req.addr, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %req.addr, align 8
  %qiov60 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %80, i32 0, i32 8
  %81 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov60, i32 0, i32 2
  %size61 = getelementptr inbounds %struct.anon.4, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %size61, align 8
  %83 = load i8, ptr %is_write, align 1
  %tobool62 = trunc i8 %83 to i1
  %cond64 = select i1 %tobool62, i32 2, i32 1
  call void @block_acct_start(ptr noundef %call59, ptr noundef %acct, i64 noundef %82, i32 noundef %cond64)
  %84 = load ptr, ptr %mrb.addr, align 8
  %num_reqs = getelementptr inbounds %struct.MultiReqBuffer, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %num_reqs, align 8
  %cmp65 = icmp ugt i32 %85, 0
  br i1 %cmp65, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.end57
  %86 = load ptr, ptr %mrb.addr, align 8
  %num_reqs67 = getelementptr inbounds %struct.MultiReqBuffer, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %num_reqs67, align 8
  %cmp68 = icmp eq i32 %87, 32
  br i1 %cmp68, label %if.then80, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true
  %88 = load i8, ptr %is_write, align 1
  %tobool71 = trunc i8 %88 to i1
  %conv72 = zext i1 %tobool71 to i32
  %89 = load ptr, ptr %mrb.addr, align 8
  %is_write73 = getelementptr inbounds %struct.MultiReqBuffer, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %is_write73, align 4
  %tobool74 = trunc i8 %90 to i1
  %conv75 = zext i1 %tobool74 to i32
  %cmp76 = icmp ne i32 %conv72, %conv75
  br i1 %cmp76, label %if.then80, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false70
  %91 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %91, i32 0, i32 3
  %request_merging = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 3
  %92 = load i32, ptr %request_merging, align 8
  %tobool79 = icmp ne i32 %92, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false78, %lor.lhs.false70, %land.lhs.true
  %93 = load ptr, ptr %s, align 8
  %94 = load ptr, ptr %mrb.addr, align 8
  call void @virtio_blk_submit_multireq(ptr noundef %93, ptr noundef %94)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %lor.lhs.false78, %if.end57
  %95 = load ptr, ptr %mrb.addr, align 8
  %num_reqs82 = getelementptr inbounds %struct.MultiReqBuffer, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %num_reqs82, align 8
  %cmp83 = icmp ult i32 %96, 32
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end81
  br label %if.end87

if.else86:                                        ; preds = %if.end81
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1029, ptr noundef @__PRETTY_FUNCTION__.virtio_blk_handle_request) #12
  unreachable

if.end87:                                         ; preds = %if.then85
  %97 = load ptr, ptr %req.addr, align 8
  %98 = load ptr, ptr %mrb.addr, align 8
  %reqs = getelementptr inbounds %struct.MultiReqBuffer, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %mrb.addr, align 8
  %num_reqs88 = getelementptr inbounds %struct.MultiReqBuffer, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %num_reqs88, align 8
  %inc = add i32 %100, 1
  store i32 %inc, ptr %num_reqs88, align 8
  %idxprom89 = zext i32 %100 to i64
  %arrayidx90 = getelementptr [32 x ptr], ptr %reqs, i64 0, i64 %idxprom89
  store ptr %97, ptr %arrayidx90, align 8
  %101 = load i8, ptr %is_write, align 1
  %tobool91 = trunc i8 %101 to i1
  %102 = load ptr, ptr %mrb.addr, align 8
  %is_write92 = getelementptr inbounds %struct.MultiReqBuffer, ptr %102, i32 0, i32 2
  %frombool93 = zext i1 %tobool91 to i8
  store i8 %frombool93, ptr %is_write92, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end21
  %103 = load ptr, ptr %req.addr, align 8
  %104 = load ptr, ptr %mrb.addr, align 8
  call void @virtio_blk_handle_flush(ptr noundef %103, ptr noundef %104)
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end21
  %105 = load ptr, ptr %req.addr, align 8
  %106 = load ptr, ptr %in_iov, align 8
  %107 = load i32, ptr %in_num, align 4
  call void @virtio_blk_handle_zone_report(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end21
  %108 = load ptr, ptr %req.addr, align 8
  %call97 = call i32 @virtio_blk_handle_zone_mgmt(ptr noundef %108, i32 noundef 0)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end21
  %109 = load ptr, ptr %req.addr, align 8
  %call99 = call i32 @virtio_blk_handle_zone_mgmt(ptr noundef %109, i32 noundef 1)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end21
  %110 = load ptr, ptr %req.addr, align 8
  %call101 = call i32 @virtio_blk_handle_zone_mgmt(ptr noundef %110, i32 noundef 2)
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end21
  %111 = load ptr, ptr %req.addr, align 8
  %call103 = call i32 @virtio_blk_handle_zone_mgmt(ptr noundef %111, i32 noundef 3)
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end21
  %112 = load ptr, ptr %req.addr, align 8
  %call105 = call i32 @virtio_blk_handle_zone_mgmt(ptr noundef %112, i32 noundef 3)
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end21
  %113 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_handle_scsi(ptr noundef %113)
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end21
  %114 = load ptr, ptr %s, align 8
  %conf108 = getelementptr inbounds %struct.VirtIOBlock, ptr %114, i32 0, i32 3
  %serial109 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf108, i32 0, i32 2
  %115 = load ptr, ptr %serial109, align 8
  %tobool110 = icmp ne ptr %115, null
  br i1 %tobool110, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb107
  %116 = load ptr, ptr %s, align 8
  %conf111 = getelementptr inbounds %struct.VirtIOBlock, ptr %116, i32 0, i32 3
  %serial112 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf111, i32 0, i32 2
  %117 = load ptr, ptr %serial112, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb107
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond113 = phi ptr [ %117, %cond.true ], [ @.str.5, %cond.false ]
  store ptr %cond113, ptr %serial, align 8
  %118 = load ptr, ptr %serial, align 8
  %call115 = call i64 @strlen(ptr noundef %118) #13
  %add = add i64 %call115, 1
  store i64 %add, ptr %_a7, align 8
  %119 = load ptr, ptr %in_iov, align 8
  %120 = load i32, ptr %in_num, align 4
  %call116 = call i64 @iov_size(ptr noundef %119, i32 noundef %120)
  store i64 %call116, ptr %_a5, align 8
  store i64 20, ptr %_b6, align 8
  %121 = load i64, ptr %_a5, align 8
  %122 = load i64, ptr %_b6, align 8
  %cmp117 = icmp ult i64 %121, %122
  br i1 %cmp117, label %cond.true119, label %cond.false120

cond.true119:                                     ; preds = %cond.end
  %123 = load i64, ptr %_a5, align 8
  br label %cond.end121

cond.false120:                                    ; preds = %cond.end
  %124 = load i64, ptr %_b6, align 8
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false120, %cond.true119
  %cond122 = phi i64 [ %123, %cond.true119 ], [ %124, %cond.false120 ]
  store i64 %cond122, ptr %tmp, align 8
  %125 = load i64, ptr %tmp, align 8
  store i64 %125, ptr %_b8, align 8
  %126 = load i64, ptr %_a7, align 8
  %127 = load i64, ptr %_b8, align 8
  %cmp124 = icmp ult i64 %126, %127
  br i1 %cmp124, label %cond.true126, label %cond.false127

cond.true126:                                     ; preds = %cond.end121
  %128 = load i64, ptr %_a7, align 8
  br label %cond.end128

cond.false127:                                    ; preds = %cond.end121
  %129 = load i64, ptr %_b8, align 8
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false127, %cond.true126
  %cond129 = phi i64 [ %128, %cond.true126 ], [ %129, %cond.false127 ]
  store i64 %cond129, ptr %tmp123, align 8
  %130 = load i64, ptr %tmp123, align 8
  store i64 %130, ptr %size114, align 8
  %131 = load ptr, ptr %in_iov, align 8
  %132 = load i32, ptr %in_num, align 4
  %133 = load ptr, ptr %serial, align 8
  %134 = load i64, ptr %size114, align 8
  %call130 = call i64 @iov_from_buf(ptr noundef %131, i32 noundef %132, i64 noundef 0, ptr noundef %133, i64 noundef %134)
  %135 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_req_complete(ptr noundef %135, i8 noundef zeroext 0)
  %136 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %136)
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end21
  %137 = load ptr, ptr %req.addr, align 8
  %138 = load ptr, ptr %out_iov, align 8
  %139 = load ptr, ptr %in_iov, align 8
  %140 = load i32, ptr %out_num, align 4
  %conv132 = zext i32 %140 to i64
  %141 = load i32, ptr %in_num, align 4
  %call133 = call i32 @virtio_blk_handle_zone_append(ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %conv132, i32 noundef %141)
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end21, %if.end21
  %142 = load ptr, ptr %out_iov, align 8
  %143 = load i32, ptr %out_num, align 4
  %call135 = call i64 @iov_size(ptr noundef %142, i32 noundef %143)
  store i64 %call135, ptr %out_len, align 8
  %144 = load i32, ptr %type, align 4
  %and136 = and i32 %144, 2147483647
  %cmp137 = icmp eq i32 %and136, 13
  %frombool139 = zext i1 %cmp137 to i8
  store i8 %frombool139, ptr %is_write_zeroes, align 1
  %145 = load i32, ptr %type, align 4
  %and140 = and i32 %145, 1
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %sw.bb134
  %146 = load i64, ptr %out_len, align 8
  %cmp142 = icmp ugt i64 %146, 16
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb134
  %147 = phi i1 [ true, %sw.bb134 ], [ %cmp142, %lor.rhs ]
  %lnot144 = xor i1 %147, true
  %lnot146 = xor i1 %lnot144, true
  %lnot.ext147 = zext i1 %lnot146 to i32
  %conv148 = sext i32 %lnot.ext147 to i64
  %tobool149 = icmp ne i64 %conv148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %lor.end
  %148 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_req_complete(ptr noundef %148, i8 noundef zeroext 2)
  %149 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %149)
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %lor.end
  %150 = load ptr, ptr %out_iov, align 8
  %151 = load i32, ptr %out_num, align 4
  %call152 = call i64 @iov_to_buf(ptr noundef %150, i32 noundef %151, i64 noundef 0, ptr noundef %dwz_hdr, i64 noundef 16)
  %cmp153 = icmp ne i64 %call152, 16
  %lnot155 = xor i1 %cmp153, true
  %lnot157 = xor i1 %lnot155, true
  %lnot.ext158 = zext i1 %lnot157 to i32
  %conv159 = sext i32 %lnot.ext158 to i64
  %tobool160 = icmp ne i64 %conv159, 0
  br i1 %tobool160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end151
  %152 = load ptr, ptr %req.addr, align 8
  %inhdr_undo162 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %152, i32 0, i32 4
  call void @iov_discard_undo(ptr noundef %inhdr_undo162)
  %153 = load ptr, ptr %req.addr, align 8
  %outhdr_undo163 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %153, i32 0, i32 5
  call void @iov_discard_undo(ptr noundef %outhdr_undo163)
  %154 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %154, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.end151
  %155 = load ptr, ptr %req.addr, align 8
  %156 = load i8, ptr %is_write_zeroes, align 1
  %tobool165 = trunc i8 %156 to i1
  %call166 = call zeroext i8 @virtio_blk_handle_discard_write_zeroes(ptr noundef %155, ptr noundef %dwz_hdr, i1 noundef zeroext %tobool165)
  store i8 %call166, ptr %err_status, align 1
  %157 = load i8, ptr %err_status, align 1
  %conv167 = zext i8 %157 to i32
  %cmp168 = icmp ne i32 %conv167, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end164
  %158 = load ptr, ptr %req.addr, align 8
  %159 = load i8, ptr %err_status, align 1
  call void @virtio_blk_req_complete(ptr noundef %158, i8 noundef zeroext %159)
  %160 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %160)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end164
  br label %sw.epilog

sw.default:                                       ; preds = %if.end21
  %161 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_req_complete(ptr noundef %161, i8 noundef zeroext 2)
  %162 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %162)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end171, %sw.bb131, %cond.end128, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb95, %sw.bb94, %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then161, %if.then150, %if.then53, %if.then19, %if.then14, %if.then
  %163 = load i32, ptr %retval, align 4
  ret i32 %163
}

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_free_request(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare i32 @virtio_queue_empty(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_submit_multireq(ptr noundef %s, ptr noundef %mrb) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mrb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %num_reqs = alloca i32, align 4
  %niov = alloca i32, align 4
  %nb_sectors = alloca i32, align 4
  %max_transfer = alloca i32, align 4
  %sector_num = alloca i64, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %mrb, ptr %mrb.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %start, align 4
  store i32 0, ptr %num_reqs, align 4
  store i32 0, ptr %niov, align 4
  store i32 0, ptr %nb_sectors, align 4
  store i64 0, ptr %sector_num, align 8
  %0 = load ptr, ptr %mrb.addr, align 8
  %num_reqs1 = getelementptr inbounds %struct.MultiReqBuffer, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %num_reqs1, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %mrb.addr, align 8
  call void @submit_requests(ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  %4 = load ptr, ptr %mrb.addr, align 8
  %num_reqs2 = getelementptr inbounds %struct.MultiReqBuffer, ptr %4, i32 0, i32 1
  store i32 0, ptr %num_reqs2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %mrb.addr, align 8
  %reqs = getelementptr inbounds %struct.MultiReqBuffer, ptr %5, i32 0, i32 0
  %arrayidx = getelementptr [32 x ptr], ptr %reqs, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dev, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %blk, align 8
  %call = call i32 @blk_get_max_transfer(ptr noundef %8)
  store i32 %call, ptr %max_transfer, align 4
  %9 = load ptr, ptr %mrb.addr, align 8
  %reqs3 = getelementptr inbounds %struct.MultiReqBuffer, ptr %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %reqs3, i64 0, i64 0
  %10 = load ptr, ptr %mrb.addr, align 8
  %num_reqs4 = getelementptr inbounds %struct.MultiReqBuffer, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %num_reqs4, align 8
  %conv = zext i32 %11 to i64
  call void @qsort(ptr noundef %arraydecay, i64 noundef %conv, i64 noundef 8, ptr noundef @multireq_compare)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %mrb.addr, align 8
  %num_reqs5 = getelementptr inbounds %struct.MultiReqBuffer, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %num_reqs5, align 8
  %cmp6 = icmp ult i32 %12, %14
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %mrb.addr, align 8
  %reqs8 = getelementptr inbounds %struct.MultiReqBuffer, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx9 = getelementptr [32 x ptr], ptr %reqs8, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx9, align 8
  store ptr %17, ptr %req, align 8
  %18 = load i32, ptr %num_reqs, align 4
  %cmp10 = icmp sgt i32 %18, 0
  br i1 %cmp10, label %if.then12, label %if.end37

if.then12:                                        ; preds = %for.body
  %19 = load i64, ptr %sector_num, align 8
  %20 = load i32, ptr %nb_sectors, align 4
  %conv13 = sext i32 %20 to i64
  %add = add i64 %19, %conv13
  %21 = load ptr, ptr %req, align 8
  %sector_num14 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %sector_num14, align 8
  %cmp15 = icmp ne i64 %add, %22
  br i1 %cmp15, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %23 = load i32, ptr %niov, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %blk17 = getelementptr inbounds %struct.VirtIOBlock, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %blk17, align 8
  %call18 = call i32 @blk_get_max_iov(ptr noundef %25)
  %26 = load ptr, ptr %req, align 8
  %qiov = getelementptr inbounds %struct.VirtIOBlockReq, ptr %26, i32 0, i32 8
  %niov19 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  %27 = load i32, ptr %niov19, align 8
  %sub = sub i32 %call18, %27
  %cmp20 = icmp sgt i32 %23, %sub
  br i1 %cmp20, label %if.then35, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %req, align 8
  %qiov23 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %28, i32 0, i32 8
  %29 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov23, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %size, align 8
  %31 = load i32, ptr %max_transfer, align 4
  %conv24 = zext i32 %31 to i64
  %cmp25 = icmp ugt i64 %30, %conv24
  br i1 %cmp25, label %if.then35, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %32 = load i32, ptr %nb_sectors, align 4
  %conv28 = sext i32 %32 to i64
  %33 = load i32, ptr %max_transfer, align 4
  %conv29 = zext i32 %33 to i64
  %34 = load ptr, ptr %req, align 8
  %qiov30 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %34, i32 0, i32 8
  %35 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov30, i32 0, i32 2
  %size31 = getelementptr inbounds %struct.anon.4, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %size31, align 8
  %sub32 = sub i64 %conv29, %36
  %div = udiv i64 %sub32, 512
  %cmp33 = icmp ugt i64 %conv28, %div
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false27, %lor.lhs.false22, %lor.lhs.false, %if.then12
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %mrb.addr, align 8
  %39 = load i32, ptr %start, align 4
  %40 = load i32, ptr %num_reqs, align 4
  %41 = load i32, ptr %niov, align 4
  call void @submit_requests(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 0, ptr %num_reqs, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %lor.lhs.false27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %for.body
  %42 = load i32, ptr %num_reqs, align 4
  %cmp38 = icmp eq i32 %42, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %43 = load ptr, ptr %req, align 8
  %sector_num41 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %sector_num41, align 8
  store i64 %44, ptr %sector_num, align 8
  store i32 0, ptr %niov, align 4
  store i32 0, ptr %nb_sectors, align 4
  %45 = load i32, ptr %i, align 4
  store i32 %45, ptr %start, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %46 = load ptr, ptr %req, align 8
  %qiov43 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %46, i32 0, i32 8
  %47 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov43, i32 0, i32 2
  %size44 = getelementptr inbounds %struct.anon.4, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %size44, align 8
  %div45 = udiv i64 %48, 512
  %49 = load i32, ptr %nb_sectors, align 4
  %conv46 = sext i32 %49 to i64
  %add47 = add i64 %conv46, %div45
  %conv48 = trunc i64 %add47 to i32
  store i32 %conv48, ptr %nb_sectors, align 4
  %50 = load ptr, ptr %req, align 8
  %qiov49 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %50, i32 0, i32 8
  %niov50 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov49, i32 0, i32 1
  %51 = load i32, ptr %niov50, align 8
  %52 = load i32, ptr %niov, align 4
  %add51 = add i32 %52, %51
  store i32 %add51, ptr %niov, align 4
  %53 = load i32, ptr %num_reqs, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %num_reqs, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %54 = load i32, ptr %i, align 4
  %inc52 = add i32 %54, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %mrb.addr, align 8
  %57 = load i32, ptr %start, align 4
  %58 = load i32, ptr %num_reqs, align 4
  %59 = load i32, ptr %niov, align 4
  call void @submit_requests(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %mrb.addr, align 8
  %num_reqs53 = getelementptr inbounds %struct.MultiReqBuffer, ptr %60, i32 0, i32 1
  store i32 0, ptr %num_reqs53, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @defer_call_end() #2

declare void @aio_context_release(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_blk_info)
  ret void
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_init_request(ptr noundef %s, ptr noundef %vq, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %1, i32 0, i32 2
  store ptr %0, ptr %dev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %3, i32 0, i32 3
  store ptr %2, ptr %vq1, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %qiov = getelementptr inbounds %struct.VirtIOBlockReq, ptr %4, i32 0, i32 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %in_len = getelementptr inbounds %struct.VirtIOBlockReq, ptr %6, i32 0, i32 9
  store i64 0, ptr %in_len, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %7, i32 0, i32 10
  store ptr null, ptr %next, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %mr_next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %8, i32 0, i32 11
  store ptr null, ptr %mr_next, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @virtio_error(ptr noundef, ptr noundef, ...) #2

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

declare i64 @iov_discard_front_undoable(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @iov_discard_undo(ptr noundef) #2

declare i64 @iov_size(ptr noundef, i32 noundef) #2

declare i64 @iov_discard_back_undoable(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_ldl_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @ldl_be_p(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @ldl_le_p(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_ldq_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @ldq_be_p(ptr noundef %1)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i64 @ldq_le_p(ptr noundef %2)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_handle_write(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %nsectors.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %nsectors, ptr %nsectors.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i64, ptr %nsectors.addr, align 8
  call void @_nocheck__trace_virtio_blk_handle_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_handle_read(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %nsectors.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %nsectors, ptr %nsectors.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i64, ptr %nsectors.addr, align 8
  call void @_nocheck__trace_virtio_blk_handle_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %dev, i64 noundef %sector, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %nb_sectors = alloca i64, align 8
  %total_sectors = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %shr = lshr i64 %0, 9
  store i64 %shr, ptr %nb_sectors, align 8
  %1 = load i64, ptr %nb_sectors, align 8
  %cmp = icmp ugt i64 %1, 4194303
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %sector_mask = getelementptr inbounds %struct.VirtIOBlock, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %sector_mask, align 8
  %conv = zext i16 %4 to i64
  %and = and i64 %2, %conv
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 3
  %conf3 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %conf3, i32 0, i32 3
  %7 = load i32, ptr %logical_block_size, align 8
  %conv4 = zext i32 %7 to i64
  %rem = urem i64 %5, %conv4
  %tobool5 = icmp ne i64 %rem, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end2
  %8 = load ptr, ptr %dev.addr, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %9, ptr noundef %total_sectors)
  %10 = load i64, ptr %sector.addr, align 8
  %11 = load i64, ptr %total_sectors, align 8
  %cmp8 = icmp ugt i64 %10, %11
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %12 = load i64, ptr %nb_sectors, align 8
  %13 = load i64, ptr %total_sectors, align 8
  %14 = load i64, ptr %sector.addr, align 8
  %sub = sub i64 %13, %14
  %cmp10 = icmp ugt i64 %12, %sub
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then1, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_req_complete(ptr noundef %req, i8 noundef zeroext %status) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %5 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %5 to i32
  call void @trace_virtio_blk_req_complete(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  %6 = load ptr, ptr %req.addr, align 8
  %in = getelementptr inbounds %struct.VirtIOBlockReq, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %in, align 8
  %status1 = getelementptr inbounds %struct.virtio_blk_inhdr, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %status.addr, align 1
  call void @stb_p(ptr noundef %status1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %req.addr, align 8
  %inhdr_undo = getelementptr inbounds %struct.VirtIOBlockReq, ptr %9, i32 0, i32 4
  call void @iov_discard_undo(ptr noundef %inhdr_undo)
  %10 = load ptr, ptr %req.addr, align 8
  %outhdr_undo = getelementptr inbounds %struct.VirtIOBlockReq, ptr %10, i32 0, i32 5
  call void @iov_discard_undo(ptr noundef %outhdr_undo)
  %11 = load ptr, ptr %req.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIOBlockReq, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %vq, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOBlockReq, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %req.addr, align 8
  %in_len = getelementptr inbounds %struct.VirtIOBlockReq, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %in_len, align 8
  %conv2 = trunc i64 %15 to i32
  call void @virtqueue_push(ptr noundef %12, ptr noundef %elem, i32 noundef %conv2)
  %16 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %dataplane_started, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %dataplane_disabled = getelementptr inbounds %struct.VirtIOBlock, ptr %18, i32 0, i32 7
  %19 = load i8, ptr %dataplane_disabled, align 8
  %tobool4 = trunc i8 %19 to i1
  br i1 %tobool4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %20 = load ptr, ptr %s, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %dataplane, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %vq5 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %vq5, align 8
  call void @virtio_blk_data_plane_notify(ptr noundef %21, ptr noundef %23)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %24 = load ptr, ptr %vdev, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %vq6 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %vq6, align 8
  call void @virtio_notify(ptr noundef %24, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) #2

declare ptr @blk_get_stats(ptr noundef) #2

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_handle_flush(ptr noundef %req, ptr noundef %mrb) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %mrb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %mrb, ptr %mrb.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %3)
  %4 = load ptr, ptr %req.addr, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %4, i32 0, i32 12
  call void @block_acct_start(ptr noundef %call, ptr noundef %acct, i64 noundef 0, i32 noundef 3)
  %5 = load ptr, ptr %mrb.addr, align 8
  %is_write = getelementptr inbounds %struct.MultiReqBuffer, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %is_write, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %mrb.addr, align 8
  %num_reqs = getelementptr inbounds %struct.MultiReqBuffer, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %num_reqs, align 8
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %mrb.addr, align 8
  call void @virtio_blk_submit_multireq(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %s, align 8
  %blk1 = getelementptr inbounds %struct.VirtIOBlock, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %blk1, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %call2 = call ptr @blk_aio_flush(ptr noundef %12, ptr noundef @virtio_blk_flush_complete, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_handle_zone_report(ptr noundef %req, ptr noundef %in_iov, i32 noundef %in_num) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %in_iov.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %nr_zones = alloca i32, align 4
  %data = alloca ptr, align 8
  %zone_size = alloca i64, align 8
  %offset = alloca i64, align 8
  %err_status = alloca i8, align 1
  store ptr %req, ptr %req.addr, align 8
  store ptr %in_iov, ptr %in_iov.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %in_len = getelementptr inbounds %struct.VirtIOBlockReq, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %in_len, align 8
  %cmp = icmp ult i64 %4, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef @.str.15)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vdev, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %out = getelementptr inbounds %struct.VirtIOBlockReq, ptr %7, i32 0, i32 7
  %sector = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out, i32 0, i32 2
  %call1 = call i64 @virtio_ldq_p(ptr noundef %6, ptr noundef %sector)
  %shl = shl i64 %call1, 9
  store i64 %shl, ptr %offset, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %offset, align 8
  %call2 = call zeroext i1 @check_zoned_request(ptr noundef %8, i64 noundef %9, i64 noundef 0, i1 noundef zeroext false, ptr noundef %err_status)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %out17

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %req.addr, align 8
  %in_len5 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %in_len5, align 8
  %sub = sub i64 %11, 1
  %sub6 = sub i64 %sub, 64
  %div = udiv i64 %sub6, 64
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %nr_zones, align 4
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %shr = ashr i64 %14, 9
  %15 = load i32, ptr %nr_zones, align 4
  call void @trace_virtio_blk_handle_zone_report(ptr noundef %12, ptr noundef %13, i64 noundef %shr, i32 noundef %15)
  %16 = load i32, ptr %nr_zones, align 4
  %conv7 = zext i32 %16 to i64
  %mul = mul i64 40, %conv7
  store i64 %mul, ptr %zone_size, align 8
  %call8 = call noalias ptr @g_malloc(i64 noundef 40) #14
  store ptr %call8, ptr %data, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %18 = load ptr, ptr %data, align 8
  %req9 = getelementptr inbounds %struct.ZoneCmdData, ptr %18, i32 0, i32 0
  store ptr %17, ptr %req9, align 8
  %19 = load ptr, ptr %in_iov.addr, align 8
  %20 = load ptr, ptr %data, align 8
  %in_iov10 = getelementptr inbounds %struct.ZoneCmdData, ptr %20, i32 0, i32 1
  store ptr %19, ptr %in_iov10, align 8
  %21 = load i32, ptr %in_num.addr, align 4
  %22 = load ptr, ptr %data, align 8
  %in_num11 = getelementptr inbounds %struct.ZoneCmdData, ptr %22, i32 0, i32 2
  store i32 %21, ptr %in_num11, align 8
  %23 = load i32, ptr %nr_zones, align 4
  %24 = load ptr, ptr %data, align 8
  %25 = getelementptr inbounds %struct.ZoneCmdData, ptr %24, i32 0, i32 3
  %nr_zones12 = getelementptr inbounds %struct.anon.6, ptr %25, i32 0, i32 0
  store i32 %23, ptr %nr_zones12, align 8
  %26 = load i64, ptr %zone_size, align 8
  %call13 = call noalias ptr @g_malloc(i64 noundef %26) #14
  %27 = load ptr, ptr %data, align 8
  %28 = getelementptr inbounds %struct.ZoneCmdData, ptr %27, i32 0, i32 3
  %zones = getelementptr inbounds %struct.anon.6, ptr %28, i32 0, i32 1
  store ptr %call13, ptr %zones, align 8
  %29 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %blk, align 8
  %31 = load i64, ptr %offset, align 8
  %32 = load ptr, ptr %data, align 8
  %33 = getelementptr inbounds %struct.ZoneCmdData, ptr %32, i32 0, i32 3
  %nr_zones14 = getelementptr inbounds %struct.anon.6, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %data, align 8
  %35 = getelementptr inbounds %struct.ZoneCmdData, ptr %34, i32 0, i32 3
  %zones15 = getelementptr inbounds %struct.anon.6, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %zones15, align 8
  %37 = load ptr, ptr %data, align 8
  %call16 = call ptr @blk_aio_zone_report(ptr noundef %30, i64 noundef %31, ptr noundef %nr_zones14, ptr noundef %36, ptr noundef @virtio_blk_zone_report_complete, ptr noundef %37)
  br label %return

out17:                                            ; preds = %if.then3
  %38 = load ptr, ptr %req.addr, align 8
  %39 = load i8, ptr %err_status, align 1
  call void @virtio_blk_req_complete(ptr noundef %38, i8 noundef zeroext %39)
  %40 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %40)
  br label %return

return:                                           ; preds = %out17, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_handle_zone_mgmt(ptr noundef %req, i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %capacity = alloca i64, align 8
  %err_status = alloca i8, align 1
  %type = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  %3 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_bs(ptr noundef %4)
  store ptr %call1, ptr %bs, align 8
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %out = getelementptr inbounds %struct.VirtIOBlockReq, ptr %6, i32 0, i32 7
  %sector = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out, i32 0, i32 2
  %call2 = call i64 @virtio_ldq_p(ptr noundef %5, ptr noundef %sector)
  %shl = shl i64 %call2, 9
  store i64 %shl, ptr %offset, align 8
  %7 = load ptr, ptr %bs, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 37
  %8 = load i64, ptr %total_sectors, align 8
  %shl3 = shl i64 %8, 9
  store i64 %shl3, ptr %capacity, align 8
  store i8 0, ptr %err_status, align 1
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %out4 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %10, i32 0, i32 7
  %type5 = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out4, i32 0, i32 0
  %call6 = call i32 @virtio_ldl_p(ptr noundef %9, ptr noundef %type5)
  store i32 %call6, ptr %type, align 4
  %11 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %11, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %offset, align 8
  %12 = load i64, ptr %capacity, align 8
  store i64 %12, ptr %len, align 8
  %13 = load ptr, ptr %vdev, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %15 = load ptr, ptr %bs, align 8
  %total_sectors7 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 37
  %16 = load i64, ptr %total_sectors7, align 8
  call void @trace_virtio_blk_handle_zone_reset_all(ptr noundef %13, ptr noundef %14, i64 noundef 0, i64 noundef %16)
  br label %if.end23

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 17
  %zone_size = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 14
  %18 = load i32, ptr %zone_size, align 4
  %conv = zext i32 %18 to i64
  %19 = load i64, ptr %capacity, align 8
  %20 = load i64, ptr %offset, align 8
  %sub = sub i64 %19, %20
  %cmp8 = icmp ugt i64 %conv, %sub
  br i1 %cmp8, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %21 = load i64, ptr %capacity, align 8
  %22 = load ptr, ptr %bs, align 8
  %bl11 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 17
  %zone_size12 = getelementptr inbounds %struct.BlockLimits, ptr %bl11, i32 0, i32 14
  %23 = load i32, ptr %zone_size12, align 4
  %24 = load ptr, ptr %bs, align 8
  %bl13 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 17
  %nr_zones = getelementptr inbounds %struct.BlockLimits, ptr %bl13, i32 0, i32 15
  %25 = load i32, ptr %nr_zones, align 8
  %sub14 = sub i32 %25, 1
  %mul = mul i32 %23, %sub14
  %conv15 = zext i32 %mul to i64
  %sub16 = sub i64 %21, %conv15
  store i64 %sub16, ptr %len, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else
  %26 = load ptr, ptr %bs, align 8
  %bl18 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 17
  %zone_size19 = getelementptr inbounds %struct.BlockLimits, ptr %bl18, i32 0, i32 14
  %27 = load i32, ptr %zone_size19, align 4
  %conv20 = zext i32 %27 to i64
  store i64 %conv20, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then10
  %28 = load ptr, ptr %vdev, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %30 = load i32, ptr %op.addr, align 4
  %conv21 = trunc i32 %30 to i8
  %31 = load i64, ptr %offset, align 8
  %shr = ashr i64 %31, 9
  %32 = load i64, ptr %len, align 8
  %shr22 = lshr i64 %32, 9
  call void @trace_virtio_blk_handle_zone_mgmt(ptr noundef %28, ptr noundef %29, i8 noundef zeroext %conv21, i64 noundef %shr, i64 noundef %shr22)
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %33 = load ptr, ptr %s, align 8
  %34 = load i64, ptr %offset, align 8
  %35 = load i64, ptr %len, align 8
  %call24 = call zeroext i1 @check_zoned_request(ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext false, ptr noundef %err_status)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %out29

if.end26:                                         ; preds = %if.end23
  %36 = load ptr, ptr %s, align 8
  %blk27 = getelementptr inbounds %struct.VirtIOBlock, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %blk27, align 8
  %38 = load i32, ptr %op.addr, align 4
  %39 = load i64, ptr %offset, align 8
  %40 = load i64, ptr %len, align 8
  %41 = load ptr, ptr %req.addr, align 8
  %call28 = call ptr @blk_aio_zone_mgmt(ptr noundef %37, i32 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef @virtio_blk_zone_mgmt_complete, ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

out29:                                            ; preds = %if.then25
  %42 = load ptr, ptr %req.addr, align 8
  %43 = load i8, ptr %err_status, align 1
  call void @virtio_blk_req_complete(ptr noundef %42, i8 noundef zeroext %43)
  %44 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %44)
  %45 = load i8, ptr %err_status, align 1
  %conv30 = zext i8 %45 to i32
  store i32 %conv30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out29, %if.end26
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_handle_scsi(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call i32 @virtio_blk_handle_scsi_req(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, -115
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load i32, ptr %status, align 4
  %conv = trunc i32 %3 to i8
  call void @virtio_blk_req_complete(ptr noundef %2, i8 noundef zeroext %conv)
  %4 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
define internal i32 @virtio_blk_handle_zone_append(ptr noundef %req, ptr noundef %out_iov, ptr noundef %in_iov, i64 noundef %out_num, i32 noundef %in_num) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %out_iov.addr = alloca ptr, align 8
  %in_iov.addr = alloca ptr, align 8
  %out_num.addr = alloca i64, align 8
  %in_num.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %err_status = alloca i8, align 1
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %out_iov, ptr %out_iov.addr, align 8
  store ptr %in_iov, ptr %in_iov.addr, align 8
  store i64 %out_num, ptr %out_num.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  store i8 0, ptr %err_status, align 1
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %out = getelementptr inbounds %struct.VirtIOBlockReq, ptr %4, i32 0, i32 7
  %sector = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out, i32 0, i32 2
  %call1 = call i64 @virtio_ldq_p(ptr noundef %3, ptr noundef %sector)
  %shl = shl i64 %call1, 9
  store i64 %shl, ptr %offset, align 8
  %5 = load ptr, ptr %out_iov.addr, align 8
  %6 = load i64, ptr %out_num.addr, align 8
  %conv = trunc i64 %6 to i32
  %call2 = call i64 @iov_size(ptr noundef %5, i32 noundef %conv)
  store i64 %call2, ptr %len, align 8
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %shr = ashr i64 %9, 9
  call void @trace_virtio_blk_handle_zone_append(ptr noundef %7, ptr noundef %8, i64 noundef %shr)
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %offset, align 8
  %12 = load i64, ptr %len, align 8
  %call3 = call zeroext i1 @check_zoned_request(ptr noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext true, ptr noundef %err_status)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out15

if.end:                                           ; preds = %entry
  %call4 = call noalias ptr @g_malloc(i64 noundef 40) #14
  store ptr %call4, ptr %data, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %14 = load ptr, ptr %data, align 8
  %req5 = getelementptr inbounds %struct.ZoneCmdData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %req5, align 8
  %15 = load ptr, ptr %in_iov.addr, align 8
  %16 = load ptr, ptr %data, align 8
  %in_iov6 = getelementptr inbounds %struct.ZoneCmdData, ptr %16, i32 0, i32 1
  store ptr %15, ptr %in_iov6, align 8
  %17 = load i32, ptr %in_num.addr, align 4
  %18 = load ptr, ptr %data, align 8
  %in_num7 = getelementptr inbounds %struct.ZoneCmdData, ptr %18, i32 0, i32 2
  store i32 %17, ptr %in_num7, align 8
  %19 = load i64, ptr %offset, align 8
  %20 = load ptr, ptr %data, align 8
  %21 = getelementptr inbounds %struct.ZoneCmdData, ptr %20, i32 0, i32 3
  %offset8 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 0
  store i64 %19, ptr %offset8, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %qiov = getelementptr inbounds %struct.VirtIOBlockReq, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %out_iov.addr, align 8
  %24 = load i64, ptr %out_num.addr, align 8
  %conv9 = trunc i64 %24 to i32
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %23, i32 noundef %conv9)
  %25 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %blk, align 8
  %call10 = call ptr @blk_get_stats(ptr noundef %26)
  %27 = load ptr, ptr %req.addr, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %27, i32 0, i32 12
  %28 = load i64, ptr %len, align 8
  call void @block_acct_start(ptr noundef %call10, ptr noundef %acct, i64 noundef %28, i32 noundef 4)
  %29 = load ptr, ptr %s, align 8
  %blk11 = getelementptr inbounds %struct.VirtIOBlock, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %blk11, align 8
  %31 = load ptr, ptr %data, align 8
  %32 = getelementptr inbounds %struct.ZoneCmdData, ptr %31, i32 0, i32 3
  %offset12 = getelementptr inbounds %struct.anon.7, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %req.addr, align 8
  %qiov13 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %data, align 8
  %call14 = call ptr @blk_aio_zone_append(ptr noundef %30, ptr noundef %offset12, ptr noundef %qiov13, i32 noundef 0, ptr noundef @virtio_blk_zone_append_complete, ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

out15:                                            ; preds = %if.then
  %35 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %35, i32 0, i32 3
  %conf16 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk17 = getelementptr inbounds %struct.BlockConf, ptr %conf16, i32 0, i32 0
  %36 = load ptr, ptr %blk17, align 8
  %call18 = call ptr @blk_get_aio_context(ptr noundef %36)
  call void @aio_context_acquire(ptr noundef %call18)
  %37 = load ptr, ptr %req.addr, align 8
  %38 = load i8, ptr %err_status, align 1
  call void @virtio_blk_req_complete(ptr noundef %37, i8 noundef zeroext %38)
  %39 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %conf19 = getelementptr inbounds %struct.VirtIOBlock, ptr %40, i32 0, i32 3
  %conf20 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf19, i32 0, i32 0
  %blk21 = getelementptr inbounds %struct.BlockConf, ptr %conf20, i32 0, i32 0
  %41 = load ptr, ptr %blk21, align 8
  %call22 = call ptr @blk_get_aio_context(ptr noundef %41)
  call void @aio_context_release(ptr noundef %call22)
  %42 = load i8, ptr %err_status, align 1
  %conv23 = zext i8 %42 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out15, %if.end
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @virtio_blk_handle_discard_write_zeroes(ptr noundef %req, ptr noundef %dwz_hdr, i1 noundef zeroext %is_write_zeroes) #0 {
entry:
  %retval = alloca i8, align 1
  %req.addr = alloca ptr, align 8
  %dwz_hdr.addr = alloca ptr, align 8
  %is_write_zeroes.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %sector = alloca i64, align 8
  %num_sectors = alloca i32, align 4
  %flags = alloca i32, align 4
  %max_sectors = alloca i32, align 4
  %err_status = alloca i8, align 1
  %bytes = alloca i32, align 4
  %blk_aio_flags = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %dwz_hdr, ptr %dwz_hdr.addr, align 8
  %frombool = zext i1 %is_write_zeroes to i8
  store i8 %frombool, ptr %is_write_zeroes.addr, align 1
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %dwz_hdr.addr, align 8
  %sector1 = getelementptr inbounds %struct.virtio_blk_discard_write_zeroes, ptr %4, i32 0, i32 0
  %call2 = call i64 @virtio_ldq_p(ptr noundef %3, ptr noundef %sector1)
  store i64 %call2, ptr %sector, align 8
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %dwz_hdr.addr, align 8
  %num_sectors3 = getelementptr inbounds %struct.virtio_blk_discard_write_zeroes, ptr %6, i32 0, i32 1
  %call4 = call i32 @virtio_ldl_p(ptr noundef %5, ptr noundef %num_sectors3)
  store i32 %call4, ptr %num_sectors, align 4
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %dwz_hdr.addr, align 8
  %flags5 = getelementptr inbounds %struct.virtio_blk_discard_write_zeroes, ptr %8, i32 0, i32 2
  %call6 = call i32 @virtio_ldl_p(ptr noundef %7, ptr noundef %flags5)
  store i32 %call6, ptr %flags, align 4
  %9 = load i8, ptr %is_write_zeroes.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %10, i32 0, i32 3
  %max_write_zeroes_sectors = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 9
  %11 = load i32, ptr %max_write_zeroes_sectors, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %conf7 = getelementptr inbounds %struct.VirtIOBlock, ptr %12, i32 0, i32 3
  %max_discard_sectors = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf7, i32 0, i32 8
  %13 = load i32, ptr %max_discard_sectors, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %max_sectors, align 4
  %14 = load i32, ptr %num_sectors, align 4
  %15 = load i32, ptr %max_sectors, align 4
  %cmp = icmp ugt i32 %14, %15
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i8 1, ptr %err_status, align 1
  br label %err

if.end:                                           ; preds = %cond.end
  %16 = load i32, ptr %num_sectors, align 4
  %shl = shl i32 %16, 9
  store i32 %shl, ptr %bytes, align 4
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %sector, align 8
  %19 = load i32, ptr %bytes, align 4
  %conv10 = sext i32 %19 to i64
  %call11 = call zeroext i1 @virtio_blk_sect_range_ok(ptr noundef %17, i64 noundef %18, i64 noundef %conv10)
  %lnot12 = xor i1 %call11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i8 1, ptr %err_status, align 1
  br label %err

if.end21:                                         ; preds = %if.end
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, -2
  %tobool22 = icmp ne i32 %and, 0
  %lnot23 = xor i1 %tobool22, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv27 = sext i32 %lnot.ext26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  store i8 2, ptr %err_status, align 1
  br label %err

if.end30:                                         ; preds = %if.end21
  %21 = load i8, ptr %is_write_zeroes.addr, align 1
  %tobool31 = trunc i8 %21 to i1
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  store i32 0, ptr %blk_aio_flags, align 4
  %22 = load i32, ptr %flags, align 4
  %and33 = and i32 %22, 1
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %23 = load i32, ptr %blk_aio_flags, align 4
  %or = or i32 %23, 4
  store i32 %or, ptr %blk_aio_flags, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  %24 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %blk, align 8
  %call37 = call ptr @blk_get_stats(ptr noundef %25)
  %26 = load ptr, ptr %req.addr, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %bytes, align 4
  %conv38 = sext i32 %27 to i64
  call void @block_acct_start(ptr noundef %call37, ptr noundef %acct, i64 noundef %conv38, i32 noundef 2)
  %28 = load ptr, ptr %s, align 8
  %blk39 = getelementptr inbounds %struct.VirtIOBlock, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %blk39, align 8
  %30 = load i64, ptr %sector, align 8
  %shl40 = shl i64 %30, 9
  %31 = load i32, ptr %bytes, align 4
  %conv41 = sext i32 %31 to i64
  %32 = load i32, ptr %blk_aio_flags, align 4
  %33 = load ptr, ptr %req.addr, align 8
  %call42 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %29, i64 noundef %shl40, i64 noundef %conv41, i32 noundef %32, ptr noundef @virtio_blk_discard_write_zeroes_complete, ptr noundef %33)
  br label %if.end57

if.else:                                          ; preds = %if.end30
  %34 = load i32, ptr %flags, align 4
  %and43 = and i32 %34, 1
  %tobool44 = icmp ne i32 %and43, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot47 = xor i1 %lnot45, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %conv49 = sext i32 %lnot.ext48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else
  store i8 2, ptr %err_status, align 1
  br label %err

if.end52:                                         ; preds = %if.else
  %35 = load ptr, ptr %s, align 8
  %blk53 = getelementptr inbounds %struct.VirtIOBlock, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %blk53, align 8
  %37 = load i64, ptr %sector, align 8
  %shl54 = shl i64 %37, 9
  %38 = load i32, ptr %bytes, align 4
  %conv55 = sext i32 %38 to i64
  %39 = load ptr, ptr %req.addr, align 8
  %call56 = call ptr @blk_aio_pdiscard(ptr noundef %36, i64 noundef %shl54, i64 noundef %conv55, ptr noundef @virtio_blk_discard_write_zeroes_complete, ptr noundef %39)
  br label %if.end57

if.end57:                                         ; preds = %if.end52, %if.end36
  store i8 0, ptr %retval, align 1
  br label %return

err:                                              ; preds = %if.then51, %if.then29, %if.then20, %if.then
  %40 = load i8, ptr %is_write_zeroes.addr, align 1
  %tobool58 = trunc i8 %40 to i1
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %err
  %41 = load ptr, ptr %s, align 8
  %blk60 = getelementptr inbounds %struct.VirtIOBlock, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %blk60, align 8
  %call61 = call ptr @blk_get_stats(ptr noundef %42)
  call void @block_acct_invalid(ptr noundef %call61, i32 noundef 2)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %err
  %43 = load i8, ptr %err_status, align 1
  store i8 %43, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end62, %if.end57
  %44 = load i8, ptr %retval, align 1
  ret i8 %44
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_handle_write(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %nsectors.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %nsectors, ptr %nsectors.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i64, ptr %sector.addr, align 8
  %8 = load i64, ptr %nsectors.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load i64, ptr %sector.addr, align 8
  %12 = load i64, ptr %nsectors.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_handle_read(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %nsectors) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %nsectors.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %nsectors, ptr %nsectors.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i64, ptr %sector.addr, align 8
  %8 = load i64, ptr %nsectors.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load i64, ptr %sector.addr, align 8
  %12 = load i64, ptr %nsectors.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @blk_get_geometry(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_req_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_virtio_blk_req_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #2

declare void @virtio_blk_data_plane_notify(ptr noundef, ptr noundef) #2

declare void @virtio_notify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_req_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_REQ_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @blk_aio_flush(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_flush_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %3, i32 0, i32 3
  %conf1 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %4)
  call void @aio_context_acquire(ptr noundef %call)
  %5 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %req, align 8
  %7 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %7
  %call2 = call i32 @virtio_blk_handle_rw_error(ptr noundef %6, i32 noundef %sub, i1 noundef zeroext false, i1 noundef zeroext true)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %req, align 8
  call void @virtio_blk_req_complete(ptr noundef %8, i8 noundef zeroext 0)
  %9 = load ptr, ptr %s, align 8
  %blk6 = getelementptr inbounds %struct.VirtIOBlock, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %blk6, align 8
  %call7 = call ptr @blk_get_stats(ptr noundef %10)
  %11 = load ptr, ptr %req, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %11, i32 0, i32 12
  call void @block_acct_done(ptr noundef %call7, ptr noundef %acct)
  %12 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %12)
  br label %out

out:                                              ; preds = %if.end5, %if.then4
  %13 = load ptr, ptr %s, align 8
  %conf8 = getelementptr inbounds %struct.VirtIOBlock, ptr %13, i32 0, i32 3
  %conf9 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf8, i32 0, i32 0
  %blk10 = getelementptr inbounds %struct.BlockConf, ptr %conf9, i32 0, i32 0
  %14 = load ptr, ptr %blk10, align 8
  %call11 = call ptr @blk_get_aio_context(ptr noundef %14)
  call void @aio_context_release(ptr noundef %call11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_handle_rw_error(ptr noundef %req, i32 noundef %error, i1 noundef zeroext %is_read, i1 noundef zeroext %acct_failed) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %is_read.addr = alloca i8, align 1
  %acct_failed.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %action = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %frombool = zext i1 %is_read to i8
  store i8 %frombool, ptr %is_read.addr, align 1
  %frombool1 = zext i1 %acct_failed to i8
  store i8 %frombool1, ptr %acct_failed.addr, align 1
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %blk, align 8
  %4 = load i8, ptr %is_read.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i32, ptr %error.addr, align 4
  %call = call i32 @blk_get_error_action(ptr noundef %3, i1 noundef zeroext %tobool, i32 noundef %5)
  store i32 %call, ptr %action, align 4
  %6 = load i32, ptr %action, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %req.addr, align 8
  %mr_next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %7, i32 0, i32 11
  store ptr null, ptr %mr_next, align 8
  %8 = load ptr, ptr %s, align 8
  %rq = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %rq, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %10, i32 0, i32 10
  store ptr %9, ptr %next, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %rq2 = getelementptr inbounds %struct.VirtIOBlock, ptr %12, i32 0, i32 2
  store ptr %11, ptr %rq2, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %action, align 4
  %cmp3 = icmp eq i32 %13, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.else
  %14 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_req_complete(ptr noundef %14, i8 noundef zeroext 1)
  %15 = load i8, ptr %acct_failed.addr, align 1
  %tobool5 = trunc i8 %15 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %16 = load ptr, ptr %s, align 8
  %blk7 = getelementptr inbounds %struct.VirtIOBlock, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %blk7, align 8
  %call8 = call ptr @blk_get_stats(ptr noundef %17)
  %18 = load ptr, ptr %req.addr, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %18, i32 0, i32 12
  call void @block_acct_failed(ptr noundef %call8, ptr noundef %acct)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  %19 = load ptr, ptr %req.addr, align 8
  call void @virtio_blk_free_request(ptr noundef %19)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %20 = load ptr, ptr %s, align 8
  %blk11 = getelementptr inbounds %struct.VirtIOBlock, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %blk11, align 8
  %22 = load i32, ptr %action, align 4
  %23 = load i8, ptr %is_read.addr, align 1
  %tobool12 = trunc i8 %23 to i1
  %24 = load i32, ptr %error.addr, align 4
  call void @blk_error_action(ptr noundef %21, i32 noundef %22, i1 noundef zeroext %tobool12, i32 noundef %24)
  %25 = load i32, ptr %action, align 4
  %cmp13 = icmp ne i32 %25, 0
  %conv = zext i1 %cmp13 to i32
  ret i32 %conv
}

declare void @block_acct_done(ptr noundef, ptr noundef) #2

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @block_acct_failed(ptr noundef, ptr noundef) #2

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_zoned_request(ptr noundef %s, i64 noundef %offset, i64 noundef %len, i1 noundef zeroext %append, ptr noundef %status) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %append.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %append to i8
  store i8 %frombool, ptr %append.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_bs(ptr noundef %1)
  store ptr %call, ptr %bs, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %host_features, align 8
  %call1 = call zeroext i1 @virtio_has_feature(i64 noundef %3, i32 noundef 17)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i8 2, ptr %4, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp slt i64 %6, 0
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %bs, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 37
  %9 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %9, 9
  %cmp4 = icmp sgt i64 %7, %shl
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %bs, align 8
  %total_sectors6 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 37
  %12 = load i64, ptr %total_sectors6, align 8
  %shl7 = shl i64 %12, 9
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %shl7, %13
  %cmp8 = icmp sgt i64 %10, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  %14 = load ptr, ptr %status.addr, align 8
  store i8 3, ptr %14, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  %15 = load i8, ptr %append.addr, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then11, label %if.end40

if.then11:                                        ; preds = %if.end10
  %16 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 17
  %write_granularity = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 19
  %17 = load i32, ptr %write_granularity, align 8
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then11
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %bs, align 8
  %bl14 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 17
  %write_granularity15 = getelementptr inbounds %struct.BlockLimits, ptr %bl14, i32 0, i32 19
  %20 = load i32, ptr %write_granularity15, align 8
  %conv = zext i32 %20 to i64
  %rem = srem i64 %18, %conv
  %cmp16 = icmp ne i64 %rem, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  %21 = load ptr, ptr %status.addr, align 8
  store i8 4, ptr %21, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load ptr, ptr %bs, align 8
  %bl21 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 17
  %zone_size = getelementptr inbounds %struct.BlockLimits, ptr %bl21, i32 0, i32 14
  %24 = load i32, ptr %zone_size, align 4
  %conv22 = zext i32 %24 to i64
  %div = sdiv i64 %22, %conv22
  %conv23 = trunc i64 %div to i32
  store i32 %conv23, ptr %index, align 4
  %25 = load ptr, ptr %bs, align 8
  %wps = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 56
  %26 = load ptr, ptr %wps, align 8
  %wp = getelementptr inbounds %struct.BlockZoneWps, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %index, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [0 x i64], ptr %wp, i64 0, i64 %idxprom
  %28 = load i64, ptr %arrayidx, align 8
  %and = and i64 %28, -9223372036854775808
  %tobool24 = icmp ne i64 %and, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  %29 = load ptr, ptr %status.addr, align 8
  store i8 3, ptr %29, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end20
  %30 = load i64, ptr %len.addr, align 8
  %div27 = sdiv i64 %30, 512
  %31 = load ptr, ptr %bs, align 8
  %bl28 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 17
  %max_append_sectors = getelementptr inbounds %struct.BlockLimits, ptr %bl28, i32 0, i32 16
  %32 = load i32, ptr %max_append_sectors, align 4
  %conv29 = zext i32 %32 to i64
  %cmp30 = icmp sgt i64 %div27, %conv29
  br i1 %cmp30, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end26
  %33 = load ptr, ptr %bs, align 8
  %bl33 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 17
  %max_append_sectors34 = getelementptr inbounds %struct.BlockLimits, ptr %bl33, i32 0, i32 16
  %34 = load i32, ptr %max_append_sectors34, align 4
  %cmp35 = icmp eq i32 %34, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then32
  %35 = load ptr, ptr %status.addr, align 8
  store i8 2, ptr %35, align 1
  br label %if.end38

if.else:                                          ; preds = %if.then32
  %36 = load ptr, ptr %status.addr, align 8
  store i8 3, ptr %36, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end26
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.end38, %if.then25, %if.then18, %if.then9, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_handle_zone_report(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i32 noundef %nr_zones) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %nr_zones.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i32 %nr_zones, ptr %nr_zones.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i32, ptr %nr_zones.addr, align 4
  call void @_nocheck__trace_virtio_blk_handle_zone_report(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

declare ptr @blk_aio_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_zone_report_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %in_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %zrp_size = alloca i64, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %nz = alloca i64, align 8
  %err_status = alloca i8, align 1
  %zrp_hdr = alloca %struct.virtio_blk_zone_report, align 8
  %i = alloca i64, align 8
  %desc = alloca %struct.virtio_blk_zone_descriptor, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %req1 = getelementptr inbounds %struct.ZoneCmdData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dev, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %req, align 8
  %dev2 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dev2, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %6)
  store ptr %call, ptr %vdev, align 8
  %7 = load ptr, ptr %data, align 8
  %in_iov3 = getelementptr inbounds %struct.ZoneCmdData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %in_iov3, align 8
  store ptr %8, ptr %in_iov, align 8
  %9 = load ptr, ptr %data, align 8
  %in_num4 = getelementptr inbounds %struct.ZoneCmdData, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %in_num4, align 8
  store i32 %10, ptr %in_num, align 4
  store i64 0, ptr %j, align 8
  %11 = load ptr, ptr %data, align 8
  %12 = getelementptr inbounds %struct.ZoneCmdData, ptr %11, i32 0, i32 3
  %nr_zones = getelementptr inbounds %struct.anon.6, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %nr_zones, align 8
  %conv = zext i32 %13 to i64
  store i64 %conv, ptr %nz, align 8
  store i8 0, ptr %err_status, align 1
  %14 = load ptr, ptr %vdev, align 8
  %15 = load ptr, ptr %req, align 8
  %16 = load i64, ptr %nz, align 8
  %conv5 = trunc i64 %16 to i32
  %17 = load i32, ptr %ret.addr, align 4
  call void @trace_virtio_blk_zone_report_complete(ptr noundef %14, ptr noundef %15, i32 noundef %conv5, i32 noundef %17)
  %18 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %err_status, align 1
  br label %out

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %zrp_hdr, i8 0, i64 64, i1 false)
  %nr_zones6 = getelementptr inbounds %struct.virtio_blk_zone_report, ptr %zrp_hdr, i32 0, i32 0
  %19 = load i64, ptr %nz, align 8
  %call7 = call i64 @cpu_to_le64(i64 noundef %19)
  store i64 %call7, ptr %nr_zones6, align 8
  %20 = load i64, ptr %nz, align 8
  %mul = mul i64 64, %20
  %add = add i64 64, %mul
  store i64 %add, ptr %zrp_size, align 8
  %21 = load ptr, ptr %in_iov, align 8
  %22 = load i32, ptr %in_num, align 4
  %call8 = call i64 @iov_from_buf(ptr noundef %21, i32 noundef %22, i64 noundef 0, ptr noundef %zrp_hdr, i64 noundef 64)
  store i64 %call8, ptr %n, align 8
  %23 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %23, 64
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %24 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %24, ptr noundef @.str.19)
  store i8 3, ptr %err_status, align 1
  br label %out

if.end11:                                         ; preds = %if.end
  store i64 64, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %zrp_size, align 8
  %cmp12 = icmp ult i64 %25, %26
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %z_cap = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 0
  %27 = load ptr, ptr %data, align 8
  %28 = getelementptr inbounds %struct.ZoneCmdData, ptr %27, i32 0, i32 3
  %zones = getelementptr inbounds %struct.anon.6, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %zones, align 8
  %30 = load i64, ptr %j, align 8
  %arrayidx = getelementptr %struct.BlockZoneDescriptor, ptr %29, i64 %30
  %cap = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx, i32 0, i32 2
  %31 = load i64, ptr %cap, align 8
  %shr = lshr i64 %31, 9
  %call14 = call i64 @cpu_to_le64(i64 noundef %shr)
  store i64 %call14, ptr %z_cap, align 8
  %z_start = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 1
  %32 = load ptr, ptr %data, align 8
  %33 = getelementptr inbounds %struct.ZoneCmdData, ptr %32, i32 0, i32 3
  %zones15 = getelementptr inbounds %struct.anon.6, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %zones15, align 8
  %35 = load i64, ptr %j, align 8
  %arrayidx16 = getelementptr %struct.BlockZoneDescriptor, ptr %34, i64 %35
  %start = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx16, i32 0, i32 0
  %36 = load i64, ptr %start, align 8
  %shr17 = lshr i64 %36, 9
  %call18 = call i64 @cpu_to_le64(i64 noundef %shr17)
  store i64 %call18, ptr %z_start, align 8
  %z_wp = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 2
  %37 = load ptr, ptr %data, align 8
  %38 = getelementptr inbounds %struct.ZoneCmdData, ptr %37, i32 0, i32 3
  %zones19 = getelementptr inbounds %struct.anon.6, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %zones19, align 8
  %40 = load i64, ptr %j, align 8
  %arrayidx20 = getelementptr %struct.BlockZoneDescriptor, ptr %39, i64 %40
  %wp = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx20, i32 0, i32 3
  %41 = load i64, ptr %wp, align 8
  %shr21 = lshr i64 %41, 9
  %call22 = call i64 @cpu_to_le64(i64 noundef %shr21)
  store i64 %call22, ptr %z_wp, align 8
  %z_type = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 3
  store i8 0, ptr %z_type, align 8
  %z_state = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 0, ptr %z_state, align 1
  %reserved = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 2 %reserved, i8 0, i64 38, i1 false)
  %42 = load ptr, ptr %data, align 8
  %43 = getelementptr inbounds %struct.ZoneCmdData, ptr %42, i32 0, i32 3
  %zones23 = getelementptr inbounds %struct.anon.6, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %zones23, align 8
  %45 = load i64, ptr %j, align 8
  %arrayidx24 = getelementptr %struct.BlockZoneDescriptor, ptr %44, i64 %45
  %type = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx24, i32 0, i32 4
  %46 = load i32, ptr %type, align 8
  switch i32 %46, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %for.body
  %z_type25 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 3
  store i8 1, ptr %z_type25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %z_type27 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 3
  store i8 2, ptr %z_type27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %z_type29 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 3
  store i8 3, ptr %z_type29, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 721, ptr noundef @__func__.virtio_blk_zone_report_complete, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb28, %sw.bb26, %sw.bb
  %47 = load ptr, ptr %data, align 8
  %48 = getelementptr inbounds %struct.ZoneCmdData, ptr %47, i32 0, i32 3
  %zones30 = getelementptr inbounds %struct.anon.6, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %zones30, align 8
  %50 = load i64, ptr %j, align 8
  %arrayidx31 = getelementptr %struct.BlockZoneDescriptor, ptr %49, i64 %50
  %state = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx31, i32 0, i32 5
  %51 = load i32, ptr %state, align 4
  switch i32 %51, label %sw.default48 [
    i32 13, label %sw.bb32
    i32 15, label %sw.bb34
    i32 1, label %sw.bb36
    i32 4, label %sw.bb38
    i32 14, label %sw.bb40
    i32 3, label %sw.bb42
    i32 2, label %sw.bb44
    i32 0, label %sw.bb46
  ]

sw.bb32:                                          ; preds = %sw.epilog
  %z_state33 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 13, ptr %z_state33, align 1
  br label %sw.epilog51

sw.bb34:                                          ; preds = %sw.epilog
  %z_state35 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 15, ptr %z_state35, align 1
  br label %sw.epilog51

sw.bb36:                                          ; preds = %sw.epilog
  %z_state37 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 1, ptr %z_state37, align 1
  br label %sw.epilog51

sw.bb38:                                          ; preds = %sw.epilog
  %z_state39 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 4, ptr %z_state39, align 1
  br label %sw.epilog51

sw.bb40:                                          ; preds = %sw.epilog
  %z_state41 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 14, ptr %z_state41, align 1
  br label %sw.epilog51

sw.bb42:                                          ; preds = %sw.epilog
  %z_state43 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 3, ptr %z_state43, align 1
  br label %sw.epilog51

sw.bb44:                                          ; preds = %sw.epilog
  %z_state45 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 2, ptr %z_state45, align 1
  br label %sw.epilog51

sw.bb46:                                          ; preds = %sw.epilog
  %z_state47 = getelementptr inbounds %struct.virtio_blk_zone_descriptor, ptr %desc, i32 0, i32 4
  store i8 0, ptr %z_state47, align 1
  br label %sw.epilog51

sw.default48:                                     ; preds = %sw.epilog
  br label %do.body49

do.body49:                                        ; preds = %sw.default48
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 750, ptr noundef @__func__.virtio_blk_zone_report_complete, ptr noundef null) #16
  unreachable

do.end50:                                         ; No predecessors!
  br label %sw.epilog51

sw.epilog51:                                      ; preds = %do.end50, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32
  %52 = load ptr, ptr %in_iov, align 8
  %53 = load i32, ptr %in_num, align 4
  %54 = load i64, ptr %i, align 8
  %call52 = call i64 @iov_from_buf(ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %desc, i64 noundef 64)
  store i64 %call52, ptr %n, align 8
  %55 = load i64, ptr %n, align 8
  %cmp53 = icmp ne i64 %55, 64
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.epilog51
  %56 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %56, ptr noundef @.str.20)
  store i8 3, ptr %err_status, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %sw.epilog51
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %57 = load i64, ptr %i, align 8
  %add57 = add i64 %57, 64
  store i64 %add57, ptr %i, align 8
  %58 = load i64, ptr %j, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then10, %if.then
  %59 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %59, i32 0, i32 3
  %conf58 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf58, i32 0, i32 0
  %60 = load ptr, ptr %blk, align 8
  %call59 = call ptr @blk_get_aio_context(ptr noundef %60)
  call void @aio_context_acquire(ptr noundef %call59)
  %61 = load ptr, ptr %req, align 8
  %62 = load i8, ptr %err_status, align 1
  call void @virtio_blk_req_complete(ptr noundef %61, i8 noundef zeroext %62)
  %63 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %63)
  %64 = load ptr, ptr %s, align 8
  %conf60 = getelementptr inbounds %struct.VirtIOBlock, ptr %64, i32 0, i32 3
  %conf61 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf60, i32 0, i32 0
  %blk62 = getelementptr inbounds %struct.BlockConf, ptr %conf61, i32 0, i32 0
  %65 = load ptr, ptr %blk62, align 8
  %call63 = call ptr @blk_get_aio_context(ptr noundef %65)
  call void @aio_context_release(ptr noundef %call63)
  %66 = load ptr, ptr %data, align 8
  %67 = getelementptr inbounds %struct.ZoneCmdData, ptr %66, i32 0, i32 3
  %zones64 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %zones64, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %69)
  ret void
}

declare ptr @blk_bs(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_handle_zone_report(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i32 noundef %nr_zones) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %nr_zones.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i32 %nr_zones, ptr %nr_zones.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_REPORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i64, ptr %sector.addr, align 8
  %8 = load i32, ptr %nr_zones.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load i64, ptr %sector.addr, align 8
  %12 = load i32, ptr %nr_zones.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_zone_report_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %nr_zones, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %nr_zones.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %nr_zones, ptr %nr_zones.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i32, ptr %nr_zones.addr, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_virtio_blk_zone_report_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #10

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_zone_report_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %nr_zones, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %nr_zones.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %nr_zones, ptr %nr_zones.addr, align 4
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
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_ZONE_REPORT_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i32, ptr %nr_zones.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load i32, ptr %nr_zones.addr, align 4
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_handle_zone_reset_all(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %len) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_virtio_blk_handle_zone_reset_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_handle_zone_mgmt(ptr noundef %vdev, ptr noundef %req, i8 noundef zeroext %op, i64 noundef %sector, i64 noundef %len) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  %sector.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i8, ptr %op.addr, align 1
  %3 = load i64, ptr %sector.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_virtio_blk_handle_zone_mgmt(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare ptr @blk_aio_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_zone_mgmt_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %err_status = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  store i8 0, ptr %err_status, align 1
  %4 = load ptr, ptr %vdev, align 8
  %5 = load ptr, ptr %req, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void @trace_virtio_blk_zone_mgmt_complete(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %err_status, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 3
  %conf1 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %9 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %9)
  call void @aio_context_acquire(ptr noundef %call2)
  %10 = load ptr, ptr %req, align 8
  %11 = load i8, ptr %err_status, align 1
  call void @virtio_blk_req_complete(ptr noundef %10, i8 noundef zeroext %11)
  %12 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %conf3 = getelementptr inbounds %struct.VirtIOBlock, ptr %13, i32 0, i32 3
  %conf4 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf3, i32 0, i32 0
  %blk5 = getelementptr inbounds %struct.BlockConf, ptr %conf4, i32 0, i32 0
  %14 = load ptr, ptr %blk5, align 8
  %call6 = call ptr @blk_get_aio_context(ptr noundef %14)
  call void @aio_context_release(ptr noundef %call6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_handle_zone_reset_all(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i64 noundef %len) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_RESET_ALL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i64, ptr %sector.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load i64, ptr %sector.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_handle_zone_mgmt(ptr noundef %vdev, ptr noundef %req, i8 noundef zeroext %op, i64 noundef %sector, i64 noundef %len) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  %sector.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_MGMT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i8, ptr %op.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i64, ptr %sector.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv11, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load i8, ptr %op.addr, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i64, ptr %sector.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %10, ptr noundef %11, i32 noundef %conv12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_zone_mgmt_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_virtio_blk_zone_mgmt_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_zone_mgmt_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_ZONE_MGMT_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_handle_scsi_req(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %scsi = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %i = alloca i32, align 4
  %ioctl_req = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %scsi, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %elem1 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %3, i32 0, i32 0
  store ptr %elem1, ptr %elem, align 8
  %4 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %cmp = icmp ult i32 %5, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %in_num, align 8
  %cmp2 = icmp ult i32 %7, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %status, align 4
  br label %fail

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %in_sg, align 8
  %10 = load ptr, ptr %elem, align 8
  %in_num3 = getelementptr inbounds %struct.VirtQueueElement, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %in_num3, align 8
  %sub = sub i32 %11, 2
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.iovec, ptr %9, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  store ptr %12, ptr %scsi, align 8
  %13 = load ptr, ptr %blk, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBlock, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %host_features, align 8
  %call4 = call zeroext i1 @virtio_has_feature(i64 noundef %14, i32 noundef 7)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 2, ptr %status, align 4
  br label %fail

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %elem, align 8
  %out_num7 = getelementptr inbounds %struct.VirtQueueElement, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %out_num7, align 4
  %cmp8 = icmp ugt i32 %16, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %17 = load ptr, ptr %elem, align 8
  %in_num9 = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %in_num9, align 8
  %cmp10 = icmp ugt i32 %18, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 2, ptr %status, align 4
  br label %fail

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #17
  store ptr %call13, ptr %ioctl_req, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %20 = load ptr, ptr %ioctl_req, align 8
  %req14 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %20, i32 0, i32 0
  store ptr %19, ptr %req14, align 8
  %21 = load ptr, ptr %ioctl_req, align 8
  %hdr = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %21, i32 0, i32 1
  %interface_id = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr, i32 0, i32 0
  store i32 83, ptr %interface_id, align 8
  %22 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %out_sg, align 8
  %arrayidx15 = getelementptr %struct.iovec, ptr %23, i64 1
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx15, i32 0, i32 1
  %24 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %24 to i8
  %25 = load ptr, ptr %ioctl_req, align 8
  %hdr16 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %25, i32 0, i32 1
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr16, i32 0, i32 2
  store i8 %conv, ptr %cmd_len, align 8
  %26 = load ptr, ptr %elem, align 8
  %out_sg17 = getelementptr inbounds %struct.VirtQueueElement, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %out_sg17, align 8
  %arrayidx18 = getelementptr %struct.iovec, ptr %27, i64 1
  %iov_base19 = getelementptr inbounds %struct.iovec, ptr %arrayidx18, i32 0, i32 0
  %28 = load ptr, ptr %iov_base19, align 8
  %29 = load ptr, ptr %ioctl_req, align 8
  %hdr20 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %29, i32 0, i32 1
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr20, i32 0, i32 7
  store ptr %28, ptr %cmdp, align 8
  %30 = load ptr, ptr %ioctl_req, align 8
  %hdr21 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %30, i32 0, i32 1
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr21, i32 0, i32 5
  store i32 0, ptr %dxfer_len, align 4
  %31 = load ptr, ptr %elem, align 8
  %out_num22 = getelementptr inbounds %struct.VirtQueueElement, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %out_num22, align 4
  %cmp23 = icmp ugt i32 %32, 2
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end12
  %33 = load ptr, ptr %ioctl_req, align 8
  %hdr26 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %33, i32 0, i32 1
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr26, i32 0, i32 1
  store i32 -2, ptr %dxfer_direction, align 4
  %34 = load ptr, ptr %elem, align 8
  %out_num27 = getelementptr inbounds %struct.VirtQueueElement, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %out_num27, align 4
  %sub28 = sub i32 %35, 2
  %conv29 = trunc i32 %sub28 to i16
  %36 = load ptr, ptr %ioctl_req, align 8
  %hdr30 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %36, i32 0, i32 1
  %iovec_count = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr30, i32 0, i32 4
  store i16 %conv29, ptr %iovec_count, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %ioctl_req, align 8
  %hdr31 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %38, i32 0, i32 1
  %iovec_count32 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr31, i32 0, i32 4
  %39 = load i16, ptr %iovec_count32, align 2
  %conv33 = zext i16 %39 to i32
  %cmp34 = icmp slt i32 %37, %conv33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %elem, align 8
  %out_sg36 = getelementptr inbounds %struct.VirtQueueElement, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %out_sg36, align 8
  %42 = load i32, ptr %i, align 4
  %add = add i32 %42, 2
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr %struct.iovec, ptr %41, i64 %idxprom37
  %iov_len39 = getelementptr inbounds %struct.iovec, ptr %arrayidx38, i32 0, i32 1
  %43 = load i64, ptr %iov_len39, align 8
  %44 = load ptr, ptr %ioctl_req, align 8
  %hdr40 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %44, i32 0, i32 1
  %dxfer_len41 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr40, i32 0, i32 5
  %45 = load i32, ptr %dxfer_len41, align 4
  %conv42 = zext i32 %45 to i64
  %add43 = add i64 %conv42, %43
  %conv44 = trunc i64 %add43 to i32
  store i32 %conv44, ptr %dxfer_len41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %elem, align 8
  %out_sg45 = getelementptr inbounds %struct.VirtQueueElement, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %out_sg45, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %48, i64 2
  %49 = load ptr, ptr %ioctl_req, align 8
  %hdr46 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %49, i32 0, i32 1
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr46, i32 0, i32 6
  store ptr %add.ptr, ptr %dxferp, align 8
  br label %if.end84

if.else:                                          ; preds = %if.end12
  %50 = load ptr, ptr %elem, align 8
  %in_num47 = getelementptr inbounds %struct.VirtQueueElement, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %in_num47, align 8
  %cmp48 = icmp ugt i32 %51, 3
  br i1 %cmp48, label %if.then50, label %if.else80

if.then50:                                        ; preds = %if.else
  %52 = load ptr, ptr %ioctl_req, align 8
  %hdr51 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %52, i32 0, i32 1
  %dxfer_direction52 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr51, i32 0, i32 1
  store i32 -3, ptr %dxfer_direction52, align 4
  %53 = load ptr, ptr %elem, align 8
  %in_num53 = getelementptr inbounds %struct.VirtQueueElement, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %in_num53, align 8
  %sub54 = sub i32 %54, 3
  %conv55 = trunc i32 %sub54 to i16
  %55 = load ptr, ptr %ioctl_req, align 8
  %hdr56 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %55, i32 0, i32 1
  %iovec_count57 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr56, i32 0, i32 4
  store i16 %conv55, ptr %iovec_count57, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc74, %if.then50
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %ioctl_req, align 8
  %hdr59 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %57, i32 0, i32 1
  %iovec_count60 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr59, i32 0, i32 4
  %58 = load i16, ptr %iovec_count60, align 2
  %conv61 = zext i16 %58 to i32
  %cmp62 = icmp slt i32 %56, %conv61
  br i1 %cmp62, label %for.body64, label %for.end76

for.body64:                                       ; preds = %for.cond58
  %59 = load ptr, ptr %elem, align 8
  %in_sg65 = getelementptr inbounds %struct.VirtQueueElement, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %in_sg65, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %61 to i64
  %arrayidx67 = getelementptr %struct.iovec, ptr %60, i64 %idxprom66
  %iov_len68 = getelementptr inbounds %struct.iovec, ptr %arrayidx67, i32 0, i32 1
  %62 = load i64, ptr %iov_len68, align 8
  %63 = load ptr, ptr %ioctl_req, align 8
  %hdr69 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %63, i32 0, i32 1
  %dxfer_len70 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr69, i32 0, i32 5
  %64 = load i32, ptr %dxfer_len70, align 4
  %conv71 = zext i32 %64 to i64
  %add72 = add i64 %conv71, %62
  %conv73 = trunc i64 %add72 to i32
  store i32 %conv73, ptr %dxfer_len70, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %for.body64
  %65 = load i32, ptr %i, align 4
  %inc75 = add i32 %65, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond58, !llvm.loop !11

for.end76:                                        ; preds = %for.cond58
  %66 = load ptr, ptr %elem, align 8
  %in_sg77 = getelementptr inbounds %struct.VirtQueueElement, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %in_sg77, align 8
  %68 = load ptr, ptr %ioctl_req, align 8
  %hdr78 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %68, i32 0, i32 1
  %dxferp79 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr78, i32 0, i32 6
  store ptr %67, ptr %dxferp79, align 8
  br label %if.end83

if.else80:                                        ; preds = %if.else
  %69 = load ptr, ptr %ioctl_req, align 8
  %hdr81 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %69, i32 0, i32 1
  %dxfer_direction82 = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr81, i32 0, i32 1
  store i32 -1, ptr %dxfer_direction82, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %for.end76
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %for.end
  %70 = load ptr, ptr %elem, align 8
  %in_sg85 = getelementptr inbounds %struct.VirtQueueElement, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %in_sg85, align 8
  %72 = load ptr, ptr %elem, align 8
  %in_num86 = getelementptr inbounds %struct.VirtQueueElement, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %in_num86, align 8
  %sub87 = sub i32 %73, 3
  %idxprom88 = zext i32 %sub87 to i64
  %arrayidx89 = getelementptr %struct.iovec, ptr %71, i64 %idxprom88
  %iov_base90 = getelementptr inbounds %struct.iovec, ptr %arrayidx89, i32 0, i32 0
  %74 = load ptr, ptr %iov_base90, align 8
  %75 = load ptr, ptr %ioctl_req, align 8
  %hdr91 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %75, i32 0, i32 1
  %sbp = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr91, i32 0, i32 8
  store ptr %74, ptr %sbp, align 8
  %76 = load ptr, ptr %elem, align 8
  %in_sg92 = getelementptr inbounds %struct.VirtQueueElement, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %in_sg92, align 8
  %78 = load ptr, ptr %elem, align 8
  %in_num93 = getelementptr inbounds %struct.VirtQueueElement, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %in_num93, align 8
  %sub94 = sub i32 %79, 3
  %idxprom95 = zext i32 %sub94 to i64
  %arrayidx96 = getelementptr %struct.iovec, ptr %77, i64 %idxprom95
  %iov_len97 = getelementptr inbounds %struct.iovec, ptr %arrayidx96, i32 0, i32 1
  %80 = load i64, ptr %iov_len97, align 8
  %conv98 = trunc i64 %80 to i8
  %81 = load ptr, ptr %ioctl_req, align 8
  %hdr99 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %81, i32 0, i32 1
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr99, i32 0, i32 3
  store i8 %conv98, ptr %mx_sb_len, align 1
  %82 = load ptr, ptr %blk, align 8
  %blk100 = getelementptr inbounds %struct.VirtIOBlock, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %blk100, align 8
  %84 = load ptr, ptr %ioctl_req, align 8
  %hdr101 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %ioctl_req, align 8
  %call102 = call ptr @blk_aio_ioctl(ptr noundef %83, i64 noundef 8837, ptr noundef %hdr101, ptr noundef @virtio_blk_ioctl_complete, ptr noundef %85)
  store ptr %call102, ptr %acb, align 8
  %86 = load ptr, ptr %acb, align 8
  %tobool = icmp ne ptr %86, null
  br i1 %tobool, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end84
  %87 = load ptr, ptr %ioctl_req, align 8
  call void @g_free(ptr noundef %87)
  store i32 2, ptr %status, align 4
  br label %fail

if.end104:                                        ; preds = %if.end84
  store i32 -115, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then103, %if.then11, %if.then5, %if.then
  %88 = load ptr, ptr %scsi, align 8
  %tobool105 = icmp ne ptr %88, null
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %fail
  %89 = load ptr, ptr %vdev, align 8
  %90 = load ptr, ptr %scsi, align 8
  %errors = getelementptr inbounds %struct.virtio_scsi_inhdr, ptr %90, i32 0, i32 0
  call void @virtio_stl_p(ptr noundef %89, ptr noundef %errors, i32 noundef 255)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %fail
  %91 = load i32, ptr %status, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.end104
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #11

declare ptr @blk_aio_ioctl(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_ioctl_complete(ptr noundef %opaque, i32 noundef %status) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %ioctl_req = alloca ptr, align 8
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %scsi = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ioctl_req, align 8
  %1 = load ptr, ptr %ioctl_req, align 8
  %req1 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dev, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %5)
  store ptr %call, ptr %vdev, align 8
  %6 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOBlockReq, ptr %6, i32 0, i32 0
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 7
  %7 = load ptr, ptr %in_sg, align 8
  %8 = load ptr, ptr %req, align 8
  %elem2 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %8, i32 0, i32 0
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem2, i32 0, i32 4
  %9 = load i32, ptr %in_num, align 8
  %sub = sub i32 %9, 2
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %iov_base, align 8
  store ptr %10, ptr %scsi, align 8
  %11 = load i32, ptr %status.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %status.addr, align 4
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %scsi, align 8
  %errors = getelementptr inbounds %struct.virtio_scsi_inhdr, ptr %13, i32 0, i32 0
  call void @virtio_stl_p(ptr noundef %12, ptr noundef %errors, i32 noundef 255)
  br label %out

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %ioctl_req, align 8
  %hdr3 = getelementptr inbounds %struct.VirtIOBlockIoctlReq, ptr %14, i32 0, i32 1
  store ptr %hdr3, ptr %hdr, align 8
  %15 = load ptr, ptr %hdr, align 8
  %status4 = getelementptr inbounds %struct.sg_io_hdr, ptr %15, i32 0, i32 13
  %16 = load i8, ptr %status4, align 8
  %conv = zext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %hdr, align 8
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, ptr %17, i32 0, i32 16
  %18 = load i8, ptr %sb_len_wr, align 1
  %conv6 = zext i8 %18 to i32
  %cmp7 = icmp sgt i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %hdr, align 8
  %status10 = getelementptr inbounds %struct.sg_io_hdr, ptr %19, i32 0, i32 13
  store i8 2, ptr %status10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %20 = load ptr, ptr %vdev, align 8
  %21 = load ptr, ptr %scsi, align 8
  %errors12 = getelementptr inbounds %struct.virtio_scsi_inhdr, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %hdr, align 8
  %status13 = getelementptr inbounds %struct.sg_io_hdr, ptr %22, i32 0, i32 13
  %23 = load i8, ptr %status13, align 8
  %conv14 = zext i8 %23 to i32
  %24 = load ptr, ptr %hdr, align 8
  %msg_status = getelementptr inbounds %struct.sg_io_hdr, ptr %24, i32 0, i32 15
  %25 = load i8, ptr %msg_status, align 2
  %conv15 = zext i8 %25 to i32
  %shl = shl i32 %conv15, 8
  %or = or i32 %conv14, %shl
  %26 = load ptr, ptr %hdr, align 8
  %host_status = getelementptr inbounds %struct.sg_io_hdr, ptr %26, i32 0, i32 17
  %27 = load i16, ptr %host_status, align 4
  %conv16 = zext i16 %27 to i32
  %shl17 = shl i32 %conv16, 16
  %or18 = or i32 %or, %shl17
  %28 = load ptr, ptr %hdr, align 8
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %28, i32 0, i32 18
  %29 = load i16, ptr %driver_status, align 2
  %conv19 = zext i16 %29 to i32
  %shl20 = shl i32 %conv19, 24
  %or21 = or i32 %or18, %shl20
  call void @virtio_stl_p(ptr noundef %20, ptr noundef %errors12, i32 noundef %or21)
  %30 = load ptr, ptr %vdev, align 8
  %31 = load ptr, ptr %scsi, align 8
  %residual = getelementptr inbounds %struct.virtio_scsi_inhdr, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %hdr, align 8
  %resid = getelementptr inbounds %struct.sg_io_hdr, ptr %32, i32 0, i32 19
  %33 = load i32, ptr %resid, align 8
  call void @virtio_stl_p(ptr noundef %30, ptr noundef %residual, i32 noundef %33)
  %34 = load ptr, ptr %vdev, align 8
  %35 = load ptr, ptr %scsi, align 8
  %sense_len = getelementptr inbounds %struct.virtio_scsi_inhdr, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %hdr, align 8
  %sb_len_wr22 = getelementptr inbounds %struct.sg_io_hdr, ptr %36, i32 0, i32 16
  %37 = load i8, ptr %sb_len_wr22, align 1
  %conv23 = zext i8 %37 to i32
  call void @virtio_stl_p(ptr noundef %34, ptr noundef %sense_len, i32 noundef %conv23)
  %38 = load ptr, ptr %vdev, align 8
  %39 = load ptr, ptr %scsi, align 8
  %data_len = getelementptr inbounds %struct.virtio_scsi_inhdr, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %hdr, align 8
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %dxfer_len, align 4
  call void @virtio_stl_p(ptr noundef %38, ptr noundef %data_len, i32 noundef %41)
  br label %out

out:                                              ; preds = %if.end11, %if.then
  %42 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %42, i32 0, i32 3
  %conf24 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf24, i32 0, i32 0
  %43 = load ptr, ptr %blk, align 8
  %call25 = call ptr @blk_get_aio_context(ptr noundef %43)
  call void @aio_context_acquire(ptr noundef %call25)
  %44 = load ptr, ptr %req, align 8
  %45 = load i32, ptr %status.addr, align 4
  %conv26 = trunc i32 %45 to i8
  call void @virtio_blk_req_complete(ptr noundef %44, i8 noundef zeroext %conv26)
  %46 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %46)
  %47 = load ptr, ptr %s, align 8
  %conf27 = getelementptr inbounds %struct.VirtIOBlock, ptr %47, i32 0, i32 3
  %conf28 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf27, i32 0, i32 0
  %blk29 = getelementptr inbounds %struct.BlockConf, ptr %conf28, i32 0, i32 0
  %48 = load ptr, ptr %blk29, align 8
  %call30 = call ptr @blk_get_aio_context(ptr noundef %48)
  call void @aio_context_release(ptr noundef %call30)
  %49 = load ptr, ptr %ioctl_req, align 8
  call void @g_free(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stl_p(ptr noundef %vdev, ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  call void @stl_be_p(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %v.addr, align 4
  call void @stl_le_p(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_handle_zone_append(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i64, ptr %sector.addr, align 8
  call void @_nocheck__trace_virtio_blk_handle_zone_append(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare ptr @blk_aio_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_zone_append_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %append_sector = alloca i64, align 8
  %n = alloca i64, align 8
  %err_status = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %req1 = getelementptr inbounds %struct.ZoneCmdData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dev, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %req, align 8
  %dev2 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dev2, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %6)
  store ptr %call, ptr %vdev, align 8
  store i8 0, ptr %err_status, align 1
  %7 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %err_status, align 1
  br label %out

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vdev, align 8
  %9 = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds %struct.ZoneCmdData, ptr %9, i32 0, i32 3
  %offset = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %offset, align 8
  %shr = ashr i64 %11, 9
  call void @virtio_stq_p(ptr noundef %8, ptr noundef %append_sector, i64 noundef %shr)
  %12 = load ptr, ptr %data, align 8
  %in_iov = getelementptr inbounds %struct.ZoneCmdData, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %in_iov, align 8
  %14 = load ptr, ptr %data, align 8
  %in_num = getelementptr inbounds %struct.ZoneCmdData, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %in_num, align 8
  %call3 = call i64 @iov_from_buf(ptr noundef %13, i32 noundef %15, i64 noundef 0, ptr noundef %append_sector, i64 noundef 8)
  store i64 %call3, ptr %n, align 8
  %16 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %16, 8
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %17, ptr noundef @.str.31)
  store i8 3, ptr %err_status, align 1
  br label %out

if.end5:                                          ; preds = %if.end
  %18 = load ptr, ptr %vdev, align 8
  %19 = load ptr, ptr %req, align 8
  %20 = load i64, ptr %append_sector, align 8
  %21 = load i32, ptr %ret.addr, align 4
  call void @trace_virtio_blk_zone_append_complete(ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  br label %out

out:                                              ; preds = %if.end5, %if.then4, %if.then
  %22 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %22, i32 0, i32 3
  %conf6 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf6, i32 0, i32 0
  %23 = load ptr, ptr %blk, align 8
  %call7 = call ptr @blk_get_aio_context(ptr noundef %23)
  call void @aio_context_acquire(ptr noundef %call7)
  %24 = load ptr, ptr %req, align 8
  %25 = load i8, ptr %err_status, align 1
  call void @virtio_blk_req_complete(ptr noundef %24, i8 noundef zeroext %25)
  %26 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %conf8 = getelementptr inbounds %struct.VirtIOBlock, ptr %27, i32 0, i32 3
  %conf9 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf8, i32 0, i32 0
  %blk10 = getelementptr inbounds %struct.BlockConf, ptr %conf9, i32 0, i32 0
  %28 = load ptr, ptr %blk10, align 8
  %call11 = call ptr @blk_get_aio_context(ptr noundef %28)
  call void @aio_context_release(ptr noundef %call11)
  %29 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_handle_zone_append(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_HANDLE_ZONE_APPEND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stq_p(ptr noundef %vdev, ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  call void @stq_be_p(ptr noundef %1, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  call void @stq_le_p(ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_zone_append_complete(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_virtio_blk_zone_append_complete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_zone_append_complete(ptr noundef %vdev, ptr noundef %req, i64 noundef %sector, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_ZONE_APPEND_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i64, ptr %sector.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load i64, ptr %sector.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_discard_write_zeroes_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %is_write_zeroes = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  %4 = load ptr, ptr %req, align 8
  %out = getelementptr inbounds %struct.VirtIOBlockReq, ptr %4, i32 0, i32 7
  %type = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out, i32 0, i32 0
  %call1 = call i32 @virtio_ldl_p(ptr noundef %call, ptr noundef %type)
  %and = and i32 %call1, 2147483647
  %cmp = icmp eq i32 %and, 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_write_zeroes, align 1
  %5 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %5, i32 0, i32 3
  %conf2 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf2, i32 0, i32 0
  %6 = load ptr, ptr %blk, align 8
  %call3 = call ptr @blk_get_aio_context(ptr noundef %6)
  call void @aio_context_acquire(ptr noundef %call3)
  %7 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %req, align 8
  %9 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %9
  %10 = load i8, ptr %is_write_zeroes, align 1
  %tobool4 = trunc i8 %10 to i1
  %call5 = call i32 @virtio_blk_handle_rw_error(ptr noundef %8, i32 noundef %sub, i1 noundef zeroext false, i1 noundef zeroext %tobool4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %out14

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %req, align 8
  call void @virtio_blk_req_complete(ptr noundef %11, i8 noundef zeroext 0)
  %12 = load i8, ptr %is_write_zeroes, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %s, align 8
  %blk11 = getelementptr inbounds %struct.VirtIOBlock, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %blk11, align 8
  %call12 = call ptr @blk_get_stats(ptr noundef %14)
  %15 = load ptr, ptr %req, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %15, i32 0, i32 12
  call void @block_acct_done(ptr noundef %call12, ptr noundef %acct)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %16 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %16)
  br label %out14

out14:                                            ; preds = %if.end13, %if.then7
  %17 = load ptr, ptr %s, align 8
  %conf15 = getelementptr inbounds %struct.VirtIOBlock, ptr %17, i32 0, i32 3
  %conf16 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf15, i32 0, i32 0
  %blk17 = getelementptr inbounds %struct.BlockConf, ptr %conf16, i32 0, i32 0
  %18 = load ptr, ptr %blk17, align 8
  %call18 = call ptr @blk_get_aio_context(ptr noundef %18)
  call void @aio_context_release(ptr noundef %call18)
  ret void
}

declare ptr @blk_aio_pdiscard(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @submit_requests(ptr noundef %s, ptr noundef %mrb, i32 noundef %start, i32 noundef %num_reqs, i32 noundef %niov) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mrb.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %num_reqs.addr = alloca i32, align 4
  %niov.addr = alloca i32, align 4
  %blk = alloca ptr, align 8
  %qiov = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %is_write = alloca i8, align 1
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp_iov = alloca ptr, align 8
  %tmp_niov = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %mrb, ptr %mrb.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %num_reqs, ptr %num_reqs.addr, align 4
  store i32 %niov, ptr %niov.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %blk1 = getelementptr inbounds %struct.VirtIOBlock, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %blk1, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %mrb.addr, align 8
  %reqs = getelementptr inbounds %struct.MultiReqBuffer, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %start.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %reqs, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %qiov2 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %4, i32 0, i32 8
  store ptr %qiov2, ptr %qiov, align 8
  %5 = load ptr, ptr %mrb.addr, align 8
  %reqs3 = getelementptr inbounds %struct.MultiReqBuffer, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %start.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [32 x ptr], ptr %reqs3, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %sector_num6 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %sector_num6, align 8
  store i64 %8, ptr %sector_num, align 8
  %9 = load ptr, ptr %mrb.addr, align 8
  %is_write7 = getelementptr inbounds %struct.MultiReqBuffer, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %is_write7, align 4
  %tobool = trunc i8 %10 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_write, align 1
  store i32 0, ptr %flags, align 4
  %11 = load i32, ptr %num_reqs.addr, align 4
  %cmp = icmp sgt i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %qiov, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %iov, align 8
  store ptr %13, ptr %tmp_iov, align 8
  %14 = load ptr, ptr %qiov, align 8
  %niov8 = getelementptr inbounds %struct.QEMUIOVector, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %niov8, align 8
  store i32 %15, ptr %tmp_niov, align 4
  %16 = load ptr, ptr %qiov, align 8
  %17 = load i32, ptr %niov.addr, align 4
  call void @qemu_iovec_init(ptr noundef %16, i32 noundef %17)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %tmp_niov, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %qiov, align 8
  %21 = load ptr, ptr %tmp_iov, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr %struct.iovec, ptr %21, i64 %idxprom10
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 0
  %23 = load ptr, ptr %iov_base, align 8
  %24 = load ptr, ptr %tmp_iov, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr %struct.iovec, ptr %24, i64 %idxprom12
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 1
  %26 = load i64, ptr %iov_len, align 8
  call void @qemu_iovec_add(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %start.addr, align 4
  %add = add i32 %28, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc32, %for.end
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %start.addr, align 4
  %31 = load i32, ptr %num_reqs.addr, align 4
  %add15 = add i32 %30, %31
  %cmp16 = icmp slt i32 %29, %add15
  br i1 %cmp16, label %for.body17, label %for.end34

for.body17:                                       ; preds = %for.cond14
  %32 = load ptr, ptr %qiov, align 8
  %33 = load ptr, ptr %mrb.addr, align 8
  %reqs18 = getelementptr inbounds %struct.MultiReqBuffer, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr [32 x ptr], ptr %reqs18, i64 0, i64 %idxprom19
  %35 = load ptr, ptr %arrayidx20, align 8
  %qiov21 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %mrb.addr, align 8
  %reqs22 = getelementptr inbounds %struct.MultiReqBuffer, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr [32 x ptr], ptr %reqs22, i64 0, i64 %idxprom23
  %38 = load ptr, ptr %arrayidx24, align 8
  %qiov25 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %38, i32 0, i32 8
  %39 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov25, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size, align 8
  call void @qemu_iovec_concat(ptr noundef %32, ptr noundef %qiov21, i64 noundef 0, i64 noundef %40)
  %41 = load ptr, ptr %mrb.addr, align 8
  %reqs26 = getelementptr inbounds %struct.MultiReqBuffer, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr [32 x ptr], ptr %reqs26, i64 0, i64 %idxprom27
  %43 = load ptr, ptr %arrayidx28, align 8
  %44 = load ptr, ptr %mrb.addr, align 8
  %reqs29 = getelementptr inbounds %struct.MultiReqBuffer, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %i, align 4
  %sub = sub i32 %45, 1
  %idxprom30 = sext i32 %sub to i64
  %arrayidx31 = getelementptr [32 x ptr], ptr %reqs29, i64 0, i64 %idxprom30
  %46 = load ptr, ptr %arrayidx31, align 8
  %mr_next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %46, i32 0, i32 11
  store ptr %43, ptr %mr_next, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body17
  %47 = load i32, ptr %i, align 4
  %inc33 = add i32 %47, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond14, !llvm.loop !13

for.end34:                                        ; preds = %for.cond14
  %48 = load ptr, ptr %mrb.addr, align 8
  %reqs35 = getelementptr inbounds %struct.MultiReqBuffer, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %start.addr, align 4
  %idxprom36 = sext i32 %49 to i64
  %arrayidx37 = getelementptr [32 x ptr], ptr %reqs35, i64 0, i64 %idxprom36
  %50 = load ptr, ptr %arrayidx37, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %51)
  %52 = load ptr, ptr %mrb.addr, align 8
  %53 = load i32, ptr %start.addr, align 4
  %54 = load i32, ptr %num_reqs.addr, align 4
  %55 = load i64, ptr %sector_num, align 8
  %shl = shl i64 %55, 9
  %56 = load ptr, ptr %qiov, align 8
  %57 = getelementptr inbounds %struct.QEMUIOVector, ptr %56, i32 0, i32 2
  %size38 = getelementptr inbounds %struct.anon.4, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %size38, align 8
  %59 = load i8, ptr %is_write, align 1
  %tobool39 = trunc i8 %59 to i1
  call void @trace_virtio_blk_submit_multireq(ptr noundef %call, ptr noundef %52, i32 noundef %53, i32 noundef %54, i64 noundef %shl, i64 noundef %58, i1 noundef zeroext %tobool39)
  %60 = load ptr, ptr %blk, align 8
  %call40 = call ptr @blk_get_stats(ptr noundef %60)
  %61 = load i8, ptr %is_write, align 1
  %tobool41 = trunc i8 %61 to i1
  %cond = select i1 %tobool41, i32 2, i32 1
  %62 = load i32, ptr %num_reqs.addr, align 4
  %sub42 = sub i32 %62, 1
  call void @block_acct_merge_done(ptr noundef %call40, i32 noundef %cond, i32 noundef %sub42)
  br label %if.end

if.end:                                           ; preds = %for.end34, %entry
  %63 = load ptr, ptr %s.addr, align 8
  %blk_ram_registrar = getelementptr inbounds %struct.VirtIOBlock, ptr %63, i32 0, i32 12
  %call43 = call zeroext i1 @blk_ram_registrar_ok(ptr noundef %blk_ram_registrar)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end
  %64 = load i32, ptr %flags, align 4
  %or = or i32 %64, 8
  store i32 %or, ptr %flags, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end
  %65 = load i8, ptr %is_write, align 1
  %tobool46 = trunc i8 %65 to i1
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end45
  %66 = load ptr, ptr %blk, align 8
  %67 = load i64, ptr %sector_num, align 8
  %shl48 = shl i64 %67, 9
  %68 = load ptr, ptr %qiov, align 8
  %69 = load i32, ptr %flags, align 4
  %70 = load ptr, ptr %mrb.addr, align 8
  %reqs49 = getelementptr inbounds %struct.MultiReqBuffer, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %start.addr, align 4
  %idxprom50 = sext i32 %71 to i64
  %arrayidx51 = getelementptr [32 x ptr], ptr %reqs49, i64 0, i64 %idxprom50
  %72 = load ptr, ptr %arrayidx51, align 8
  %call52 = call ptr @blk_aio_pwritev(ptr noundef %66, i64 noundef %shl48, ptr noundef %68, i32 noundef %69, ptr noundef @virtio_blk_rw_complete, ptr noundef %72)
  br label %if.end58

if.else:                                          ; preds = %if.end45
  %73 = load ptr, ptr %blk, align 8
  %74 = load i64, ptr %sector_num, align 8
  %shl53 = shl i64 %74, 9
  %75 = load ptr, ptr %qiov, align 8
  %76 = load i32, ptr %flags, align 4
  %77 = load ptr, ptr %mrb.addr, align 8
  %reqs54 = getelementptr inbounds %struct.MultiReqBuffer, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %start.addr, align 4
  %idxprom55 = sext i32 %78 to i64
  %arrayidx56 = getelementptr [32 x ptr], ptr %reqs54, i64 0, i64 %idxprom55
  %79 = load ptr, ptr %arrayidx56, align 8
  %call57 = call ptr @blk_aio_preadv(ptr noundef %73, i64 noundef %shl53, ptr noundef %75, i32 noundef %76, ptr noundef @virtio_blk_rw_complete, ptr noundef %79)
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then47
  ret void
}

declare i32 @blk_get_max_transfer(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multireq_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %req1 = alloca ptr, align 8
  %req2 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %req1, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %req2, align 8
  %4 = load ptr, ptr %req1, align 8
  %sector_num = getelementptr inbounds %struct.VirtIOBlockReq, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %sector_num, align 8
  %6 = load ptr, ptr %req2, align 8
  %sector_num1 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %sector_num1, align 8
  %cmp = icmp sgt i64 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %req1, align 8
  %sector_num2 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %sector_num2, align 8
  %10 = load ptr, ptr %req2, align 8
  %sector_num3 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %sector_num3, align 8
  %cmp4 = icmp slt i64 %9, %11
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @blk_get_max_iov(ptr noundef) #2

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #2

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_submit_multireq(ptr noundef %vdev, ptr noundef %mrb, i32 noundef %start, i32 noundef %num_reqs, i64 noundef %offset, i64 noundef %size, i1 noundef zeroext %is_write) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %mrb.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %num_reqs.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %mrb, ptr %mrb.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %num_reqs, ptr %num_reqs.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %mrb.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %num_reqs.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @_nocheck__trace_virtio_blk_submit_multireq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool)
  ret void
}

declare void @block_acct_merge_done(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blk_ram_registrar_ok(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ok = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_rw_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %next = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %req = alloca ptr, align 8
  %p = alloca i32, align 4
  %is_read = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %dev = getelementptr inbounds %struct.VirtIOBlockReq, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %4, i32 0, i32 3
  %conf1 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %5)
  call void @aio_context_acquire(ptr noundef %call2)
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.then12, %entry
  %6 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %req, align 8
  %8 = load ptr, ptr %req, align 8
  %mr_next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %mr_next, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %vdev, align 8
  %11 = load ptr, ptr %req, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void @trace_virtio_blk_rw_complete(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %req, align 8
  %qiov = getelementptr inbounds %struct.VirtIOBlockReq, ptr %13, i32 0, i32 8
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %nalloc, align 8
  %cmp = icmp ne i32 %15, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %req, align 8
  %qiov3 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %16, i32 0, i32 8
  call void @qemu_iovec_destroy(ptr noundef %qiov3)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %17 = load i32, ptr %ret.addr, align 4
  %tobool4 = icmp ne i32 %17, 0
  br i1 %tobool4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  %call6 = call ptr @VIRTIO_DEVICE(ptr noundef %18)
  %19 = load ptr, ptr %req, align 8
  %out = getelementptr inbounds %struct.VirtIOBlockReq, ptr %19, i32 0, i32 7
  %type = getelementptr inbounds %struct.virtio_blk_outhdr, ptr %out, i32 0, i32 0
  %call7 = call i32 @virtio_ldl_p(ptr noundef %call6, ptr noundef %type)
  store i32 %call7, ptr %p, align 4
  %20 = load i32, ptr %p, align 4
  %and = and i32 %20, 1
  %tobool8 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool8, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %is_read, align 1
  %21 = load ptr, ptr %req, align 8
  %22 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %22
  %23 = load i8, ptr %is_read, align 1
  %tobool9 = trunc i8 %23 to i1
  %call10 = call i32 @virtio_blk_handle_rw_error(ptr noundef %21, i32 noundef %sub, i1 noundef zeroext %tobool9, i1 noundef zeroext true)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then5
  br label %while.cond, !llvm.loop !14

if.end13:                                         ; preds = %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %24 = load ptr, ptr %req, align 8
  call void @virtio_blk_req_complete(ptr noundef %24, i8 noundef zeroext 0)
  %25 = load ptr, ptr %s, align 8
  %blk15 = getelementptr inbounds %struct.VirtIOBlock, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %blk15, align 8
  %call16 = call ptr @blk_get_stats(ptr noundef %26)
  %27 = load ptr, ptr %req, align 8
  %acct = getelementptr inbounds %struct.VirtIOBlockReq, ptr %27, i32 0, i32 12
  call void @block_acct_done(ptr noundef %call16, ptr noundef %acct)
  %28 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %28)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %s, align 8
  %conf17 = getelementptr inbounds %struct.VirtIOBlock, ptr %29, i32 0, i32 3
  %conf18 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf17, i32 0, i32 0
  %blk19 = getelementptr inbounds %struct.BlockConf, ptr %conf18, i32 0, i32 0
  %30 = load ptr, ptr %blk19, align 8
  %call20 = call ptr @blk_get_aio_context(ptr noundef %30)
  call void @aio_context_release(ptr noundef %call20)
  ret void
}

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_submit_multireq(ptr noundef %vdev, ptr noundef %mrb, i32 noundef %start, i32 noundef %num_reqs, i64 noundef %offset, i64 noundef %size, i1 noundef zeroext %is_write) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %mrb.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %num_reqs.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %mrb, ptr %mrb.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %num_reqs, ptr %num_reqs.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_SUBMIT_MULTIREQ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %mrb.addr, align 8
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %num_reqs.addr, align 4
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i8, ptr %is_write.addr, align 1
  %tobool11 = trunc i8 %11 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %vdev.addr, align 8
  %13 = load ptr, ptr %mrb.addr, align 8
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i32, ptr %num_reqs.addr, align 4
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load i8, ptr %is_write.addr, align 1
  %tobool13 = trunc i8 %18 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_rw_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_virtio_blk_rw_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_rw_complete(ptr noundef %vdev, ptr noundef %req, i32 noundef %ret) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_RW_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 3
  %conf1 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 6
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_blk_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_blk, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_blk_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_blk_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 7
  store ptr @virtio_blk_update_config, ptr %get_config, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 8
  store ptr @virtio_blk_set_config, ptr %set_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 3
  store ptr @virtio_blk_get_features, ptr %get_features, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 10
  store ptr @virtio_blk_set_status, ptr %set_status, align 8
  %11 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 9
  store ptr @virtio_blk_reset, ptr %reset, align 8
  %12 = load ptr, ptr %vdc, align 8
  %save = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 18
  store ptr @virtio_blk_save_device, ptr %save, align 8
  %13 = load ptr, ptr %vdc, align 8
  %load = getelementptr inbounds %struct.VirtioDeviceClass, ptr %13, i32 0, i32 19
  store ptr @virtio_blk_load_device, ptr %load, align 8
  %14 = load ptr, ptr %vdc, align 8
  %start_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %14, i32 0, i32 16
  store ptr @virtio_blk_data_plane_start, ptr %start_ioeventfd, align 8
  %15 = load ptr, ptr %vdc, align 8
  %stop_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %15, i32 0, i32 17
  store ptr @virtio_blk_data_plane_stop, ptr %stop_ioeventfd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BLK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.38, ptr noundef @.str.41, i32 noundef 26, ptr noundef @__func__.VIRTIO_BLK)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca i32, align 4
  %bs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_BLK(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 3
  store ptr %conf2, ptr %conf, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %conf, align 8
  %conf3 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %3, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf3, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.4, i32 noundef 1559, ptr noundef @__func__.virtio_blk_device_realize, ptr noundef @.str.79)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %conf, align 8
  %conf4 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %6, i32 0, i32 0
  %blk5 = getelementptr inbounds %struct.BlockConf, ptr %conf4, i32 0, i32 0
  %7 = load ptr, ptr %blk5, align 8
  %call6 = call zeroext i1 @blk_is_inserted(ptr noundef %7)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 1563, ptr noundef @__func__.virtio_blk_device_realize, ptr noundef @.str.80)
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %conf, align 8
  %num_queues11 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %11, i32 0, i32 4
  store i16 1, ptr %num_queues11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %12 = load ptr, ptr %conf, align 8
  %num_queues13 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %num_queues13, align 4
  %tobool14 = icmp ne i16 %13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.4, i32 noundef 1570, ptr noundef @__func__.virtio_blk_device_realize, ptr noundef @.str.81)
  br label %return

if.end16:                                         ; preds = %if.end12
  %15 = load ptr, ptr %conf, align 8
  %queue_size = getelementptr inbounds %struct.VirtIOBlkConf, ptr %15, i32 0, i32 5
  %16 = load i16, ptr %queue_size, align 2
  %conv17 = zext i16 %16 to i32
  %cmp18 = icmp sle i32 %conv17, 2
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %conf, align 8
  %queue_size21 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %18, i32 0, i32 5
  %19 = load i16, ptr %queue_size21, align 2
  %conv22 = zext i16 %19 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.4, i32 noundef 1575, ptr noundef @__func__.virtio_blk_device_realize, ptr noundef @.str.82, i32 noundef %conv22)
  br label %return

if.end23:                                         ; preds = %if.end16
  %20 = load ptr, ptr %conf, align 8
  %queue_size24 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %20, i32 0, i32 5
  %21 = load i16, ptr %queue_size24, align 2
  %conv25 = zext i16 %21 to i64
  %call26 = call zeroext i1 @is_power_of_2(i64 noundef %conv25)
  br i1 %call26, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end23
  %22 = load ptr, ptr %conf, align 8
  %queue_size27 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %22, i32 0, i32 5
  %23 = load i16, ptr %queue_size27, align 2
  %conv28 = zext i16 %23 to i32
  %cmp29 = icmp sgt i32 %conv28, 1024
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false, %if.end23
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %conf, align 8
  %queue_size32 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %25, i32 0, i32 5
  %26 = load i16, ptr %queue_size32, align 2
  %conv33 = zext i16 %26 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.4, i32 noundef 1582, ptr noundef @__func__.virtio_blk_device_realize, ptr noundef @.str.83, i32 noundef %conv33, i32 noundef 1024)
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %conf, align 8
  %conf35 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %conf, align 8
  %conf36 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %28, i32 0, i32 0
  %blk37 = getelementptr inbounds %struct.BlockConf, ptr %conf36, i32 0, i32 0
  %29 = load ptr, ptr %blk37, align 8
  %call38 = call zeroext i1 @blk_supports_write_perm(ptr noundef %29)
  %lnot = xor i1 %call38, true
  %30 = load ptr, ptr %errp.addr, align 8
  %call39 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef %conf35, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %30)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end34
  br label %return

if.end41:                                         ; preds = %if.end34
  %31 = load ptr, ptr %conf, align 8
  %conf42 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %31, i32 0, i32 0
  %blk43 = getelementptr inbounds %struct.BlockConf, ptr %conf42, i32 0, i32 0
  %32 = load ptr, ptr %blk43, align 8
  %call44 = call zeroext i1 @blk_enable_write_cache(ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %original_wce = getelementptr inbounds %struct.VirtIOBlock, ptr %33, i32 0, i32 5
  %frombool = zext i1 %call44 to i8
  store i8 %frombool, ptr %original_wce, align 2
  %34 = load ptr, ptr %conf, align 8
  %conf45 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %errp.addr, align 8
  %call46 = call zeroext i1 @blkconf_geometry(ptr noundef %conf45, ptr noundef null, i32 noundef 65535, i32 noundef 255, i32 noundef 255, ptr noundef %35)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  br label %return

if.end48:                                         ; preds = %if.end41
  %36 = load ptr, ptr %conf, align 8
  %conf49 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %errp.addr, align 8
  %call50 = call zeroext i1 @blkconf_blocksizes(ptr noundef %conf49, ptr noundef %37)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  br label %return

if.end52:                                         ; preds = %if.end48
  %38 = load ptr, ptr %conf, align 8
  %conf53 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %38, i32 0, i32 0
  %blk54 = getelementptr inbounds %struct.BlockConf, ptr %conf53, i32 0, i32 0
  %39 = load ptr, ptr %blk54, align 8
  %call55 = call ptr @blk_bs(ptr noundef %39)
  store ptr %call55, ptr %bs, align 8
  %40 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %40, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %41 = load i32, ptr %zoned, align 8
  %cmp56 = icmp ne i32 %41, 0
  br i1 %cmp56, label %if.then58, label %if.end66

if.then58:                                        ; preds = %if.end52
  %42 = load ptr, ptr %s, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBlock, ptr %42, i32 0, i32 10
  call void @virtio_add_feature(ptr noundef %host_features, i32 noundef 17)
  %43 = load ptr, ptr %bs, align 8
  %bl59 = getelementptr inbounds %struct.BlockDriverState, ptr %43, i32 0, i32 17
  %zoned60 = getelementptr inbounds %struct.BlockLimits, ptr %bl59, i32 0, i32 13
  %44 = load i32, ptr %zoned60, align 8
  %cmp61 = icmp eq i32 %44, 1
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then58
  %45 = load ptr, ptr %s, align 8
  %host_features64 = getelementptr inbounds %struct.VirtIOBlock, ptr %45, i32 0, i32 10
  call void @virtio_clear_feature(ptr noundef %host_features64, i32 noundef 13)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end52
  %46 = load ptr, ptr %s, align 8
  %host_features67 = getelementptr inbounds %struct.VirtIOBlock, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %host_features67, align 8
  %call68 = call zeroext i1 @virtio_has_feature(i64 noundef %47, i32 noundef 13)
  br i1 %call68, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.end66
  %48 = load ptr, ptr %conf, align 8
  %max_discard_sectors = getelementptr inbounds %struct.VirtIOBlkConf, ptr %48, i32 0, i32 8
  %49 = load i32, ptr %max_discard_sectors, align 4
  %tobool70 = icmp ne i32 %49, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then76

lor.lhs.false71:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %conf, align 8
  %max_discard_sectors72 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %50, i32 0, i32 8
  %51 = load i32, ptr %max_discard_sectors72, align 4
  %conv73 = zext i32 %51 to i64
  %cmp74 = icmp ugt i64 %conv73, 4194303
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %lor.lhs.false71, %land.lhs.true
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load ptr, ptr %conf, align 8
  %max_discard_sectors77 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %max_discard_sectors77, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.4, i32 noundef 1613, ptr noundef @__func__.virtio_blk_device_realize, ptr noundef @.str.84, i32 noundef %54, i32 noundef 4194303)
  br label %return

if.end78:                                         ; preds = %lor.lhs.false71, %if.end66
  %55 = load ptr, ptr %s, align 8
  %host_features79 = getelementptr inbounds %struct.VirtIOBlock, ptr %55, i32 0, i32 10
  %56 = load i64, ptr %host_features79, align 8
  %call80 = call zeroext i1 @virtio_has_feature(i64 noundef %56, i32 noundef 14)
  br i1 %call80, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %if.end78
  %57 = load ptr, ptr %conf, align 8
  %max_write_zeroes_sectors = getelementptr inbounds %struct.VirtIOBlkConf, ptr %57, i32 0, i32 9
  %58 = load i32, ptr %max_write_zeroes_sectors, align 8
  %tobool83 = icmp ne i32 %58, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then89

lor.lhs.false84:                                  ; preds = %land.lhs.true82
  %59 = load ptr, ptr %conf, align 8
  %max_write_zeroes_sectors85 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %59, i32 0, i32 9
  %60 = load i32, ptr %max_write_zeroes_sectors85, align 8
  %conv86 = zext i32 %60 to i64
  %cmp87 = icmp ugt i64 %conv86, 4194303
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %lor.lhs.false84, %land.lhs.true82
  %61 = load ptr, ptr %errp.addr, align 8
  %62 = load ptr, ptr %conf, align 8
  %max_write_zeroes_sectors90 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %max_write_zeroes_sectors90, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.4, i32 noundef 1623, ptr noundef @__func__.virtio_blk_device_realize, ptr noundef @.str.85, i32 noundef %63, i32 noundef 4194303)
  br label %return

if.end91:                                         ; preds = %lor.lhs.false84, %if.end78
  %64 = load ptr, ptr %s, align 8
  %host_features92 = getelementptr inbounds %struct.VirtIOBlock, ptr %64, i32 0, i32 10
  %65 = load i64, ptr %host_features92, align 8
  %call93 = call i64 @virtio_get_config_size(ptr noundef @virtio_blk_cfg_size_params, i64 noundef %65)
  %66 = load ptr, ptr %s, align 8
  %config_size = getelementptr inbounds %struct.VirtIOBlock, ptr %66, i32 0, i32 11
  store i64 %call93, ptr %config_size, align 8
  %67 = load ptr, ptr %vdev, align 8
  %68 = load ptr, ptr %s, align 8
  %config_size94 = getelementptr inbounds %struct.VirtIOBlock, ptr %68, i32 0, i32 11
  %69 = load i64, ptr %config_size94, align 8
  call void @virtio_init(ptr noundef %67, i16 noundef zeroext 2, i64 noundef %69)
  %70 = load ptr, ptr %conf, align 8
  %conf95 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %70, i32 0, i32 0
  %blk96 = getelementptr inbounds %struct.BlockConf, ptr %conf95, i32 0, i32 0
  %71 = load ptr, ptr %blk96, align 8
  %72 = load ptr, ptr %s, align 8
  %blk97 = getelementptr inbounds %struct.VirtIOBlock, ptr %72, i32 0, i32 1
  store ptr %71, ptr %blk97, align 8
  %73 = load ptr, ptr %s, align 8
  %rq = getelementptr inbounds %struct.VirtIOBlock, ptr %73, i32 0, i32 2
  store ptr null, ptr %rq, align 8
  %74 = load ptr, ptr %s, align 8
  %conf98 = getelementptr inbounds %struct.VirtIOBlock, ptr %74, i32 0, i32 3
  %conf99 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf98, i32 0, i32 0
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %conf99, i32 0, i32 3
  %75 = load i32, ptr %logical_block_size, align 8
  %conv100 = zext i32 %75 to i64
  %div = udiv i64 %conv100, 512
  %sub = sub i64 %div, 1
  %conv101 = trunc i64 %sub to i16
  %76 = load ptr, ptr %s, align 8
  %sector_mask = getelementptr inbounds %struct.VirtIOBlock, ptr %76, i32 0, i32 4
  store i16 %conv101, ptr %sector_mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end91
  %77 = load i32, ptr %i, align 4
  %78 = load ptr, ptr %conf, align 8
  %num_queues102 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %78, i32 0, i32 4
  %79 = load i16, ptr %num_queues102, align 4
  %conv103 = zext i16 %79 to i32
  %cmp104 = icmp ult i32 %77, %conv103
  br i1 %cmp104, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %80 = load ptr, ptr %vdev, align 8
  %81 = load ptr, ptr %conf, align 8
  %queue_size106 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %81, i32 0, i32 5
  %82 = load i16, ptr %queue_size106, align 2
  %conv107 = zext i16 %82 to i32
  %call108 = call ptr @virtio_add_queue(ptr noundef %80, i32 noundef %conv107, ptr noundef @virtio_blk_handle_output)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %83 = load i32, ptr %i, align 4
  %inc = add i32 %83, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %84 = load ptr, ptr %conf, align 8
  %num_queues109 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %84, i32 0, i32 4
  %85 = load i16, ptr %num_queues109, align 4
  %conv110 = zext i16 %85 to i32
  %86 = load ptr, ptr %conf, align 8
  %queue_size111 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %86, i32 0, i32 5
  %87 = load i16, ptr %queue_size111, align 2
  %conv112 = zext i16 %87 to i32
  %mul = mul i32 %conv110, %conv112
  %div113 = sdiv i32 %mul, 2
  call void @qemu_coroutine_inc_pool_size(i32 noundef %div113)
  %88 = load ptr, ptr %vdev, align 8
  %89 = load ptr, ptr %conf, align 8
  %90 = load ptr, ptr %s, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %90, i32 0, i32 9
  %call114 = call zeroext i1 @virtio_blk_data_plane_create(ptr noundef %88, ptr noundef %89, ptr noundef %dataplane, ptr noundef %err)
  %91 = load ptr, ptr %err, align 8
  %cmp115 = icmp ne ptr %91, null
  br i1 %cmp115, label %if.then117, label %if.end127

if.then117:                                       ; preds = %for.end
  %92 = load ptr, ptr %errp.addr, align 8
  %93 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc124, %if.then117
  %94 = load i32, ptr %i, align 4
  %95 = load ptr, ptr %conf, align 8
  %num_queues119 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %95, i32 0, i32 4
  %96 = load i16, ptr %num_queues119, align 4
  %conv120 = zext i16 %96 to i32
  %cmp121 = icmp ult i32 %94, %conv120
  br i1 %cmp121, label %for.body123, label %for.end126

for.body123:                                      ; preds = %for.cond118
  %97 = load ptr, ptr %vdev, align 8
  %98 = load i32, ptr %i, align 4
  call void @virtio_del_queue(ptr noundef %97, i32 noundef %98)
  br label %for.inc124

for.inc124:                                       ; preds = %for.body123
  %99 = load i32, ptr %i, align 4
  %inc125 = add i32 %99, 1
  store i32 %inc125, ptr %i, align 4
  br label %for.cond118, !llvm.loop !16

for.end126:                                       ; preds = %for.cond118
  %100 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %100)
  br label %return

if.end127:                                        ; preds = %for.end
  %101 = load ptr, ptr %dev.addr, align 8
  %102 = load ptr, ptr %s, align 8
  %call128 = call ptr @qdev_add_vm_change_state_handler(ptr noundef %101, ptr noundef @virtio_blk_dma_restart_cb, ptr noundef %102)
  %103 = load ptr, ptr %s, align 8
  %change = getelementptr inbounds %struct.VirtIOBlock, ptr %103, i32 0, i32 6
  store ptr %call128, ptr %change, align 8
  %104 = load ptr, ptr %s, align 8
  %blk_ram_registrar = getelementptr inbounds %struct.VirtIOBlock, ptr %104, i32 0, i32 12
  %105 = load ptr, ptr %s, align 8
  %blk129 = getelementptr inbounds %struct.VirtIOBlock, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %blk129, align 8
  call void @blk_ram_registrar_init(ptr noundef %blk_ram_registrar, ptr noundef %106)
  %107 = load ptr, ptr %s, align 8
  %blk130 = getelementptr inbounds %struct.VirtIOBlock, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %blk130, align 8
  %109 = load ptr, ptr %s, align 8
  call void @blk_set_dev_ops(ptr noundef %108, ptr noundef @virtio_block_ops, ptr noundef %109)
  %110 = load ptr, ptr %s, align 8
  %blk131 = getelementptr inbounds %struct.VirtIOBlock, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %blk131, align 8
  call void @blk_iostatus_enable(ptr noundef %111)
  %112 = load ptr, ptr %dev.addr, align 8
  %113 = load ptr, ptr %conf, align 8
  %conf132 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %113, i32 0, i32 0
  %lcyls = getelementptr inbounds %struct.BlockConf, ptr %conf132, i32 0, i32 11
  %114 = load i32, ptr %lcyls, align 8
  %115 = load ptr, ptr %conf, align 8
  %conf133 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %115, i32 0, i32 0
  %lheads = getelementptr inbounds %struct.BlockConf, ptr %conf133, i32 0, i32 12
  %116 = load i32, ptr %lheads, align 4
  %117 = load ptr, ptr %conf, align 8
  %conf134 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %117, i32 0, i32 0
  %lsecs = getelementptr inbounds %struct.BlockConf, ptr %conf134, i32 0, i32 13
  %118 = load i32, ptr %lsecs, align 8
  call void @add_boot_device_lchs(ptr noundef %112, ptr noundef @.str.40, i32 noundef %114, i32 noundef %116, i32 noundef %118)
  br label %return

return:                                           ; preds = %if.end127, %for.end126, %if.then89, %if.then76, %if.then51, %if.then47, %if.then40, %if.then31, %if.then20, %if.then15, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_BLK(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 3
  store ptr %conf2, ptr %conf, align 8
  %3 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %blk, align 8
  call void @blk_drain(ptr noundef %4)
  %5 = load ptr, ptr %dev.addr, align 8
  call void @del_boot_device_lchs(ptr noundef %5, ptr noundef @.str.40)
  %6 = load ptr, ptr %s, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %dataplane, align 8
  call void @virtio_blk_data_plane_destroy(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %dataplane3 = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 9
  store ptr null, ptr %dataplane3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %11 to i32
  %cmp = icmp ult i32 %9, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i32, ptr %i, align 4
  call void @virtio_del_queue(ptr noundef %12, i32 noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %conf, align 8
  %num_queues5 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %num_queues5, align 4
  %conv6 = zext i16 %16 to i32
  %17 = load ptr, ptr %conf, align 8
  %queue_size = getelementptr inbounds %struct.VirtIOBlkConf, ptr %17, i32 0, i32 5
  %18 = load i16, ptr %queue_size, align 2
  %conv7 = zext i16 %18 to i32
  %mul = mul i32 %conv6, %conv7
  %div = sdiv i32 %mul, 2
  call void @qemu_coroutine_dec_pool_size(i32 noundef %div)
  %19 = load ptr, ptr %s, align 8
  %blk_ram_registrar = getelementptr inbounds %struct.VirtIOBlock, ptr %19, i32 0, i32 12
  call void @blk_ram_registrar_destroy(ptr noundef %blk_ram_registrar)
  %20 = load ptr, ptr %s, align 8
  %change = getelementptr inbounds %struct.VirtIOBlock, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %change, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %blk8 = getelementptr inbounds %struct.VirtIOBlock, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %blk8, align 8
  call void @blockdev_mark_auto_del(ptr noundef %23)
  %24 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_update_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %blkcfg = alloca %struct.virtio_blk_config, align 1
  %capacity = alloca i64, align 8
  %length = alloca i64, align 8
  %blk_size = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %discard_granularity = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %conf1 = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 3
  %conf2 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf1, i32 0, i32 0
  store ptr %conf2, ptr %conf, align 8
  %2 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %blk, align 8
  %call3 = call ptr @blk_bs(ptr noundef %3)
  store ptr %call3, ptr %bs, align 8
  %4 = load ptr, ptr %conf, align 8
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %logical_block_size, align 8
  store i32 %5, ptr %blk_size, align 4
  %6 = load ptr, ptr %s, align 8
  %blk4 = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %blk4, align 8
  %call5 = call ptr @blk_get_aio_context(ptr noundef %7)
  store ptr %call5, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %blk6 = getelementptr inbounds %struct.VirtIOBlock, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %blk6, align 8
  call void @blk_get_geometry(ptr noundef %10, ptr noundef %capacity)
  call void @llvm.memset.p0.i64(ptr align 1 %blkcfg, i8 0, i64 96, i1 false)
  %11 = load ptr, ptr %vdev.addr, align 8
  %capacity7 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 0
  %12 = load i64, ptr %capacity, align 8
  call void @virtio_stq_p(ptr noundef %11, ptr noundef %capacity7, i64 noundef %12)
  %13 = load ptr, ptr %vdev.addr, align 8
  %seg_max = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 2
  %14 = load ptr, ptr %s, align 8
  %conf8 = getelementptr inbounds %struct.VirtIOBlock, ptr %14, i32 0, i32 3
  %seg_max_adjust = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf8, i32 0, i32 6
  %15 = load i8, ptr %seg_max_adjust, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %conf9 = getelementptr inbounds %struct.VirtIOBlock, ptr %16, i32 0, i32 3
  %queue_size = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf9, i32 0, i32 5
  %17 = load i16, ptr %queue_size, align 2
  %conv = zext i16 %17 to i32
  %sub = sub i32 %conv, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 126, %cond.false ]
  call void @virtio_stl_p(ptr noundef %13, ptr noundef %seg_max, i32 noundef %cond)
  %18 = load ptr, ptr %vdev.addr, align 8
  %geometry = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 3
  %cylinders = getelementptr inbounds %struct.virtio_blk_geometry, ptr %geometry, i32 0, i32 0
  %19 = load ptr, ptr %conf, align 8
  %cyls = getelementptr inbounds %struct.BlockConf, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %cyls, align 4
  %conv10 = trunc i32 %20 to i16
  call void @virtio_stw_p(ptr noundef %18, ptr noundef %cylinders, i16 noundef zeroext %conv10)
  %21 = load ptr, ptr %vdev.addr, align 8
  %blk_size11 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 4
  %22 = load i32, ptr %blk_size, align 4
  call void @virtio_stl_p(ptr noundef %21, ptr noundef %blk_size11, i32 noundef %22)
  %23 = load ptr, ptr %vdev.addr, align 8
  %min_io_size = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 7
  %24 = load ptr, ptr %conf, align 8
  %min_io_size12 = getelementptr inbounds %struct.BlockConf, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %min_io_size12, align 4
  %26 = load i32, ptr %blk_size, align 4
  %div = udiv i32 %25, %26
  %conv13 = trunc i32 %div to i16
  call void @virtio_stw_p(ptr noundef %23, ptr noundef %min_io_size, i16 noundef zeroext %conv13)
  %27 = load ptr, ptr %vdev.addr, align 8
  %opt_io_size = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 8
  %28 = load ptr, ptr %conf, align 8
  %opt_io_size14 = getelementptr inbounds %struct.BlockConf, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %opt_io_size14, align 8
  %30 = load i32, ptr %blk_size, align 4
  %div15 = udiv i32 %29, %30
  call void @virtio_stl_p(ptr noundef %27, ptr noundef %opt_io_size, i32 noundef %div15)
  %31 = load ptr, ptr %conf, align 8
  %heads = getelementptr inbounds %struct.BlockConf, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %heads, align 8
  %conv16 = trunc i32 %32 to i8
  %geometry17 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 3
  %heads18 = getelementptr inbounds %struct.virtio_blk_geometry, ptr %geometry17, i32 0, i32 1
  store i8 %conv16, ptr %heads18, align 1
  %33 = load ptr, ptr %s, align 8
  %blk19 = getelementptr inbounds %struct.VirtIOBlock, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %blk19, align 8
  %call20 = call i64 @blk_getlength(ptr noundef %34)
  store i64 %call20, ptr %length, align 8
  %35 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %35)
  %36 = load i64, ptr %length, align 8
  %cmp = icmp sgt i64 %36, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %37 = load i64, ptr %length, align 8
  %38 = load ptr, ptr %conf, align 8
  %heads22 = getelementptr inbounds %struct.BlockConf, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %heads22, align 8
  %conv23 = zext i32 %39 to i64
  %div24 = sdiv i64 %37, %conv23
  %40 = load ptr, ptr %conf, align 8
  %secs = getelementptr inbounds %struct.BlockConf, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %secs, align 4
  %conv25 = zext i32 %41 to i64
  %div26 = sdiv i64 %div24, %conv25
  %42 = load i32, ptr %blk_size, align 4
  %conv27 = sext i32 %42 to i64
  %rem = srem i64 %div26, %conv27
  %tobool28 = icmp ne i64 %rem, 0
  br i1 %tobool28, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %43 = load ptr, ptr %conf, align 8
  %secs29 = getelementptr inbounds %struct.BlockConf, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %secs29, align 4
  %45 = load ptr, ptr %s, align 8
  %sector_mask = getelementptr inbounds %struct.VirtIOBlock, ptr %45, i32 0, i32 4
  %46 = load i16, ptr %sector_mask, align 8
  %conv30 = zext i16 %46 to i32
  %not = xor i32 %conv30, -1
  %and = and i32 %44, %not
  %conv31 = trunc i32 %and to i8
  %geometry32 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 3
  %sectors = getelementptr inbounds %struct.virtio_blk_geometry, ptr %geometry32, i32 0, i32 2
  store i8 %conv31, ptr %sectors, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %47 = load ptr, ptr %conf, align 8
  %secs33 = getelementptr inbounds %struct.BlockConf, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %secs33, align 4
  %conv34 = trunc i32 %48 to i8
  %geometry35 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 3
  %sectors36 = getelementptr inbounds %struct.virtio_blk_geometry, ptr %geometry35, i32 0, i32 2
  store i8 %conv34, ptr %sectors36, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %size_max = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 1
  store i32 0, ptr %size_max, align 1
  %49 = load ptr, ptr %conf, align 8
  %call37 = call i32 @get_physical_block_exp(ptr noundef %49)
  %conv38 = trunc i32 %call37 to i8
  %physical_block_exp = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 5
  store i8 %conv38, ptr %physical_block_exp, align 1
  %alignment_offset = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 6
  store i8 0, ptr %alignment_offset, align 1
  %50 = load ptr, ptr %s, align 8
  %blk39 = getelementptr inbounds %struct.VirtIOBlock, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %blk39, align 8
  %call40 = call zeroext i1 @blk_enable_write_cache(ptr noundef %51)
  %conv41 = zext i1 %call40 to i8
  %wce = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 9
  store i8 %conv41, ptr %wce, align 1
  %52 = load ptr, ptr %vdev.addr, align 8
  %num_queues = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 11
  %53 = load ptr, ptr %s, align 8
  %conf42 = getelementptr inbounds %struct.VirtIOBlock, ptr %53, i32 0, i32 3
  %num_queues43 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf42, i32 0, i32 4
  %54 = load i16, ptr %num_queues43, align 4
  call void @virtio_stw_p(ptr noundef %52, ptr noundef %num_queues, i16 noundef zeroext %54)
  %55 = load ptr, ptr %s, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBlock, ptr %55, i32 0, i32 10
  %56 = load i64, ptr %host_features, align 8
  %call44 = call zeroext i1 @virtio_has_feature(i64 noundef %56, i32 noundef 13)
  br i1 %call44, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.end
  %57 = load ptr, ptr %conf, align 8
  %discard_granularity46 = getelementptr inbounds %struct.BlockConf, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %discard_granularity46, align 8
  store i32 %58, ptr %discard_granularity, align 4
  %59 = load i32, ptr %discard_granularity, align 4
  %cmp47 = icmp eq i32 %59, -1
  br i1 %cmp47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then45
  %60 = load ptr, ptr %s, align 8
  %conf49 = getelementptr inbounds %struct.VirtIOBlock, ptr %60, i32 0, i32 3
  %report_discard_granularity = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf49, i32 0, i32 7
  %61 = load i8, ptr %report_discard_granularity, align 1
  %tobool50 = trunc i8 %61 to i1
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false, %if.then45
  %62 = load i32, ptr %blk_size, align 4
  store i32 %62, ptr %discard_granularity, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false
  %63 = load ptr, ptr %vdev.addr, align 8
  %max_discard_sectors = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 12
  %64 = load ptr, ptr %s, align 8
  %conf53 = getelementptr inbounds %struct.VirtIOBlock, ptr %64, i32 0, i32 3
  %max_discard_sectors54 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf53, i32 0, i32 8
  %65 = load i32, ptr %max_discard_sectors54, align 4
  call void @virtio_stl_p(ptr noundef %63, ptr noundef %max_discard_sectors, i32 noundef %65)
  %66 = load ptr, ptr %vdev.addr, align 8
  %discard_sector_alignment = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 14
  %67 = load i32, ptr %discard_granularity, align 4
  %shr = lshr i32 %67, 9
  call void @virtio_stl_p(ptr noundef %66, ptr noundef %discard_sector_alignment, i32 noundef %shr)
  %68 = load ptr, ptr %vdev.addr, align 8
  %max_discard_seg = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 13
  call void @virtio_stl_p(ptr noundef %68, ptr noundef %max_discard_seg, i32 noundef 1)
  br label %if.end55

if.end55:                                         ; preds = %if.end52, %if.end
  %69 = load ptr, ptr %s, align 8
  %host_features56 = getelementptr inbounds %struct.VirtIOBlock, ptr %69, i32 0, i32 10
  %70 = load i64, ptr %host_features56, align 8
  %call57 = call zeroext i1 @virtio_has_feature(i64 noundef %70, i32 noundef 14)
  br i1 %call57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %71 = load ptr, ptr %vdev.addr, align 8
  %max_write_zeroes_sectors = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 15
  %72 = load ptr, ptr %s, align 8
  %conf59 = getelementptr inbounds %struct.VirtIOBlock, ptr %72, i32 0, i32 3
  %max_write_zeroes_sectors60 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf59, i32 0, i32 9
  %73 = load i32, ptr %max_write_zeroes_sectors60, align 8
  call void @virtio_stl_p(ptr noundef %71, ptr noundef %max_write_zeroes_sectors, i32 noundef %73)
  %write_zeroes_may_unmap = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 17
  store i8 1, ptr %write_zeroes_may_unmap, align 1
  %74 = load ptr, ptr %vdev.addr, align 8
  %max_write_zeroes_seg = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 16
  call void @virtio_stl_p(ptr noundef %74, ptr noundef %max_write_zeroes_seg, i32 noundef 1)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %75 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %75, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %76 = load i32, ptr %zoned, align 8
  %cmp62 = icmp ne i32 %76, 0
  br i1 %cmp62, label %if.then64, label %if.else84

if.then64:                                        ; preds = %if.end61
  %77 = load ptr, ptr %bs, align 8
  %bl65 = getelementptr inbounds %struct.BlockDriverState, ptr %77, i32 0, i32 17
  %zoned66 = getelementptr inbounds %struct.BlockLimits, ptr %bl65, i32 0, i32 13
  %78 = load i32, ptr %zoned66, align 8
  switch i32 %78, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.then64
  %zoned67 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %model = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned67, i32 0, i32 5
  store i8 1, ptr %model, align 1
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.then64
  %zoned69 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %model70 = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned69, i32 0, i32 5
  store i8 2, ptr %model70, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then64
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 1340, ptr noundef @__func__.virtio_blk_update_config, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb68, %sw.bb
  %79 = load ptr, ptr %vdev.addr, align 8
  %zoned71 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %zone_sectors = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned71, i32 0, i32 0
  %80 = load ptr, ptr %bs, align 8
  %bl72 = getelementptr inbounds %struct.BlockDriverState, ptr %80, i32 0, i32 17
  %zone_size = getelementptr inbounds %struct.BlockLimits, ptr %bl72, i32 0, i32 14
  %81 = load i32, ptr %zone_size, align 4
  %div73 = udiv i32 %81, 512
  call void @virtio_stl_p(ptr noundef %79, ptr noundef %zone_sectors, i32 noundef %div73)
  %82 = load ptr, ptr %vdev.addr, align 8
  %zoned74 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %max_active_zones = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned74, i32 0, i32 2
  %83 = load ptr, ptr %bs, align 8
  %bl75 = getelementptr inbounds %struct.BlockDriverState, ptr %83, i32 0, i32 17
  %max_active_zones76 = getelementptr inbounds %struct.BlockLimits, ptr %bl75, i32 0, i32 18
  %84 = load i32, ptr %max_active_zones76, align 4
  call void @virtio_stl_p(ptr noundef %82, ptr noundef %max_active_zones, i32 noundef %84)
  %85 = load ptr, ptr %vdev.addr, align 8
  %zoned77 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %max_open_zones = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned77, i32 0, i32 1
  %86 = load ptr, ptr %bs, align 8
  %bl78 = getelementptr inbounds %struct.BlockDriverState, ptr %86, i32 0, i32 17
  %max_open_zones79 = getelementptr inbounds %struct.BlockLimits, ptr %bl78, i32 0, i32 17
  %87 = load i32, ptr %max_open_zones79, align 8
  call void @virtio_stl_p(ptr noundef %85, ptr noundef %max_open_zones, i32 noundef %87)
  %88 = load ptr, ptr %vdev.addr, align 8
  %zoned80 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %write_granularity = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned80, i32 0, i32 4
  %89 = load i32, ptr %blk_size, align 4
  call void @virtio_stl_p(ptr noundef %88, ptr noundef %write_granularity, i32 noundef %89)
  %90 = load ptr, ptr %vdev.addr, align 8
  %zoned81 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %max_append_sectors = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned81, i32 0, i32 3
  %91 = load ptr, ptr %bs, align 8
  %bl82 = getelementptr inbounds %struct.BlockDriverState, ptr %91, i32 0, i32 17
  %max_append_sectors83 = getelementptr inbounds %struct.BlockLimits, ptr %bl82, i32 0, i32 16
  %92 = load i32, ptr %max_append_sectors83, align 4
  call void @virtio_stl_p(ptr noundef %90, ptr noundef %max_append_sectors, i32 noundef %92)
  br label %if.end87

if.else84:                                        ; preds = %if.end61
  %zoned85 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 22
  %model86 = getelementptr inbounds %struct.virtio_blk_zoned_characteristics, ptr %zoned85, i32 0, i32 5
  store i8 0, ptr %model86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %sw.epilog
  %93 = load ptr, ptr %config.addr, align 8
  %94 = load ptr, ptr %s, align 8
  %config_size = getelementptr inbounds %struct.VirtIOBlock, ptr %94, i32 0, i32 11
  %95 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %blkcfg, i64 %95, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %blkcfg = alloca %struct.virtio_blk_config, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %config_size = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %blkcfg, ptr align 1 %1, i64 %3, i1 false)
  %4 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_get_aio_context(ptr noundef %5)
  call void @aio_context_acquire(ptr noundef %call1)
  %6 = load ptr, ptr %s, align 8
  %blk2 = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %blk2, align 8
  %wce = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 9
  %8 = load i8, ptr %wce, align 1
  %conv = zext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  call void @blk_set_enable_write_cache(ptr noundef %7, i1 noundef zeroext %cmp)
  %9 = load ptr, ptr %s, align 8
  %blk4 = getelementptr inbounds %struct.VirtIOBlock, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %blk4, align 8
  %call5 = call ptr @blk_get_aio_context(ptr noundef %10)
  call void @aio_context_release(ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_blk_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 10
  %2 = load i64, ptr %host_features, align 8
  %3 = load i64, ptr %features.addr, align 8
  %or = or i64 %3, %2
  store i64 %or, ptr %features.addr, align 8
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 2)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 4)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 10)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 6)
  %4 = load i64, ptr %features.addr, align 8
  %call1 = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 32)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %host_features2 = getelementptr inbounds %struct.VirtIOBlock, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %host_features2, align 8
  %call3 = call zeroext i1 @virtio_has_feature(i64 noundef %6, i32 noundef 7)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.4, i32 noundef 1384, ptr noundef @__func__.virtio_blk_get_features, ptr noundef @.str.89)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 27)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 7)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %blk, align 8
  %call6 = call zeroext i1 @blk_enable_write_cache(ptr noundef %9)
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %10, i32 0, i32 3
  %x_enable_wce_if_config_wce = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 10
  %11 = load i8, ptr %x_enable_wce_if_config_wce, align 4
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load i64, ptr %features.addr, align 8
  %call7 = call zeroext i1 @virtio_has_feature(i64 noundef %12, i32 noundef 11)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true, %if.end5
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %lor.lhs.false
  %13 = load ptr, ptr %s, align 8
  %blk10 = getelementptr inbounds %struct.VirtIOBlock, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %blk10, align 8
  %call11 = call zeroext i1 @blk_is_writable(ptr noundef %14)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 5)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %15 = load ptr, ptr %s, align 8
  %conf14 = getelementptr inbounds %struct.VirtIOBlock, ptr %15, i32 0, i32 3
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf14, i32 0, i32 4
  %16 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %16 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 12)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %17 = load i64, ptr %features.addr, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then4
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %dataplane_started, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.4, i32 noundef 1412, ptr noundef @__PRETTY_FUNCTION__.virtio_blk_set_status) #12
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i8, ptr %status.addr, align 1
  %conv4 = zext i8 %4 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  br label %if.end16

if.end8:                                          ; preds = %if.end3
  %5 = load ptr, ptr %vdev.addr, align 8
  %call9 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 11)
  br i1 %call9, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %blk, align 8
  %call11 = call ptr @blk_get_aio_context(ptr noundef %7)
  call void @aio_context_acquire(ptr noundef %call11)
  %8 = load ptr, ptr %s, align 8
  %blk12 = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %blk12, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %call13 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %10, i32 noundef 9)
  call void @blk_set_enable_write_cache(ptr noundef %9, i1 noundef zeroext %call13)
  %11 = load ptr, ptr %s, align 8
  %blk14 = getelementptr inbounds %struct.VirtIOBlock, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %blk14, align 8
  %call15 = call ptr @blk_get_aio_context(ptr noundef %12)
  call void @aio_context_release(ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end8, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_get_aio_context(ptr noundef %2)
  store ptr %call1, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %blk2 = getelementptr inbounds %struct.VirtIOBlock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %blk2, align 8
  call void @blk_drain(ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %s, align 8
  %rq = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %rq, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %s, align 8
  %rq3 = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %rq3, align 8
  store ptr %9, ptr %req, align 8
  %10 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %s, align 8
  %rq4 = getelementptr inbounds %struct.VirtIOBlock, ptr %12, i32 0, i32 2
  store ptr %11, ptr %rq4, align 8
  %13 = load ptr, ptr %req, align 8
  %vq = getelementptr inbounds %struct.VirtIOBlockReq, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vq, align 8
  %15 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOBlockReq, ptr %15, i32 0, i32 0
  call void @virtqueue_detach_element(ptr noundef %14, ptr noundef %elem, i32 noundef 0)
  %16 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %16)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %18, i32 0, i32 8
  %19 = load i8, ptr %dataplane_started, align 1
  %tobool5 = trunc i8 %19 to i1
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.4, i32 noundef 1256, ptr noundef @__PRETTY_FUNCTION__.virtio_blk_reset) #12
  unreachable

if.end:                                           ; preds = %if.then
  %20 = load ptr, ptr %s, align 8
  %blk6 = getelementptr inbounds %struct.VirtIOBlock, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %blk6, align 8
  %22 = load ptr, ptr %s, align 8
  %original_wce = getelementptr inbounds %struct.VirtIOBlock, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %original_wce, align 2
  %tobool7 = trunc i8 %23 to i1
  call void @blk_set_enable_write_cache(ptr noundef %21, i1 noundef zeroext %tobool7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_save_device(ptr noundef %vdev, ptr noundef %f) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %rq = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rq, align 8
  store ptr %2, ptr %req, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %5, i32 0, i32 3
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 4
  %6 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %6 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %req, align 8
  %vq = getelementptr inbounds %struct.VirtIOBlockReq, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vq, align 8
  %call2 = call zeroext i16 @virtio_get_queue_index(ptr noundef %9)
  %conv3 = zext i16 %call2 to i32
  call void @qemu_put_be32(ptr noundef %7, i32 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOBlockReq, ptr %12, i32 0, i32 0
  call void @qemu_put_virtqueue_element(ptr noundef %10, ptr noundef %11, ptr noundef %elem)
  %13 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %req, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_blk_load_device(ptr noundef %vdev, ptr noundef %f, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %nvqs = alloca i32, align 4
  %vq_idx = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_byte(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 3
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 4
  %3 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %nvqs, align 4
  store i32 0, ptr %vq_idx, align 4
  %4 = load i32, ptr %nvqs, align 4
  %cmp = icmp ugt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @qemu_get_be32(ptr noundef %5)
  store i32 %call3, ptr %vq_idx, align 4
  %6 = load i32, ptr %vq_idx, align 4
  %7 = load i32, ptr %nvqs, align 4
  %cmp4 = icmp uge i32 %6, %7
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load i32, ptr %vq_idx, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.91, i32 noundef %8)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %call8 = call ptr @qemu_get_virtqueue_element(ptr noundef %9, ptr noundef %10, i64 noundef 240)
  store ptr %call8, ptr %req, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %vdev.addr, align 8
  %13 = load i32, ptr %vq_idx, align 4
  %call9 = call ptr @virtio_get_queue(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %req, align 8
  call void @virtio_blk_init_request(ptr noundef %11, ptr noundef %call9, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %rq = getelementptr inbounds %struct.VirtIOBlock, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %rq, align 8
  %17 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.VirtIOBlockReq, ptr %17, i32 0, i32 10
  store ptr %16, ptr %next, align 8
  %18 = load ptr, ptr %req, align 8
  %19 = load ptr, ptr %s, align 8
  %rq10 = getelementptr inbounds %struct.VirtIOBlock, ptr %19, i32 0, i32 2
  store ptr %18, ptr %rq10, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @virtio_blk_data_plane_start(ptr noundef) #2

declare void @virtio_blk_data_plane_stop(ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @blk_is_inserted(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #2

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #2

declare zeroext i1 @blkconf_geometry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_clear_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.virtio_clear_feature) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, %not
  store i64 %and, ptr %2, align 8
  ret void
}

declare i64 @virtio_get_config_size(ptr noundef, i64 noundef) #2

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #2

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %dataplane, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %dataplane_started, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %vdev.addr, align 8
  %call = call i32 @virtio_device_start_ioeventfd(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %dataplane_disabled = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %dataplane_disabled, align 8
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  call void @virtio_blk_handle_vq(ptr noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

declare void @qemu_coroutine_inc_pool_size(i32 noundef) #2

declare zeroext i1 @virtio_blk_data_plane_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @virtio_del_queue(ptr noundef, i32 noundef) #2

declare void @virtio_cleanup(ptr noundef) #2

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_dma_restart_cb(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 3
  %conf1 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  call void @blk_inc_in_flight(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOBlock, ptr %4, i32 0, i32 3
  %conf3 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf2, i32 0, i32 0
  %blk4 = getelementptr inbounds %struct.BlockConf, ptr %conf3, i32 0, i32 0
  %5 = load ptr, ptr %blk4, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call, ptr noundef @virtio_blk_dma_restart_bh, ptr noundef %6, ptr noundef @.str.86)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @blk_ram_registrar_init(ptr noundef, ptr noundef) #2

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blk_iostatus_enable(ptr noundef) #2

declare void @add_boot_device_lchs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @virtio_device_start_ioeventfd(ptr noundef) #2

declare void @blk_inc_in_flight(ptr noundef) #2

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_dma_restart_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %req = alloca ptr, align 8
  %mrb = alloca %struct.MultiReqBuffer, align 8
  %next = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %rq = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rq, align 8
  store ptr %2, ptr %req, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %mrb, i8 0, i64 264, i1 false)
  %3 = load ptr, ptr %s, align 8
  %rq1 = getelementptr inbounds %struct.VirtIOBlock, ptr %3, i32 0, i32 2
  store ptr null, ptr %rq1, align 8
  %4 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %4, i32 0, i32 3
  %conf2 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf2, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %5)
  call void @aio_context_acquire(ptr noundef %call)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %req, align 8
  %next3 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %next3, align 8
  store ptr %8, ptr %next, align 8
  %9 = load ptr, ptr %req, align 8
  %call4 = call i32 @virtio_blk_handle_request(ptr noundef %9, ptr noundef %mrb)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %if.then
  %10 = load ptr, ptr %req, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond6
  %11 = load ptr, ptr %req, align 8
  %next9 = getelementptr inbounds %struct.VirtIOBlockReq, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %next9, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %req, align 8
  %vq = getelementptr inbounds %struct.VirtIOBlockReq, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vq, align 8
  %15 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOBlockReq, ptr %15, i32 0, i32 0
  call void @virtqueue_detach_element(ptr noundef %14, ptr noundef %elem, i32 noundef 0)
  %16 = load ptr, ptr %req, align 8
  call void @virtio_blk_free_request(ptr noundef %16)
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %req, align 8
  br label %while.cond6, !llvm.loop !21

while.end:                                        ; preds = %while.cond6
  br label %while.end10

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %req, align 8
  br label %while.cond, !llvm.loop !22

while.end10:                                      ; preds = %while.end, %while.cond
  %num_reqs = getelementptr inbounds %struct.MultiReqBuffer, ptr %mrb, i32 0, i32 1
  %19 = load i32, ptr %num_reqs, align 8
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end10
  %20 = load ptr, ptr %s, align 8
  call void @virtio_blk_submit_multireq(ptr noundef %20, ptr noundef %mrb)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end10
  %21 = load ptr, ptr %s, align 8
  %conf14 = getelementptr inbounds %struct.VirtIOBlock, ptr %21, i32 0, i32 3
  %conf15 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf14, i32 0, i32 0
  %blk16 = getelementptr inbounds %struct.BlockConf, ptr %conf15, i32 0, i32 0
  %22 = load ptr, ptr %blk16, align 8
  call void @blk_dec_in_flight(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %conf17 = getelementptr inbounds %struct.VirtIOBlock, ptr %23, i32 0, i32 3
  %conf18 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf17, i32 0, i32 0
  %blk19 = getelementptr inbounds %struct.BlockConf, ptr %conf18, i32 0, i32 0
  %24 = load ptr, ptr %blk19, align 8
  %call20 = call ptr @blk_get_aio_context(ptr noundef %24)
  call void @aio_context_release(ptr noundef %call20)
  ret void
}

declare void @blk_dec_in_flight(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_drained_begin(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i16, align 2
  %vq = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 3
  %conf1 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %4 = load ptr, ptr %s, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %dataplane, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %dataplane_started, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i16, ptr %i, align 2
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %s, align 8
  %conf4 = getelementptr inbounds %struct.VirtIOBlock, ptr %9, i32 0, i32 3
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf4, i32 0, i32 4
  %10 = load i16, ptr %num_queues, align 4
  %conv5 = zext i16 %10 to i32
  %cmp = icmp slt i32 %conv, %conv5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %vdev, align 8
  %12 = load i16, ptr %i, align 2
  %conv7 = zext i16 %12 to i32
  %call8 = call ptr @virtio_get_queue(ptr noundef %11, i32 noundef %conv7)
  store ptr %call8, ptr %vq, align 8
  %13 = load ptr, ptr %vq, align 8
  %14 = load ptr, ptr %ctx, align 8
  call void @virtio_queue_aio_detach_host_notifier(ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i16, ptr %i, align 2
  %inc = add i16 %15, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_drained_end(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i16, align 2
  %vq = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlock, ptr %2, i32 0, i32 3
  %conf1 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf1, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %4 = load ptr, ptr %s, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %dataplane, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %dataplane_started, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i16, ptr %i, align 2
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %s, align 8
  %conf4 = getelementptr inbounds %struct.VirtIOBlock, ptr %9, i32 0, i32 3
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %conf4, i32 0, i32 4
  %10 = load i16, ptr %num_queues, align 4
  %conv5 = zext i16 %10 to i32
  %cmp = icmp slt i32 %conv, %conv5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %vdev, align 8
  %12 = load i16, ptr %i, align 2
  %conv7 = zext i16 %12 to i32
  %call8 = call ptr @virtio_get_queue(ptr noundef %11, i32 noundef %conv7)
  store ptr %call8, ptr %vq, align 8
  %13 = load ptr, ptr %vq, align 8
  %14 = load ptr, ptr %ctx, align 8
  call void @virtio_queue_aio_attach_host_notifier(ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i16, ptr %i, align 2
  %inc = add i16 %15, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_resize(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %1 = load ptr, ptr %vdev, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call1, ptr noundef @virtio_resize_cb, ptr noundef %1, ptr noundef @.str.87)
  ret void
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #2

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) #2

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) #2

declare ptr @qemu_get_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_resize_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %call1 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.4, i32 noundef 1494, ptr noundef @__PRETTY_FUNCTION__.virtio_resize_cb) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %1)
  ret void
}

declare ptr @qemu_get_current_aio_context() #2

declare void @virtio_notify_config(ptr noundef) #2

declare void @blk_drain(ptr noundef) #2

declare void @del_boot_device_lchs(ptr noundef, ptr noundef) #2

declare void @virtio_blk_data_plane_destroy(ptr noundef) #2

declare void @qemu_coroutine_dec_pool_size(i32 noundef) #2

declare void @blk_ram_registrar_destroy(ptr noundef) #2

declare void @qemu_del_vm_change_state_handler(ptr noundef) #2

declare void @blockdev_mark_auto_del(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stw_p(ptr noundef %vdev, ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i16, ptr %v.addr, align 2
  call void @stw_be_p(ptr noundef %1, i16 noundef zeroext %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i16, ptr %v.addr, align 2
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @blk_getlength(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_physical_block_exp(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store i32 0, ptr %exp, align 4
  %0 = load ptr, ptr %conf.addr, align 8
  %physical_block_size = getelementptr inbounds %struct.BlockConf, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %physical_block_size, align 4
  store i32 %1, ptr %size, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %conf.addr, align 8
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %logical_block_size, align 8
  %cmp = icmp ugt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %exp, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %exp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %size, align 4
  %shr = lshr i32 %6, 1
  store i32 %shr, ptr %size, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %exp, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @blk_is_writable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %guest_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare void @qemu_put_byte(ptr noundef, i32 noundef) #2

declare void @qemu_put_be32(ptr noundef, i32 noundef) #2

declare zeroext i16 @virtio_get_queue_index(ptr noundef) #2

declare void @qemu_put_virtqueue_element(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qemu_get_byte(ptr noundef) #2

declare i32 @qemu_get_be32(ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare ptr @qemu_get_virtqueue_element(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0,1) }

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
