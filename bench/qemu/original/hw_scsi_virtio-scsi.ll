target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.SCSISense = type { i8, i8, i8 }
%struct.VirtIOSCSICommon = type { %struct.VirtIODevice, %struct.VirtIOSCSIConf, i32, i32, ptr, ptr, ptr }
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
%struct.VirtIOSCSIConf = type { i32, i32, i8, i32, i32, ptr, ptr, %struct.CharBackend, i32, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.virtio_scsi_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.VirtIOSCSI = type { %struct.VirtIOSCSICommon, %struct.SCSIBus, i32, i8, ptr, %union.anon.3, ptr, i8, i8, i8, i8, i32 }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.9, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.9 = type { %struct.QTailQLink }
%struct.VirtIOSCSIEventInfo = type { i32, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32 }
%struct.VirtIOSCSIReq = type <{ %struct.VirtQueueElement, ptr, ptr, %struct.QEMUSGList, %struct.QEMUIOVector, %union.anon.6, i32, [4 x i8], ptr, i64, i32, %union.anon.7, %union.anon.8, [4 x i8] }>
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.virtio_scsi_event }
%struct.virtio_scsi_event = type { i32, [8 x i8], i32 }
%union.anon.8 = type { %struct.virtio_scsi_ctrl_tmf_req }
%struct.virtio_scsi_ctrl_tmf_req = type { i32, i32, [8 x i8], i64 }
%struct.virtio_scsi_ctrl_an_req = type { i32, [8 x i8], i32 }
%struct.virtio_scsi_ctrl_an_resp = type <{ i32, i8 }>
%struct.virtio_scsi_ctrl_tmf_resp = type { i8 }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.11 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.virtio_scsi_cmd_req = type <{ [8 x i8], i64, i8, i8, i8, [0 x i8] }>
%struct.VirtIOSCSICancelNotifier = type { %struct.Notifier, ptr }
%struct.Notifier = type { ptr, %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.5 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.14 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.14 = type { %struct.QTailQLink }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.15, %struct.NotifierList }
%struct.anon.15 = type { ptr, ptr }
%union.anon.18 = type { %struct.QTailQLink }
%struct.virtio_scsi_cmd_resp = type { i32, i32, i16, i8, i8, [0 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"../qemu/hw/scsi/virtio-scsi.c\00", align 1
@__func__.virtio_scsi_common_realize = private unnamed_addr constant [27 x i8] c"virtio_scsi_common_realize\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Invalid number of queues (= %u), must be a positive integer less than %d.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"invalid virtqueue_size property (= %u), must be > 2\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"virtio-scsi-common\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-scsi.h\00", align 1
@__func__.VIRTIO_SCSI_COMMON = private unnamed_addr constant [19 x i8] c"VIRTIO_SCSI_COMMON\00", align 1
@virtio_scsi_common_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.3, i64 664, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @virtio_scsi_common_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_scsi_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.5, i64 856, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_scsi_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"virtio-scsi-device\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.10 }, %struct.InterfaceInfo zeroinitializer], align 8
@virtio_scsi_properties = internal global [9 x %struct.Property] [%struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 520, i8 0, i64 0, i8 1, %union.anon.2 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 524, i8 0, i64 0, i8 1, %union.anon.2 { i64 256 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_bool, i64 528, i8 0, i64 0, i8 1, %union.anon.2 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_uint32, i64 532, i8 0, i64 0, i8 1, %union.anon.2 { i64 65535 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_uint32, i64 536, i8 0, i64 0, i8 1, %union.anon.2 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_bit, i64 852, i8 1, i64 0, i8 1, %union.anon.2 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bit, i64 852, i8 2, i64 0, i8 1, %union.anon.2 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_link, i64 624, i8 0, i64 0, i8 0, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.19 }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_scsi = internal constant %struct.VMStateDescription { ptr @.str.20, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8
@.str.11 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"num_queues\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"virtqueue_size\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"seg_max_adjust\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"max_sectors\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cmd_per_lun\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"hotplug\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"param_change\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"virtio-scsi\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral.22 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.21, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@virtio_scsi_scsi_info = internal global %struct.SCSIBusInfo { i32 1, i32 0, i32 255, i32 16383, ptr @virtio_scsi_parse_cdb, ptr null, ptr @virtio_scsi_command_failed, ptr @virtio_scsi_command_complete, ptr @virtio_scsi_request_cancelled, ptr @virtio_scsi_change, ptr @virtio_scsi_get_sg_list, ptr @virtio_scsi_save_request, ptr @virtio_scsi_load_request, ptr null, ptr @virtio_scsi_drained_begin, ptr @virtio_scsi_drained_end }, align 8
@__func__.VIRTIO_SCSI = private unnamed_addr constant [12 x i8] c"VIRTIO_SCSI\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"r == -EINPROGRESS\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_handle_ctrl_req = private unnamed_addr constant [64 x i8] c"void virtio_scsi_handle_ctrl_req(VirtIOSCSI *, VirtIOSCSIReq *)\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"wrong size for virtio-scsi headers\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"skip == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_sgl_concat = private unnamed_addr constant [79 x i8] c"size_t qemu_sgl_concat(VirtIOSCSIReq *, struct iovec *, hwaddr *, int, size_t)\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"r->hba_private\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_do_tmf = private unnamed_addr constant [54 x i8] c"int virtio_scsi_do_tmf(VirtIOSCSI *, VirtIOSCSIReq *)\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"blk_get_aio_context(d->conf.blk) == s->ctx\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_ctx_check = private unnamed_addr constant [55 x i8] c"void virtio_scsi_ctx_check(VirtIOSCSI *, SCSIDevice *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_SCSI_TMF_REQ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:virtio_scsi_tmf_req virtio_scsi_tmf_req lun=%u tag=0x%x subtype=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"virtio_scsi_tmf_req virtio_scsi_tmf_req lun=%u tag=0x%x subtype=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"virtio_scsi_do_tmf_bh\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_do_tmf_bh = private unnamed_addr constant [35 x i8] c"void virtio_scsi_do_tmf_bh(void *)\00", align 1
@__func__.virtio_scsi_do_one_tmf_bh = private unnamed_addr constant [26 x i8] c"virtio_scsi_do_one_tmf_bh\00", align 1
@.str.33 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.35 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VIRTIO_SCSI_AN_REQ_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_scsi_an_req virtio_scsi_an_req lun=%u event_requested=0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"virtio_scsi_an_req virtio_scsi_an_req lun=%u event_requested=0x%x\0A\00", align 1
@_TRACE_VIRTIO_SCSI_TMF_RESP_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:virtio_scsi_tmf_resp virtio_scsi_tmf_resp lun=%u tag=0x%x response=%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"virtio_scsi_tmf_resp virtio_scsi_tmf_resp lun=%u tag=0x%x response=%d\0A\00", align 1
@_TRACE_VIRTIO_SCSI_AN_RESP_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:virtio_scsi_an_resp virtio_scsi_an_resp lun=%u response=%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"virtio_scsi_an_resp virtio_scsi_an_resp lun=%u response=%d\0A\00", align 1
@_TRACE_VIRTIO_SCSI_EVENT_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtio_scsi_event virtio_scsi_event lun=%u event=%d reason=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"virtio_scsi_event virtio_scsi_event lun=%u event=%d reason=%d\0A\00", align 1
@_TRACE_VIRTIO_SCSI_CMD_REQ_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:virtio_scsi_cmd_req virtio_scsi_cmd_req lun=%u tag=0x%x cmd=0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"virtio_scsi_cmd_req virtio_scsi_cmd_req lun=%u tag=0x%x cmd=0x%x\0A\00", align 1
@_TRACE_VIRTIO_SCSI_CMD_RESP_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:virtio_scsi_cmd_resp virtio_scsi_cmd_resp lun=%u tag=0x%x response=%d status=0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"virtio_scsi_cmd_resp virtio_scsi_cmd_resp lun=%u tag=0x%x response=%d status=0x%x\0A\00", align 1
@__func__.virtio_scsi_request_cancelled = private unnamed_addr constant [30 x i8] c"virtio_scsi_request_cancelled\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"n < vs->conf.num_queues\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_save_request = private unnamed_addr constant [57 x i8] c"void virtio_scsi_save_request(QEMUFile *, SCSIRequest *)\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_load_request = private unnamed_addr constant [58 x i8] c"void *virtio_scsi_load_request(QEMUFile *, SCSIRequest *)\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"invalid SCSI request migration data\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"req->sreq->cmd.mode == req->mode\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_reset_tmf_bh = private unnamed_addr constant [44 x i8] c"void virtio_scsi_reset_tmf_bh(VirtIOSCSI *)\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"bad data written to virtio-scsi configuration space\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"!s->dataplane_started\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_reset = private unnamed_addr constant [39 x i8] c"void virtio_scsi_reset(VirtIODevice *)\00", align 1
@sense_code_REPORTED_LUNS_CHANGED = external constant %struct.SCSISense, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]
@.str.55 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.55, ptr @.str.56, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.57, ptr @.str.56, i32 72, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_common_realize(ptr noundef %dev, ptr noundef %ctrl, ptr noundef %evt, ptr noundef %cmd, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %vdev, align 8
  call void @virtio_init(ptr noundef %2, i16 noundef zeroext 8, i64 noundef 36)
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %3, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %4 = load i32, ptr %num_queues, align 8
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %5, i32 0, i32 1
  %num_queues3 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf2, i32 0, i32 0
  store i32 1, ptr %num_queues3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %conf4 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %6, i32 0, i32 1
  %num_queues5 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf4, i32 0, i32 0
  %7 = load i32, ptr %num_queues5, align 8
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %conf7 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %8, i32 0, i32 1
  %num_queues8 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf7, i32 0, i32 0
  %9 = load i32, ptr %num_queues8, align 8
  %cmp9 = icmp ugt i32 %9, 1022
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %conf11 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %11, i32 0, i32 1
  %num_queues12 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf11, i32 0, i32 0
  %12 = load i32, ptr %num_queues12, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 1211, ptr noundef @__func__.virtio_scsi_common_realize, ptr noundef @.str.1, i32 noundef %12, i32 noundef 1022)
  %13 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %13)
  br label %for.end

if.end13:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %s, align 8
  %conf14 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %14, i32 0, i32 1
  %virtqueue_size = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf14, i32 0, i32 1
  %15 = load i32, ptr %virtqueue_size, align 4
  %cmp15 = icmp ule i32 %15, 2
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %conf17 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %17, i32 0, i32 1
  %virtqueue_size18 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf17, i32 0, i32 1
  %18 = load i32, ptr %virtqueue_size18, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str, i32 noundef 1217, ptr noundef @__func__.virtio_scsi_common_realize, ptr noundef @.str.2, i32 noundef %18)
  br label %for.end

if.end19:                                         ; preds = %if.end13
  %19 = load ptr, ptr %s, align 8
  %conf20 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %19, i32 0, i32 1
  %num_queues21 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf20, i32 0, i32 0
  %20 = load i32, ptr %num_queues21, align 8
  %conv = zext i32 %20 to i64
  %call22 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #10
  %21 = load ptr, ptr %s, align 8
  %cmd_vqs = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %21, i32 0, i32 6
  store ptr %call22, ptr %cmd_vqs, align 8
  %22 = load ptr, ptr %s, align 8
  %sense_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %22, i32 0, i32 2
  store i32 96, ptr %sense_size, align 8
  %23 = load ptr, ptr %s, align 8
  %cdb_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %23, i32 0, i32 3
  store i32 32, ptr %cdb_size, align 4
  %24 = load ptr, ptr %vdev, align 8
  %25 = load ptr, ptr %s, align 8
  %conf23 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %25, i32 0, i32 1
  %virtqueue_size24 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf23, i32 0, i32 1
  %26 = load i32, ptr %virtqueue_size24, align 4
  %27 = load ptr, ptr %ctrl.addr, align 8
  %call25 = call ptr @virtio_add_queue(ptr noundef %24, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %28, i32 0, i32 4
  store ptr %call25, ptr %ctrl_vq, align 8
  %29 = load ptr, ptr %vdev, align 8
  %30 = load ptr, ptr %s, align 8
  %conf26 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %30, i32 0, i32 1
  %virtqueue_size27 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf26, i32 0, i32 1
  %31 = load i32, ptr %virtqueue_size27, align 4
  %32 = load ptr, ptr %evt.addr, align 8
  %call28 = call ptr @virtio_add_queue(ptr noundef %29, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %33, i32 0, i32 5
  store ptr %call28, ptr %event_vq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %s, align 8
  %conf29 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %35, i32 0, i32 1
  %num_queues30 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf29, i32 0, i32 0
  %36 = load i32, ptr %num_queues30, align 8
  %cmp31 = icmp ult i32 %34, %36
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %vdev, align 8
  %38 = load ptr, ptr %s, align 8
  %conf33 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %38, i32 0, i32 1
  %virtqueue_size34 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf33, i32 0, i32 1
  %39 = load i32, ptr %virtqueue_size34, align 4
  %40 = load ptr, ptr %cmd.addr, align 8
  %call35 = call ptr @virtio_add_queue(ptr noundef %37, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %s, align 8
  %cmd_vqs36 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %cmd_vqs36, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr ptr, ptr %42, i64 %idxprom
  store ptr %call35, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then16, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SCSI_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 28, ptr noundef @__func__.VIRTIO_SCSI_COMMON)
  ret ptr %call
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @virtio_cleanup(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_common_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vs, align 8
  %2 = load ptr, ptr %vs, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ctrl_vq, align 8
  call void @virtio_delete_queue(ptr noundef %3)
  %4 = load ptr, ptr %vs, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %event_vq, align 8
  call void @virtio_delete_queue(ptr noundef %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %7, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %8 = load i32, ptr %num_queues, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %vs, align 8
  %cmd_vqs = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %cmd_vqs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  call void @virtio_delete_queue(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %vs, align 8
  %cmd_vqs2 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %cmd_vqs2, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %16)
  ret void
}

declare void @virtio_delete_queue(ptr noundef) #1

declare void @g_free(ptr noundef) #1

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
  %call = call ptr @type_register_static(ptr noundef @virtio_scsi_common_info)
  %call1 = call ptr @type_register_static(ptr noundef @virtio_scsi_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_common_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %vdc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %2, i32 0, i32 7
  store ptr @virtio_scsi_get_config, ptr %get_config, align 8
  %3 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %scsiconf = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  store ptr %0, ptr %scsiconf, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %scsiconf, align 8
  %num_queues = getelementptr inbounds %struct.virtio_scsi_config, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %4, i32 0, i32 1
  %num_queues1 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %5 = load i32, ptr %num_queues1, align 8
  call void @virtio_stl_p(ptr noundef %2, ptr noundef %num_queues, i32 noundef %5)
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %scsiconf, align 8
  %seg_max = getelementptr inbounds %struct.virtio_scsi_config, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %s, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %8, i32 0, i32 1
  %seg_max_adjust = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf2, i32 0, i32 2
  %9 = load i8, ptr %seg_max_adjust, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %conf3 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %10, i32 0, i32 1
  %virtqueue_size = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf3, i32 0, i32 1
  %11 = load i32, ptr %virtqueue_size, align 4
  %sub = sub i32 %11, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 126, %cond.false ]
  call void @virtio_stl_p(ptr noundef %6, ptr noundef %seg_max, i32 noundef %cond)
  %12 = load ptr, ptr %vdev.addr, align 8
  %13 = load ptr, ptr %scsiconf, align 8
  %max_sectors = getelementptr inbounds %struct.virtio_scsi_config, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %s, align 8
  %conf4 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %14, i32 0, i32 1
  %max_sectors5 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf4, i32 0, i32 3
  %15 = load i32, ptr %max_sectors5, align 4
  call void @virtio_stl_p(ptr noundef %12, ptr noundef %max_sectors, i32 noundef %15)
  %16 = load ptr, ptr %vdev.addr, align 8
  %17 = load ptr, ptr %scsiconf, align 8
  %cmd_per_lun = getelementptr inbounds %struct.virtio_scsi_config, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %s, align 8
  %conf6 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %18, i32 0, i32 1
  %cmd_per_lun7 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf6, i32 0, i32 4
  %19 = load i32, ptr %cmd_per_lun7, align 8
  call void @virtio_stl_p(ptr noundef %16, ptr noundef %cmd_per_lun, i32 noundef %19)
  %20 = load ptr, ptr %vdev.addr, align 8
  %21 = load ptr, ptr %scsiconf, align 8
  %event_info_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %21, i32 0, i32 4
  call void @virtio_stl_p(ptr noundef %20, ptr noundef %event_info_size, i32 noundef 16)
  %22 = load ptr, ptr %vdev.addr, align 8
  %23 = load ptr, ptr %scsiconf, align 8
  %sense_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %s, align 8
  %sense_size8 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %sense_size8, align 8
  call void @virtio_stl_p(ptr noundef %22, ptr noundef %sense_size, i32 noundef %25)
  %26 = load ptr, ptr %vdev.addr, align 8
  %27 = load ptr, ptr %scsiconf, align 8
  %cdb_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %s, align 8
  %cdb_size9 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %cdb_size9, align 4
  call void @virtio_stl_p(ptr noundef %26, ptr noundef %cdb_size, i32 noundef %29)
  %30 = load ptr, ptr %vdev.addr, align 8
  %31 = load ptr, ptr %scsiconf, align 8
  %max_channel = getelementptr inbounds %struct.virtio_scsi_config, ptr %31, i32 0, i32 7
  call void @virtio_stw_p(ptr noundef %30, ptr noundef %max_channel, i16 noundef zeroext 0)
  %32 = load ptr, ptr %vdev.addr, align 8
  %33 = load ptr, ptr %scsiconf, align 8
  %max_target = getelementptr inbounds %struct.virtio_scsi_config, ptr %33, i32 0, i32 8
  call void @virtio_stw_p(ptr noundef %32, ptr noundef %max_target, i16 noundef zeroext 255)
  %34 = load ptr, ptr %vdev.addr, align 8
  %35 = load ptr, ptr %scsiconf, align 8
  %max_lun = getelementptr inbounds %struct.virtio_scsi_config, ptr %35, i32 0, i32 9
  call void @virtio_stl_p(ptr noundef %34, ptr noundef %max_lun, i32 noundef 16383)
  ret void
}

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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %2)
  store ptr %call2, ptr %hc, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @virtio_scsi_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_virtio_scsi, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %6 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 1
  store ptr @virtio_scsi_device_realize, ptr %realize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 2
  store ptr @virtio_scsi_device_unrealize, ptr %unrealize, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 8
  store ptr @virtio_scsi_set_config, ptr %set_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 3
  store ptr @virtio_scsi_get_features, ptr %get_features, align 8
  %10 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 9
  store ptr @virtio_scsi_reset, ptr %reset, align 8
  %11 = load ptr, ptr %vdc, align 8
  %start_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 16
  store ptr @virtio_scsi_dataplane_start, ptr %start_ioeventfd, align 8
  %12 = load ptr, ptr %vdc, align 8
  %stop_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 17
  store ptr @virtio_scsi_dataplane_stop, ptr %stop_ioeventfd, align 8
  %13 = load ptr, ptr %hc, align 8
  %pre_plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %13, i32 0, i32 1
  store ptr @virtio_scsi_pre_hotplug, ptr %pre_plug, align 8
  %14 = load ptr, ptr %hc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %14, i32 0, i32 2
  store ptr @virtio_scsi_hotplug, ptr %plug, align 8
  %15 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %15, i32 0, i32 4
  store ptr @virtio_scsi_hotunplug, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_SCSI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  store ptr null, ptr %err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %tmf_bh_list = getelementptr inbounds %struct.VirtIOSCSI, ptr %2, i32 0, i32 5
  store ptr null, ptr %tmf_bh_list, align 8
  %3 = load ptr, ptr %s, align 8
  %tmf_bh_list2 = getelementptr inbounds %struct.VirtIOSCSI, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %s, align 8
  %tmf_bh_list3 = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %tmf_bh_list3, i32 0, i32 1
  store ptr %tmf_bh_list2, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_realize(ptr noundef %5, ptr noundef @virtio_scsi_handle_ctrl, ptr noundef @virtio_scsi_handle_event, ptr noundef @virtio_scsi_handle_cmd, ptr noundef %err)
  %6 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  br label %return

if.end:                                           ; preds = %do.end
  %9 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %vdev, align 8
  %bus_name = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 26
  %12 = load ptr, ptr %bus_name, align 8
  call void @scsi_bus_init_named(ptr noundef %bus, i64 noundef 144, ptr noundef %10, ptr noundef @virtio_scsi_scsi_info, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %bus4 = getelementptr inbounds %struct.VirtIOSCSI, ptr %13, i32 0, i32 1
  %call5 = call ptr @BUS(ptr noundef %bus4)
  %14 = load ptr, ptr %dev.addr, align 8
  call void @qbus_set_hotplug_handler(ptr noundef %call5, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  call void @virtio_scsi_dataplane_setup(ptr noundef %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_SCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @virtio_scsi_reset_tmf_bh(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %2, i32 0, i32 1
  %call1 = call ptr @BUS(ptr noundef %bus)
  call void @qbus_set_hotplug_handler(ptr noundef %call1, ptr noundef null)
  %3 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_unrealize(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %scsiconf = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  store ptr %0, ptr %scsiconf, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call, ptr %vs, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %scsiconf, align 8
  %sense_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %3, i32 0, i32 5
  %call1 = call i32 @virtio_ldl_p(ptr noundef %2, ptr noundef %sense_size)
  %cmp = icmp uge i32 %call1, 65536
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %scsiconf, align 8
  %cdb_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %5, i32 0, i32 6
  %call2 = call i32 @virtio_ldl_p(ptr noundef %4, ptr noundef %cdb_size)
  %cmp3 = icmp uge i32 %call2, 256
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %6, ptr noundef @.str.53)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %scsiconf, align 8
  %sense_size4 = getelementptr inbounds %struct.virtio_scsi_config, ptr %8, i32 0, i32 5
  %call5 = call i32 @virtio_ldl_p(ptr noundef %7, ptr noundef %sense_size4)
  %9 = load ptr, ptr %vs, align 8
  %sense_size6 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 2
  store i32 %call5, ptr %sense_size6, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %scsiconf, align 8
  %cdb_size7 = getelementptr inbounds %struct.virtio_scsi_config, ptr %11, i32 0, i32 6
  %call8 = call i32 @virtio_ldl_p(ptr noundef %10, ptr noundef %cdb_size7)
  %12 = load ptr, ptr %vs, align 8
  %cdb_size9 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %12, i32 0, i32 3
  store i32 %call8, ptr %cdb_size9, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_scsi_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %requested_features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %requested_features, ptr %requested_features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %host_features = getelementptr inbounds %struct.VirtIOSCSI, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %host_features, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %requested_features.addr, align 8
  %or = or i64 %3, %conv
  store i64 %or, ptr %requested_features.addr, align 8
  %4 = load i64, ptr %requested_features.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp4 = alloca i32, align 4
  %atomic-temp5 = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vs, align 8
  %2 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %dataplane_started, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str, i32 noundef 924, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_reset) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  call void @virtio_scsi_reset_tmf_bh(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %resetting = getelementptr inbounds %struct.VirtIOSCSI, ptr %5, i32 0, i32 2
  store i32 1, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw add ptr %resetting, i32 %6 seq_cst, align 8
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %8, i32 0, i32 1
  %call2 = call ptr @BUS(ptr noundef %bus)
  call void @bus_cold_reset(ptr noundef %call2)
  %9 = load ptr, ptr %s, align 8
  %resetting3 = getelementptr inbounds %struct.VirtIOSCSI, ptr %9, i32 0, i32 2
  store i32 1, ptr %.atomictmp4, align 4
  %10 = load i32, ptr %.atomictmp4, align 4
  %11 = atomicrmw sub ptr %resetting3, i32 %10 seq_cst, align 8
  store i32 %11, ptr %atomic-temp5, align 4
  %12 = load ptr, ptr %vs, align 8
  %sense_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %12, i32 0, i32 2
  store i32 96, ptr %sense_size, align 8
  %13 = load ptr, ptr %vs, align 8
  %cdb_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %13, i32 0, i32 3
  store i32 32, ptr %cdb_size, align 4
  %14 = load ptr, ptr %s, align 8
  %events_dropped = getelementptr inbounds %struct.VirtIOSCSI, ptr %14, i32 0, i32 3
  store i8 0, ptr %events_dropped, align 4
  ret void
}

declare i32 @virtio_scsi_dataplane_start(ptr noundef) #1

declare void @virtio_scsi_dataplane_stop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_pre_hotplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %hba_supports_iothread = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 21
  store i8 1, ptr %hba_supports_iothread, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_hotplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %old_context = alloca ptr, align 8
  %ret = alloca i32, align 4
  %info = alloca %struct.VirtIOSCSIEventInfo, align 4
  %sense_code_REPORTED_LUNS_CHANGED.coerce = alloca i24, align 4
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_SCSI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @SCSI_DEVICE(ptr noundef %2)
  store ptr %call2, ptr %sd, align 8
  %3 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %dataplane_fenced, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %sd, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %8 = load ptr, ptr %blk, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @blk_op_is_blocked(ptr noundef %8, i32 noundef 5, ptr noundef %9)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %if.end20

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %sd, align 8
  %conf6 = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 4
  %blk7 = getelementptr inbounds %struct.BlockConf, ptr %conf6, i32 0, i32 0
  %11 = load ptr, ptr %blk7, align 8
  %call8 = call ptr @blk_get_aio_context(ptr noundef %11)
  store ptr %call8, ptr %old_context, align 8
  %12 = load ptr, ptr %old_context, align 8
  call void @aio_context_acquire(ptr noundef %12)
  %13 = load ptr, ptr %sd, align 8
  %conf9 = getelementptr inbounds %struct.SCSIDevice, ptr %13, i32 0, i32 4
  %blk10 = getelementptr inbounds %struct.BlockConf, ptr %conf9, i32 0, i32 0
  %14 = load ptr, ptr %blk10, align 8
  %15 = load ptr, ptr %s, align 8
  %ctx11 = getelementptr inbounds %struct.VirtIOSCSI, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ctx11, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @blk_set_aio_context(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  store i32 %call12, ptr %ret, align 4
  %18 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %if.end20

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %entry
  %20 = load ptr, ptr %vdev, align 8
  %call16 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %20, i32 noundef 1)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %event = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 0
  store i32 1, ptr %event, align 4
  %reason = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 1
  store i32 1, ptr %reason, align 4
  %21 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 2
  %id = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %sd, align 8
  %id18 = getelementptr inbounds %struct.SCSIDevice, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %id18, align 8
  store i32 %23, ptr %id, align 4
  %lun = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %sd, align 8
  %lun19 = getelementptr inbounds %struct.SCSIDevice, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %lun19, align 4
  store i32 %25, ptr %lun, align 4
  %26 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  call void @virtio_scsi_push_event(ptr noundef %27, ptr noundef %info)
  %28 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_REPORTED_LUNS_CHANGED.coerce, ptr align 1 @sense_code_REPORTED_LUNS_CHANGED, i64 3, i1 false)
  %29 = load i24, ptr %sense_code_REPORTED_LUNS_CHANGED.coerce, align 4
  call void @scsi_bus_set_ua(ptr noundef %bus, i24 %29)
  %30 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15, %if.then13, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_hotunplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %info = alloca %struct.VirtIOSCSIEventInfo, align 4
  %sense_code_REPORTED_LUNS_CHANGED.coerce = alloca i24, align 4
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_SCSI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @SCSI_DEVICE(ptr noundef %2)
  store ptr %call2, ptr %sd, align 8
  %event = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 0
  store i32 1, ptr %event, align 4
  %reason = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 1
  store i32 2, ptr %reason, align 4
  %3 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 2
  %id = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sd, align 8
  %id3 = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id3, align 8
  store i32 %5, ptr %id, align 4
  %lun = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %sd, align 8
  %lun4 = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %lun4, align 4
  store i32 %7, ptr %lun, align 4
  %8 = load ptr, ptr %hotplug_dev.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  call void @qdev_simple_device_unplug_cb(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %13)
  %14 = load ptr, ptr %sd, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %14, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %15 = load ptr, ptr %blk, align 8
  %call5 = call ptr @qemu_get_aio_context()
  %call6 = call i32 @blk_set_aio_context(ptr noundef %15, ptr noundef %call5, ptr noundef null)
  %16 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %vdev, align 8
  %call7 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %17, i32 noundef 1)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  call void @virtio_scsi_push_event(ptr noundef %19, ptr noundef %info)
  %20 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_REPORTED_LUNS_CHANGED.coerce, ptr align 1 @sense_code_REPORTED_LUNS_CHANGED, i64 3, i1 false)
  %21 = load i24, ptr %sense_code_REPORTED_LUNS_CHANGED.coerce, align 4
  call void @scsi_bus_set_ua(ptr noundef %bus, i24 %21)
  %22 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %22)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SCSI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 31, ptr noundef @__func__.VIRTIO_SCSI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @virtio_scsi_defer_to_dataplane(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  call void @virtio_scsi_handle_ctrl_vq(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_event(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @virtio_scsi_defer_to_dataplane(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  call void @virtio_scsi_handle_event_vq(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_cmd(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @virtio_scsi_defer_to_dataplane(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  call void @virtio_scsi_handle_cmd_vq(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.52, ptr noundef @.str.8, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare void @virtio_scsi_dataplane_setup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_scsi_defer_to_dataplane(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %dataplane_started, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 0
  %parent_obj2 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %parent_obj, i32 0, i32 0
  %call = call i32 @virtio_device_start_ioeventfd(ptr noundef %parent_obj2)
  %5 = load ptr, ptr %s.addr, align 8
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %dataplane_fenced, align 1
  %tobool3 = trunc i8 %6 to i1
  %lnot = xor i1 %tobool3, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_acquire(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ctx1 = getelementptr inbounds %struct.VirtIOSCSI, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ctx1, align 8
  call void @aio_context_acquire(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_ctrl_vq(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @virtio_scsi_pop_req(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %req, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %req, align 8
  call void @virtio_scsi_handle_ctrl_req(ptr noundef %2, ptr noundef %3)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_release(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ctx1 = getelementptr inbounds %struct.VirtIOSCSI, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ctx1, align 8
  call void @aio_context_release(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @virtio_device_start_ioeventfd(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scsi_pop_req(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %vs, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %2 = load ptr, ptr %vs, align 8
  %cdb_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cdb_size, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 240, %conv
  %call = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef %add)
  store ptr %call, ptr %req, align 8
  %4 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  %7 = load ptr, ptr %req, align 8
  call void @virtio_scsi_init_req(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %req, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_ctrl_req(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %type = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %vdev, align 8
  store i32 0, ptr %r, align 4
  %1 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %1, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %elem1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %3, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %4 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %4, i64 noundef 0, ptr noundef %type, i64 noundef 4)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_bad_req(ptr noundef %5)
  br label %if.end64

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vdev, align 8
  call void @virtio_tswap32s(ptr noundef %6, ptr noundef %type)
  %7 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %req.addr, align 8
  %call4 = call i32 @virtio_scsi_parse_req(ptr noundef %8, i32 noundef 24, i32 noundef 1)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_bad_req(ptr noundef %9)
  br label %if.end64

if.else:                                          ; preds = %if.then3
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %call7 = call i32 @virtio_scsi_do_tmf(ptr noundef %10, ptr noundef %11)
  store i32 %call7, ptr %r, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else
  br label %if.end29

if.else9:                                         ; preds = %if.end
  %12 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else9
  %13 = load i32, ptr %type, align 4
  %cmp11 = icmp eq i32 %13, 2
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %lor.lhs.false, %if.else9
  %14 = load ptr, ptr %req.addr, align 8
  %call13 = call i32 @virtio_scsi_parse_req(ptr noundef %14, i32 noundef 16, i32 noundef 5)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then12
  %15 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_bad_req(ptr noundef %15)
  br label %if.end64

if.else16:                                        ; preds = %if.then12
  %16 = load ptr, ptr %s.addr, align 8
  %call17 = call ptr @VIRTIO_DEVICE(ptr noundef %16)
  %17 = load ptr, ptr %req.addr, align 8
  %req18 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %17, i32 0, i32 12
  %event_requested = getelementptr inbounds %struct.virtio_scsi_ctrl_an_req, ptr %req18, i32 0, i32 2
  %18 = load i32, ptr %event_requested, align 4
  %call19 = call i32 @virtio_tswap32(ptr noundef %call17, i32 noundef %18)
  %19 = load ptr, ptr %req.addr, align 8
  %req20 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %19, i32 0, i32 12
  %event_requested21 = getelementptr inbounds %struct.virtio_scsi_ctrl_an_req, ptr %req20, i32 0, i32 2
  store i32 %call19, ptr %event_requested21, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %req22 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %20, i32 0, i32 12
  %lun = getelementptr inbounds %struct.virtio_scsi_ctrl_an_req, ptr %req22, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun, i64 0, i64 0
  %call23 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay)
  %21 = load ptr, ptr %req.addr, align 8
  %req24 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %21, i32 0, i32 12
  %event_requested25 = getelementptr inbounds %struct.virtio_scsi_ctrl_an_req, ptr %req24, i32 0, i32 2
  %22 = load i32, ptr %event_requested25, align 4
  call void @trace_virtio_scsi_an_req(i32 noundef %call23, i32 noundef %22)
  %23 = load ptr, ptr %req.addr, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %23, i32 0, i32 11
  %event_actual = getelementptr inbounds %struct.virtio_scsi_ctrl_an_resp, ptr %resp, i32 0, i32 0
  store i32 0, ptr %event_actual, align 4
  %24 = load ptr, ptr %req.addr, align 8
  %resp26 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %24, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_ctrl_an_resp, ptr %resp26, i32 0, i32 1
  store i8 0, ptr %response, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end8
  %25 = load i32, ptr %r, align 4
  %cmp30 = icmp eq i32 %25, 0
  br i1 %cmp30, label %if.then31, label %if.else58

if.then31:                                        ; preds = %if.end29
  %26 = load i32, ptr %type, align 4
  %cmp32 = icmp eq i32 %26, 0
  br i1 %cmp32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.then31
  %27 = load ptr, ptr %req.addr, align 8
  %req34 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %27, i32 0, i32 12
  %lun35 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req34, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [8 x i8], ptr %lun35, i64 0, i64 0
  %call37 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay36)
  %28 = load ptr, ptr %req.addr, align 8
  %req38 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %28, i32 0, i32 12
  %tag = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req38, i32 0, i32 3
  %29 = load i64, ptr %tag, align 4
  %conv = trunc i64 %29 to i32
  %30 = load ptr, ptr %req.addr, align 8
  %resp39 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %30, i32 0, i32 11
  %response40 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp39, i32 0, i32 0
  %31 = load i8, ptr %response40, align 4
  %conv41 = zext i8 %31 to i32
  call void @trace_virtio_scsi_tmf_resp(i32 noundef %call37, i32 noundef %conv, i32 noundef %conv41)
  br label %if.end57

if.else42:                                        ; preds = %if.then31
  %32 = load i32, ptr %type, align 4
  %cmp43 = icmp eq i32 %32, 1
  br i1 %cmp43, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.else42
  %33 = load i32, ptr %type, align 4
  %cmp46 = icmp eq i32 %33, 2
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %lor.lhs.false45, %if.else42
  %34 = load ptr, ptr %req.addr, align 8
  %req49 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %34, i32 0, i32 12
  %lun50 = getelementptr inbounds %struct.virtio_scsi_ctrl_an_req, ptr %req49, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [8 x i8], ptr %lun50, i64 0, i64 0
  %call52 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay51)
  %35 = load ptr, ptr %req.addr, align 8
  %resp53 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %35, i32 0, i32 11
  %response54 = getelementptr inbounds %struct.virtio_scsi_ctrl_an_resp, ptr %resp53, i32 0, i32 1
  %36 = load i8, ptr %response54, align 4
  %conv55 = zext i8 %36 to i32
  call void @trace_virtio_scsi_an_resp(i32 noundef %call52, i32 noundef %conv55)
  br label %if.end56

if.end56:                                         ; preds = %if.then48, %lor.lhs.false45
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then33
  %37 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_complete_req(ptr noundef %37)
  br label %if.end64

if.else58:                                        ; preds = %if.end29
  %38 = load i32, ptr %r, align 4
  %cmp59 = icmp eq i32 %38, -115
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else58
  br label %if.end63

if.else62:                                        ; preds = %if.else58
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str, i32 noundef 588, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_handle_ctrl_req) #11
  unreachable

if.end63:                                         ; preds = %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end57, %if.then15, %if.then6, %if.then
  ret void
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_init_req(ptr noundef %s, ptr noundef %vq, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %zero_skip = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  store i64 152, ptr %zero_skip, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 2
  store ptr %1, ptr %vq1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 1
  store ptr %3, ptr %dev, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %qsgl = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %dma_as, align 8
  call void @qemu_sglist_init(ptr noundef %qsgl, ptr noundef %call2, i32 noundef 8, ptr noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  %resp_iov = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 4
  call void @qemu_iovec_init(ptr noundef %resp_iov, i32 noundef 1)
  %10 = load ptr, ptr %req.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 152
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 88, i1 false)
  ret void
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @virtio_scsi_bad_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call, ptr noundef @.str.24)
  %2 = load ptr, ptr %req.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %vq, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 0
  call void @virtqueue_detach_element(ptr noundef %3, ptr noundef %elem, i32 noundef 0)
  %5 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_free_req(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tswap32s(ptr noundef %vdev, ptr noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call i32 @virtio_tswap32(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  store i32 %call, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_scsi_parse_req(ptr noundef %req, i32 noundef %req_size, i32 noundef %resp_size) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %req_size.addr = alloca i32, align 4
  %resp_size.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %in_size = alloca i64, align 8
  %out_size = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %req_size, ptr %req_size.addr, align 4
  store i32 %resp_size, ptr %resp_size.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %3 = load ptr, ptr %out_sg, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %elem1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %6 = load ptr, ptr %req.addr, align 8
  %req2 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %req_size.addr, align 4
  %conv = zext i32 %7 to i64
  %call = call i64 @iov_to_buf(ptr noundef %3, i32 noundef %5, i64 noundef 0, ptr noundef %req2, i64 noundef %conv)
  %8 = load i32, ptr %req_size.addr, align 4
  %conv3 = zext i32 %8 to i64
  %cmp = icmp ult i64 %call, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %resp_iov = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %req.addr, align 8
  %elem5 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 0
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem5, i32 0, i32 7
  %11 = load ptr, ptr %in_sg, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %elem6 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %12, i32 0, i32 0
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem6, i32 0, i32 4
  %13 = load i32, ptr %in_num, align 8
  %14 = load i32, ptr %resp_size.addr, align 4
  %conv7 = zext i32 %14 to i64
  %call8 = call i64 @qemu_iovec_concat_iov(ptr noundef %resp_iov, ptr noundef %11, i32 noundef %13, i64 noundef 0, i64 noundef %conv7)
  %15 = load i32, ptr %resp_size.addr, align 4
  %conv9 = zext i32 %15 to i64
  %cmp10 = icmp ult i64 %call8, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %16 = load i32, ptr %resp_size.addr, align 4
  %conv14 = zext i32 %16 to i64
  %17 = load ptr, ptr %req.addr, align 8
  %resp_size15 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %17, i32 0, i32 9
  store i64 %conv14, ptr %resp_size15, align 8
  %18 = load ptr, ptr %vdev, align 8
  %call16 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %18, i32 noundef 27)
  br i1 %call16, label %if.end35, label %if.then17

if.then17:                                        ; preds = %if.end13
  %19 = load ptr, ptr %req.addr, align 8
  %elem18 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %19, i32 0, i32 0
  %out_num19 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem18, i32 0, i32 3
  %20 = load i32, ptr %out_num19, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %21 = load ptr, ptr %req.addr, align 8
  %elem21 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %21, i32 0, i32 0
  %out_sg22 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem21, i32 0, i32 8
  %22 = load ptr, ptr %out_sg22, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %22, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %23 = load i64, ptr %iov_len, align 8
  %conv23 = trunc i64 %23 to i32
  store i32 %conv23, ptr %req_size.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %24 = load ptr, ptr %req.addr, align 8
  %elem25 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %24, i32 0, i32 0
  %in_num26 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem25, i32 0, i32 4
  %25 = load i32, ptr %in_num26, align 8
  %tobool27 = icmp ne i32 %25, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end24
  %26 = load ptr, ptr %req.addr, align 8
  %elem29 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %26, i32 0, i32 0
  %in_sg30 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem29, i32 0, i32 7
  %27 = load ptr, ptr %in_sg30, align 8
  %arrayidx31 = getelementptr %struct.iovec, ptr %27, i64 0
  %iov_len32 = getelementptr inbounds %struct.iovec, ptr %arrayidx31, i32 0, i32 1
  %28 = load i64, ptr %iov_len32, align 8
  %conv33 = trunc i64 %28 to i32
  store i32 %conv33, ptr %resp_size.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end13
  %29 = load ptr, ptr %req.addr, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %elem36 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %30, i32 0, i32 0
  %out_sg37 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem36, i32 0, i32 8
  %31 = load ptr, ptr %out_sg37, align 8
  %32 = load ptr, ptr %req.addr, align 8
  %elem38 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %32, i32 0, i32 0
  %out_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %elem38, i32 0, i32 6
  %33 = load ptr, ptr %out_addr, align 8
  %arrayidx39 = getelementptr i64, ptr %33, i64 0
  %34 = load ptr, ptr %req.addr, align 8
  %elem40 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %34, i32 0, i32 0
  %out_num41 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem40, i32 0, i32 3
  %35 = load i32, ptr %out_num41, align 4
  %36 = load i32, ptr %req_size.addr, align 4
  %conv42 = zext i32 %36 to i64
  %call43 = call i64 @qemu_sgl_concat(ptr noundef %29, ptr noundef %31, ptr noundef %arrayidx39, i32 noundef %35, i64 noundef %conv42)
  store i64 %call43, ptr %out_size, align 8
  %37 = load ptr, ptr %req.addr, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %elem44 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %38, i32 0, i32 0
  %in_sg45 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem44, i32 0, i32 7
  %39 = load ptr, ptr %in_sg45, align 8
  %40 = load ptr, ptr %req.addr, align 8
  %elem46 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %40, i32 0, i32 0
  %in_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %elem46, i32 0, i32 5
  %41 = load ptr, ptr %in_addr, align 8
  %arrayidx47 = getelementptr i64, ptr %41, i64 0
  %42 = load ptr, ptr %req.addr, align 8
  %elem48 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %42, i32 0, i32 0
  %in_num49 = getelementptr inbounds %struct.VirtQueueElement, ptr %elem48, i32 0, i32 4
  %43 = load i32, ptr %in_num49, align 8
  %44 = load i32, ptr %resp_size.addr, align 4
  %conv50 = zext i32 %44 to i64
  %call51 = call i64 @qemu_sgl_concat(ptr noundef %37, ptr noundef %39, ptr noundef %arrayidx47, i32 noundef %43, i64 noundef %conv50)
  store i64 %call51, ptr %in_size, align 8
  %45 = load i64, ptr %out_size, align 8
  %tobool52 = icmp ne i64 %45, 0
  br i1 %tobool52, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end35
  %46 = load i64, ptr %in_size, align 8
  %tobool53 = icmp ne i64 %46, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true
  store i32 -95, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.end35
  %47 = load i64, ptr %out_size, align 8
  %tobool56 = icmp ne i64 %47, 0
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end55
  %48 = load ptr, ptr %req.addr, align 8
  %mode = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %48, i32 0, i32 10
  store i32 2, ptr %mode, align 8
  br label %if.end62

if.else:                                          ; preds = %if.end55
  %49 = load i64, ptr %in_size, align 8
  %tobool58 = icmp ne i64 %49, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.else
  %50 = load ptr, ptr %req.addr, align 8
  %mode60 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %50, i32 0, i32 10
  store i32 1, ptr %mode60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then54, %if.then12, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_scsi_do_tmf(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cmd_req = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %notifier87 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %req1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %1, i32 0, i32 12
  %lun = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun, i64 0, i64 0
  %call = call ptr @virtio_scsi_device_get(ptr noundef %0, ptr noundef %arraydecay)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %d, align 8
  call void @virtio_scsi_ctx_check(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %req.addr, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp, i32 0, i32 0
  store i8 0, ptr %response, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %5)
  %6 = load ptr, ptr %req.addr, align 8
  %req3 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %6, i32 0, i32 12
  %subtype = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req3, i32 0, i32 1
  %7 = load i32, ptr %subtype, align 4
  %call4 = call i32 @virtio_tswap32(ptr noundef %call2, i32 noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  %req5 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %8, i32 0, i32 12
  %subtype6 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req5, i32 0, i32 1
  store i32 %call4, ptr %subtype6, align 4
  %9 = load ptr, ptr %req.addr, align 8
  %req7 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 12
  %lun8 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req7, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %lun8, i64 0, i64 0
  %call10 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay9)
  %10 = load ptr, ptr %req.addr, align 8
  %req11 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 12
  %tag = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req11, i32 0, i32 3
  %11 = load i64, ptr %tag, align 4
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %req.addr, align 8
  %req12 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %12, i32 0, i32 12
  %subtype13 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req12, i32 0, i32 1
  %13 = load i32, ptr %subtype13, align 4
  call void @trace_virtio_scsi_tmf_req(i32 noundef %call10, i32 noundef %conv, i32 noundef %13)
  %14 = load ptr, ptr %req.addr, align 8
  %req14 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %14, i32 0, i32 12
  %subtype15 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req14, i32 0, i32 1
  %15 = load i32, ptr %subtype15, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb54
    i32 4, label %sw.bb54
    i32 1, label %sw.bb55
    i32 3, label %sw.bb55
    i32 7, label %sw.bb55
    i32 2, label %sw.bb103
  ]

sw.bb:                                            ; preds = %entry, %entry
  %16 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  br label %fail

if.end:                                           ; preds = %sw.bb
  %17 = load ptr, ptr %d, align 8
  %lun16 = getelementptr inbounds %struct.SCSIDevice, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %lun16, align 4
  %19 = load ptr, ptr %req.addr, align 8
  %req17 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %19, i32 0, i32 12
  %lun18 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req17, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %lun18, i64 0, i64 0
  %call20 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay19)
  %cmp = icmp ne i32 %18, %call20
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  br label %incorrect_lun

if.end23:                                         ; preds = %if.end
  %20 = load ptr, ptr %d, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %requests, align 8
  store ptr %21, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %22 = load ptr, ptr %r, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %23 = load ptr, ptr %r, align 8
  %next25 = getelementptr inbounds %struct.SCSIRequest, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %next25, align 8
  store ptr %24, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %25 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %25, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %26 = load ptr, ptr %r, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %hba_private, align 8
  store ptr %27, ptr %cmd_req, align 8
  %28 = load ptr, ptr %cmd_req, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %29 = load ptr, ptr %cmd_req, align 8
  %req27 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %29, i32 0, i32 12
  %tag28 = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req27, i32 0, i32 1
  %30 = load i64, ptr %tag28, align 4
  %31 = load ptr, ptr %req.addr, align 8
  %req29 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %31, i32 0, i32 12
  %tag30 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req29, i32 0, i32 3
  %32 = load i64, ptr %tag30, align 4
  %cmp31 = icmp eq i64 %30, %32
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  br label %for.end

if.end34:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %r, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then33, %land.end
  %34 = load ptr, ptr %r, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %for.end
  %35 = load ptr, ptr %r, align 8
  %hba_private37 = getelementptr inbounds %struct.SCSIRequest, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %hba_private37, align 8
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then36
  br label %if.end40

if.else:                                          ; preds = %if.then36
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_do_tmf) #11
  unreachable

if.end40:                                         ; preds = %if.then39
  %37 = load ptr, ptr %req.addr, align 8
  %req41 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %37, i32 0, i32 12
  %subtype42 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req41, i32 0, i32 1
  %38 = load i32, ptr %subtype42, align 4
  %cmp43 = icmp eq i32 %38, 6
  br i1 %cmp43, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.end40
  %39 = load ptr, ptr %req.addr, align 8
  %resp46 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %39, i32 0, i32 11
  %response47 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp46, i32 0, i32 0
  store i8 10, ptr %response47, align 4
  br label %if.end52

if.else48:                                        ; preds = %if.end40
  %40 = load ptr, ptr %req.addr, align 8
  %remaining = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %40, i32 0, i32 6
  store i32 1, ptr %remaining, align 8
  %call49 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %call49, ptr %notifier, align 8
  %41 = load ptr, ptr %req.addr, align 8
  %42 = load ptr, ptr %notifier, align 8
  %tmf_req = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %42, i32 0, i32 1
  store ptr %41, ptr %tmf_req, align 8
  %43 = load ptr, ptr %notifier, align 8
  %notifier50 = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %43, i32 0, i32 0
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier50, i32 0, i32 0
  store ptr @virtio_scsi_cancel_notify, ptr %notify, align 8
  %44 = load ptr, ptr %r, align 8
  %45 = load ptr, ptr %notifier, align 8
  %notifier51 = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %45, i32 0, i32 0
  call void @scsi_req_cancel_async(ptr noundef %44, ptr noundef %notifier51)
  store i32 -115, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else48, %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %for.end
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry, %entry
  %46 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_defer_tmf_to_bh(ptr noundef %46)
  store i32 -115, ptr %ret, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry, %entry, %entry
  %47 = load ptr, ptr %d, align 8
  %tobool56 = icmp ne ptr %47, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %sw.bb55
  br label %fail

if.end58:                                         ; preds = %sw.bb55
  %48 = load ptr, ptr %d, align 8
  %lun59 = getelementptr inbounds %struct.SCSIDevice, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %lun59, align 4
  %50 = load ptr, ptr %req.addr, align 8
  %req60 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %50, i32 0, i32 12
  %lun61 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req60, i32 0, i32 2
  %arraydecay62 = getelementptr inbounds [8 x i8], ptr %lun61, i64 0, i64 0
  %call63 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay62)
  %cmp64 = icmp ne i32 %49, %call63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end58
  br label %incorrect_lun

if.end67:                                         ; preds = %if.end58
  %51 = load ptr, ptr %req.addr, align 8
  %remaining68 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %51, i32 0, i32 6
  store i32 1, ptr %remaining68, align 8
  %52 = load ptr, ptr %d, align 8
  %requests69 = getelementptr inbounds %struct.SCSIDevice, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %requests69, align 8
  store ptr %53, ptr %r, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc96, %if.end67
  %54 = load ptr, ptr %r, align 8
  %tobool71 = icmp ne ptr %54, null
  br i1 %tobool71, label %land.rhs72, label %land.end74

land.rhs72:                                       ; preds = %for.cond70
  %55 = load ptr, ptr %r, align 8
  %next73 = getelementptr inbounds %struct.SCSIRequest, ptr %55, i32 0, i32 20
  %56 = load ptr, ptr %next73, align 8
  store ptr %56, ptr %next, align 8
  br label %land.end74

land.end74:                                       ; preds = %land.rhs72, %for.cond70
  %57 = phi i1 [ false, %for.cond70 ], [ true, %land.rhs72 ]
  br i1 %57, label %for.body75, label %for.end97

for.body75:                                       ; preds = %land.end74
  %58 = load ptr, ptr %r, align 8
  %hba_private76 = getelementptr inbounds %struct.SCSIRequest, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %hba_private76, align 8
  %tobool77 = icmp ne ptr %59, null
  br i1 %tobool77, label %if.then78, label %if.end95

if.then78:                                        ; preds = %for.body75
  %60 = load ptr, ptr %req.addr, align 8
  %req79 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %60, i32 0, i32 12
  %subtype80 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req79, i32 0, i32 1
  %61 = load i32, ptr %subtype80, align 4
  %cmp81 = icmp eq i32 %61, 7
  br i1 %cmp81, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.then78
  %62 = load ptr, ptr %req.addr, align 8
  %resp84 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %62, i32 0, i32 11
  %response85 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp84, i32 0, i32 0
  store i8 10, ptr %response85, align 4
  br label %for.end97

if.else86:                                        ; preds = %if.then78
  %63 = load ptr, ptr %req.addr, align 8
  %remaining88 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %remaining88, align 8
  %inc = add i32 %64, 1
  store i32 %inc, ptr %remaining88, align 8
  %call89 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %call89, ptr %notifier87, align 8
  %65 = load ptr, ptr %notifier87, align 8
  %notifier90 = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %65, i32 0, i32 0
  %notify91 = getelementptr inbounds %struct.Notifier, ptr %notifier90, i32 0, i32 0
  store ptr @virtio_scsi_cancel_notify, ptr %notify91, align 8
  %66 = load ptr, ptr %req.addr, align 8
  %67 = load ptr, ptr %notifier87, align 8
  %tmf_req92 = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %67, i32 0, i32 1
  store ptr %66, ptr %tmf_req92, align 8
  %68 = load ptr, ptr %r, align 8
  %69 = load ptr, ptr %notifier87, align 8
  %notifier93 = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %69, i32 0, i32 0
  call void @scsi_req_cancel_async(ptr noundef %68, ptr noundef %notifier93)
  br label %if.end94

if.end94:                                         ; preds = %if.else86
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %for.body75
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %70 = load ptr, ptr %next, align 8
  store ptr %70, ptr %r, align 8
  br label %for.cond70, !llvm.loop !10

for.end97:                                        ; preds = %if.then83, %land.end74
  %71 = load ptr, ptr %req.addr, align 8
  %remaining98 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %remaining98, align 8
  %dec = add i32 %72, -1
  store i32 %dec, ptr %remaining98, align 8
  %cmp99 = icmp sgt i32 %dec, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %for.end97
  store i32 -115, ptr %ret, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %for.end97
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb103, %entry
  %73 = load ptr, ptr %req.addr, align 8
  %resp104 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %73, i32 0, i32 11
  %response105 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp104, i32 0, i32 0
  store i8 11, ptr %response105, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end102, %sw.bb54, %if.end53
  %74 = load ptr, ptr %d, align 8
  call void @object_unref(ptr noundef %74)
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

incorrect_lun:                                    ; preds = %if.then66, %if.then22
  %76 = load ptr, ptr %req.addr, align 8
  %resp106 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %76, i32 0, i32 11
  %response107 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp106, i32 0, i32 0
  store i8 12, ptr %response107, align 4
  %77 = load ptr, ptr %d, align 8
  call void @object_unref(ptr noundef %77)
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then57, %if.then
  %79 = load ptr, ptr %req.addr, align 8
  %resp108 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %79, i32 0, i32 11
  %response109 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp108, i32 0, i32 0
  store i8 3, ptr %response109, align 4
  %80 = load ptr, ptr %d, align 8
  call void @object_unref(ptr noundef %80)
  %81 = load i32, ptr %ret, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %incorrect_lun, %sw.epilog
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_tswap32(ptr noundef %vdev, i32 noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %s.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_scsi_an_req(i32 noundef %lun, i32 noundef %event_requested) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %event_requested.addr = alloca i32, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %event_requested, ptr %event_requested.addr, align 4
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %event_requested.addr, align 4
  call void @_nocheck__trace_virtio_scsi_an_req(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_scsi_get_lun(ptr noundef %lun) #0 {
entry:
  %lun.addr = alloca ptr, align 8
  store ptr %lun, ptr %lun.addr, align 8
  %0 = load ptr, ptr %lun.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %lun.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 3
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %shl, %conv2
  %and = and i32 %or, 16383
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_scsi_tmf_resp(i32 noundef %lun, i32 noundef %tag, i32 noundef %response) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %response.addr = alloca i32, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %response, ptr %response.addr, align 4
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i32, ptr %response.addr, align 4
  call void @_nocheck__trace_virtio_scsi_tmf_resp(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_scsi_an_resp(i32 noundef %lun, i32 noundef %response) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %response.addr = alloca i32, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %response, ptr %response.addr, align 4
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %response.addr, align 4
  call void @_nocheck__trace_virtio_scsi_an_resp(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_complete_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %vq1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %vq1, align 8
  store ptr %3, ptr %vq, align 8
  %4 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %4)
  store ptr %call, ptr %vdev, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %resp_iov = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %req.addr, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %req.addr, align 8
  %resp_size = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %resp_size, align 8
  %call2 = call i64 @qemu_iovec_from_buf(ptr noundef %resp_iov, i64 noundef 0, ptr noundef %resp, i64 noundef %8)
  %9 = load ptr, ptr %vq, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %req.addr, align 8
  %qsgl = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %11, i32 0, i32 3
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %qsgl, i32 0, i32 3
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %resp_iov3 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %13, i32 0, i32 4
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %resp_iov3, i32 0, i32 2
  %size4 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size4, align 8
  %add = add i64 %12, %15
  %conv = trunc i64 %add to i32
  call void @virtqueue_push(ptr noundef %9, ptr noundef %elem, i32 noundef %conv)
  %16 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %16, i32 0, i32 7
  %17 = load i8, ptr %dataplane_started, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %dataplane_fenced, align 1
  %tobool6 = trunc i8 %19 to i1
  br i1 %tobool6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %20 = load ptr, ptr %vdev, align 8
  %21 = load ptr, ptr %vq, align 8
  call void @virtio_notify_irqfd(ptr noundef %20, ptr noundef %21)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load ptr, ptr %vdev, align 8
  %23 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load ptr, ptr %req.addr, align 8
  %sreq = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %sreq, align 8
  %tobool7 = icmp ne ptr %25, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %26 = load ptr, ptr %req.addr, align 8
  %sreq9 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %sreq9, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %27, i32 0, i32 8
  store ptr null, ptr %hba_private, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %sreq10 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %sreq10, align 8
  call void @scsi_req_unref(ptr noundef %29)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %30 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_free_req(ptr noundef %30)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_free_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %resp_iov = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 4
  call void @qemu_iovec_destroy(ptr noundef %resp_iov)
  %1 = load ptr, ptr %req.addr, align 8
  %qsgl = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %1, i32 0, i32 3
  call void @qemu_sglist_destroy(ptr noundef %qsgl)
  %2 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_sglist_destroy(ptr noundef) #1

declare i64 @qemu_iovec_concat_iov(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_sgl_concat(ptr noundef %req, ptr noundef %iov, ptr noundef %addr, i32 noundef %num, i64 noundef %skip) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %skip.addr = alloca i64, align 8
  %qsgl = alloca ptr, align 8
  %copied = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %skip, ptr %skip.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %qsgl1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 3
  store ptr %qsgl1, ptr %qsgl, align 8
  store i64 0, ptr %copied, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %num.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %skip.addr, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %iov.addr, align 8
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %iov_len2, align 8
  %7 = load i64, ptr %skip.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %skip.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %qsgl, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %skip.addr, align 8
  %add = add i64 %10, %11
  %12 = load ptr, ptr %iov.addr, align 8
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %iov_len3, align 8
  %14 = load i64, ptr %skip.addr, align 8
  %sub4 = sub i64 %13, %14
  call void @qemu_sglist_add(ptr noundef %8, i64 noundef %add, i64 noundef %sub4)
  %15 = load ptr, ptr %iov.addr, align 8
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %iov_len5, align 8
  %17 = load i64, ptr %skip.addr, align 8
  %sub6 = sub i64 %16, %17
  %18 = load i64, ptr %copied, align 8
  %add7 = add i64 %18, %sub6
  store i64 %add7, ptr %copied, align 8
  store i64 0, ptr %skip.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %iov.addr, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %iov.addr, align 8
  %20 = load ptr, ptr %addr.addr, align 8
  %incdec.ptr8 = getelementptr i64, ptr %20, i32 1
  store ptr %incdec.ptr8, ptr %addr.addr, align 8
  %21 = load i32, ptr %num.addr, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %num.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %skip.addr, align 8
  %cmp9 = icmp eq i64 %22, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %while.end
  br label %if.end12

if.else11:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__.qemu_sgl_concat) #11
  unreachable

if.end12:                                         ; preds = %if.then10
  %23 = load i64, ptr %copied, align 8
  ret i64 %23
}

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
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #11
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

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scsi_device_get(ptr noundef %s, ptr noundef %lun) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %lun.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %lun, ptr %lun.addr, align 8
  %0 = load ptr, ptr %lun.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lun.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %lun.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %cmp8 = icmp sge i32 %conv7, 64
  br i1 %cmp8, label %land.lhs.true10, label %if.then15

land.lhs.true10:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %lun.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %7 to i32
  %cmp13 = icmp slt i32 %conv12, 128
  br i1 %cmp13, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true10, %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %lun.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %10 to i32
  %11 = load ptr, ptr %lun.addr, align 8
  %call = call i32 @virtio_scsi_get_lun(ptr noundef %11)
  %call19 = call ptr @scsi_device_get(ptr noundef %bus, i32 noundef 0, i32 noundef %conv18, i32 noundef %call)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_ctx_check(ptr noundef %s, ptr noundef %d) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %dataplane_started, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %d.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_available(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %d.addr, align 8
  %conf3 = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 4
  %blk4 = getelementptr inbounds %struct.BlockConf, ptr %conf3, i32 0, i32 0
  %6 = load ptr, ptr %blk4, align 8
  %call5 = call ptr @blk_get_aio_context(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %call5, %8
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 292, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_ctx_check) #11
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_scsi_tmf_req(i32 noundef %lun, i32 noundef %tag, i32 noundef %subtype) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %subtype.addr = alloca i32, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %subtype, ptr %subtype.addr, align 4
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i32, ptr %subtype.addr, align 4
  call void @_nocheck__trace_virtio_scsi_tmf_req(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_cancel_notify(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %tmf_req = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tmf_req, align 8
  %remaining = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %remaining, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %remaining, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %n, align 8
  %tmf_req1 = getelementptr inbounds %struct.VirtIOSCSICancelNotifier, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tmf_req1, align 8
  store ptr %7, ptr %req, align 8
  %8 = load ptr, ptr %req, align 8
  %req2 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %8, i32 0, i32 12
  %lun = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun, i64 0, i64 0
  %call = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay)
  %9 = load ptr, ptr %req, align 8
  %req3 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 12
  %tag = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req3, i32 0, i32 3
  %10 = load i64, ptr %tag, align 4
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %req, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %11, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp, i32 0, i32 0
  %12 = load i8, ptr %response, align 4
  %conv4 = zext i8 %12 to i32
  call void @trace_virtio_scsi_tmf_resp(i32 noundef %call, i32 noundef %conv, i32 noundef %conv4)
  %13 = load ptr, ptr %req, align 8
  call void @virtio_scsi_complete_req(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %n, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

declare void @scsi_req_cancel_async(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_defer_tmf_to_bh(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 5
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %s, align 8
  %tmf_bh_list = getelementptr inbounds %struct.VirtIOSCSI, ptr %3, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %tmf_bh_list, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %next1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %5, i32 0, i32 5
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  store ptr %4, ptr %tql_prev2, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %tmf_bh_list3 = getelementptr inbounds %struct.VirtIOSCSI, ptr %7, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %tmf_bh_list3, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev4, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 0
  store ptr %6, ptr %tql_next, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %next5 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %s, align 8
  %tmf_bh_list6 = getelementptr inbounds %struct.VirtIOSCSI, ptr %10, i32 0, i32 5
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %tmf_bh_list6, i32 0, i32 1
  store ptr %next5, ptr %tql_prev7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %s, align 8
  %tmf_bh = getelementptr inbounds %struct.VirtIOSCSI, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %tmf_bh, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %13 = load ptr, ptr %s, align 8
  %call = call ptr @qemu_bh_new_full(ptr noundef @virtio_scsi_do_tmf_bh, ptr noundef %13, ptr noundef @.str.31, ptr noundef null)
  %14 = load ptr, ptr %s, align 8
  %tmf_bh8 = getelementptr inbounds %struct.VirtIOSCSI, ptr %14, i32 0, i32 4
  store ptr %call, ptr %tmf_bh8, align 8
  %15 = load ptr, ptr %s, align 8
  %tmf_bh9 = getelementptr inbounds %struct.VirtIOSCSI, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %tmf_bh9, align 8
  call void @qemu_bh_schedule(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

declare void @object_unref(ptr noundef) #1

declare ptr @scsi_device_get(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @blk_is_available(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_scsi_tmf_req(i32 noundef %lun, i32 noundef %tag, i32 noundef %subtype) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %subtype.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %subtype, ptr %subtype.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SCSI_TMF_REQ_DSTATE, align 2
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
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i32, ptr %subtype.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i32, ptr %tag.addr, align 4
  %10 = load i32, ptr %subtype.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %8, i32 noundef %9, i32 noundef %10)
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

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_do_tmf_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %reqs = alloca %union.anon.13, align 8
  %req = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 0
  store ptr null, ptr %tql_next, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  store ptr %reqs, ptr %tql_prev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 355, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_do_tmf_bh) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %tmf_bh_list = getelementptr inbounds %struct.VirtIOSCSI, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %tmf_bh_list, align 8
  store ptr %3, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body1

do.body1:                                         ; preds = %for.body
  %8 = load ptr, ptr %req, align 8
  %next2 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %next2, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then3, label %if.else9

if.then3:                                         ; preds = %do.body1
  %10 = load ptr, ptr %req, align 8
  %next4 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 5
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev5, align 8
  %12 = load ptr, ptr %req, align 8
  %next6 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %next6, align 8
  %next7 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %13, i32 0, i32 5
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  store ptr %11, ptr %tql_prev8, align 8
  br label %if.end14

if.else9:                                         ; preds = %do.body1
  %14 = load ptr, ptr %req, align 8
  %next10 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %14, i32 0, i32 5
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev11, align 8
  %16 = load ptr, ptr %s, align 8
  %tmf_bh_list12 = getelementptr inbounds %struct.VirtIOSCSI, ptr %16, i32 0, i32 5
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %tmf_bh_list12, i32 0, i32 1
  store ptr %15, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else9, %if.then3
  %17 = load ptr, ptr %req, align 8
  %next15 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %next15, align 8
  %19 = load ptr, ptr %req, align 8
  %next16 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %19, i32 0, i32 5
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev17, align 8
  %tql_next18 = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next18, align 8
  %21 = load ptr, ptr %req, align 8
  %next19 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %21, i32 0, i32 5
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %next19, i32 0, i32 1
  store ptr null, ptr %tql_prev20, align 8
  %22 = load ptr, ptr %req, align 8
  %next21 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %22, i32 0, i32 5
  %tql_next22 = getelementptr inbounds %struct.QTailQLink, ptr %next21, i32 0, i32 0
  store ptr null, ptr %tql_next22, align 8
  %23 = load ptr, ptr %req, align 8
  %next23 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %23, i32 0, i32 5
  store ptr null, ptr %next23, align 8
  br label %do.end24

do.end24:                                         ; preds = %if.end14
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %24 = load ptr, ptr %req, align 8
  %next26 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %24, i32 0, i32 5
  store ptr null, ptr %next26, align 8
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev27, align 8
  %26 = load ptr, ptr %req, align 8
  %next28 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %26, i32 0, i32 5
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %next28, i32 0, i32 1
  store ptr %25, ptr %tql_prev29, align 8
  %27 = load ptr, ptr %req, align 8
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev30, align 8
  %tql_next31 = getelementptr inbounds %struct.QTailQLink, ptr %28, i32 0, i32 0
  store ptr %27, ptr %tql_next31, align 8
  %29 = load ptr, ptr %req, align 8
  %next32 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %29, i32 0, i32 5
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  store ptr %next32, ptr %tql_prev33, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body25
  br label %for.inc

for.inc:                                          ; preds = %do.end34
  %30 = load ptr, ptr %tmp, align 8
  store ptr %30, ptr %req, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %31 = load ptr, ptr %s, align 8
  %tmf_bh = getelementptr inbounds %struct.VirtIOSCSI, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %tmf_bh, align 8
  call void @qemu_bh_delete(ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %tmf_bh35 = getelementptr inbounds %struct.VirtIOSCSI, ptr %33, i32 0, i32 4
  store ptr null, ptr %tmf_bh35, align 8
  %34 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %34)
  %35 = load ptr, ptr %reqs, align 8
  store ptr %35, ptr %req, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc66, %for.end
  %36 = load ptr, ptr %req, align 8
  %tobool37 = icmp ne ptr %36, null
  br i1 %tobool37, label %land.rhs38, label %land.end40

land.rhs38:                                       ; preds = %for.cond36
  %37 = load ptr, ptr %req, align 8
  %next39 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %next39, align 8
  store ptr %38, ptr %tmp, align 8
  br label %land.end40

land.end40:                                       ; preds = %land.rhs38, %for.cond36
  %39 = phi i1 [ false, %for.cond36 ], [ true, %land.rhs38 ]
  br i1 %39, label %for.body41, label %for.end67

for.body41:                                       ; preds = %land.end40
  br label %do.body42

do.body42:                                        ; preds = %for.body41
  %40 = load ptr, ptr %req, align 8
  %next43 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %next43, align 8
  %cmp44 = icmp ne ptr %41, null
  br i1 %cmp44, label %if.then45, label %if.else51

if.then45:                                        ; preds = %do.body42
  %42 = load ptr, ptr %req, align 8
  %next46 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %42, i32 0, i32 5
  %tql_prev47 = getelementptr inbounds %struct.QTailQLink, ptr %next46, i32 0, i32 1
  %43 = load ptr, ptr %tql_prev47, align 8
  %44 = load ptr, ptr %req, align 8
  %next48 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %next48, align 8
  %next49 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %45, i32 0, i32 5
  %tql_prev50 = getelementptr inbounds %struct.QTailQLink, ptr %next49, i32 0, i32 1
  store ptr %43, ptr %tql_prev50, align 8
  br label %if.end55

if.else51:                                        ; preds = %do.body42
  %46 = load ptr, ptr %req, align 8
  %next52 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %46, i32 0, i32 5
  %tql_prev53 = getelementptr inbounds %struct.QTailQLink, ptr %next52, i32 0, i32 1
  %47 = load ptr, ptr %tql_prev53, align 8
  %tql_prev54 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  store ptr %47, ptr %tql_prev54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then45
  %48 = load ptr, ptr %req, align 8
  %next56 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %next56, align 8
  %50 = load ptr, ptr %req, align 8
  %next57 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %50, i32 0, i32 5
  %tql_prev58 = getelementptr inbounds %struct.QTailQLink, ptr %next57, i32 0, i32 1
  %51 = load ptr, ptr %tql_prev58, align 8
  %tql_next59 = getelementptr inbounds %struct.QTailQLink, ptr %51, i32 0, i32 0
  store ptr %49, ptr %tql_next59, align 8
  %52 = load ptr, ptr %req, align 8
  %next60 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %52, i32 0, i32 5
  %tql_prev61 = getelementptr inbounds %struct.QTailQLink, ptr %next60, i32 0, i32 1
  store ptr null, ptr %tql_prev61, align 8
  %53 = load ptr, ptr %req, align 8
  %next62 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %53, i32 0, i32 5
  %tql_next63 = getelementptr inbounds %struct.QTailQLink, ptr %next62, i32 0, i32 0
  store ptr null, ptr %tql_next63, align 8
  %54 = load ptr, ptr %req, align 8
  %next64 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %54, i32 0, i32 5
  store ptr null, ptr %next64, align 8
  br label %do.end65

do.end65:                                         ; preds = %if.end55
  %55 = load ptr, ptr %req, align 8
  call void @virtio_scsi_do_one_tmf_bh(ptr noundef %55)
  br label %for.inc66

for.inc66:                                        ; preds = %do.end65
  %56 = load ptr, ptr %tmp, align 8
  store ptr %56, ptr %req, align 8
  br label %for.cond36, !llvm.loop !13

for.end67:                                        ; preds = %land.end40
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

declare zeroext i1 @qemu_in_main_thread() #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_do_one_tmf_bh(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %target = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp13 = alloca i32, align 4
  %atomic-temp14 = alloca i32, align 4
  %.atomictmp19 = alloca i32, align 4
  %atomic-temp20 = alloca i32, align 4
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp35 = alloca ptr, align 8
  %.atomictmp37 = alloca i32, align 4
  %atomic-temp38 = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %req1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %3, i32 0, i32 12
  %lun = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun, i64 0, i64 0
  %call = call ptr @virtio_scsi_device_get(ptr noundef %2, ptr noundef %arraydecay)
  store ptr %call, ptr %d, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %req2 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 12
  %subtype = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req2, i32 0, i32 1
  %5 = load i32, ptr %subtype, align 4
  switch i32 %5, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %req.addr, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %7, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp, i32 0, i32 0
  store i8 3, ptr %response, align 4
  br label %out

if.end:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %d, align 8
  %lun3 = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %lun3, align 4
  %10 = load ptr, ptr %req.addr, align 8
  %req4 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 12
  %lun5 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req4, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %lun5, i64 0, i64 0
  %call7 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay6)
  %cmp = icmp ne i32 %9, %call7
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %req.addr, align 8
  %resp9 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %11, i32 0, i32 11
  %response10 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp9, i32 0, i32 0
  store i8 12, ptr %response10, align 4
  br label %out

if.end11:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %resetting = getelementptr inbounds %struct.VirtIOSCSI, ptr %12, i32 0, i32 2
  store i32 1, ptr %.atomictmp, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  %14 = atomicrmw add ptr %resetting, i32 %13 seq_cst, align 8
  store i32 %14, ptr %atomic-temp, align 4
  %15 = load ptr, ptr %d, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %15, i32 0, i32 0
  call void @device_cold_reset(ptr noundef %qdev)
  %16 = load ptr, ptr %s, align 8
  %resetting12 = getelementptr inbounds %struct.VirtIOSCSI, ptr %16, i32 0, i32 2
  store i32 1, ptr %.atomictmp13, align 4
  %17 = load i32, ptr %.atomictmp13, align 4
  %18 = atomicrmw sub ptr %resetting12, i32 %17 seq_cst, align 8
  store i32 %18, ptr %atomic-temp14, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %19 = load ptr, ptr %req.addr, align 8
  %req16 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %19, i32 0, i32 12
  %lun17 = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_req, ptr %req16, i32 0, i32 2
  %arrayidx = getelementptr [8 x i8], ptr %lun17, i64 0, i64 1
  %20 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %20 to i32
  store i32 %conv, ptr %target, align 4
  %21 = load ptr, ptr %s, align 8
  %resetting18 = getelementptr inbounds %struct.VirtIOSCSI, ptr %21, i32 0, i32 2
  store i32 1, ptr %.atomictmp19, align 4
  %22 = load i32, ptr %.atomictmp19, align 4
  %23 = atomicrmw add ptr %resetting18, i32 %22 seq_cst, align 8
  store i32 %23, ptr %atomic-temp20, align 4
  call void @rcu_read_lock()
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb15
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.virtio_scsi_do_one_tmf_bh, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %24, i32 0, i32 1
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %25 = load atomic i64, ptr %children monotonic, align 8
  store i64 %25, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %26 = load ptr, ptr %_val5, align 8
  store ptr %26, ptr %tmp, align 8
  %27 = load ptr, ptr %tmp, align 8
  store ptr %27, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end34, %while.end
  %28 = load ptr, ptr %kid, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %child, align 8
  %call22 = call ptr @SCSI_DEVICE(ptr noundef %30)
  store ptr %call22, ptr %d1, align 8
  %31 = load ptr, ptr %d1, align 8
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %channel, align 8
  %cmp23 = icmp eq i32 %32, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body
  %33 = load ptr, ptr %d1, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %id, align 8
  %35 = load i32, ptr %target, align 4
  %cmp25 = icmp eq i32 %34, %35
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %d1, align 8
  %qdev28 = getelementptr inbounds %struct.SCSIDevice, ptr %36, i32 0, i32 0
  call void @device_cold_reset(ptr noundef %qdev28)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  br label %while.cond30

while.cond30:                                     ; preds = %do.end33, %for.inc
  br i1 false, label %while.body31, label %while.end34

while.body31:                                     ; preds = %while.cond30
  br label %do.body32

do.body32:                                        ; preds = %while.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.virtio_scsi_do_one_tmf_bh, ptr noundef null) #13
  unreachable

do.end33:                                         ; No predecessors!
  br label %while.cond30

while.end34:                                      ; preds = %while.cond30
  %37 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %37, i32 0, i32 3
  %38 = load atomic i64, ptr %sibling monotonic, align 8
  store i64 %38, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %39 = load ptr, ptr %_val6, align 8
  store ptr %39, ptr %tmp35, align 8
  %40 = load ptr, ptr %tmp35, align 8
  store ptr %40, ptr %kid, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  call void @rcu_read_unlock()
  %41 = load ptr, ptr %s, align 8
  %resetting36 = getelementptr inbounds %struct.VirtIOSCSI, ptr %41, i32 0, i32 2
  store i32 1, ptr %.atomictmp37, align 4
  %42 = load i32, ptr %.atomictmp37, align 4
  %43 = atomicrmw sub ptr %resetting36, i32 %42 seq_cst, align 8
  store i32 %43, ptr %atomic-temp38, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body39

do.body39:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.virtio_scsi_do_one_tmf_bh, ptr noundef null) #13
  unreachable

do.end40:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end40, %for.end, %if.end11
  br label %out

out:                                              ; preds = %sw.epilog, %if.then8, %if.then
  %44 = load ptr, ptr %d, align 8
  call void @object_unref(ptr noundef %44)
  %45 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %45)
  %46 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_complete_req(ptr noundef %46)
  %47 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %47)
  ret void
}

declare void @device_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.33, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.33, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.33, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.33, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.33, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.33, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_scsi_an_req(i32 noundef %lun, i32 noundef %event_requested) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %event_requested.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %event_requested, ptr %event_requested.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SCSI_AN_REQ_DSTATE, align 2
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
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %event_requested.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %lun.addr, align 4
  %8 = load i32, ptr %event_requested.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_scsi_tmf_resp(i32 noundef %lun, i32 noundef %tag, i32 noundef %response) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %response.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %response, ptr %response.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SCSI_TMF_RESP_DSTATE, align 2
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
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i32, ptr %response.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i32, ptr %tag.addr, align 4
  %10 = load i32, ptr %response.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_scsi_an_resp(i32 noundef %lun, i32 noundef %response) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %response.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %response, ptr %response.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SCSI_AN_RESP_DSTATE, align 2
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
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %response.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %lun.addr, align 4
  %8 = load i32, ptr %response.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify_irqfd(ptr noundef, ptr noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

declare void @scsi_req_unref(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_event_vq(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %info = alloca %struct.VirtIOSCSIEventInfo, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %events_dropped = getelementptr inbounds %struct.VirtIOSCSI, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %events_dropped, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %info, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  call void @virtio_scsi_push_event(ptr noundef %2, ptr noundef %info)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_push_event(ptr noundef %s, ptr noundef %info) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %req = alloca ptr, align 8
  %evt = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %event = alloca i32, align 4
  %reason = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vs, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %event2 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %event2, align 4
  store i32 %3, ptr %event, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %reason3 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %reason3, align 4
  store i32 %5, ptr %reason, align 4
  %6 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %status, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %vs, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %event_vq, align 8
  %call4 = call ptr @virtio_scsi_pop_req(ptr noundef %8, ptr noundef %10)
  store ptr %call4, ptr %req, align 8
  %11 = load ptr, ptr %req, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %events_dropped = getelementptr inbounds %struct.VirtIOSCSI, ptr %12, i32 0, i32 3
  store i8 1, ptr %events_dropped, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %events_dropped8 = getelementptr inbounds %struct.VirtIOSCSI, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %events_dropped8, align 4
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %15 = load i32, ptr %event, align 4
  %or = or i32 %15, -2147483648
  store i32 %or, ptr %event, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %events_dropped11 = getelementptr inbounds %struct.VirtIOSCSI, ptr %16, i32 0, i32 3
  store i8 0, ptr %events_dropped11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %17 = load ptr, ptr %req, align 8
  %call13 = call i32 @virtio_scsi_parse_req(ptr noundef %17, i32 noundef 0, i32 noundef 16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %req, align 8
  call void @virtio_scsi_bad_req(ptr noundef %18)
  br label %return

if.end16:                                         ; preds = %if.end12
  %19 = load ptr, ptr %req, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %19, i32 0, i32 11
  store ptr %resp, ptr %evt, align 8
  %20 = load ptr, ptr %evt, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %vdev, align 8
  %22 = load i32, ptr %event, align 4
  %call17 = call i32 @virtio_tswap32(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %evt, align 8
  %event18 = getelementptr inbounds %struct.virtio_scsi_event, ptr %23, i32 0, i32 0
  store i32 %call17, ptr %event18, align 1
  %24 = load ptr, ptr %vdev, align 8
  %25 = load i32, ptr %reason, align 4
  %call19 = call i32 @virtio_tswap32(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %evt, align 8
  %reason20 = getelementptr inbounds %struct.virtio_scsi_event, ptr %26, i32 0, i32 2
  store i32 %call19, ptr %reason20, align 1
  %27 = load i32, ptr %event, align 4
  %cmp = icmp ne i32 %27, -2147483648
  br i1 %cmp, label %if.then22, label %if.end41

if.then22:                                        ; preds = %if.end16
  %28 = load ptr, ptr %evt, align 8
  %lun = getelementptr inbounds %struct.virtio_scsi_event, ptr %28, i32 0, i32 1
  %arrayidx = getelementptr [8 x i8], ptr %lun, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %29 = load ptr, ptr %info.addr, align 8
  %30 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %29, i32 0, i32 2
  %id = getelementptr inbounds %struct.anon.17, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %id, align 4
  %conv23 = trunc i32 %31 to i8
  %32 = load ptr, ptr %evt, align 8
  %lun24 = getelementptr inbounds %struct.virtio_scsi_event, ptr %32, i32 0, i32 1
  %arrayidx25 = getelementptr [8 x i8], ptr %lun24, i64 0, i64 1
  store i8 %conv23, ptr %arrayidx25, align 1
  %33 = load ptr, ptr %info.addr, align 8
  %34 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %33, i32 0, i32 2
  %lun26 = getelementptr inbounds %struct.anon.17, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %lun26, align 4
  %cmp27 = icmp uge i32 %35, 256
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then22
  %36 = load ptr, ptr %info.addr, align 8
  %37 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %36, i32 0, i32 2
  %lun30 = getelementptr inbounds %struct.anon.17, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %lun30, align 4
  %shr = lshr i32 %38, 8
  %or31 = or i32 %shr, 64
  %conv32 = trunc i32 %or31 to i8
  %39 = load ptr, ptr %evt, align 8
  %lun33 = getelementptr inbounds %struct.virtio_scsi_event, ptr %39, i32 0, i32 1
  %arrayidx34 = getelementptr [8 x i8], ptr %lun33, i64 0, i64 2
  store i8 %conv32, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.then22
  %40 = load ptr, ptr %info.addr, align 8
  %41 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %40, i32 0, i32 2
  %lun36 = getelementptr inbounds %struct.anon.17, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %lun36, align 4
  %and37 = and i32 %42, 255
  %conv38 = trunc i32 %and37 to i8
  %43 = load ptr, ptr %evt, align 8
  %lun39 = getelementptr inbounds %struct.virtio_scsi_event, ptr %43, i32 0, i32 1
  %arrayidx40 = getelementptr [8 x i8], ptr %lun39, i64 0, i64 3
  store i8 %conv38, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.end35, %if.end16
  %44 = load ptr, ptr %evt, align 8
  %lun42 = getelementptr inbounds %struct.virtio_scsi_event, ptr %44, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun42, i64 0, i64 0
  %call43 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay)
  %45 = load i32, ptr %event, align 4
  %46 = load i32, ptr %reason, align 4
  call void @trace_virtio_scsi_event(i32 noundef %call43, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %req, align 8
  call void @virtio_scsi_complete_req(ptr noundef %47)
  br label %return

return:                                           ; preds = %if.end41, %if.then15, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_scsi_event(i32 noundef %lun, i32 noundef %event, i32 noundef %reason) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %event.addr, align 4
  %2 = load i32, ptr %reason.addr, align 4
  call void @_nocheck__trace_virtio_scsi_event(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_scsi_event(i32 noundef %lun, i32 noundef %event, i32 noundef %reason) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SCSI_EVENT_DSTATE, align 2
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
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %event.addr, align 4
  %7 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i32, ptr %event.addr, align 4
  %10 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_cmd_vq(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ret = alloca i32, align 4
  %suppress_notifications = alloca i8, align 1
  %reqs = alloca %union.anon.18, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i1 @virtio_queue_get_notification(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %suppress_notifications, align 1
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 0
  store ptr null, ptr %tql_next, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  store ptr %reqs, ptr %tql_prev, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load i8, ptr %suppress_notifications, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtio_scsi_pop_req(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %req, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %while.body, label %while.end46

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %req, align 8
  %call3 = call i32 @virtio_scsi_handle_cmd_req_prepare(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %while.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %8 = load ptr, ptr %req, align 8
  %next7 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %8, i32 0, i32 5
  store ptr null, ptr %next7, align 8
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev8, align 8
  %10 = load ptr, ptr %req, align 8
  %next9 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 5
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %9, ptr %tql_prev10, align 8
  %11 = load ptr, ptr %req, align 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev11, align 8
  %tql_next12 = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %11, ptr %tql_next12, align 8
  %13 = load ptr, ptr %req, align 8
  %next13 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %13, i32 0, i32 5
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  store ptr %next13, ptr %tql_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %do.body6
  br label %if.end45

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %14, -22
  br i1 %cmp, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.else
  br label %while.cond16

while.cond16:                                     ; preds = %do.end42, %if.then15
  %15 = load ptr, ptr %reqs, align 8
  %cmp17 = icmp eq ptr %15, null
  %lnot = xor i1 %cmp17, true
  br i1 %lnot, label %while.body18, label %while.end

while.body18:                                     ; preds = %while.cond16
  %16 = load ptr, ptr %reqs, align 8
  store ptr %16, ptr %req, align 8
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  %17 = load ptr, ptr %req, align 8
  %next20 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %next20, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %do.body19
  %19 = load ptr, ptr %req, align 8
  %next23 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %19, i32 0, i32 5
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev24, align 8
  %21 = load ptr, ptr %req, align 8
  %next25 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %next25, align 8
  %next26 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %22, i32 0, i32 5
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %next26, i32 0, i32 1
  store ptr %20, ptr %tql_prev27, align 8
  br label %if.end32

if.else28:                                        ; preds = %do.body19
  %23 = load ptr, ptr %req, align 8
  %next29 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %23, i32 0, i32 5
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %next29, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev30, align 8
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %reqs, i32 0, i32 1
  store ptr %24, ptr %tql_prev31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.then22
  %25 = load ptr, ptr %req, align 8
  %next33 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %next33, align 8
  %27 = load ptr, ptr %req, align 8
  %next34 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %27, i32 0, i32 5
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %next34, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev35, align 8
  %tql_next36 = getelementptr inbounds %struct.QTailQLink, ptr %28, i32 0, i32 0
  store ptr %26, ptr %tql_next36, align 8
  %29 = load ptr, ptr %req, align 8
  %next37 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %29, i32 0, i32 5
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %next37, i32 0, i32 1
  store ptr null, ptr %tql_prev38, align 8
  %30 = load ptr, ptr %req, align 8
  %next39 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %30, i32 0, i32 5
  %tql_next40 = getelementptr inbounds %struct.QTailQLink, ptr %next39, i32 0, i32 0
  store ptr null, ptr %tql_next40, align 8
  %31 = load ptr, ptr %req, align 8
  %next41 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %31, i32 0, i32 5
  store ptr null, ptr %next41, align 8
  br label %do.end42

do.end42:                                         ; preds = %if.end32
  call void @defer_call_end()
  %32 = load ptr, ptr %req, align 8
  %sreq = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %sreq, align 8
  call void @scsi_req_unref(ptr noundef %33)
  %34 = load ptr, ptr %req, align 8
  %vq43 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %vq43, align 8
  %36 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %36, i32 0, i32 0
  call void @virtqueue_detach_element(ptr noundef %35, ptr noundef %elem, i32 noundef 0)
  %37 = load ptr, ptr %req, align 8
  call void @virtio_scsi_free_req(ptr noundef %37)
  br label %while.cond16, !llvm.loop !19

while.end:                                        ; preds = %while.cond16
  br label %if.end44

if.end44:                                         ; preds = %while.end, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %do.end
  br label %while.cond, !llvm.loop !20

while.end46:                                      ; preds = %while.cond
  %38 = load i8, ptr %suppress_notifications, align 1
  %tobool47 = trunc i8 %38 to i1
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.end46
  %39 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %39, i32 noundef 1)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.end46
  br label %do.cond

do.cond:                                          ; preds = %if.end49
  %40 = load i32, ptr %ret, align 4
  %cmp50 = icmp ne i32 %40, -22
  br i1 %cmp50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %41 = load ptr, ptr %vq.addr, align 8
  %call51 = call i32 @virtio_queue_empty(ptr noundef %41)
  %tobool52 = icmp ne i32 %call51, 0
  %lnot53 = xor i1 %tobool52, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %42 = phi i1 [ false, %do.cond ], [ %lnot53, %land.rhs ]
  br i1 %42, label %do.body, label %do.end54, !llvm.loop !21

do.end54:                                         ; preds = %land.end
  %43 = load ptr, ptr %reqs, align 8
  store ptr %43, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end54
  %44 = load ptr, ptr %req, align 8
  %tobool55 = icmp ne ptr %44, null
  br i1 %tobool55, label %land.rhs56, label %land.end58

land.rhs56:                                       ; preds = %for.cond
  %45 = load ptr, ptr %req, align 8
  %next57 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %next57, align 8
  store ptr %46, ptr %next, align 8
  br label %land.end58

land.end58:                                       ; preds = %land.rhs56, %for.cond
  %47 = phi i1 [ false, %for.cond ], [ true, %land.rhs56 ]
  br i1 %47, label %for.body, label %for.end

for.body:                                         ; preds = %land.end58
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %req, align 8
  call void @virtio_scsi_handle_cmd_req_submit(ptr noundef %48, ptr noundef %49)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load ptr, ptr %next, align 8
  store ptr %50, ptr %req, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end58
  ret void
}

declare zeroext i1 @virtio_queue_get_notification(ptr noundef) #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_scsi_handle_cmd_req_prepare(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %d = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vs, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %vs, align 8
  %cdb_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cdb_size, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 19, %conv
  %conv1 = trunc i64 %add to i32
  %4 = load ptr, ptr %vs, align 8
  %sense_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sense_size, align 8
  %conv2 = zext i32 %5 to i64
  %add3 = add i64 12, %conv2
  %conv4 = trunc i64 %add3 to i32
  %call5 = call i32 @virtio_scsi_parse_req(ptr noundef %1, i32 noundef %conv1, i32 noundef %conv4)
  store i32 %call5, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %7, -95
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_fail_cmd_req(ptr noundef %8)
  store i32 -95, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_bad_req(ptr noundef %9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %req.addr, align 8
  %req10 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 12
  %lun = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun, i64 0, i64 0
  %call11 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay)
  %11 = load ptr, ptr %req.addr, align 8
  %req12 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %11, i32 0, i32 12
  %tag = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req12, i32 0, i32 1
  %12 = load i64, ptr %tag, align 4
  %conv13 = trunc i64 %12 to i32
  %13 = load ptr, ptr %req.addr, align 8
  %req14 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %13, i32 0, i32 12
  %cdb = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req14, i32 0, i32 5
  %arrayidx = getelementptr [0 x i8], ptr %cdb, i64 0, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  call void @trace_virtio_scsi_cmd_req(i32 noundef %call11, i32 noundef %conv13, i8 noundef zeroext %14)
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %req15 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %16, i32 0, i32 12
  %lun16 = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [8 x i8], ptr %lun16, i64 0, i64 0
  %call18 = call ptr @virtio_scsi_device_get(ptr noundef %15, ptr noundef %arraydecay17)
  store ptr %call18, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  %18 = load ptr, ptr %req.addr, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %18, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp, i32 0, i32 4
  store i8 3, ptr %response, align 1
  %19 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_complete_cmd_req(ptr noundef %19)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %d, align 8
  call void @virtio_scsi_ctx_check(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %d, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %req21 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %23, i32 0, i32 12
  %tag22 = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req21, i32 0, i32 1
  %24 = load i64, ptr %tag22, align 4
  %conv23 = trunc i64 %24 to i32
  %25 = load ptr, ptr %req.addr, align 8
  %req24 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %25, i32 0, i32 12
  %lun25 = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [8 x i8], ptr %lun25, i64 0, i64 0
  %call27 = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay26)
  %26 = load ptr, ptr %req.addr, align 8
  %req28 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %26, i32 0, i32 12
  %cdb29 = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req28, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %cdb29, i64 0, i64 0
  %27 = load ptr, ptr %vs, align 8
  %cdb_size31 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %cdb_size31, align 4
  %conv32 = zext i32 %28 to i64
  %29 = load ptr, ptr %req.addr, align 8
  %call33 = call ptr @scsi_req_new(ptr noundef %22, i32 noundef %conv23, i32 noundef %call27, ptr noundef %arraydecay30, i64 noundef %conv32, ptr noundef %29)
  %30 = load ptr, ptr %req.addr, align 8
  %sreq = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %30, i32 0, i32 8
  store ptr %call33, ptr %sreq, align 8
  %31 = load ptr, ptr %req.addr, align 8
  %sreq34 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %sreq34, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %32, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %33 = load i32, ptr %mode, align 8
  %cmp35 = icmp ne i32 %33, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end20
  %34 = load ptr, ptr %req.addr, align 8
  %sreq37 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %sreq37, align 8
  %cmd38 = getelementptr inbounds %struct.SCSIRequest, ptr %35, i32 0, i32 10
  %mode39 = getelementptr inbounds %struct.SCSICommand, ptr %cmd38, i32 0, i32 4
  %36 = load i32, ptr %mode39, align 8
  %37 = load ptr, ptr %req.addr, align 8
  %mode40 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %mode40, align 8
  %cmp41 = icmp ne i32 %36, %38
  br i1 %cmp41, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %39 = load ptr, ptr %req.addr, align 8
  %sreq43 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %sreq43, align 8
  %cmd44 = getelementptr inbounds %struct.SCSIRequest, ptr %40, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd44, i32 0, i32 2
  %41 = load i64, ptr %xfer, align 8
  %42 = load ptr, ptr %req.addr, align 8
  %qsgl = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %42, i32 0, i32 3
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %qsgl, i32 0, i32 3
  %43 = load i64, ptr %size, align 8
  %cmp45 = icmp ugt i64 %41, %43
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %44 = load ptr, ptr %req.addr, align 8
  %resp48 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %44, i32 0, i32 11
  %response49 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp48, i32 0, i32 4
  store i8 1, ptr %response49, align 1
  %45 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_complete_cmd_req(ptr noundef %45)
  %46 = load ptr, ptr %d, align 8
  call void @object_unref(ptr noundef %46)
  store i32 -105, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false, %if.end20
  %47 = load ptr, ptr %req.addr, align 8
  %sreq51 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %sreq51, align 8
  %call52 = call ptr @scsi_req_ref(ptr noundef %48)
  call void @defer_call_begin()
  %49 = load ptr, ptr %d, align 8
  call void @object_unref(ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then47, %if.then19, %if.else, %if.then9
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare void @defer_call_end() #1

declare i32 @virtio_queue_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_cmd_req_submit(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sreq = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %sreq1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %sreq1, align 8
  store ptr %1, ptr %sreq, align 8
  %2 = load ptr, ptr %sreq, align 8
  %call = call i32 @scsi_req_enqueue(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sreq, align 8
  call void @scsi_req_continue(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @defer_call_end()
  %4 = load ptr, ptr %sreq, align 8
  call void @scsi_req_unref(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_fail_cmd_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp, i32 0, i32 4
  store i8 9, ptr %response, align 1
  %1 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_complete_cmd_req(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_scsi_cmd_req(i32 noundef %lun, i32 noundef %tag, i8 noundef zeroext %cmd) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i8, ptr %cmd.addr, align 1
  call void @_nocheck__trace_virtio_scsi_cmd_req(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_complete_cmd_req(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %0, i32 0, i32 12
  %lun = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun, i64 0, i64 0
  %call = call i32 @virtio_scsi_get_lun(ptr noundef %arraydecay)
  %1 = load ptr, ptr %req.addr, align 8
  %req2 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %1, i32 0, i32 12
  %tag = getelementptr inbounds %struct.virtio_scsi_cmd_req, ptr %req2, i32 0, i32 1
  %2 = load i64, ptr %tag, align 4
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %req.addr, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %3, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp, i32 0, i32 4
  %4 = load i8, ptr %response, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %req.addr, align 8
  %resp4 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %5, i32 0, i32 11
  %status = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp4, i32 0, i32 3
  %6 = load i8, ptr %status, align 2
  call void @trace_virtio_scsi_cmd_resp(i32 noundef %call, i32 noundef %conv, i32 noundef %conv3, i8 noundef zeroext %6)
  %7 = load ptr, ptr %req.addr, align 8
  %resp_size = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %7, i32 0, i32 9
  store i64 12, ptr %resp_size, align 8
  %8 = load ptr, ptr %req.addr, align 8
  call void @virtio_scsi_complete_req(ptr noundef %8)
  ret void
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @scsi_req_ref(ptr noundef) #1

declare void @defer_call_begin() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_scsi_cmd_req(i32 noundef %lun, i32 noundef %tag, i8 noundef zeroext %cmd) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SCSI_CMD_REQ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i32, ptr %tag.addr, align 4
  %10 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_scsi_cmd_resp(i32 noundef %lun, i32 noundef %tag, i32 noundef %response, i8 noundef zeroext %status) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %response.addr = alloca i32, align 4
  %status.addr = alloca i8, align 1
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %response, ptr %response.addr, align 4
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr %lun.addr, align 4
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i32, ptr %response.addr, align 4
  %3 = load i8, ptr %status.addr, align 1
  call void @_nocheck__trace_virtio_scsi_cmd_resp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_scsi_cmd_resp(i32 noundef %lun, i32 noundef %tag, i32 noundef %response, i8 noundef zeroext %status) #0 {
entry:
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %response.addr = alloca i32, align 4
  %status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %response, ptr %response.addr, align 4
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SCSI_CMD_RESP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %lun.addr, align 4
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i32, ptr %response.addr, align 4
  %8 = load i8, ptr %status.addr, align 1
  %conv11 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  %11 = load i32, ptr %response.addr, align 4
  %12 = load i8, ptr %status.addr, align 1
  %conv12 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @scsi_req_enqueue(ptr noundef) #1

declare void @scsi_req_continue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_scsi_parse_cdb(ptr noundef %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hba_private.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %hba_private.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %len = getelementptr inbounds %struct.SCSICommand, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 32, ptr %_a9, align 4
  store i32 16, ptr %_b10, align 4
  %3 = load i32, ptr %_a9, align 4
  %4 = load i32, ptr %_b10, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load i32, ptr %_a9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load i32, ptr %_b10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %8 = load ptr, ptr %cmd.addr, align 8
  %len2 = getelementptr inbounds %struct.SCSICommand, ptr %8, i32 0, i32 1
  store i32 %7, ptr %len2, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %buf3 = getelementptr inbounds %struct.SCSICommand, ptr %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf3, i64 0, i64 0
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %len4 = getelementptr inbounds %struct.SCSICommand, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len4, align 8
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %10, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %13 = load ptr, ptr %req, align 8
  %qsgl = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %13, i32 0, i32 3
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %qsgl, i32 0, i32 3
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %15, i32 0, i32 2
  store i64 %14, ptr %xfer, align 8
  %16 = load ptr, ptr %req, align 8
  %mode = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %mode, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  %mode5 = getelementptr inbounds %struct.SCSICommand, ptr %18, i32 0, i32 4
  store i32 %17, ptr %mode5, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_command_failed(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %req, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 11
  %status = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp, i32 0, i32 3
  store i8 0, ptr %status, align 2
  %5 = load ptr, ptr %r.addr, align 8
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %host_status, align 2
  %conv = sext i16 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 5, label %sw.bb5
    i32 4, label %sw.bb8
    i32 8, label %sw.bb11
    i32 14, label %sw.bb14
    i32 16, label %sw.bb17
    i32 17, label %sw.bb20
    i32 18, label %sw.bb23
    i32 19, label %sw.bb23
    i32 7, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %req, align 8
  %resp1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %7, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp1, i32 0, i32 4
  store i8 12, ptr %response, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %req, align 8
  %resp3 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %8, i32 0, i32 11
  %response4 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp3, i32 0, i32 4
  store i8 5, ptr %response4, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end, %if.end
  %9 = load ptr, ptr %req, align 8
  %resp6 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 11
  %response7 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp6, i32 0, i32 4
  store i8 2, ptr %response7, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %10 = load ptr, ptr %req, align 8
  %resp9 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 11
  %response10 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp9, i32 0, i32 4
  store i8 3, ptr %response10, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %11 = load ptr, ptr %req, align 8
  %resp12 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %11, i32 0, i32 11
  %response13 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp12, i32 0, i32 4
  store i8 4, ptr %response13, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %12 = load ptr, ptr %req, align 8
  %resp15 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %12, i32 0, i32 11
  %response16 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp15, i32 0, i32 4
  store i8 6, ptr %response16, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %13 = load ptr, ptr %req, align 8
  %resp18 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %13, i32 0, i32 11
  %response19 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp18, i32 0, i32 4
  store i8 7, ptr %response19, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %14 = load ptr, ptr %req, align 8
  %resp21 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %14, i32 0, i32 11
  %response22 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp21, i32 0, i32 4
  store i8 8, ptr %response22, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb23, %if.end
  %15 = load ptr, ptr %req, align 8
  %resp24 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %15, i32 0, i32 11
  %response25 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp24, i32 0, i32 4
  store i8 9, ptr %response25, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %16 = load ptr, ptr %req, align 8
  call void @virtio_scsi_complete_cmd_req(ptr noundef %16)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_command_complete(ptr noundef %r, i64 noundef %resid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %sense = alloca [252 x i8], align 16
  %sense_len = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 15
  %5 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %req, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %6, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp, i32 0, i32 4
  store i8 0, ptr %response, align 1
  %7 = load ptr, ptr %r.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %status, align 4
  %conv = trunc i16 %8 to i8
  %9 = load ptr, ptr %req, align 8
  %resp1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 11
  %status2 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp1, i32 0, i32 3
  store i8 %conv, ptr %status2, align 2
  %10 = load ptr, ptr %req, align 8
  %resp3 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %10, i32 0, i32 11
  %status4 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp3, i32 0, i32 3
  %11 = load i8, ptr %status4, align 2
  %conv5 = zext i8 %11 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i64, ptr %resid.addr, align 8
  %conv8 = trunc i64 %13 to i32
  %call9 = call i32 @virtio_tswap32(ptr noundef %12, i32 noundef %conv8)
  %14 = load ptr, ptr %req, align 8
  %resp10 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %14, i32 0, i32 11
  %resid11 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp10, i32 0, i32 1
  store i32 %call9, ptr %resid11, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %req, align 8
  %resp12 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %15, i32 0, i32 11
  %resid13 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp12, i32 0, i32 1
  store i32 0, ptr %resid13, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %call14 = call i32 @scsi_req_get_sense(ptr noundef %16, ptr noundef %arraydecay, i32 noundef 252)
  store i32 %call14, ptr %sense_len, align 4
  %17 = load i32, ptr %sense_len, align 4
  %conv15 = zext i32 %17 to i64
  store i64 %conv15, ptr %_a7, align 8
  %18 = load ptr, ptr %req, align 8
  %resp_iov = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %18, i32 0, i32 4
  %19 = getelementptr inbounds %struct.QEMUIOVector, ptr %resp_iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.5, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %sub = sub i64 %20, 12
  store i64 %sub, ptr %_b8, align 8
  %21 = load i64, ptr %_a7, align 8
  %22 = load i64, ptr %_b8, align 8
  %cmp16 = icmp ult i64 %21, %22
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %23 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %24 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %25 = load i64, ptr %tmp, align 8
  %conv18 = trunc i64 %25 to i32
  store i32 %conv18, ptr %sense_len, align 4
  %26 = load ptr, ptr %req, align 8
  %resp_iov19 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %26, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %27 = load i32, ptr %sense_len, align 4
  %conv21 = zext i32 %27 to i64
  %call22 = call i64 @qemu_iovec_from_buf(ptr noundef %resp_iov19, i64 noundef 12, ptr noundef %arraydecay20, i64 noundef %conv21)
  %28 = load ptr, ptr %vdev, align 8
  %29 = load i32, ptr %sense_len, align 4
  %call23 = call i32 @virtio_tswap32(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %req, align 8
  %resp24 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %30, i32 0, i32 11
  %sense_len25 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp24, i32 0, i32 0
  store i32 %call23, ptr %sense_len25, align 4
  br label %if.end26

if.end26:                                         ; preds = %cond.end, %if.then7
  %31 = load ptr, ptr %req, align 8
  call void @virtio_scsi_complete_cmd_req(ptr noundef %31)
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_request_cancelled(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.virtio_scsi_request_cancelled, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %resetting = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 2
  %5 = load atomic i32, ptr %resetting monotonic, align 8
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.end
  %8 = load ptr, ptr %req, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %8, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp, i32 0, i32 4
  store i8 4, ptr %response, align 1
  br label %if.end5

if.else:                                          ; preds = %while.end
  %9 = load ptr, ptr %req, align 8
  %resp3 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 11
  %response4 = getelementptr inbounds %struct.virtio_scsi_cmd_resp, ptr %resp3, i32 0, i32 4
  store i8 2, ptr %response4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %req, align 8
  call void @virtio_scsi_complete_cmd_req(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_change(ptr noundef %bus, ptr noundef %dev, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %info = alloca %struct.VirtIOSCSIEventInfo, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -664
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %4, i32 noundef 2)
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %6, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %event = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 0
  store i32 3, ptr %event, align 4
  %reason = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 1
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %7 = load i8, ptr %asc, align 1
  %conv = zext i8 %7 to i32
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %8 = load i8, ptr %ascq, align 1
  %conv2 = zext i8 %8 to i32
  %shl = shl i32 %conv2, 8
  %or = or i32 %conv, %shl
  store i32 %or, ptr %reason, align 4
  %9 = getelementptr inbounds %struct.VirtIOSCSIEventInfo, ptr %info, i32 0, i32 2
  %id = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dev.addr, align 8
  %id3 = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %id3, align 8
  store i32 %11, ptr %id, align 4
  %lun = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %dev.addr, align 8
  %lun4 = getelementptr inbounds %struct.SCSIDevice, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %lun4, align 4
  store i32 %13, ptr %lun, align 4
  %14 = load ptr, ptr %s, align 8
  call void @virtio_scsi_acquire(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  call void @virtio_scsi_push_event(ptr noundef %15, ptr noundef %info)
  %16 = load ptr, ptr %s, align 8
  call void @virtio_scsi_release(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scsi_get_sg_list(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %qsgl = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 3
  ret ptr %qsgl
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_save_request(ptr noundef %f, ptr noundef %sreq) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %sreq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %3)
  store ptr %call, ptr %vs, align 8
  %4 = load ptr, ptr %req, align 8
  %dev1 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev1, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %5)
  store ptr %call2, ptr %vdev, align 8
  %6 = load ptr, ptr %req, align 8
  %vq = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %vq, align 8
  %call3 = call zeroext i16 @virtio_get_queue_index(ptr noundef %7)
  %conv = zext i16 %call3 to i32
  %sub = sub i32 %conv, 2
  store i32 %sub, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %10 = load i32, ptr %num_queues, align 8
  %cmp = icmp ult i32 %8, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 234, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_save_request) #11
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32s(ptr noundef %11, ptr noundef %n)
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %14, i32 0, i32 0
  call void @qemu_put_virtqueue_element(ptr noundef %12, ptr noundef %13, ptr noundef %elem)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scsi_load_request(ptr noundef %f, ptr noundef %sreq) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %sreq.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %req = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %bus1 = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus1, align 8
  store ptr %1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -664
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %5)
  store ptr %call, ptr %vs, align 8
  %6 = load ptr, ptr %s, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %6)
  store ptr %call2, ptr %vdev, align 8
  %7 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %7, ptr noundef %n)
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %10 = load i32, ptr %num_queues, align 8
  %cmp = icmp ult i32 %8, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_load_request) #11
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %vdev, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %vs, align 8
  %cdb_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %cdb_size, align 4
  %conv = zext i32 %14 to i64
  %add = add i64 240, %conv
  %call3 = call ptr @qemu_get_virtqueue_element(ptr noundef %11, ptr noundef %12, i64 noundef %add)
  store ptr %call3, ptr %req, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %vs, align 8
  %cmd_vqs = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %cmd_vqs, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %req, align 8
  call void @virtio_scsi_init_req(ptr noundef %15, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %req, align 8
  %22 = load ptr, ptr %vs, align 8
  %cdb_size4 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %cdb_size4, align 4
  %conv5 = zext i32 %23 to i64
  %add6 = add i64 19, %conv5
  %conv7 = trunc i64 %add6 to i32
  %24 = load ptr, ptr %vs, align 8
  %sense_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %sense_size, align 8
  %conv8 = zext i32 %25 to i64
  %add9 = add i64 12, %conv8
  %conv10 = trunc i64 %add9 to i32
  %call11 = call i32 @virtio_scsi_parse_req(ptr noundef %21, i32 noundef %conv7, i32 noundef %conv10)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end15:                                         ; preds = %if.end
  %26 = load ptr, ptr %sreq.addr, align 8
  %call16 = call ptr @scsi_req_ref(ptr noundef %26)
  %27 = load ptr, ptr %sreq.addr, align 8
  %28 = load ptr, ptr %req, align 8
  %sreq17 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %28, i32 0, i32 8
  store ptr %27, ptr %sreq17, align 8
  %29 = load ptr, ptr %req, align 8
  %sreq18 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %sreq18, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %30, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %31 = load i32, ptr %mode, align 8
  %cmp19 = icmp ne i32 %31, 0
  br i1 %cmp19, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end15
  %32 = load ptr, ptr %req, align 8
  %sreq22 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %sreq22, align 8
  %cmd23 = getelementptr inbounds %struct.SCSIRequest, ptr %33, i32 0, i32 10
  %mode24 = getelementptr inbounds %struct.SCSICommand, ptr %cmd23, i32 0, i32 4
  %34 = load i32, ptr %mode24, align 8
  %35 = load ptr, ptr %req, align 8
  %mode25 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %mode25, align 8
  %cmp26 = icmp eq i32 %34, %36
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then21
  br label %if.end30

if.else29:                                        ; preds = %if.then21
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_load_request) #11
  unreachable

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end15
  %37 = load ptr, ptr %req, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_drained_begin(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %total_queues = alloca i32, align 4
  %i = alloca i32, align 4
  %vq = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -664
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %s, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %parent_obj, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %5 = load i32, ptr %num_queues, align 8
  %add = add i32 2, %5
  store i32 %add, ptr %total_queues, align 4
  %6 = load ptr, ptr %s, align 8
  %dataplane_stopping = getelementptr inbounds %struct.VirtIOSCSI, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %dataplane_stopping, align 2
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %dataplane_started, align 8
  %tobool1 = trunc i8 %9 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %total_queues, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i32, ptr %i, align 4
  %call2 = call ptr @virtio_get_queue(ptr noundef %12, i32 noundef %13)
  store ptr %call2, ptr %vq, align 8
  %14 = load ptr, ptr %vq, align 8
  %15 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ctx, align 8
  call void @virtio_queue_aio_detach_host_notifier(ptr noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_drained_end(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %total_queues = alloca i32, align 4
  %i = alloca i32, align 4
  %vq = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -664
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %s, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %parent_obj, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %5 = load i32, ptr %num_queues, align 8
  %add = add i32 2, %5
  store i32 %add, ptr %total_queues, align 4
  %6 = load ptr, ptr %s, align 8
  %dataplane_stopping = getelementptr inbounds %struct.VirtIOSCSI, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %dataplane_stopping, align 2
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %dataplane_started, align 8
  %tobool1 = trunc i8 %9 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %total_queues, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i32, ptr %i, align 4
  %call2 = call ptr @virtio_get_queue(ptr noundef %12, i32 noundef %13)
  store ptr %call2, ptr %vq, align 8
  %14 = load ptr, ptr %vq, align 8
  %15 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ctx, align 8
  call void @virtio_queue_aio_attach_host_notifier(ptr noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @qemu_put_be32(ptr noundef %0, i32 noundef %2)
  ret void
}

declare void @qemu_put_virtqueue_element(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be32s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  %1 = load ptr, ptr %pv.addr, align 8
  store i32 %call, ptr %1, align 4
  ret void
}

declare ptr @qemu_get_virtqueue_element(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @qemu_get_be32(ptr noundef) #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) #1

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_reset_tmf_bh(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 380, ptr noundef @__PRETTY_FUNCTION__.virtio_scsi_reset_tmf_bh) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %s.addr, align 8
  call void @virtio_scsi_acquire(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %tmf_bh = getelementptr inbounds %struct.VirtIOSCSI, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tmf_bh, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.end
  %3 = load ptr, ptr %s.addr, align 8
  %tmf_bh2 = getelementptr inbounds %struct.VirtIOSCSI, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %tmf_bh2, align 8
  call void @qemu_bh_delete(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %tmf_bh3 = getelementptr inbounds %struct.VirtIOSCSI, ptr %5, i32 0, i32 4
  store ptr null, ptr %tmf_bh3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %s.addr, align 8
  %tmf_bh_list = getelementptr inbounds %struct.VirtIOSCSI, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %tmf_bh_list, align 8
  store ptr %7, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load ptr, ptr %req, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body6

do.body6:                                         ; preds = %for.body
  %12 = load ptr, ptr %req, align 8
  %next7 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %next7, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then8, label %if.else13

if.then8:                                         ; preds = %do.body6
  %14 = load ptr, ptr %req, align 8
  %next9 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %14, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev, align 8
  %16 = load ptr, ptr %req, align 8
  %next10 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %next10, align 8
  %next11 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %17, i32 0, i32 5
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr %15, ptr %tql_prev12, align 8
  br label %if.end18

if.else13:                                        ; preds = %do.body6
  %18 = load ptr, ptr %req, align 8
  %next14 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %18, i32 0, i32 5
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev15, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %tmf_bh_list16 = getelementptr inbounds %struct.VirtIOSCSI, ptr %20, i32 0, i32 5
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %tmf_bh_list16, i32 0, i32 1
  store ptr %19, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then8
  %21 = load ptr, ptr %req, align 8
  %next19 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %next19, align 8
  %23 = load ptr, ptr %req, align 8
  %next20 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %23, i32 0, i32 5
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev21, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %22, ptr %tql_next, align 8
  %25 = load ptr, ptr %req, align 8
  %next22 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %25, i32 0, i32 5
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 1
  store ptr null, ptr %tql_prev23, align 8
  %26 = load ptr, ptr %req, align 8
  %next24 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %26, i32 0, i32 5
  %tql_next25 = getelementptr inbounds %struct.QTailQLink, ptr %next24, i32 0, i32 0
  store ptr null, ptr %tql_next25, align 8
  %27 = load ptr, ptr %req, align 8
  %next26 = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %27, i32 0, i32 5
  store ptr null, ptr %next26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end18
  %28 = load ptr, ptr %req, align 8
  %resp = getelementptr inbounds %struct.VirtIOSCSIReq, ptr %28, i32 0, i32 11
  %response = getelementptr inbounds %struct.virtio_scsi_ctrl_tmf_resp, ptr %resp, i32 0, i32 0
  store i8 7, ptr %response, align 4
  %29 = load ptr, ptr %req, align 8
  call void @virtio_scsi_complete_req(ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %do.end27
  %30 = load ptr, ptr %tmp, align 8
  store ptr %30, ptr %req, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %31 = load ptr, ptr %s.addr, align 8
  call void @virtio_scsi_release(ptr noundef %31)
  ret void
}

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

declare void @bus_cold_reset(ptr noundef) #1

declare zeroext i1 @blk_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @blk_set_aio_context(ptr noundef, ptr noundef, ptr noundef) #1

declare void @scsi_bus_set_ua(ptr noundef, i24) #1

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!14 = !{i64 2152923442}
!15 = !{i64 2152927932}
!16 = distinct !{!16, !6}
!17 = !{i64 2150284896}
!18 = !{i64 2150285996}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
