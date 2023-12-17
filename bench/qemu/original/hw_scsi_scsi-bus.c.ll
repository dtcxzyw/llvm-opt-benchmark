target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSIReqOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.SCSISense = type { i8, i8, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.3 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SCSIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.Location = type { i32, i32, ptr, ptr }
%struct.MemTxAttrs = type { i32 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.2, %struct.NotifierList }
%struct.anon.2 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.SCSITargetReq = type { %struct.SCSIRequest, i32, ptr, i32 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"cmd->len == 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/scsi/scsi-bus.c\00", align 1
@__PRETTY_FUNCTION__.scsi_bus_parse_cdb = private unnamed_addr constant [79 x i8] c"int scsi_bus_parse_cdb(SCSIDevice *, SCSICommand *, uint8_t *, size_t, void *)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SCSI\00", align 1
@next_scsi_bus = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"scsi-generic\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"scsi-cd\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"scsi-hd\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"legacy[%d]\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"scsi-id\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@error_abort = external global ptr, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"removable\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"share-rw\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rerror\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"werror\00", align 1
@error_fatal = external global ptr, align 8
@reqops_unit_attention = internal constant %struct.SCSIReqOps { i64 408, ptr @scsi_fetch_unit_attention_sense, ptr null, ptr @scsi_unit_attention, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@reqops_target_command = internal constant %struct.SCSIReqOps { i64 432, ptr null, ptr @scsi_target_free_buf, ptr @scsi_target_send_command, ptr @scsi_target_read_data, ptr null, ptr @scsi_target_get_buf, ptr null, ptr null }, align 8
@reqops_invalid_opcode = internal constant %struct.SCSIReqOps { i64 408, ptr null, ptr null, ptr @scsi_invalid_command, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"cmd.len != 0\00", align 1
@__PRETTY_FUNCTION__.scsi_req_new = private unnamed_addr constant [87 x i8] c"SCSIRequest *scsi_req_new(SCSIDevice *, uint32_t, uint32_t, uint8_t *, size_t, void *)\00", align 1
@reqops_invalid_field = internal constant %struct.SCSIReqOps { i64 408, ptr null, ptr null, ptr @scsi_invalid_field, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"len >= 14\00", align 1
@__PRETTY_FUNCTION__.scsi_req_get_sense = private unnamed_addr constant [54 x i8] c"int scsi_req_get_sense(SCSIRequest *, uint8_t *, int)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"!req->retry\00", align 1
@__PRETTY_FUNCTION__.scsi_req_enqueue = private unnamed_addr constant [40 x i8] c"int32_t scsi_req_enqueue(SCSIRequest *)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"req->refcount > 0\00", align 1
@__PRETTY_FUNCTION__.scsi_req_ref = private unnamed_addr constant [41 x i8] c"SCSIRequest *scsi_req_ref(SCSIRequest *)\00", align 1
@__PRETTY_FUNCTION__.scsi_req_unref = private unnamed_addr constant [35 x i8] c"void scsi_req_unref(SCSIRequest *)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"req->cmd.mode != SCSI_XFER_NONE\00", align 1
@__PRETTY_FUNCTION__.scsi_req_data = private unnamed_addr constant [39 x i8] c"void scsi_req_data(SCSIRequest *, int)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"!req->dma_started\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"[%s id=%d] %s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" - none\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c" - from-dev len=%zd\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" - to-dev len=%zd\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" - Oops\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"req->status == -1 && req->host_status == -1\00", align 1
@__PRETTY_FUNCTION__.scsi_req_complete_failed = private unnamed_addr constant [50 x i8] c"void scsi_req_complete_failed(SCSIRequest *, int)\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"req->ops != &reqops_unit_attention\00", align 1
@__PRETTY_FUNCTION__.scsi_req_complete = private unnamed_addr constant [43 x i8] c"void scsi_req_complete(SCSIRequest *, int)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"req->sense_len <= sizeof(req->sense)\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"req->io_canceled\00", align 1
@__PRETTY_FUNCTION__.scsi_req_cancel_complete = private unnamed_addr constant [45 x i8] c"void scsi_req_cancel_complete(SCSIRequest *)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"req->aiocb\00", align 1
@__PRETTY_FUNCTION__.scsi_req_cancel_async = private unnamed_addr constant [54 x i8] c"void scsi_req_cancel_async(SCSIRequest *, Notifier *)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"!req->io_canceled\00", align 1
@__PRETTY_FUNCTION__.scsi_req_cancel = private unnamed_addr constant [36 x i8] c"void scsi_req_cancel(SCSIRequest *)\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.scsi_device_drained_begin = private unnamed_addr constant [45 x i8] c"void scsi_device_drained_begin(SCSIDevice *)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"bus->drain_count < INT_MAX\00", align 1
@__PRETTY_FUNCTION__.scsi_device_drained_end = private unnamed_addr constant [43 x i8] c"void scsi_device_drained_end(SCSIDevice *)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"bus->drain_count > 0\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SCSIDevice\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"unit_attention.key\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"unit_attention.asc\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"unit_attention.ascq\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"sense_is_ua\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"sense\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"sense_len\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"requests\00", align 1
@vmstate_info_scsi_requests = internal constant %struct.VMStateInfo { ptr @.str.92, ptr @get_scsi_requests, ptr @put_scsi_requests }, align 8
@.compoundliteral = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.37, ptr null, i64 272, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 273, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 274, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 275, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 276, i64 1, i64 0, i32 96, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 528, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.43, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_scsi_requests, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_scsi_sense_state = internal constant %struct.VMStateDescription { ptr @.str.94, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @scsi_sense_state_needed, ptr null, ptr @.compoundliteral.95, ptr null }, align 8
@.compoundliteral.44 = internal global [2 x ptr] [ptr @vmstate_scsi_sense_state, ptr null], align 8
@vmstate_scsi_device = dso_local constant %struct.VMStateDescription { ptr @.str.36, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.44 }, align 8
@.str.45 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.do_scsi_device_find = private unnamed_addr constant [20 x i8] c"do_scsi_device_find\00", align 1
@.str.47 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.qdev_is_realized = private unnamed_addr constant [17 x i8] c"qdev_is_realized\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.49 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE_GET_CLASS = private unnamed_addr constant [22 x i8] c"SCSI_DEVICE_GET_CLASS\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SCSI_REQ_ALLOC_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:scsi_req_alloc target %d lun %d tag %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"scsi_req_alloc target %d lun %d tag %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_SCSI_REQ_PARSE_BAD_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:scsi_req_parse_bad target %d lun %d tag %d command %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"scsi_req_parse_bad target %d lun %d tag %d command %d\0A\00", align 1
@sense_code_NO_SENSE = external constant %struct.SCSISense, align 1
@sense_code_LUN_NOT_SUPPORTED = external constant %struct.SCSISense, align 1
@sense_code_INVALID_OPCODE = external constant %struct.SCSISense, align 1
@sense_code_INVALID_FIELD = external constant %struct.SCSISense, align 1
@__func__.scsi_target_emulate_report_luns = private unnamed_addr constant [32 x i8] c"scsi_target_emulate_report_luns\00", align 1
@sense_code_REPORTED_LUNS_CHANGED = external constant %struct.SCSISense, align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"r->req.dev->lun != r->req.lun\00", align 1
@__PRETTY_FUNCTION__.scsi_target_emulate_inquiry = private unnamed_addr constant [51 x i8] c"_Bool scsi_target_emulate_inquiry(SCSITargetReq *)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"r->len < r->buf_len\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"QEMU    \00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"QEMU TARGET     \00", align 1
@_TRACE_SCSI_REQ_PARSED_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:scsi_req_parsed target %d lun %d tag %d command %d dir %d length %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"scsi_req_parsed target %d lun %d tag %d command %d dir %d length %d\0A\00", align 1
@_TRACE_SCSI_REQ_PARSED_LBA_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:scsi_req_parsed_lba target %d lun %d tag %d command %d lba %lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"scsi_req_parsed_lba target %d lun %d tag %d command %d lba %lu\0A\00", align 1
@_TRACE_SCSI_INQUIRY_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:scsi_inquiry target %d lun %d tag %d page 0x%02x/0x%02x\0A\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"scsi_inquiry target %d lun %d tag %d page 0x%02x/0x%02x\0A\00", align 1
@_TRACE_SCSI_TEST_UNIT_READY_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:scsi_test_unit_ready target %d lun %d tag %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"scsi_test_unit_ready target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REPORT_LUNS_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:scsi_report_luns target %d lun %d tag %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"scsi_report_luns target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQUEST_SENSE_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:scsi_request_sense target %d lun %d tag %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"scsi_request_sense target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_BUILD_SENSE_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:scsi_req_build_sense target %d lun %d tag %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@.str.72 = private unnamed_addr constant [80 x i8] c"scsi_req_build_sense target %d lun %d tag %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"!req->enqueued\00", align 1
@__PRETTY_FUNCTION__.scsi_req_enqueue_internal = private unnamed_addr constant [46 x i8] c"void scsi_req_enqueue_internal(SCSIRequest *)\00", align 1
@_TRACE_SCSI_REQ_CONTINUE_CANCELED_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:scsi_req_continue_canceled target %d lun %d tag %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"scsi_req_continue_canceled target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_CONTINUE_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:scsi_req_continue target %d lun %d tag %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"scsi_req_continue target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_DATA_CANCELED_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:scsi_req_data_canceled target %d lun %d tag %d len %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"scsi_req_data_canceled target %d lun %d tag %d len %d\0A\00", align 1
@_TRACE_SCSI_REQ_DATA_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:scsi_req_data target %d lun %d tag %d len %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"scsi_req_data target %d lun %d tag %d len %d\0A\00", align 1
@_TRACE_SCSI_REQ_DEQUEUE_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:scsi_req_dequeue target %d lun %d tag %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"scsi_req_dequeue target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_CANCEL_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:scsi_req_cancel target %d lun %d tag %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"scsi_req_cancel target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_DEVICE_SET_UA_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:scsi_device_set_ua target %d lun %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"scsi_device_set_ua target %d lun %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@_TRACE_SCSI_BUS_DRAINED_BEGIN_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:scsi_bus_drained_begin bus %p sdev %p\0A\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"scsi_bus_drained_begin bus %p sdev %p\0A\00", align 1
@_TRACE_SCSI_BUS_DRAINED_END_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:scsi_bus_drained_end bus %p sdev %p\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"scsi_bus_drained_end bus %p sdev %p\0A\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"scsi-requests\00", align 1
@__PRETTY_FUNCTION__.put_scsi_requests = private unnamed_addr constant [86 x i8] c"int put_scsi_requests(QEMUFile *, void *, size_t, const VMStateField *, JSONWriter *)\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"req->enqueued\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"SCSIDevice/sense\00", align 1
@.compoundliteral.95 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.41, ptr null, i64 372, i64 1, i64 0, i32 156, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@scsi_bus_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.50, i64 144, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @scsi_bus_class_init, ptr null, ptr null, ptr @.compoundliteral.97 }, align 8
@scsi_device_type_info = internal constant %struct.TypeInfo { ptr @.str.48, ptr @.str.106, i64 608, i64 0, ptr @scsi_dev_instance_init, ptr null, ptr null, i8 1, i64 216, ptr @scsi_device_class_init, ptr null, ptr null, ptr null }, align 8
@.str.96 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral.97 = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.96 }, %struct.InterfaceInfo zeroinitializer], align 8
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.98 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%s/%d:%d:%d\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"channel@%x/%s@%x,%x\00", align 1
@__func__.scsi_bus_check_address = private unnamed_addr constant [23 x i8] c"scsi_bus_check_address\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"bad scsi channel id: %d\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"bad scsi device id: %d\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"bad scsi device lun: %d\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"lun already used by '%s'\00", align 1
@__func__.SCSI_BUS = private unnamed_addr constant [9 x i8] c"SCSI_BUS\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@scsi_props = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.110, ptr @qdev_prop_uint32, i64 552, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 176, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.111, ptr @qdev_prop_uint32, i64 556, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.scsi_qdev_realize = private unnamed_addr constant [18 x i8] c"scsi_qdev_realize\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"no free target\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"no free lun\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"scsi_dma_restart_bh\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.111 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_scsi_register_types, ptr null }]
@.str.112 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.113 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.112, ptr @.str.113, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_device_find(ptr noundef %bus, i32 noundef %channel, i32 noundef %id, i32 noundef %lun) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i32, ptr %channel.addr, align 4
  %2 = load i32, ptr %id.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  %call1 = call ptr @do_scsi_device_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_scsi_device_find(ptr noundef %bus, i32 noundef %channel, i32 noundef %id, i32 noundef %lun, i1 noundef zeroext %include_unrealized) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %include_unrealized.addr = alloca i8, align 1
  %kid = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %frombool = zext i1 %include_unrealized to i8
  store i8 %frombool, ptr %include_unrealized.addr, align 1
  store ptr null, ptr %retval1, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 36, ptr noundef @__func__.do_scsi_device_find, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %0, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %1 = load atomic i64, ptr %children monotonic, align 8
  store i64 %1, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %2 = load ptr, ptr %_val5, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end16, %while.end
  %4 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %qdev, align 8
  %7 = load ptr, ptr %qdev, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %7)
  store ptr %call, ptr %dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %channel2 = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %channel2, align 8
  %10 = load i32, ptr %channel.addr, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %dev, align 8
  %id3 = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %id3, align 8
  %13 = load i32, ptr %id.addr, align 4
  %cmp4 = icmp eq i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %dev, align 8
  %lun5 = getelementptr inbounds %struct.SCSIDevice, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %lun5, align 4
  %16 = load i32, ptr %lun.addr, align 4
  %cmp6 = icmp eq i32 %15, %16
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %17 = load ptr, ptr %dev, align 8
  store ptr %17, ptr %retval1, align 8
  br label %for.end

if.end:                                           ; preds = %if.then
  %18 = load ptr, ptr %retval1, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %19 = load ptr, ptr %dev, align 8
  store ptr %19, ptr %retval1, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %for.inc
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 36, ptr noundef @__func__.do_scsi_device_find, ptr noundef null) #9
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %20 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %20, i32 0, i32 3
  %21 = load atomic i64, ptr %sibling monotonic, align 8
  store i64 %21, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %22 = load ptr, ptr %_val6, align 8
  store ptr %22, ptr %tmp17, align 8
  %23 = load ptr, ptr %tmp17, align 8
  store ptr %23, ptr %kid, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then7, %for.cond
  %24 = load ptr, ptr %retval1, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %for.end
  %25 = load i8, ptr %include_unrealized.addr, align 1
  %tobool20 = trunc i8 %25 to i1
  br i1 %tobool20, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %26 = load ptr, ptr %retval1, align 8
  %qdev22 = getelementptr inbounds %struct.SCSIDevice, ptr %26, i32 0, i32 0
  %call23 = call zeroext i1 @qdev_is_realized(ptr noundef %qdev22)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  store ptr null, ptr %retval1, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true19, %for.end
  %27 = load ptr, ptr %retval1, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_device_get(ptr noundef %bus, i32 noundef %channel, i32 noundef %id, i32 noundef %lun) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i32, ptr %channel.addr, align 4
  %2 = load i32, ptr %id.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  %call1 = call ptr @do_scsi_device_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr %call1, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %call2 = call ptr @object_ref(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %d, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret ptr %6
}

declare ptr @object_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_bus_parse_cdb(ptr noundef %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hba_private.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %bus, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %len = getelementptr inbounds %struct.SCSICommand, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__.scsi_bus_parse_cdb) #11
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %cmd.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 @scsi_req_parse_cdb(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call, ptr %rc, align 4
  %11 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %info, align 8
  %parse_cdb = getelementptr inbounds %struct.SCSIBusInfo, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %parse_cdb, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %bus, align 8
  %info3 = getelementptr inbounds %struct.SCSIBus, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %info3, align 8
  %parse_cdb4 = getelementptr inbounds %struct.SCSIBusInfo, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %parse_cdb4, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %buf_len.addr, align 8
  %21 = load ptr, ptr %hba_private.addr, align 8
  %call5 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %call5, ptr %rc, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %22 = load i32, ptr %rc, align 4
  ret i32 %22
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_req_parse_cdb(ptr noundef %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %lba = getelementptr inbounds %struct.SCSICommand, ptr %0, i32 0, i32 3
  store i64 -1, ptr %lba, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_cdb_length(ptr noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %buf_len.addr, align 8
  %cmp1 = icmp ugt i64 %conv, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %cmd.addr, align 8
  %len3 = getelementptr inbounds %struct.SCSICommand, ptr %6, i32 0, i32 1
  store i32 %5, ptr %len3, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 8, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %cmd.addr, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %call4 = call i32 @scsi_req_stream_xfer(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %rc, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %12 = load ptr, ptr %cmd.addr, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %call6 = call i32 @scsi_req_medium_changer_xfer(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call6, ptr %rc, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %15 = load ptr, ptr %cmd.addr, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %call8 = call i32 @scsi_req_scanner_length(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call8, ptr %rc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %18 = load ptr, ptr %cmd.addr, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %call9 = call i32 @scsi_req_xfer(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call9, ptr %rc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb
  %21 = load i32, ptr %rc, align 4
  %cmp10 = icmp ne i32 %21, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  %22 = load i32, ptr %rc, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.epilog
  %23 = load ptr, ptr %cmd.addr, align 8
  %buf14 = getelementptr inbounds %struct.SCSICommand, ptr %23, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf14, i64 0, i64 0
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load ptr, ptr %cmd.addr, align 8
  %len15 = getelementptr inbounds %struct.SCSICommand, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %len15, align 8
  %conv16 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %24, i64 %conv16, i1 false)
  %27 = load ptr, ptr %cmd.addr, align 8
  call void @scsi_cmd_xfer_mode(ptr noundef %27)
  %28 = load ptr, ptr %cmd.addr, align 8
  %call17 = call i64 @scsi_cmd_lba(ptr noundef %28)
  %29 = load ptr, ptr %cmd.addr, align 8
  %lba18 = getelementptr inbounds %struct.SCSICommand, ptr %29, i32 0, i32 3
  store i64 %call17, ptr %lba18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_unit_attention_reported(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SCSI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sc, align 8
  %1 = load ptr, ptr %sc, align 8
  %unit_attention_reported = getelementptr inbounds %struct.SCSIDeviceClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %unit_attention_reported, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sc, align 8
  %unit_attention_reported1 = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %unit_attention_reported1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_bus_init_named(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info, ptr noundef %bus_name) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bus_name.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %bus_name.addr, align 8
  call void @qbus_init(ptr noundef %0, i64 noundef %1, ptr noundef @.str.2, ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr @next_scsi_bus, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr @next_scsi_bus, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %busnr = getelementptr inbounds %struct.SCSIBus, ptr %5, i32 0, i32 1
  store i32 %4, ptr %busnr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %info1 = getelementptr inbounds %struct.SCSIBus, ptr %7, i32 0, i32 3
  store ptr %6, ptr %info1, align 8
  %8 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS(ptr noundef %8)
  call void @qbus_set_bus_hotplug_handler(ptr noundef %call)
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qbus_set_bus_hotplug_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.50, ptr noundef @.str.47, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_retry(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 16
  store i8 1, ptr %retry, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_bus_legacy_add_drive(ptr noundef %bus, ptr noundef %blk, i32 noundef %unit, i1 noundef zeroext %removable, i32 noundef %bootindex, i1 noundef zeroext %share_rw, i32 noundef %rerror, i32 noundef %werror, ptr noundef %serial, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %removable.addr = alloca i8, align 1
  %bootindex.addr = alloca i32, align 4
  %share_rw.addr = alloca i8, align 1
  %rerror.addr = alloca i32, align 4
  %werror.addr = alloca i32, align 4
  %serial.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %driver = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  %frombool = zext i1 %removable to i8
  store i8 %frombool, ptr %removable.addr, align 1
  store i32 %bootindex, ptr %bootindex.addr, align 4
  %frombool1 = zext i1 %share_rw to i8
  store i8 %frombool1, ptr %share_rw.addr, align 1
  store i32 %rerror, ptr %rerror.addr, align 4
  store i32 %werror, ptr %werror.addr, align 4
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call zeroext i1 @blk_is_sg(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %driver, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_legacy_dinfo(ptr noundef %1)
  store ptr %call2, ptr %dinfo, align 8
  %2 = load ptr, ptr %dinfo, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %dinfo, align 8
  %media_cd = getelementptr inbounds %struct.DriveInfo, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %media_cd, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true
  store ptr @.str.4, ptr %driver, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true, %if.else
  store ptr @.str.5, ptr %driver, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %driver, align 8
  %call7 = call ptr @qdev_new(ptr noundef %5)
  store ptr %call7, ptr %dev, align 8
  %6 = load i32, ptr %unit.addr, align 4
  %call8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, i32 noundef %6)
  store ptr %call8, ptr %name, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %dev, align 8
  %call9 = call ptr @object_property_add_child(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %dev, align 8
  %12 = load i32, ptr %unit.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %11, ptr noundef @.str.7, i32 noundef %12)
  %13 = load i32, ptr %bootindex.addr, align 4
  %cmp = icmp sge i32 %13, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %dev, align 8
  %15 = load i32, ptr %bootindex.addr, align 4
  %conv = sext i32 %15 to i64
  %call11 = call zeroext i1 @object_property_set_int(ptr noundef %14, ptr noundef @.str.8, i64 noundef %conv, ptr noundef @error_abort)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %16 = load ptr, ptr %dev, align 8
  %call13 = call ptr @object_property_find(ptr noundef %16, ptr noundef @.str.9)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %dev, align 8
  %18 = load i8, ptr %removable.addr, align 1
  %tobool16 = trunc i8 %18 to i1
  call void @qdev_prop_set_bit(ptr noundef %17, ptr noundef @.str.9, i1 noundef zeroext %tobool16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %19 = load ptr, ptr %serial.addr, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end17
  %20 = load ptr, ptr %dev, align 8
  %call20 = call ptr @object_property_find(ptr noundef %20, ptr noundef @.str.10)
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  %21 = load ptr, ptr %dev, align 8
  %22 = load ptr, ptr %serial.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %21, ptr noundef @.str.10, ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end17
  %23 = load ptr, ptr %dev, align 8
  %24 = load ptr, ptr %blk.addr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %23, ptr noundef @.str.11, ptr noundef %24, ptr noundef %25)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %dev, align 8
  call void @object_unparent(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %27 = load ptr, ptr %dev, align 8
  %28 = load i8, ptr %share_rw.addr, align 1
  %tobool27 = trunc i8 %28 to i1
  %29 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @object_property_set_bool(ptr noundef %27, ptr noundef @.str.12, i1 noundef zeroext %tobool27, ptr noundef %29)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %30 = load ptr, ptr %dev, align 8
  call void @object_unparent(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %31 = load ptr, ptr %dev, align 8
  %32 = load i32, ptr %rerror.addr, align 4
  call void @qdev_prop_set_enum(ptr noundef %31, ptr noundef @.str.13, i32 noundef %32)
  %33 = load ptr, ptr %dev, align 8
  %34 = load i32, ptr %werror.addr, align 4
  call void @qdev_prop_set_enum(ptr noundef %33, ptr noundef @.str.14, i32 noundef %34)
  %35 = load ptr, ptr %dev, align 8
  %36 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %35, ptr noundef %qbus, ptr noundef %37)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %38 = load ptr, ptr %dev, align 8
  call void @object_unparent(ptr noundef %38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end30
  %39 = load ptr, ptr %dev, align 8
  %call34 = call ptr @SCSI_DEVICE(ptr noundef %39)
  store ptr %call34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then29, %if.then25
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare zeroext i1 @blk_is_sg(ptr noundef) #1

declare ptr @blk_legacy_dinfo(ptr noundef) #1

declare ptr @qdev_new(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_property_find(ptr noundef, ptr noundef) #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qdev_prop_set_enum(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_bus_legacy_handle_cmdline(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %loc = alloca %struct.Location, align 8
  %dinfo = alloca ptr, align 8
  %unit = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  %call = call ptr @loc_push_none(ptr noundef %loc)
  store i32 0, ptr %unit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %unit, align 4
  %1 = load ptr, ptr %bus.addr, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %info, align 8
  %max_target = getelementptr inbounds %struct.SCSIBusInfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %max_target, align 8
  %cmp = icmp sle i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bus.addr, align 8
  %busnr = getelementptr inbounds %struct.SCSIBus, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %busnr, align 8
  %6 = load i32, ptr %unit, align 4
  %call1 = call ptr @drive_get(i32 noundef 2, i32 noundef %5, i32 noundef %6)
  store ptr %call1, ptr %dinfo, align 8
  %7 = load ptr, ptr %dinfo, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %dinfo, align 8
  %opts = getelementptr inbounds %struct.DriveInfo, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %opts, align 8
  call void @qemu_opts_loc_restore(ptr noundef %9)
  %10 = load ptr, ptr %bus.addr, align 8
  %11 = load ptr, ptr %dinfo, align 8
  %call3 = call ptr @blk_by_legacy_dinfo(ptr noundef %11)
  %12 = load i32, ptr %unit, align 4
  %call4 = call ptr @scsi_bus_legacy_add_drive(ptr noundef %10, ptr noundef %call3, i32 noundef %12, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext false, i32 noundef 4, i32 noundef 4, ptr noundef null, ptr noundef @error_fatal)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load i32, ptr %unit, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %unit, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call5 = call ptr @loc_pop(ptr noundef %loc)
  ret void
}

declare ptr @loc_push_none(ptr noundef) #1

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_opts_loc_restore(ptr noundef) #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) #1

declare ptr @loc_pop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_req_alloc(ptr noundef %reqops, ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private) #0 {
entry:
  %reqops.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %hba_private.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %memset_off = alloca i32, align 4
  store ptr %reqops, ptr %reqops.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @scsi_bus_from_device(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call1 = call ptr @BUS(ptr noundef %1)
  store ptr %call1, ptr %qbus, align 8
  store i32 364, ptr %memset_off, align 4
  %2 = load ptr, ptr %reqops.addr, align 8
  %size = getelementptr inbounds %struct.SCSIReqOps, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  %call2 = call noalias ptr @g_malloc(i64 noundef %3) #12
  store ptr %call2, ptr %req, align 8
  %4 = load ptr, ptr %req, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 364
  %5 = load ptr, ptr %reqops.addr, align 8
  %size3 = getelementptr inbounds %struct.SCSIReqOps, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %size3, align 8
  %sub = sub i64 %6, 364
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %7 = load ptr, ptr %req, align 8
  %refcount = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 3
  store i32 1, ptr %refcount, align 8
  %8 = load ptr, ptr %bus, align 8
  %9 = load ptr, ptr %req, align 8
  %bus4 = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 0
  store ptr %8, ptr %bus4, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %11, i32 0, i32 1
  store ptr %10, ptr %dev, align 8
  %12 = load i32, ptr %tag.addr, align 4
  %13 = load ptr, ptr %req, align 8
  %tag5 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 4
  store i32 %12, ptr %tag5, align 4
  %14 = load i32, ptr %lun.addr, align 4
  %15 = load ptr, ptr %req, align 8
  %lun6 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 5
  store i32 %14, ptr %lun6, align 8
  %16 = load ptr, ptr %hba_private.addr, align 8
  %17 = load ptr, ptr %req, align 8
  %hba_private7 = getelementptr inbounds %struct.SCSIRequest, ptr %17, i32 0, i32 8
  store ptr %16, ptr %hba_private7, align 8
  %18 = load ptr, ptr %req, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 6
  store i16 -1, ptr %status, align 4
  %19 = load ptr, ptr %req, align 8
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 7
  store i16 -1, ptr %host_status, align 2
  %20 = load ptr, ptr %reqops.addr, align 8
  %21 = load ptr, ptr %req, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %21, i32 0, i32 2
  store ptr %20, ptr %ops, align 8
  %22 = load ptr, ptr %d.addr, align 8
  %call8 = call ptr @object_ref(ptr noundef %22)
  %23 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %parent, align 8
  %call9 = call ptr @object_ref(ptr noundef %24)
  %25 = load ptr, ptr %req, align 8
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 11
  call void @notifier_list_init(ptr noundef %cancel_notifiers)
  %26 = load ptr, ptr %reqops.addr, align 8
  %init_req = getelementptr inbounds %struct.SCSIReqOps, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %init_req, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %28 = load ptr, ptr %reqops.addr, align 8
  %init_req10 = getelementptr inbounds %struct.SCSIReqOps, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %init_req10, align 8
  %30 = load ptr, ptr %req, align 8
  call void %29(ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %31 = load ptr, ptr %req, align 8
  %dev11 = getelementptr inbounds %struct.SCSIRequest, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %dev11, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %id, align 8
  %34 = load ptr, ptr %req, align 8
  %lun12 = getelementptr inbounds %struct.SCSIRequest, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %lun12, align 8
  %36 = load ptr, ptr %req, align 8
  %tag13 = getelementptr inbounds %struct.SCSIRequest, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %tag13, align 4
  call void @trace_scsi_req_alloc(i32 noundef %33, i32 noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %req, align 8
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_bus_from_device(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @notifier_list_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_alloc(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_req_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_req_new(ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hba_private.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ops = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %req = alloca ptr, align 8
  %cmd = alloca %struct.SCSICommand, align 8
  %ret = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %bus, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %call = call ptr @SCSI_DEVICE_GET_CLASS(ptr noundef %5)
  store ptr %call, ptr %sc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cmd, i8 0, i64 48, i1 false)
  %6 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %d.addr, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %id, align 8
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void @trace_scsi_req_parse_bad(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  br label %invalid_opcode

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %d.addr, align 8
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 5
  %key = getelementptr inbounds %struct.SCSISense, ptr %unit_attention, i32 0, i32 0
  %12 = load i8, ptr %key, align 8
  %conv = zext i8 %12 to i32
  %cmp2 = icmp eq i32 %conv, 6
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %bus, align 8
  %unit_attention4 = getelementptr inbounds %struct.SCSIBus, ptr %13, i32 0, i32 2
  %key5 = getelementptr inbounds %struct.SCSISense, ptr %unit_attention4, i32 0, i32 0
  %14 = load i8, ptr %key5, align 4
  %conv6 = zext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv6, 6
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp ne i32 %conv9, 18
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %18 to i32
  %cmp15 = icmp ne i32 %conv14, 160
  br i1 %cmp15, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %19 = load ptr, ptr %buf.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %20 to i32
  %cmp20 = icmp ne i32 %conv19, 70
  br i1 %cmp20, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %22 to i32
  %cmp25 = icmp ne i32 %conv24, 74
  br i1 %cmp25, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %23 = load ptr, ptr %buf.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %24 to i32
  %cmp30 = icmp eq i32 %conv29, 3
  br i1 %cmp30, label %land.lhs.true32, label %if.then34

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %25 = load ptr, ptr %d.addr, align 8
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %25, i32 0, i32 6
  %26 = load i8, ptr %sense_is_ua, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.else, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true27
  store ptr @reqops_unit_attention, ptr %ops, align 8
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true32, %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %land.lhs.true, %lor.lhs.false
  %27 = load i32, ptr %lun.addr, align 4
  %28 = load ptr, ptr %d.addr, align 8
  %lun35 = getelementptr inbounds %struct.SCSIDevice, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %lun35, align 4
  %cmp36 = icmp ne i32 %27, %29
  br i1 %cmp36, label %if.then50, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %31 to i32
  %cmp41 = icmp eq i32 %conv40, 160
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %cmp46 = icmp eq i32 %conv45, 3
  br i1 %cmp46, label %land.lhs.true48, label %if.else51

land.lhs.true48:                                  ; preds = %lor.lhs.false43
  %34 = load ptr, ptr %d.addr, align 8
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %sense_len, align 8
  %tobool49 = icmp ne i32 %35, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %land.lhs.true48, %lor.lhs.false38, %if.else
  store ptr @reqops_target_command, ptr %ops, align 8
  br label %if.end52

if.else51:                                        ; preds = %land.lhs.true48, %lor.lhs.false43
  store ptr null, ptr %ops, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then34
  %36 = load ptr, ptr %ops, align 8
  %cmp54 = icmp ne ptr %36, null
  br i1 %cmp54, label %if.then58, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %37 = load ptr, ptr %sc, align 8
  %parse_cdb = getelementptr inbounds %struct.SCSIDeviceClass, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %parse_cdb, align 8
  %tobool57 = icmp ne ptr %38, null
  br i1 %tobool57, label %if.else60, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false56, %if.end53
  %39 = load ptr, ptr %d.addr, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load i64, ptr %buf_len.addr, align 8
  %call59 = call i32 @scsi_req_parse_cdb(ptr noundef %39, ptr noundef %cmd, ptr noundef %40, i64 noundef %41)
  store i32 %call59, ptr %ret, align 4
  br label %if.end63

if.else60:                                        ; preds = %lor.lhs.false56
  %42 = load ptr, ptr %sc, align 8
  %parse_cdb61 = getelementptr inbounds %struct.SCSIDeviceClass, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %parse_cdb61, align 8
  %44 = load ptr, ptr %d.addr, align 8
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %buf_len.addr, align 8
  %47 = load ptr, ptr %hba_private.addr, align 8
  %call62 = call i32 %43(ptr noundef %44, ptr noundef %cmd, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i32 %call62, ptr %ret, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then58
  %48 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %48, 0
  br i1 %cmp64, label %if.then66, label %if.else71

if.then66:                                        ; preds = %if.end63
  %49 = load ptr, ptr %d.addr, align 8
  %id67 = getelementptr inbounds %struct.SCSIDevice, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %id67, align 8
  %51 = load i32, ptr %lun.addr, align 4
  %52 = load i32, ptr %tag.addr, align 4
  %53 = load ptr, ptr %buf.addr, align 8
  %arrayidx68 = getelementptr i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %54 to i32
  call void @trace_scsi_req_parse_bad(i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %conv69)
  br label %invalid_opcode

invalid_opcode:                                   ; preds = %if.then66, %if.then
  %55 = load ptr, ptr %d.addr, align 8
  %56 = load i32, ptr %tag.addr, align 4
  %57 = load i32, ptr %lun.addr, align 4
  %58 = load ptr, ptr %hba_private.addr, align 8
  %call70 = call ptr @scsi_req_alloc(ptr noundef @reqops_invalid_opcode, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store ptr %call70, ptr %req, align 8
  br label %if.end102

if.else71:                                        ; preds = %if.end63
  %len = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 1
  %59 = load i32, ptr %len, align 8
  %cmp72 = icmp ne i32 %59, 0
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.else71
  br label %if.end76

if.else75:                                        ; preds = %if.else71
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 783, ptr noundef @__PRETTY_FUNCTION__.scsi_req_new) #11
  unreachable

if.end76:                                         ; preds = %if.then74
  %60 = load ptr, ptr %d.addr, align 8
  %id77 = getelementptr inbounds %struct.SCSIDevice, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %id77, align 8
  %62 = load i32, ptr %lun.addr, align 4
  %63 = load i32, ptr %tag.addr, align 4
  %64 = load ptr, ptr %buf.addr, align 8
  %arrayidx78 = getelementptr i8, ptr %64, i64 0
  %65 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %65 to i32
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %66 = load i32, ptr %mode, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 2
  %67 = load i64, ptr %xfer, align 8
  %conv80 = trunc i64 %67 to i32
  call void @trace_scsi_req_parsed(i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %conv79, i32 noundef %66, i32 noundef %conv80)
  %lba = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 3
  %68 = load i64, ptr %lba, align 8
  %cmp81 = icmp ne i64 %68, -1
  br i1 %cmp81, label %if.then83, label %if.end88

if.then83:                                        ; preds = %if.end76
  %69 = load ptr, ptr %d.addr, align 8
  %id84 = getelementptr inbounds %struct.SCSIDevice, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %id84, align 8
  %71 = load i32, ptr %lun.addr, align 4
  %72 = load i32, ptr %tag.addr, align 4
  %73 = load ptr, ptr %buf.addr, align 8
  %arrayidx85 = getelementptr i8, ptr %73, i64 0
  %74 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %74 to i32
  %lba87 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 3
  %75 = load i64, ptr %lba87, align 8
  call void @trace_scsi_req_parsed_lba(i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %conv86, i64 noundef %75)
  br label %if.end88

if.end88:                                         ; preds = %if.then83, %if.end76
  %xfer89 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 2
  %76 = load i64, ptr %xfer89, align 8
  %cmp90 = icmp ugt i64 %76, 2147483647
  br i1 %cmp90, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end88
  %77 = load ptr, ptr %d.addr, align 8
  %78 = load i32, ptr %tag.addr, align 4
  %79 = load i32, ptr %lun.addr, align 4
  %80 = load ptr, ptr %hba_private.addr, align 8
  %call93 = call ptr @scsi_req_alloc(ptr noundef @reqops_invalid_field, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  store ptr %call93, ptr %req, align 8
  br label %if.end101

if.else94:                                        ; preds = %if.end88
  %81 = load ptr, ptr %ops, align 8
  %tobool95 = icmp ne ptr %81, null
  br i1 %tobool95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.else94
  %82 = load ptr, ptr %ops, align 8
  %83 = load ptr, ptr %d.addr, align 8
  %84 = load i32, ptr %tag.addr, align 4
  %85 = load i32, ptr %lun.addr, align 4
  %86 = load ptr, ptr %hba_private.addr, align 8
  %call97 = call ptr @scsi_req_alloc(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  store ptr %call97, ptr %req, align 8
  br label %if.end100

if.else98:                                        ; preds = %if.else94
  %87 = load ptr, ptr %d.addr, align 8
  %88 = load i32, ptr %tag.addr, align 4
  %89 = load i32, ptr %lun.addr, align 4
  %90 = load ptr, ptr %buf.addr, align 8
  %91 = load ptr, ptr %hba_private.addr, align 8
  %call99 = call ptr @scsi_device_alloc_req(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %call99, ptr %req, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then92
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %invalid_opcode
  %92 = load ptr, ptr %req, align 8
  %cmd103 = getelementptr inbounds %struct.SCSIRequest, ptr %92, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd103, ptr align 8 %cmd, i64 48, i1 false)
  %93 = load ptr, ptr %req, align 8
  %cmd104 = getelementptr inbounds %struct.SCSIRequest, ptr %93, i32 0, i32 10
  %xfer105 = getelementptr inbounds %struct.SCSICommand, ptr %cmd104, i32 0, i32 2
  %94 = load i64, ptr %xfer105, align 8
  %95 = load ptr, ptr %req, align 8
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %95, i32 0, i32 9
  store i64 %94, ptr %residual, align 8
  %96 = load ptr, ptr %buf.addr, align 8
  %arrayidx106 = getelementptr i8, ptr %96, i64 0
  %97 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %97 to i32
  switch i32 %conv107, label %sw.default [
    i32 18, label %sw.bb
    i32 0, label %sw.bb115
    i32 160, label %sw.bb117
    i32 3, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.end102
  %98 = load ptr, ptr %d.addr, align 8
  %id108 = getelementptr inbounds %struct.SCSIDevice, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %id108, align 8
  %100 = load i32, ptr %lun.addr, align 4
  %101 = load i32, ptr %tag.addr, align 4
  %buf109 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx110 = getelementptr [16 x i8], ptr %buf109, i64 0, i64 1
  %102 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %102 to i32
  %buf112 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx113 = getelementptr [16 x i8], ptr %buf112, i64 0, i64 2
  %103 = load i8, ptr %arrayidx113, align 2
  %conv114 = zext i8 %103 to i32
  call void @trace_scsi_inquiry(i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %conv111, i32 noundef %conv114)
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end102
  %104 = load ptr, ptr %d.addr, align 8
  %id116 = getelementptr inbounds %struct.SCSIDevice, ptr %104, i32 0, i32 3
  %105 = load i32, ptr %id116, align 8
  %106 = load i32, ptr %lun.addr, align 4
  %107 = load i32, ptr %tag.addr, align 4
  call void @trace_scsi_test_unit_ready(i32 noundef %105, i32 noundef %106, i32 noundef %107)
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.end102
  %108 = load ptr, ptr %d.addr, align 8
  %id118 = getelementptr inbounds %struct.SCSIDevice, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %id118, align 8
  %110 = load i32, ptr %lun.addr, align 4
  %111 = load i32, ptr %tag.addr, align 4
  call void @trace_scsi_report_luns(i32 noundef %109, i32 noundef %110, i32 noundef %111)
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end102
  %112 = load ptr, ptr %d.addr, align 8
  %id120 = getelementptr inbounds %struct.SCSIDevice, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %id120, align 8
  %114 = load i32, ptr %lun.addr, align 4
  %115 = load i32, ptr %tag.addr, align 4
  call void @trace_scsi_request_sense(i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end102
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb
  %116 = load ptr, ptr %req, align 8
  ret ptr %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_parse_bad(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cmd) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %cmd.addr, align 4
  call void @_nocheck__trace_scsi_req_parse_bad(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_parsed(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cmd, i32 noundef %mode, i32 noundef %xfer) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %xfer.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %xfer, ptr %xfer.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %5 = load i32, ptr %xfer.addr, align 4
  call void @_nocheck__trace_scsi_req_parsed(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_parsed_lba(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cmd, i64 noundef %lba) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load i64, ptr %lba.addr, align 8
  call void @_nocheck__trace_scsi_req_parsed_lba(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_device_alloc_req(ptr noundef %s, i32 noundef %tag, i32 noundef %lun, ptr noundef %buf, ptr noundef %hba_private) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %hba_private.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %hba_private, ptr %hba_private.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SCSI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sc, align 8
  %1 = load ptr, ptr %sc, align 8
  %alloc_req = getelementptr inbounds %struct.SCSIDeviceClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %alloc_req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sc, align 8
  %alloc_req1 = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %alloc_req1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i32, ptr %lun.addr, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %hba_private.addr, align 8
  %call2 = call ptr %4(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_inquiry(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cdb1, i32 noundef %cdb2) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cdb1.addr = alloca i32, align 4
  %cdb2.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cdb1, ptr %cdb1.addr, align 4
  store i32 %cdb2, ptr %cdb2.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %cdb1.addr, align 4
  %4 = load i32, ptr %cdb2.addr, align 4
  call void @_nocheck__trace_scsi_inquiry(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_test_unit_ready(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_test_unit_ready(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_report_luns(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_report_luns(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_request_sense(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_request_sense(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_req_get_buf(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ops, align 8
  %get_buf = getelementptr inbounds %struct.SCSIReqOps, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %get_buf, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_req_get_sense(ptr noundef %req, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sge i32 %0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 850, ptr noundef @__PRETTY_FUNCTION__.scsi_req_get_sense) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %req.addr, align 8
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %sense_len, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %req.addr, align 8
  %sense = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 12
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %4 = load ptr, ptr %req.addr, align 8
  %sense_len3 = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %sense_len3, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call = call i32 @scsi_convert_sense(ptr noundef %arraydecay, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %8 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %dev, align 8
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %sense_is_ua, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end2
  %11 = load ptr, ptr %req.addr, align 8
  %dev6 = getelementptr inbounds %struct.SCSIRequest, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dev6, align 8
  call void @scsi_device_unit_attention_reported(ptr noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  %dev7 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %dev7, align 8
  %sense_len8 = getelementptr inbounds %struct.SCSIDevice, ptr %14, i32 0, i32 8
  store i32 0, ptr %sense_len8, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %dev9 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dev9, align 8
  %sense_is_ua10 = getelementptr inbounds %struct.SCSIDevice, ptr %16, i32 0, i32 6
  store i8 0, ptr %sense_is_ua10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end2
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then1
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @scsi_convert_sense(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_device_get_sense(ptr noundef %dev, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %fixed) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %fixed.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %fixed to i8
  store i8 %frombool, ptr %fixed.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %sense = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %1 = load ptr, ptr %dev.addr, align 8
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %sense_len, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %5 = load i8, ptr %fixed.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call = call i32 @scsi_convert_sense(ptr noundef %arraydecay, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_build_sense(ptr noundef %req, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %req.addr = alloca ptr, align 8
  %sense.coerce4 = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %id, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %lun, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %tag, align 4
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %7 = load i8, ptr %key, align 1
  %conv = zext i8 %7 to i32
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %8 = load i8, ptr %asc, align 1
  %conv1 = zext i8 %8 to i32
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %9 = load i8, ptr %ascq, align 1
  %conv2 = zext i8 %9 to i32
  call void @trace_scsi_req_build_sense(i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %10 = load ptr, ptr %req.addr, align 8
  %sense3 = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 12
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce4, ptr align 1 %sense, i64 3, i1 false)
  %11 = load i24, ptr %sense.coerce4, align 4
  %call = call i32 @scsi_build_sense(ptr noundef %arraydecay, i24 %11)
  %12 = load ptr, ptr %req.addr, align 8
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 13
  store i32 %call, ptr %sense_len, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_build_sense(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %key, i32 noundef %asc, i32 noundef %ascq) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  %ascq.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %key, ptr %key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  store i32 %ascq, ptr %ascq.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %key.addr, align 4
  %4 = load i32, ptr %asc.addr, align 4
  %5 = load i32, ptr %ascq.addr, align 4
  call void @_nocheck__trace_scsi_req_build_sense(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare i32 @scsi_build_sense(ptr noundef, i24) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_req_enqueue(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %retry, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 903, ptr noundef @__PRETTY_FUNCTION__.scsi_req_enqueue) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_enqueue_internal(ptr noundef %2)
  %3 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_ref(ptr noundef %3)
  %4 = load ptr, ptr %req.addr, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ops, align 8
  %send_command = getelementptr inbounds %struct.SCSIReqOps, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %send_command, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 %6(ptr noundef %7, ptr noundef %arraydecay)
  store i32 %call1, ptr %rc, align 4
  %9 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %9)
  %10 = load i32, ptr %rc, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_req_enqueue_internal(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %enqueued = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %enqueued, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.1, i32 noundef 888, ptr noundef @__PRETTY_FUNCTION__.scsi_req_enqueue_internal) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_ref(ptr noundef %2)
  %3 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %info, align 8
  %get_sg_list = getelementptr inbounds %struct.SCSIBusInfo, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %get_sg_list, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %req.addr, align 8
  %bus3 = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bus3, align 8
  %info4 = getelementptr inbounds %struct.SCSIBus, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %info4, align 8
  %get_sg_list5 = getelementptr inbounds %struct.SCSIBusInfo, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %get_sg_list5, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %call6 = call ptr %10(ptr noundef %11)
  %12 = load ptr, ptr %req.addr, align 8
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 19
  store ptr %call6, ptr %sg, align 8
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %13 = load ptr, ptr %req.addr, align 8
  %sg8 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 19
  store ptr null, ptr %sg8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then2
  %14 = load ptr, ptr %req.addr, align 8
  %enqueued10 = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 14
  store i8 1, ptr %enqueued10, align 8
  br label %do.body

do.body:                                          ; preds = %if.end9
  %15 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 20
  store ptr null, ptr %next, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dev, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %17, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %requests, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %next11 = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 20
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr %18, ptr %tql_prev12, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %dev13 = getelementptr inbounds %struct.SCSIRequest, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %dev13, align 8
  %requests14 = getelementptr inbounds %struct.SCSIDevice, ptr %22, i32 0, i32 9
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %requests14, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %20, ptr %tql_next, align 8
  %24 = load ptr, ptr %req.addr, align 8
  %next16 = getelementptr inbounds %struct.SCSIRequest, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %req.addr, align 8
  %dev17 = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %dev17, align 8
  %requests18 = getelementptr inbounds %struct.SCSIDevice, ptr %26, i32 0, i32 9
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %requests18, i32 0, i32 1
  store ptr %next16, ptr %tql_prev19, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_req_ref(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %refcount = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %refcount, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1376, ptr noundef @__PRETTY_FUNCTION__.scsi_req_ref) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %req.addr, align 8
  %refcount1 = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %refcount1, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %refcount1, align 8
  %4 = load ptr, ptr %req.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_unref(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %refcount = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %refcount, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1383, ptr noundef @__PRETTY_FUNCTION__.scsi_req_unref) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %req.addr, align 8
  %refcount1 = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %refcount1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %refcount1, align 8
  %cmp2 = icmp eq i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %6 = load ptr, ptr %parent_bus, align 8
  store ptr %6, ptr %qbus, align 8
  %7 = load ptr, ptr %qbus, align 8
  store ptr %7, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %9 = load ptr, ptr %tmp4, align 8
  store ptr %9, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %bus, align 8
  %11 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %info, align 8
  %free_request = getelementptr inbounds %struct.SCSIBusInfo, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %free_request, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then3
  %14 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %hba_private, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %bus, align 8
  %info7 = getelementptr inbounds %struct.SCSIBus, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %info7, align 8
  %free_request8 = getelementptr inbounds %struct.SCSIBusInfo, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %free_request8, align 8
  %19 = load ptr, ptr %bus, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %hba_private9 = getelementptr inbounds %struct.SCSIRequest, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %hba_private9, align 8
  call void %18(ptr noundef %19, ptr noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.then3
  %22 = load ptr, ptr %req.addr, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ops, align 8
  %free_req = getelementptr inbounds %struct.SCSIReqOps, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %free_req, align 8
  %tobool11 = icmp ne ptr %24, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %25 = load ptr, ptr %req.addr, align 8
  %ops13 = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ops13, align 8
  %free_req14 = getelementptr inbounds %struct.SCSIReqOps, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %free_req14, align 8
  %28 = load ptr, ptr %req.addr, align 8
  call void %27(ptr noundef %28)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %29 = load ptr, ptr %req.addr, align 8
  %dev16 = getelementptr inbounds %struct.SCSIRequest, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %dev16, align 8
  call void @object_unref(ptr noundef %30)
  %31 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %parent, align 8
  call void @object_unref(ptr noundef %32)
  %33 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %33)
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  ret void
}

declare i32 @scsi_cdb_length(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_req_stream_xfer(ptr noundef %cmd, ptr noundef %dev, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default76 [
    i32 172, label %sw.bb
    i32 147, label %sw.bb
    i32 8, label %sw.bb1
    i32 15, label %sw.bb1
    i32 20, label %sw.bb1
    i32 10, label %sw.bb1
    i32 136, label %sw.bb16
    i32 129, label %sw.bb16
    i32 143, label %sw.bb16
    i32 138, label %sw.bb16
    i32 1, label %sw.bb39
    i32 27, label %sw.bb39
    i32 145, label %sw.bb41
    i32 52, label %sw.bb50
    i32 4, label %sw.bb67
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %2, i32 0, i32 2
  store i64 0, ptr %xfer, align 8
  br label %sw.epilog77

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 4
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 3
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl = shl i32 %conv5, 8
  %or = or i32 %conv3, %shl
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %shl8 = shl i32 %conv7, 16
  %or9 = or i32 %or, %shl8
  %conv10 = sext i32 %or9 to i64
  %9 = load ptr, ptr %cmd.addr, align 8
  %xfer11 = getelementptr inbounds %struct.SCSICommand, ptr %9, i32 0, i32 2
  store i64 %conv10, ptr %xfer11, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %and = and i32 %conv13, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %12 = load ptr, ptr %dev.addr, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %blocksize, align 8
  %conv14 = sext i32 %13 to i64
  %14 = load ptr, ptr %cmd.addr, align 8
  %xfer15 = getelementptr inbounds %struct.SCSICommand, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %xfer15, align 8
  %mul = mul i64 %15, %conv14
  store i64 %mul, ptr %xfer15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog77

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %16, i64 14
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %17 to i32
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %18, i64 13
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %19 to i32
  %shl21 = shl i32 %conv20, 8
  %or22 = or i32 %conv18, %shl21
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %20, i64 12
  %21 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %21 to i32
  %shl25 = shl i32 %conv24, 16
  %or26 = or i32 %or22, %shl25
  %conv27 = sext i32 %or26 to i64
  %22 = load ptr, ptr %cmd.addr, align 8
  %xfer28 = getelementptr inbounds %struct.SCSICommand, ptr %22, i32 0, i32 2
  store i64 %conv27, ptr %xfer28, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %24 to i32
  %and31 = and i32 %conv30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %sw.bb16
  %25 = load ptr, ptr %dev.addr, align 8
  %blocksize34 = getelementptr inbounds %struct.SCSIDevice, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %blocksize34, align 8
  %conv35 = sext i32 %26 to i64
  %27 = load ptr, ptr %cmd.addr, align 8
  %xfer36 = getelementptr inbounds %struct.SCSICommand, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %xfer36, align 8
  %mul37 = mul i64 %28, %conv35
  store i64 %mul37, ptr %xfer36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %sw.bb16
  br label %sw.epilog77

sw.bb39:                                          ; preds = %entry, %entry
  %29 = load ptr, ptr %cmd.addr, align 8
  %xfer40 = getelementptr inbounds %struct.SCSICommand, ptr %29, i32 0, i32 2
  store i64 0, ptr %xfer40, align 8
  br label %sw.epilog77

sw.bb41:                                          ; preds = %entry
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx42 = getelementptr i8, ptr %30, i64 13
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %31 to i32
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %32, i64 12
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 8
  %or47 = or i32 %conv43, %shl46
  %conv48 = sext i32 %or47 to i64
  %34 = load ptr, ptr %cmd.addr, align 8
  %xfer49 = getelementptr inbounds %struct.SCSICommand, ptr %34, i32 0, i32 2
  store i64 %conv48, ptr %xfer49, align 8
  br label %sw.epilog77

sw.bb50:                                          ; preds = %entry
  %35 = load ptr, ptr %buf.addr, align 8
  %arrayidx51 = getelementptr i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %36 to i32
  %and53 = and i32 %conv52, 31
  switch i32 %and53, label %sw.default [
    i32 0, label %sw.bb54
    i32 1, label %sw.bb54
    i32 6, label %sw.bb56
    i32 8, label %sw.bb58
  ]

sw.bb54:                                          ; preds = %sw.bb50, %sw.bb50
  %37 = load ptr, ptr %cmd.addr, align 8
  %xfer55 = getelementptr inbounds %struct.SCSICommand, ptr %37, i32 0, i32 2
  store i64 20, ptr %xfer55, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %sw.bb50
  %38 = load ptr, ptr %cmd.addr, align 8
  %xfer57 = getelementptr inbounds %struct.SCSICommand, ptr %38, i32 0, i32 2
  store i64 32, ptr %xfer57, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %sw.bb50
  %39 = load ptr, ptr %buf.addr, align 8
  %arrayidx59 = getelementptr i8, ptr %39, i64 8
  %40 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %40 to i32
  %41 = load ptr, ptr %buf.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %41, i64 7
  %42 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %42 to i32
  %shl63 = shl i32 %conv62, 8
  %or64 = or i32 %conv60, %shl63
  %conv65 = sext i32 %or64 to i64
  %43 = load ptr, ptr %cmd.addr, align 8
  %xfer66 = getelementptr inbounds %struct.SCSICommand, ptr %43, i32 0, i32 2
  store i64 %conv65, ptr %xfer66, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb50
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb56, %sw.bb54
  br label %sw.epilog77

sw.bb67:                                          ; preds = %entry
  %44 = load ptr, ptr %buf.addr, align 8
  %arrayidx68 = getelementptr i8, ptr %44, i64 4
  %45 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %45 to i32
  %46 = load ptr, ptr %buf.addr, align 8
  %arrayidx70 = getelementptr i8, ptr %46, i64 3
  %47 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %47 to i32
  %shl72 = shl i32 %conv71, 8
  %or73 = or i32 %conv69, %shl72
  %conv74 = sext i32 %or73 to i64
  %48 = load ptr, ptr %cmd.addr, align 8
  %xfer75 = getelementptr inbounds %struct.SCSICommand, ptr %48, i32 0, i32 2
  store i64 %conv74, ptr %xfer75, align 8
  br label %sw.epilog77

sw.default76:                                     ; preds = %entry
  %49 = load ptr, ptr %cmd.addr, align 8
  %50 = load ptr, ptr %dev.addr, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_req_xfer(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.epilog77:                                      ; preds = %sw.bb67, %sw.epilog, %sw.bb41, %sw.bb39, %if.end38, %if.end, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog77, %sw.default76, %sw.default
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_req_medium_changer_xfer(ptr noundef %cmd, ptr noundef %dev, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 166, label %sw.bb
    i32 7, label %sw.bb
    i32 55, label %sw.bb
    i32 165, label %sw.bb
    i32 43, label %sw.bb
    i32 184, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %2, i32 0, i32 2
  store i64 0, ptr %xfer, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 9
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 8
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl = shl i32 %conv5, 8
  %or = or i32 %conv3, %shl
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 7
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %shl8 = shl i32 %conv7, 16
  %or9 = or i32 %or, %shl8
  %conv10 = sext i32 %or9 to i64
  %9 = load ptr, ptr %cmd.addr, align 8
  %xfer11 = getelementptr inbounds %struct.SCSICommand, ptr %9, i32 0, i32 2
  store i64 %conv10, ptr %xfer11, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %cmd.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_req_xfer(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_req_scanner_length(ptr noundef %cmd, ptr noundef %dev, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 49, label %sw.bb
    i32 27, label %sw.bb1
    i32 40, label %sw.bb5
    i32 42, label %sw.bb5
    i32 37, label %sw.bb5
    i32 36, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %2, i32 0, i32 2
  store i64 0, ptr %xfer, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 4
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i64
  %5 = load ptr, ptr %cmd.addr, align 8
  %xfer4 = getelementptr inbounds %struct.SCSICommand, ptr %5, i32 0, i32 2
  store i64 %conv3, ptr %xfer4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 8
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %8, i64 7
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %shl = shl i32 %conv9, 8
  %or = or i32 %conv7, %shl
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %10, i64 6
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %shl12 = shl i32 %conv11, 16
  %or13 = or i32 %or, %shl12
  %conv14 = sext i32 %or13 to i64
  %12 = load ptr, ptr %cmd.addr, align 8
  %xfer15 = getelementptr inbounds %struct.SCSICommand, ptr %12, i32 0, i32 2
  store i64 %conv14, ptr %xfer15, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %13 = load ptr, ptr %cmd.addr, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_req_xfer(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_req_xfer(ptr noundef %cmd, ptr noundef %dev, ptr noundef %buf) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_cdb_xfer(ptr noundef %0)
  %conv = zext i32 %call to i64
  %1 = load ptr, ptr %cmd.addr, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %1, i32 0, i32 2
  store i64 %conv, ptr %xfer, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %3 to i32
  switch i32 %conv1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 27, label %sw.bb
    i32 11, label %sw.bb
    i32 16, label %sw.bb
    i32 128, label %sw.bb
    i32 17, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 25, label %sw.bb
    i32 30, label %sw.bb
    i32 43, label %sw.bb
    i32 53, label %sw.bb
    i32 145, label %sw.bb
    i32 146, label %sw.bb
    i32 54, label %sw.bb
    i32 187, label %sw.bb
    i32 51, label %sw.bb
    i32 63, label %sw.bb
    i32 61, label %sw.bb
    i32 83, label %sw.bb
    i32 167, label %sw.bb
    i32 52, label %sw.bb
    i32 144, label %sw.bb
    i32 130, label %sw.bb
    i32 47, label %sw.bb3
    i32 175, label %sw.bb3
    i32 143, label %sw.bb3
    i32 26, label %sw.bb18
    i32 65, label %sw.bb19
    i32 147, label %sw.bb19
    i32 37, label %sw.bb26
    i32 5, label %sw.bb28
    i32 182, label %sw.bb30
    i32 10, label %sw.bb50
    i32 42, label %sw.bb57
    i32 46, label %sw.bb57
    i32 170, label %sw.bb57
    i32 174, label %sw.bb57
    i32 138, label %sw.bb57
    i32 142, label %sw.bb57
    i32 8, label %sw.bb62
    i32 15, label %sw.bb62
    i32 40, label %sw.bb69
    i32 168, label %sw.bb69
    i32 136, label %sw.bb69
    i32 4, label %sw.bb74
    i32 18, label %sw.bb102
    i32 28, label %sw.bb102
    i32 29, label %sw.bb102
    i32 190, label %sw.bb111
    i32 60, label %sw.bb111
    i32 59, label %sw.bb111
    i32 93, label %sw.bb111
    i32 95, label %sw.bb124
    i32 172, label %sw.bb130
    i32 189, label %sw.bb150
    i32 173, label %sw.bb150
    i32 191, label %sw.bb150
    i32 164, label %sw.bb150
    i32 163, label %sw.bb150
    i32 161, label %sw.bb164
    i32 133, label %sw.bb175
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %cmd.addr, align 8
  %xfer2 = getelementptr inbounds %struct.SCSICommand, ptr %4, i32 0, i32 2
  store i64 0, ptr %xfer2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %and = and i32 %conv5, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %7 = load ptr, ptr %cmd.addr, align 8
  %xfer7 = getelementptr inbounds %struct.SCSICommand, ptr %7, i32 0, i32 2
  store i64 0, ptr %xfer7, align 8
  br label %if.end15

if.else:                                          ; preds = %sw.bb3
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %and10 = and i32 %conv9, 4
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %10 = load ptr, ptr %cmd.addr, align 8
  %xfer14 = getelementptr inbounds %struct.SCSICommand, ptr %10, i32 0, i32 2
  store i64 1, ptr %xfer14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %blocksize, align 8
  %conv16 = sext i32 %12 to i64
  %13 = load ptr, ptr %cmd.addr, align 8
  %xfer17 = getelementptr inbounds %struct.SCSICommand, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %xfer17, align 8
  %mul = mul i64 %14, %conv16
  store i64 %mul, ptr %xfer17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry, %entry
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %16 to i32
  %and22 = and i32 %conv21, 1
  %tobool = icmp ne i32 %and22, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb19
  br label %cond.end

cond.false:                                       ; preds = %sw.bb19
  %17 = load ptr, ptr %dev.addr, align 8
  %blocksize23 = getelementptr inbounds %struct.SCSIDevice, ptr %17, i32 0, i32 12
  %18 = load i32, ptr %blocksize23, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %18, %cond.false ]
  %conv24 = sext i32 %cond to i64
  %19 = load ptr, ptr %cmd.addr, align 8
  %xfer25 = getelementptr inbounds %struct.SCSICommand, ptr %19, i32 0, i32 2
  store i64 %conv24, ptr %xfer25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %20 = load ptr, ptr %cmd.addr, align 8
  %xfer27 = getelementptr inbounds %struct.SCSICommand, ptr %20, i32 0, i32 2
  store i64 8, ptr %xfer27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %21 = load ptr, ptr %cmd.addr, align 8
  %xfer29 = getelementptr inbounds %struct.SCSICommand, ptr %21, i32 0, i32 2
  store i64 6, ptr %xfer29, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %22 = load ptr, ptr %dev.addr, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %22, i32 0, i32 13
  %23 = load i32, ptr %type, align 4
  %cmp31 = icmp eq i32 %23, 5
  br i1 %cmp31, label %if.then33, label %if.else40

if.then33:                                        ; preds = %sw.bb30
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx34 = getelementptr i8, ptr %24, i64 10
  %25 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %25 to i32
  %26 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %26, i64 9
  %27 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %27 to i32
  %shl = shl i32 %conv37, 8
  %or = or i32 %conv35, %shl
  %conv38 = sext i32 %or to i64
  %28 = load ptr, ptr %cmd.addr, align 8
  %xfer39 = getelementptr inbounds %struct.SCSICommand, ptr %28, i32 0, i32 2
  store i64 %conv38, ptr %xfer39, align 8
  br label %if.end49

if.else40:                                        ; preds = %sw.bb30
  %29 = load ptr, ptr %buf.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %29, i64 9
  %30 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %30 to i32
  %31 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %31, i64 8
  %32 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %32 to i32
  %shl45 = shl i32 %conv44, 8
  %or46 = or i32 %conv42, %shl45
  %conv47 = sext i32 %or46 to i64
  %33 = load ptr, ptr %cmd.addr, align 8
  %xfer48 = getelementptr inbounds %struct.SCSICommand, ptr %33, i32 0, i32 2
  store i64 %conv47, ptr %xfer48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else40, %if.then33
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %34 = load ptr, ptr %cmd.addr, align 8
  %xfer51 = getelementptr inbounds %struct.SCSICommand, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %xfer51, align 8
  %cmp52 = icmp eq i64 %35, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %sw.bb50
  %36 = load ptr, ptr %cmd.addr, align 8
  %xfer55 = getelementptr inbounds %struct.SCSICommand, ptr %36, i32 0, i32 2
  store i64 256, ptr %xfer55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %sw.bb50
  br label %sw.bb57

sw.bb57:                                          ; preds = %if.end56, %entry, %entry, %entry, %entry, %entry, %entry
  %37 = load ptr, ptr %dev.addr, align 8
  %blocksize58 = getelementptr inbounds %struct.SCSIDevice, ptr %37, i32 0, i32 12
  %38 = load i32, ptr %blocksize58, align 8
  %conv59 = sext i32 %38 to i64
  %39 = load ptr, ptr %cmd.addr, align 8
  %xfer60 = getelementptr inbounds %struct.SCSICommand, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %xfer60, align 8
  %mul61 = mul i64 %40, %conv59
  store i64 %mul61, ptr %xfer60, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry, %entry
  %41 = load ptr, ptr %cmd.addr, align 8
  %xfer63 = getelementptr inbounds %struct.SCSICommand, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %xfer63, align 8
  %cmp64 = icmp eq i64 %42, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %sw.bb62
  %43 = load ptr, ptr %cmd.addr, align 8
  %xfer67 = getelementptr inbounds %struct.SCSICommand, ptr %43, i32 0, i32 2
  store i64 256, ptr %xfer67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %sw.bb62
  br label %sw.bb69

sw.bb69:                                          ; preds = %if.end68, %entry, %entry, %entry
  %44 = load ptr, ptr %dev.addr, align 8
  %blocksize70 = getelementptr inbounds %struct.SCSIDevice, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %blocksize70, align 8
  %conv71 = sext i32 %45 to i64
  %46 = load ptr, ptr %cmd.addr, align 8
  %xfer72 = getelementptr inbounds %struct.SCSICommand, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %xfer72, align 8
  %mul73 = mul i64 %47, %conv71
  store i64 %mul73, ptr %xfer72, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %48 = load ptr, ptr %dev.addr, align 8
  %type75 = getelementptr inbounds %struct.SCSIDevice, ptr %48, i32 0, i32 13
  %49 = load i32, ptr %type75, align 4
  %cmp76 = icmp eq i32 %49, 5
  br i1 %cmp76, label %land.lhs.true, label %if.else84

land.lhs.true:                                    ; preds = %sw.bb74
  %50 = load ptr, ptr %buf.addr, align 8
  %arrayidx78 = getelementptr i8, ptr %50, i64 1
  %51 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %51 to i32
  %and80 = and i32 %conv79, 16
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %cmd.addr, align 8
  %xfer83 = getelementptr inbounds %struct.SCSICommand, ptr %52, i32 0, i32 2
  store i64 12, ptr %xfer83, align 8
  br label %if.end101

if.else84:                                        ; preds = %land.lhs.true, %sw.bb74
  %53 = load ptr, ptr %buf.addr, align 8
  %arrayidx85 = getelementptr i8, ptr %53, i64 1
  %54 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %54 to i32
  %and87 = and i32 %conv86, 16
  %cmp88 = icmp eq i32 %and87, 0
  br i1 %cmp88, label %cond.true90, label %cond.false91

cond.true90:                                      ; preds = %if.else84
  br label %cond.end97

cond.false91:                                     ; preds = %if.else84
  %55 = load ptr, ptr %buf.addr, align 8
  %arrayidx92 = getelementptr i8, ptr %55, i64 1
  %56 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %56 to i32
  %and94 = and i32 %conv93, 32
  %tobool95 = icmp ne i32 %and94, 0
  %cond96 = select i1 %tobool95, i32 8, i32 4
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false91, %cond.true90
  %cond98 = phi i32 [ 0, %cond.true90 ], [ %cond96, %cond.false91 ]
  %conv99 = sext i32 %cond98 to i64
  %57 = load ptr, ptr %cmd.addr, align 8
  %xfer100 = getelementptr inbounds %struct.SCSICommand, ptr %57, i32 0, i32 2
  store i64 %conv99, ptr %xfer100, align 8
  br label %if.end101

if.end101:                                        ; preds = %cond.end97, %if.then82
  br label %sw.epilog

sw.bb102:                                         ; preds = %entry, %entry, %entry
  %58 = load ptr, ptr %buf.addr, align 8
  %arrayidx103 = getelementptr i8, ptr %58, i64 4
  %59 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %59 to i32
  %60 = load ptr, ptr %buf.addr, align 8
  %arrayidx105 = getelementptr i8, ptr %60, i64 3
  %61 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %61 to i32
  %shl107 = shl i32 %conv106, 8
  %or108 = or i32 %conv104, %shl107
  %conv109 = sext i32 %or108 to i64
  %62 = load ptr, ptr %cmd.addr, align 8
  %xfer110 = getelementptr inbounds %struct.SCSICommand, ptr %62, i32 0, i32 2
  store i64 %conv109, ptr %xfer110, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry, %entry, %entry, %entry
  %63 = load ptr, ptr %buf.addr, align 8
  %arrayidx112 = getelementptr i8, ptr %63, i64 8
  %64 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %64 to i32
  %65 = load ptr, ptr %buf.addr, align 8
  %arrayidx114 = getelementptr i8, ptr %65, i64 7
  %66 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %66 to i32
  %shl116 = shl i32 %conv115, 8
  %or117 = or i32 %conv113, %shl116
  %67 = load ptr, ptr %buf.addr, align 8
  %arrayidx118 = getelementptr i8, ptr %67, i64 6
  %68 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %68 to i32
  %shl120 = shl i32 %conv119, 16
  %or121 = or i32 %or117, %shl120
  %conv122 = sext i32 %or121 to i64
  %69 = load ptr, ptr %cmd.addr, align 8
  %xfer123 = getelementptr inbounds %struct.SCSICommand, ptr %69, i32 0, i32 2
  store i64 %conv122, ptr %xfer123, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %70 = load ptr, ptr %buf.addr, align 8
  %arrayidx125 = getelementptr i8, ptr %70, i64 5
  %call126 = call i32 @ldl_be_p(ptr noundef %arrayidx125)
  %conv127 = sext i32 %call126 to i64
  %and128 = and i64 %conv127, 4294967295
  %71 = load ptr, ptr %cmd.addr, align 8
  %xfer129 = getelementptr inbounds %struct.SCSICommand, ptr %71, i32 0, i32 2
  store i64 %and128, ptr %xfer129, align 8
  br label %sw.epilog

sw.bb130:                                         ; preds = %entry
  %72 = load ptr, ptr %dev.addr, align 8
  %type131 = getelementptr inbounds %struct.SCSIDevice, ptr %72, i32 0, i32 13
  %73 = load i32, ptr %type131, align 4
  %cmp132 = icmp eq i32 %73, 5
  br i1 %cmp132, label %if.then134, label %if.end149

if.then134:                                       ; preds = %sw.bb130
  %74 = load ptr, ptr %buf.addr, align 8
  %arrayidx135 = getelementptr i8, ptr %74, i64 9
  %75 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %75 to i32
  %76 = load ptr, ptr %buf.addr, align 8
  %arrayidx137 = getelementptr i8, ptr %76, i64 8
  %77 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %77 to i32
  %shl139 = shl i32 %conv138, 8
  %or140 = or i32 %conv136, %shl139
  %78 = load ptr, ptr %buf.addr, align 8
  %arrayidx141 = getelementptr i8, ptr %78, i64 10
  %79 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %79 to i32
  %80 = load ptr, ptr %buf.addr, align 8
  %arrayidx143 = getelementptr i8, ptr %80, i64 1
  %81 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %81 to i32
  %and145 = and i32 %conv144, 31
  %call146 = call i32 @scsi_get_performance_length(i32 noundef %or140, i32 noundef %conv142, i32 noundef %and145)
  %conv147 = sext i32 %call146 to i64
  %82 = load ptr, ptr %cmd.addr, align 8
  %xfer148 = getelementptr inbounds %struct.SCSICommand, ptr %82, i32 0, i32 2
  store i64 %conv147, ptr %xfer148, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then134, %sw.bb130
  br label %sw.epilog

sw.bb150:                                         ; preds = %entry, %entry, %entry, %entry, %entry
  %83 = load ptr, ptr %dev.addr, align 8
  %type151 = getelementptr inbounds %struct.SCSIDevice, ptr %83, i32 0, i32 13
  %84 = load i32, ptr %type151, align 4
  %cmp152 = icmp eq i32 %84, 5
  br i1 %cmp152, label %if.then154, label %if.end163

if.then154:                                       ; preds = %sw.bb150
  %85 = load ptr, ptr %buf.addr, align 8
  %arrayidx155 = getelementptr i8, ptr %85, i64 9
  %86 = load i8, ptr %arrayidx155, align 1
  %conv156 = zext i8 %86 to i32
  %87 = load ptr, ptr %buf.addr, align 8
  %arrayidx157 = getelementptr i8, ptr %87, i64 8
  %88 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %88 to i32
  %shl159 = shl i32 %conv158, 8
  %or160 = or i32 %conv156, %shl159
  %conv161 = sext i32 %or160 to i64
  %89 = load ptr, ptr %cmd.addr, align 8
  %xfer162 = getelementptr inbounds %struct.SCSICommand, ptr %89, i32 0, i32 2
  store i64 %conv161, ptr %xfer162, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then154, %sw.bb150
  br label %sw.epilog

sw.bb164:                                         ; preds = %entry
  %90 = load ptr, ptr %dev.addr, align 8
  %type165 = getelementptr inbounds %struct.SCSIDevice, ptr %90, i32 0, i32 13
  %91 = load i32, ptr %type165, align 4
  %cmp166 = icmp eq i32 %91, 5
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %sw.bb164
  %92 = load ptr, ptr %cmd.addr, align 8
  %xfer169 = getelementptr inbounds %struct.SCSICommand, ptr %92, i32 0, i32 2
  store i64 0, ptr %xfer169, align 8
  br label %if.end174

if.else170:                                       ; preds = %sw.bb164
  %93 = load ptr, ptr %dev.addr, align 8
  %94 = load ptr, ptr %buf.addr, align 8
  %call171 = call i32 @ata_passthrough_12_xfer(ptr noundef %93, ptr noundef %94)
  %conv172 = sext i32 %call171 to i64
  %95 = load ptr, ptr %cmd.addr, align 8
  %xfer173 = getelementptr inbounds %struct.SCSICommand, ptr %95, i32 0, i32 2
  store i64 %conv172, ptr %xfer173, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.else170, %if.then168
  br label %sw.epilog

sw.bb175:                                         ; preds = %entry
  %96 = load ptr, ptr %dev.addr, align 8
  %97 = load ptr, ptr %buf.addr, align 8
  %call176 = call i32 @ata_passthrough_16_xfer(ptr noundef %96, ptr noundef %97)
  %conv177 = sext i32 %call176 to i64
  %98 = load ptr, ptr %cmd.addr, align 8
  %xfer178 = getelementptr inbounds %struct.SCSICommand, ptr %98, i32 0, i32 2
  store i64 %conv177, ptr %xfer178, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb175, %if.end174, %if.end163, %if.end149, %sw.bb124, %sw.bb111, %sw.bb102, %if.end101, %sw.bb69, %sw.bb57, %if.end49, %sw.bb28, %sw.bb26, %cond.end, %sw.bb18, %if.end15, %sw.bb, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_cmd_xfer_mode(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %xfer, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %2, i32 0, i32 4
  store i32 0, ptr %mode, align 8
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 42, label %sw.bb
    i32 46, label %sw.bb
    i32 170, label %sw.bb
    i32 174, label %sw.bb
    i32 138, label %sw.bb
    i32 142, label %sw.bb
    i32 47, label %sw.bb
    i32 175, label %sw.bb
    i32 143, label %sw.bb
    i32 24, label %sw.bb
    i32 58, label %sw.bb
    i32 57, label %sw.bb
    i32 64, label %sw.bb
    i32 76, label %sw.bb
    i32 21, label %sw.bb
    i32 85, label %sw.bb
    i32 29, label %sw.bb
    i32 59, label %sw.bb
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 49, label %sw.bb
    i32 48, label %sw.bb
    i32 50, label %sw.bb
    i32 61, label %sw.bb
    i32 63, label %sw.bb
    i32 65, label %sw.bb
    i32 147, label %sw.bb
    i32 66, label %sw.bb
    i32 176, label %sw.bb
    i32 177, label %sw.bb
    i32 178, label %sw.bb
    i32 56, label %sw.bb
    i32 182, label %sw.bb
    i32 93, label %sw.bb
    i32 191, label %sw.bb
    i32 95, label %sw.bb
    i32 164, label %sw.bb
    i32 36, label %sw.bb
    i32 27, label %sw.bb
    i32 161, label %sw.bb2
    i32 133, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %cmd.addr, align 8
  %mode1 = getelementptr inbounds %struct.SCSICommand, ptr %5, i32 0, i32 4
  store i32 2, ptr %mode1, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end, %if.end
  %6 = load ptr, ptr %cmd.addr, align 8
  %buf3 = getelementptr inbounds %struct.SCSICommand, ptr %6, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i8], ptr %buf3, i64 0, i64 2
  %7 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %7 to i32
  %and = and i32 %conv5, 8
  %tobool6 = icmp ne i32 %and, 0
  %cond = select i1 %tobool6, i32 1, i32 2
  %8 = load ptr, ptr %cmd.addr, align 8
  %mode7 = getelementptr inbounds %struct.SCSICommand, ptr %8, i32 0, i32 4
  store i32 %cond, ptr %mode7, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %cmd.addr, align 8
  %mode8 = getelementptr inbounds %struct.SCSICommand, ptr %9, i32 0, i32 4
  store i32 1, ptr %mode8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb, %if.then
  ret void
}

declare i64 @scsi_cmd_lba(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_report_change(ptr noundef %dev, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %sense.coerce2 = alloca i24, align 4
  %sense.coerce5 = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %bus, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce2, ptr align 1 %sense, i64 3, i1 false)
  %6 = load i24, ptr %sense.coerce2, align 4
  call void @scsi_device_set_ua(ptr noundef %5, i24 %6)
  %7 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %info, align 8
  %change = getelementptr inbounds %struct.SCSIBusInfo, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %change, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %bus, align 8
  %info3 = getelementptr inbounds %struct.SCSIBus, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %info3, align 8
  %change4 = getelementptr inbounds %struct.SCSIBusInfo, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %change4, align 8
  %13 = load ptr, ptr %bus, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce5, ptr align 1 %sense, i64 3, i1 false)
  %15 = load i24, ptr %sense.coerce5, align 4
  call void %12(ptr noundef %13, ptr noundef %14, i24 %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_set_ua(ptr noundef %sdev, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %sdev.addr = alloca ptr, align 8
  %prec1 = alloca i32, align 4
  %prec2 = alloca i32, align 4
  %unit_attention.coerce = alloca i24, align 8
  %sense.coerce6 = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %sdev, ptr %sdev.addr, align 8
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %0 = load i8, ptr %key, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sdev.addr, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %id, align 8
  %3 = load ptr, ptr %sdev.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %lun, align 4
  %key2 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %5 = load i8, ptr %key2, align 1
  %conv3 = zext i8 %5 to i32
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %6 = load i8, ptr %asc, align 1
  %conv4 = zext i8 %6 to i32
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %7 = load i8, ptr %ascq, align 1
  %conv5 = zext i8 %7 to i32
  call void @trace_scsi_device_set_ua(i32 noundef %2, i32 noundef %4, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %conv5)
  %8 = load ptr, ptr %sdev.addr, align 8
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unit_attention.coerce, ptr align 8 %unit_attention, i64 3, i1 false)
  %9 = load i24, ptr %unit_attention.coerce, align 8
  %call = call i32 @scsi_ua_precedence(i24 %9)
  store i32 %call, ptr %prec1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce6, ptr align 1 %sense, i64 3, i1 false)
  %10 = load i24, ptr %sense.coerce6, align 4
  %call7 = call i32 @scsi_ua_precedence(i24 %10)
  store i32 %call7, ptr %prec2, align 4
  %11 = load i32, ptr %prec2, align 4
  %12 = load i32, ptr %prec1, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %sdev.addr, align 8
  %unit_attention11 = getelementptr inbounds %struct.SCSIDevice, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unit_attention11, ptr align 1 %sense, i64 3, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end, %if.then
  ret void
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_continue(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %lun, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %tag, align 4
  call void @trace_scsi_req_continue_canceled(i32 noundef %4, i32 noundef %6, i32 noundef %8)
  br label %if.end7

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %dev1 = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dev1, align 8
  %id2 = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %id2, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %lun3 = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %lun3, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %tag4 = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %tag4, align 4
  call void @trace_scsi_req_continue(i32 noundef %11, i32 noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %17 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %17, 2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %18 = load ptr, ptr %req.addr, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ops, align 8
  %write_data = getelementptr inbounds %struct.SCSIReqOps, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %write_data, align 8
  %21 = load ptr, ptr %req.addr, align 8
  call void %20(ptr noundef %21)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %req.addr, align 8
  %ops6 = getelementptr inbounds %struct.SCSIRequest, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ops6, align 8
  %read_data = getelementptr inbounds %struct.SCSIReqOps, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %read_data, align 8
  %25 = load ptr, ptr %req.addr, align 8
  call void %24(ptr noundef %25)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_continue_canceled(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_req_continue_canceled(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_continue(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_req_continue(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_data(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral55 = alloca %struct.MemTxAttrs, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %lun, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %tag, align 4
  %9 = load i32, ptr %len.addr, align 4
  call void @trace_scsi_req_data_canceled(i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %9)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %req.addr, align 8
  %dev1 = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %dev1, align 8
  %id2 = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %id2, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %lun3 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %lun3, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %tag4 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %tag4, align 4
  %17 = load i32, ptr %len.addr, align 4
  call void @trace_scsi_req_data(i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %19 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %19, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 1427, ptr noundef @__PRETTY_FUNCTION__.scsi_req_data) #11
  unreachable

if.end6:                                          ; preds = %if.then5
  %20 = load ptr, ptr %req.addr, align 8
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %sg, align 8
  %tobool7 = icmp ne ptr %21, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %22 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %22 to i64
  %23 = load ptr, ptr %req.addr, align 8
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %residual, align 8
  %sub = sub i64 %24, %conv
  store i64 %sub, ptr %residual, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %info, align 8
  %transfer_data = getelementptr inbounds %struct.SCSIBusInfo, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %transfer_data, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %30 = load i32, ptr %len.addr, align 4
  call void %28(ptr noundef %29, i32 noundef %30)
  br label %return

if.end9:                                          ; preds = %if.end6
  %31 = load ptr, ptr %req.addr, align 8
  %dma_started = getelementptr inbounds %struct.SCSIRequest, ptr %31, i32 0, i32 17
  %32 = load i8, ptr %dma_started, align 1
  %tobool10 = trunc i8 %32 to i1
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %if.end13

if.else12:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 1437, ptr noundef @__PRETTY_FUNCTION__.scsi_req_data) #11
  unreachable

if.end13:                                         ; preds = %if.then11
  %33 = load ptr, ptr %req.addr, align 8
  %dma_started14 = getelementptr inbounds %struct.SCSIRequest, ptr %33, i32 0, i32 17
  store i8 1, ptr %dma_started14, align 1
  %34 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_get_buf(ptr noundef %34)
  store ptr %call, ptr %buf, align 8
  %35 = load ptr, ptr %req.addr, align 8
  %cmd15 = getelementptr inbounds %struct.SCSIRequest, ptr %35, i32 0, i32 10
  %mode16 = getelementptr inbounds %struct.SCSICommand, ptr %cmd15, i32 0, i32 4
  %36 = load i32, ptr %mode16, align 8
  %cmp17 = icmp eq i32 %36, 1
  br i1 %cmp17, label %if.then19, label %if.else51

if.then19:                                        ; preds = %if.end13
  %37 = load ptr, ptr %buf, align 8
  %38 = load i32, ptr %len.addr, align 4
  %conv20 = sext i32 %38 to i64
  %39 = load ptr, ptr %req.addr, align 8
  %residual21 = getelementptr inbounds %struct.SCSIRequest, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %req.addr, align 8
  %sg22 = getelementptr inbounds %struct.SCSIRequest, ptr %40, i32 0, i32 19
  %41 = load ptr, ptr %sg22, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -3
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -13
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -17
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -33
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %bf.load35 = load i32, ptr %.compoundliteral, align 4
  %bf.clear36 = and i32 %bf.load35, -4194241
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral, align 4
  %bf.load38 = load i32, ptr %.compoundliteral, align 4
  %bf.clear39 = and i32 %bf.load38, -4194305
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral, align 4
  %bf.load41 = load i32, ptr %.compoundliteral, align 4
  %bf.clear42 = and i32 %bf.load41, -8388609
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral, align 4
  %bf.load44 = load i32, ptr %.compoundliteral, align 4
  %bf.clear45 = and i32 %bf.load44, -16777217
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral, align 4
  %bf.load47 = load i32, ptr %.compoundliteral, align 4
  %bf.clear48 = and i32 %bf.load47, -33554433
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive, align 4
  %call50 = call i32 @dma_buf_read(ptr noundef %37, i64 noundef %conv20, ptr noundef %residual21, ptr noundef %41, i32 %42)
  br label %if.end88

if.else51:                                        ; preds = %if.end13
  %43 = load ptr, ptr %buf, align 8
  %44 = load i32, ptr %len.addr, align 4
  %conv52 = sext i32 %44 to i64
  %45 = load ptr, ptr %req.addr, align 8
  %residual53 = getelementptr inbounds %struct.SCSIRequest, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %req.addr, align 8
  %sg54 = getelementptr inbounds %struct.SCSIRequest, ptr %46, i32 0, i32 19
  %47 = load ptr, ptr %sg54, align 8
  %bf.load56 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear57 = and i32 %bf.load56, -2
  %bf.set58 = or i32 %bf.clear57, 1
  store i32 %bf.set58, ptr %.compoundliteral55, align 4
  %bf.load59 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear60 = and i32 %bf.load59, -3
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral55, align 4
  %bf.load62 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear63 = and i32 %bf.load62, -13
  %bf.set64 = or i32 %bf.clear63, 0
  store i32 %bf.set64, ptr %.compoundliteral55, align 4
  %bf.load65 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear66 = and i32 %bf.load65, -17
  %bf.set67 = or i32 %bf.clear66, 0
  store i32 %bf.set67, ptr %.compoundliteral55, align 4
  %bf.load68 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear69 = and i32 %bf.load68, -33
  %bf.set70 = or i32 %bf.clear69, 0
  store i32 %bf.set70, ptr %.compoundliteral55, align 4
  %bf.load71 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear72 = and i32 %bf.load71, -4194241
  %bf.set73 = or i32 %bf.clear72, 0
  store i32 %bf.set73, ptr %.compoundliteral55, align 4
  %bf.load74 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear75 = and i32 %bf.load74, -4194305
  %bf.set76 = or i32 %bf.clear75, 0
  store i32 %bf.set76, ptr %.compoundliteral55, align 4
  %bf.load77 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear78 = and i32 %bf.load77, -8388609
  %bf.set79 = or i32 %bf.clear78, 0
  store i32 %bf.set79, ptr %.compoundliteral55, align 4
  %bf.load80 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear81 = and i32 %bf.load80, -16777217
  %bf.set82 = or i32 %bf.clear81, 0
  store i32 %bf.set82, ptr %.compoundliteral55, align 4
  %bf.load83 = load i32, ptr %.compoundliteral55, align 4
  %bf.clear84 = and i32 %bf.load83, -33554433
  %bf.set85 = or i32 %bf.clear84, 0
  store i32 %bf.set85, ptr %.compoundliteral55, align 4
  %coerce.dive86 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral55, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive86, align 4
  %call87 = call i32 @dma_buf_write(ptr noundef %43, i64 noundef %conv52, ptr noundef %residual53, ptr noundef %47, i32 %48)
  br label %if.end88

if.end88:                                         ; preds = %if.else51, %if.then19
  %49 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_continue(ptr noundef %49)
  br label %return

return:                                           ; preds = %if.end88, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_data_canceled(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_scsi_req_data_canceled(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_data(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_scsi_req_data(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) #1

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_print(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  store ptr %0, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %4 = load ptr, ptr %parent_bus, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %dev1 = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev1, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %id, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 8
  %call = call ptr @scsi_command_name(i8 noundef zeroext %10)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.21, ptr noundef %5, i32 noundef %8, ptr noundef %call)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %req.addr, align 8
  %cmd3 = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 10
  %len = getelementptr inbounds %struct.SCSICommand, ptr %cmd3, i32 0, i32 1
  %13 = load i32, ptr %len, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %fp, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %cmd4 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 10
  %buf5 = getelementptr inbounds %struct.SCSICommand, ptr %cmd4, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx6 = getelementptr [16 x i8], ptr %buf5, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %17 to i32
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %req.addr, align 8
  %cmd8 = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd8, i32 0, i32 4
  %20 = load i32, ptr %mode, align 8
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.end
  %21 = load ptr, ptr %fp, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.23)
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.end
  %22 = load ptr, ptr %fp, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %cmd11 = getelementptr inbounds %struct.SCSIRequest, ptr %23, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd11, i32 0, i32 2
  %24 = load i64, ptr %xfer, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.24, i64 noundef %24)
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.end
  %25 = load ptr, ptr %fp, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %cmd14 = getelementptr inbounds %struct.SCSIRequest, ptr %26, i32 0, i32 10
  %xfer15 = getelementptr inbounds %struct.SCSICommand, ptr %cmd14, i32 0, i32 2
  %27 = load i64, ptr %xfer15, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.25, i64 noundef %27)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %28 = load ptr, ptr %fp, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb10, %sw.bb
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @scsi_command_name(i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_complete_failed(ptr noundef %req, i32 noundef %host_status) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %host_status.addr = alloca i32, align 4
  %sense = alloca %struct.SCSISense, align 1
  %status = alloca i32, align 4
  %sense.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %host_status, ptr %host_status.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %status1 = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %status1, align 4
  %conv = sext i16 %1 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %host_status3 = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %host_status3, align 2
  %conv4 = sext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv4, -1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 1484, ptr noundef @__PRETTY_FUNCTION__.scsi_req_complete_failed) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %req.addr, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ops, align 8
  %cmp7 = icmp ne ptr %5, @reqops_unit_attention
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  br label %if.end11

if.else10:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 1485, ptr noundef @__PRETTY_FUNCTION__.scsi_req_complete_failed) #11
  unreachable

if.end11:                                         ; preds = %if.then9
  %6 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %info, align 8
  %fail = getelementptr inbounds %struct.SCSIBusInfo, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %fail, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end11
  %10 = load ptr, ptr %req.addr, align 8
  %host_status13 = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %host_status13, align 2
  %conv14 = trunc i16 %11 to i8
  %call = call i32 @scsi_sense_from_host_status(i8 noundef zeroext %conv14, ptr noundef %sense)
  store i32 %call, ptr %status, align 4
  %12 = load i32, ptr %status, align 4
  %cmp15 = icmp eq i32 %12, 2
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %13 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce, ptr align 1 %sense, i64 3, i1 false)
  %14 = load i24, ptr %sense.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %13, i24 %14)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %15 = load ptr, ptr %req.addr, align 8
  %16 = load i32, ptr %status, align 4
  call void @scsi_req_complete(ptr noundef %15, i32 noundef %16)
  br label %return

if.end19:                                         ; preds = %if.end11
  %17 = load i32, ptr %host_status.addr, align 4
  %conv20 = trunc i32 %17 to i16
  %18 = load ptr, ptr %req.addr, align 8
  %host_status21 = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 7
  store i16 %conv20, ptr %host_status21, align 2
  %19 = load ptr, ptr %req.addr, align 8
  %call22 = call ptr @scsi_req_ref(ptr noundef %19)
  %20 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_dequeue(ptr noundef %20)
  %21 = load ptr, ptr %req.addr, align 8
  %bus23 = getelementptr inbounds %struct.SCSIRequest, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bus23, align 8
  %info24 = getelementptr inbounds %struct.SCSIBus, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %info24, align 8
  %fail25 = getelementptr inbounds %struct.SCSIBusInfo, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %fail25, align 8
  %25 = load ptr, ptr %req.addr, align 8
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %req.addr, align 8
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %req.addr, align 8
  call void @notifier_list_notify(ptr noundef %cancel_notifiers, ptr noundef %27)
  %28 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end19, %if.end18
  ret void
}

declare i32 @scsi_sense_from_host_status(i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_complete(ptr noundef %req, i32 noundef %status) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %status1 = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %status1, align 4
  %conv = sext i16 %1 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %host_status, align 2
  %conv3 = sext i16 %3 to i32
  %cmp4 = icmp eq i32 %conv3, -1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 1508, ptr noundef @__PRETTY_FUNCTION__.scsi_req_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %status.addr, align 4
  %conv6 = trunc i32 %4 to i16
  %5 = load ptr, ptr %req.addr, align 8
  %status7 = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 6
  store i16 %conv6, ptr %status7, align 4
  %6 = load ptr, ptr %req.addr, align 8
  %host_status8 = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 7
  store i16 0, ptr %host_status8, align 2
  %7 = load ptr, ptr %req.addr, align 8
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %sense_len, align 4
  %conv9 = zext i32 %8 to i64
  %cmp10 = icmp ule i64 %conv9, 252
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end
  br label %if.end14

if.else13:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1512, ptr noundef @__PRETTY_FUNCTION__.scsi_req_complete) #11
  unreachable

if.end14:                                         ; preds = %if.then12
  %9 = load i32, ptr %status.addr, align 4
  %cmp15 = icmp eq i32 %9, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %10 = load ptr, ptr %req.addr, align 8
  %sense_len18 = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 13
  store i32 0, ptr %sense_len18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %11 = load ptr, ptr %req.addr, align 8
  %sense_len20 = getelementptr inbounds %struct.SCSIRequest, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %sense_len20, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then21, label %if.else32

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %dev, align 8
  %sense = getelementptr inbounds %struct.SCSIDevice, ptr %14, i32 0, i32 7
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %15 = load ptr, ptr %req.addr, align 8
  %sense22 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 12
  %arraydecay23 = getelementptr inbounds [252 x i8], ptr %sense22, i64 0, i64 0
  %16 = load ptr, ptr %req.addr, align 8
  %sense_len24 = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 13
  %17 = load i32, ptr %sense_len24, align 4
  %conv25 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 8 %arraydecay23, i64 %conv25, i1 false)
  %18 = load ptr, ptr %req.addr, align 8
  %sense_len26 = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %sense_len26, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %dev27 = getelementptr inbounds %struct.SCSIRequest, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %dev27, align 8
  %sense_len28 = getelementptr inbounds %struct.SCSIDevice, ptr %21, i32 0, i32 8
  store i32 %19, ptr %sense_len28, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ops, align 8
  %cmp29 = icmp eq ptr %23, @reqops_unit_attention
  %24 = load ptr, ptr %req.addr, align 8
  %dev31 = getelementptr inbounds %struct.SCSIRequest, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %dev31, align 8
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %25, i32 0, i32 6
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %sense_is_ua, align 1
  br label %if.end37

if.else32:                                        ; preds = %if.end19
  %26 = load ptr, ptr %req.addr, align 8
  %dev33 = getelementptr inbounds %struct.SCSIRequest, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %dev33, align 8
  %sense_len34 = getelementptr inbounds %struct.SCSIDevice, ptr %27, i32 0, i32 8
  store i32 0, ptr %sense_len34, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %dev35 = getelementptr inbounds %struct.SCSIRequest, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %dev35, align 8
  %sense_is_ua36 = getelementptr inbounds %struct.SCSIDevice, ptr %29, i32 0, i32 6
  store i8 0, ptr %sense_is_ua36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %if.then21
  %30 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_ref(ptr noundef %30)
  %31 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_dequeue(ptr noundef %31)
  %32 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %info, align 8
  %complete = getelementptr inbounds %struct.SCSIBusInfo, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %complete, align 8
  %36 = load ptr, ptr %req.addr, align 8
  %37 = load ptr, ptr %req.addr, align 8
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %residual, align 8
  call void %35(ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %req.addr, align 8
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %req.addr, align 8
  call void @notifier_list_notify(ptr noundef %cancel_notifiers, ptr noundef %40)
  %41 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_req_dequeue(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %id, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %lun, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %tag, align 4
  call void @trace_scsi_req_dequeue(i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %req.addr, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 16
  store i8 0, ptr %retry, align 2
  %8 = load ptr, ptr %req.addr, align 8
  %enqueued = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 14
  %9 = load i8, ptr %enqueued, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %10 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  %12 = load ptr, ptr %req.addr, align 8
  %next2 = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 20
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %next3 = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 20
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %13, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %req.addr, align 8
  %next6 = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 20
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev7, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %dev8 = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %dev8, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %19, i32 0, i32 9
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %requests, i32 0, i32 1
  store ptr %17, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %20 = load ptr, ptr %req.addr, align 8
  %next10 = getelementptr inbounds %struct.SCSIRequest, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %next10, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %next11 = getelementptr inbounds %struct.SCSIRequest, ptr %22, i32 0, i32 20
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %21, ptr %tql_next, align 8
  %24 = load ptr, ptr %req.addr, align 8
  %next13 = getelementptr inbounds %struct.SCSIRequest, ptr %24, i32 0, i32 20
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %next15 = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 20
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %next17 = getelementptr inbounds %struct.SCSIRequest, ptr %26, i32 0, i32 20
  store ptr null, ptr %next17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %27 = load ptr, ptr %req.addr, align 8
  %enqueued18 = getelementptr inbounds %struct.SCSIRequest, ptr %27, i32 0, i32 14
  store i8 0, ptr %enqueued18, align 8
  %28 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %28)
  br label %if.end19

if.end19:                                         ; preds = %do.end, %entry
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_cancel_complete(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 1538, ptr noundef @__PRETTY_FUNCTION__.scsi_req_cancel_complete) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %info, align 8
  %cancel = getelementptr inbounds %struct.SCSIBusInfo, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %cancel, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %bus3 = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus3, align 8
  %info4 = getelementptr inbounds %struct.SCSIBus, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %info4, align 8
  %cancel5 = getelementptr inbounds %struct.SCSIBusInfo, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %cancel5, align 8
  %10 = load ptr, ptr %req.addr, align 8
  call void %9(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %req.addr, align 8
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %req.addr, align 8
  call void @notifier_list_notify(ptr noundef %cancel_notifiers, ptr noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_cancel_async(ptr noundef %req, ptr noundef %notifier) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %id, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %lun, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %tag, align 4
  call void @trace_scsi_req_cancel(i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %notifier.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %req.addr, align 8
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_list_add(ptr noundef %cancel_notifiers, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %req.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %10, i32 0, i32 15
  %11 = load i8, ptr %io_canceled, align 1
  %tobool1 = trunc i8 %11 to i1
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %req.addr, align 8
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %aiocb, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  br label %if.end5

if.else:                                          ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__PRETTY_FUNCTION__.scsi_req_cancel_async) #11
  unreachable

if.end5:                                          ; preds = %if.then4
  br label %if.end13

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_ref(ptr noundef %14)
  %15 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_dequeue(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %io_canceled7 = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 15
  store i8 1, ptr %io_canceled7, align 1
  %17 = load ptr, ptr %req.addr, align 8
  %aiocb8 = getelementptr inbounds %struct.SCSIRequest, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %aiocb8, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end6
  %19 = load ptr, ptr %req.addr, align 8
  %aiocb11 = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %aiocb11, align 8
  call void @blk_aio_cancel_async(ptr noundef %20)
  br label %if.end13

if.else12:                                        ; preds = %if.end6
  %21 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_cancel_complete(ptr noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then10, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_cancel(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_req_cancel(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

declare void @blk_aio_cancel_async(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_cancel(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %id, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %lun, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %tag, align 4
  call void @trace_scsi_req_cancel(i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %req.addr, align 8
  %enqueued = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 14
  %8 = load i8, ptr %enqueued, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 15
  %10 = load i8, ptr %io_canceled, align 1
  %tobool1 = trunc i8 %10 to i1
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1581, ptr noundef @__PRETTY_FUNCTION__.scsi_req_cancel) #11
  unreachable

if.end3:                                          ; preds = %if.then2
  %11 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_ref(ptr noundef %11)
  %12 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_dequeue(ptr noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  %io_canceled4 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 15
  store i8 1, ptr %io_canceled4, align 1
  %14 = load ptr, ptr %req.addr, align 8
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %aiocb, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end3
  %16 = load ptr, ptr %req.addr, align 8
  %aiocb7 = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %aiocb7, align 8
  call void @blk_aio_cancel(ptr noundef %17)
  br label %if.end9

if.else8:                                         ; preds = %if.end3
  %18 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_cancel_complete(ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then6, %if.then
  ret void
}

declare void @blk_aio_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_bus_set_ua(ptr noundef %bus, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %bus.addr = alloca ptr, align 8
  %prec1 = alloca i32, align 4
  %prec2 = alloca i32, align 4
  %unit_attention.coerce = alloca i24, align 4
  %sense.coerce2 = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %bus, ptr %bus.addr, align 8
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %0 = load i8, ptr %key, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  %unit_attention = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %unit_attention.coerce, ptr align 4 %unit_attention, i64 3, i1 false)
  %2 = load i24, ptr %unit_attention.coerce, align 4
  %call = call i32 @scsi_ua_precedence(i24 %2)
  store i32 %call, ptr %prec1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce2, ptr align 1 %sense, i64 3, i1 false)
  %3 = load i24, ptr %sense.coerce2, align 4
  %call3 = call i32 @scsi_ua_precedence(i24 %3)
  store i32 %call3, ptr %prec2, align 4
  %4 = load i32, ptr %prec2, align 4
  %5 = load i32, ptr %prec1, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %bus.addr, align 8
  %unit_attention7 = getelementptr inbounds %struct.SCSIBus, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %unit_attention7, ptr align 1 %sense, i64 3, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_ua_precedence(i24 %sense.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %0 = load i8, ptr %key, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %1 = load i8, ptr %asc, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 41
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %2 = load i8, ptr %ascq, align 1
  %conv5 = zext i8 %2 to i32
  %cmp6 = icmp eq i32 %conv5, 4
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %asc9 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %3 = load i8, ptr %asc9, align 1
  %conv10 = zext i8 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 63
  br i1 %cmp11, label %land.lhs.true13, label %if.else19

land.lhs.true13:                                  ; preds = %if.else
  %ascq14 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %4 = load i8, ptr %ascq14, align 1
  %conv15 = zext i8 %4 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true13
  store i32 2, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %land.lhs.true13, %if.else
  %asc20 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %5 = load i8, ptr %asc20, align 1
  %conv21 = zext i8 %5 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  br i1 %cmp22, label %land.lhs.true24, label %if.else34

land.lhs.true24:                                  ; preds = %if.else19
  %ascq25 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %6 = load i8, ptr %ascq25, align 1
  %conv26 = zext i8 %6 to i32
  %cmp27 = icmp eq i32 %conv26, 5
  br i1 %cmp27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %ascq29 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %7 = load i8, ptr %ascq29, align 1
  %conv30 = zext i8 %7 to i32
  %cmp31 = icmp eq i32 %conv30, 6
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true24
  br label %if.end60

if.else34:                                        ; preds = %lor.lhs.false, %if.else19
  %asc35 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %8 = load i8, ptr %asc35, align 1
  %conv36 = zext i8 %8 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  br i1 %cmp37, label %land.lhs.true39, label %if.else47

land.lhs.true39:                                  ; preds = %if.else34
  %ascq40 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %9 = load i8, ptr %ascq40, align 1
  %conv41 = zext i8 %9 to i32
  %cmp42 = icmp sle i32 %conv41, 7
  br i1 %cmp42, label %if.then44, label %if.else47

if.then44:                                        ; preds = %land.lhs.true39
  %ascq45 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %10 = load i8, ptr %ascq45, align 1
  %conv46 = zext i8 %10 to i32
  store i32 %conv46, ptr %retval, align 4
  br label %return

if.else47:                                        ; preds = %land.lhs.true39, %if.else34
  %asc48 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %11 = load i8, ptr %asc48, align 1
  %conv49 = zext i8 %11 to i32
  %cmp50 = icmp eq i32 %conv49, 47
  br i1 %cmp50, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %if.else47
  %ascq53 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %12 = load i8, ptr %ascq53, align 1
  %conv54 = zext i8 %12 to i32
  %cmp55 = icmp eq i32 %conv54, 1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true52
  store i32 8, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true52, %if.else47
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then33
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  %asc63 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %13 = load i8, ptr %asc63, align 1
  %conv64 = zext i8 %13 to i32
  %shl = shl i32 %conv64, 8
  %ascq65 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %14 = load i8, ptr %ascq65, align 1
  %conv66 = zext i8 %14 to i32
  %or = or i32 %shl, %conv66
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then57, %if.then44, %if.then18, %if.then8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_device_set_ua(i32 noundef %target, i32 noundef %lun, i32 noundef %key, i32 noundef %asc, i32 noundef %ascq) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  %ascq.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %key, ptr %key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  store i32 %ascq, ptr %ascq.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %key.addr, align 4
  %3 = load i32, ptr %asc.addr, align 4
  %4 = load i32, ptr %ascq.addr, align 4
  call void @_nocheck__trace_scsi_device_set_ua(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_purge_requests(ptr noundef %sdev, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %sdev.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %sense.coerce7 = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %sdev.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %1)
  call void @aio_context_acquire(ptr noundef %call)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %sdev.addr, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %requests, align 8
  %cmp = icmp eq ptr %3, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %sdev.addr, align 8
  %requests1 = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %requests1, align 8
  store ptr %5, ptr %req, align 8
  %6 = load ptr, ptr %req, align 8
  call void @scsi_req_cancel_async(ptr noundef %6, ptr noundef null)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %sdev.addr, align 8
  %conf2 = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 4
  %blk3 = getelementptr inbounds %struct.BlockConf, ptr %conf2, i32 0, i32 0
  %8 = load ptr, ptr %blk3, align 8
  call void @blk_drain(ptr noundef %8)
  %9 = load ptr, ptr %sdev.addr, align 8
  %conf4 = getelementptr inbounds %struct.SCSIDevice, ptr %9, i32 0, i32 4
  %blk5 = getelementptr inbounds %struct.BlockConf, ptr %conf4, i32 0, i32 0
  %10 = load ptr, ptr %blk5, align 8
  %call6 = call ptr @blk_get_aio_context(ptr noundef %10)
  call void @aio_context_release(ptr noundef %call6)
  %11 = load ptr, ptr %sdev.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce7, ptr align 1 %sense, i64 3, i1 false)
  %12 = load i24, ptr %sense.coerce7, align 4
  call void @scsi_device_set_ua(ptr noundef %11, i24 %12)
  ret void
}

declare void @aio_context_acquire(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) #1

declare void @blk_drain(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_drained_begin(ptr noundef %sdev) #0 {
entry:
  %sdev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %sdev.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %bus, align 8
  %5 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %call = call ptr @qemu_get_current_aio_context()
  %call2 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__PRETTY_FUNCTION__.scsi_device_drained_begin) #11
  unreachable

if.end4:                                          ; preds = %if.then3
  %6 = load ptr, ptr %bus, align 8
  %drain_count = getelementptr inbounds %struct.SCSIBus, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %drain_count, align 8
  %cmp5 = icmp slt i32 %7, 2147483647
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 1682, ptr noundef @__PRETTY_FUNCTION__.scsi_device_drained_begin) #11
  unreachable

if.end8:                                          ; preds = %if.then6
  %8 = load ptr, ptr %bus, align 8
  %drain_count9 = getelementptr inbounds %struct.SCSIBus, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %drain_count9, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %drain_count9, align 8
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %bus, align 8
  %11 = load ptr, ptr %sdev.addr, align 8
  call void @trace_scsi_bus_drained_begin(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %info, align 8
  %drained_begin = getelementptr inbounds %struct.SCSIBusInfo, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %drained_begin, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then11
  %15 = load ptr, ptr %bus, align 8
  %info14 = getelementptr inbounds %struct.SCSIBus, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %info14, align 8
  %drained_begin15 = getelementptr inbounds %struct.SCSIBusInfo, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %drained_begin15, align 8
  %18 = load ptr, ptr %bus, align 8
  call void %17(ptr noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8, %if.then
  ret void
}

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_bus_drained_begin(ptr noundef %bus, ptr noundef %sdev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %sdev.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %sdev.addr, align 8
  call void @_nocheck__trace_scsi_bus_drained_begin(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_drained_end(ptr noundef %sdev) #0 {
entry:
  %sdev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %sdev.addr, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %bus, align 8
  %5 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %call = call ptr @qemu_get_current_aio_context()
  %call2 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 1703, ptr noundef @__PRETTY_FUNCTION__.scsi_device_drained_end) #11
  unreachable

if.end4:                                          ; preds = %if.then3
  %6 = load ptr, ptr %bus, align 8
  %drain_count = getelementptr inbounds %struct.SCSIBus, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %drain_count, align 8
  %cmp5 = icmp sgt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 1704, ptr noundef @__PRETTY_FUNCTION__.scsi_device_drained_end) #11
  unreachable

if.end8:                                          ; preds = %if.then6
  %8 = load ptr, ptr %bus, align 8
  %drain_count9 = getelementptr inbounds %struct.SCSIBus, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %drain_count9, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %drain_count9, align 8
  %cmp10 = icmp eq i32 %9, 1
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %bus, align 8
  %11 = load ptr, ptr %sdev.addr, align 8
  call void @trace_scsi_bus_drained_end(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %info, align 8
  %drained_end = getelementptr inbounds %struct.SCSIBusInfo, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %drained_end, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then11
  %15 = load ptr, ptr %bus, align 8
  %info14 = getelementptr inbounds %struct.SCSIBus, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %info14, align 8
  %drained_end15 = getelementptr inbounds %struct.SCSIBusInfo, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %drained_end15, align 8
  %18 = load ptr, ptr %bus, align 8
  call void %17(ptr noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_bus_drained_end(ptr noundef %bus, ptr noundef %sdev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %sdev.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %sdev.addr, align 8
  call void @_nocheck__trace_scsi_bus_drained_end(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_scsi_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @scsi_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @scsi_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @scsi_device_type_info)
  ret void
}

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #9
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #9
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
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
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.45, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #11
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
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

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qdev_is_realized(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %_val = alloca i8, align 1
  %tmp = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.47, i32 noundef 463, ptr noundef @__func__.qdev_is_realized, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %dev.addr, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 3
  %1 = load atomic i8, ptr %realized acquire, align 8
  store i8 %1, ptr %_val, align 1
  %2 = load i8, ptr %_val, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_alloc(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_ALLOC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %8, i32 noundef %9, i32 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_parse_bad(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cmd) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_PARSE_BAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %target.addr, align 4
  %10 = load i32, ptr %lun.addr, align 4
  %11 = load i32, ptr %tag.addr, align 4
  %12 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_fetch_unit_attention_sense(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %ua = alloca ptr, align 8
  %.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %ua, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 5
  %key = getelementptr inbounds %struct.SCSISense, ptr %unit_attention, i32 0, i32 0
  %2 = load i8, ptr %key, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %dev2 = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev2, align 8
  %unit_attention3 = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 5
  store ptr %unit_attention3, ptr %ua, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus, align 8
  %unit_attention4 = getelementptr inbounds %struct.SCSIBus, ptr %6, i32 0, i32 2
  %key5 = getelementptr inbounds %struct.SCSISense, ptr %unit_attention4, i32 0, i32 0
  %7 = load i8, ptr %key5, align 4
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 6
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %req.addr, align 8
  %bus10 = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus10, align 8
  %unit_attention11 = getelementptr inbounds %struct.SCSIBus, ptr %9, i32 0, i32 2
  store ptr %unit_attention11, ptr %ua, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %10 = load ptr, ptr %ua, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end12
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load ptr, ptr %ua, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.coerce, ptr align 1 %12, i64 3, i1 false)
  %13 = load i24, ptr %.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %11, i24 %13)
  %14 = load ptr, ptr %ua, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_unit_attention(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_complete(ptr noundef %0, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_target_free_buf(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.SCSITargetReq, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_target_send_command(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %fixed_sense = alloca i32, align 4
  %sense_code_LUN_NOT_SUPPORTED.coerce = alloca i24, align 4
  %sense = alloca %struct.SCSISense, align 1
  %sense.coerce = alloca i24, align 4
  %_a16 = alloca i64, align 8
  %_b17 = alloca i64, align 8
  %tmp39 = alloca i64, align 8
  %sense_code_INVALID_OPCODE.coerce = alloca i24, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 10
  %buf2 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf2, i64 0, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 0
  %conv3 = zext i1 %cmp to i32
  store i32 %conv3, ptr %fixed_sense, align 4
  %6 = load ptr, ptr %req.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %lun, align 8
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 18
  br i1 %cmp8, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp ne i32 %conv12, 3
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  %12 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LUN_NOT_SUPPORTED.coerce, ptr align 1 @sense_code_LUN_NOT_SUPPORTED, i64 3, i1 false)
  %13 = load i24, ptr %sense_code_LUN_NOT_SUPPORTED.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %12, i24 %13)
  %14 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_complete(ptr noundef %14, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true, %entry
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  switch i32 %conv16, label %sw.default [
    i32 160, label %sw.bb
    i32 18, label %sw.bb19
    i32 3, label %sw.bb23
    i32 0, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load ptr, ptr %r, align 8
  %call = call zeroext i1 @scsi_target_emulate_report_luns(ptr noundef %17)
  br i1 %call, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb
  br label %illegal_request

if.end18:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %18 = load ptr, ptr %r, align 8
  %call20 = call zeroext i1 @scsi_target_emulate_inquiry(ptr noundef %18)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb19
  br label %illegal_request

if.end22:                                         ; preds = %sw.bb19
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %19 = load ptr, ptr %r, align 8
  %req24 = getelementptr inbounds %struct.SCSITargetReq, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %req.addr, align 8
  %call25 = call i64 @scsi_sense_len(ptr noundef %20)
  %call26 = call ptr @scsi_target_alloc_buf(ptr noundef %req24, i64 noundef %call25)
  %21 = load ptr, ptr %req.addr, align 8
  %lun27 = getelementptr inbounds %struct.SCSIRequest, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %lun27, align 8
  %cmp28 = icmp ne i32 %22, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.bb23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 1 @sense_code_LUN_NOT_SUPPORTED, i64 3, i1 false)
  %23 = load ptr, ptr %r, align 8
  %buf31 = getelementptr inbounds %struct.SCSITargetReq, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf31, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %cmd32 = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd32, i32 0, i32 2
  %26 = load i64, ptr %xfer, align 8
  %27 = load i32, ptr %fixed_sense, align 4
  %tobool = icmp ne i32 %27, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce, ptr align 1 %sense, i64 3, i1 false)
  %28 = load i24, ptr %sense.coerce, align 4
  %call33 = call i32 @scsi_build_sense_buf(ptr noundef %24, i64 noundef %26, i24 %28, i1 noundef zeroext %tobool)
  %29 = load ptr, ptr %r, align 8
  %len = getelementptr inbounds %struct.SCSITargetReq, ptr %29, i32 0, i32 1
  store i32 %call33, ptr %len, align 8
  br label %if.end46

if.else:                                          ; preds = %sw.bb23
  %30 = load ptr, ptr %r, align 8
  %req34 = getelementptr inbounds %struct.SCSITargetReq, ptr %30, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req34, i32 0, i32 1
  %31 = load ptr, ptr %dev, align 8
  %32 = load ptr, ptr %r, align 8
  %buf35 = getelementptr inbounds %struct.SCSITargetReq, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf35, align 8
  %34 = load ptr, ptr %req.addr, align 8
  %cmd36 = getelementptr inbounds %struct.SCSIRequest, ptr %34, i32 0, i32 10
  %xfer37 = getelementptr inbounds %struct.SCSICommand, ptr %cmd36, i32 0, i32 2
  %35 = load i64, ptr %xfer37, align 8
  store i64 %35, ptr %_a16, align 8
  %36 = load ptr, ptr %r, align 8
  %buf_len = getelementptr inbounds %struct.SCSITargetReq, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %buf_len, align 8
  %conv38 = sext i32 %37 to i64
  store i64 %conv38, ptr %_b17, align 8
  %38 = load i64, ptr %_a16, align 8
  %39 = load i64, ptr %_b17, align 8
  %cmp40 = icmp ult i64 %38, %39
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %40 = load i64, ptr %_a16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %41 = load i64, ptr %_b17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %40, %cond.true ], [ %41, %cond.false ]
  store i64 %cond, ptr %tmp39, align 8
  %42 = load i64, ptr %tmp39, align 8
  %conv42 = trunc i64 %42 to i32
  %43 = load i32, ptr %fixed_sense, align 4
  %tobool43 = icmp ne i32 %43, 0
  %call44 = call i32 @scsi_device_get_sense(ptr noundef %31, ptr noundef %33, i32 noundef %conv42, i1 noundef zeroext %tobool43)
  %44 = load ptr, ptr %r, align 8
  %len45 = getelementptr inbounds %struct.SCSITargetReq, ptr %44, i32 0, i32 1
  store i32 %call44, ptr %len45, align 8
  br label %if.end46

if.end46:                                         ; preds = %cond.end, %if.then30
  %45 = load ptr, ptr %r, align 8
  %req47 = getelementptr inbounds %struct.SCSITargetReq, ptr %45, i32 0, i32 0
  %dev48 = getelementptr inbounds %struct.SCSIRequest, ptr %req47, i32 0, i32 1
  %46 = load ptr, ptr %dev48, align 8
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %46, i32 0, i32 6
  %47 = load i8, ptr %sense_is_ua, align 1
  %tobool49 = trunc i8 %47 to i1
  br i1 %tobool49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end46
  %48 = load ptr, ptr %req.addr, align 8
  %dev51 = getelementptr inbounds %struct.SCSIRequest, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %dev51, align 8
  call void @scsi_device_unit_attention_reported(ptr noundef %49)
  %50 = load ptr, ptr %r, align 8
  %req52 = getelementptr inbounds %struct.SCSITargetReq, ptr %50, i32 0, i32 0
  %dev53 = getelementptr inbounds %struct.SCSIRequest, ptr %req52, i32 0, i32 1
  %51 = load ptr, ptr %dev53, align 8
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %51, i32 0, i32 8
  store i32 0, ptr %sense_len, align 8
  %52 = load ptr, ptr %r, align 8
  %req54 = getelementptr inbounds %struct.SCSITargetReq, ptr %52, i32 0, i32 0
  %dev55 = getelementptr inbounds %struct.SCSIRequest, ptr %req54, i32 0, i32 1
  %53 = load ptr, ptr %dev55, align 8
  %sense_is_ua56 = getelementptr inbounds %struct.SCSIDevice, ptr %53, i32 0, i32 6
  store i8 0, ptr %sense_is_ua56, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %if.end46
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %54 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_OPCODE.coerce, ptr align 1 @sense_code_INVALID_OPCODE, i64 3, i1 false)
  %55 = load i24, ptr %sense_code_INVALID_OPCODE.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %54, i24 %55)
  %56 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_complete(ptr noundef %56, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

illegal_request:                                  ; preds = %if.then21, %if.then17
  %57 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %58 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %57, i24 %58)
  %59 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_complete(ptr noundef %59, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb58, %if.end57, %if.end22, %if.end18
  %60 = load ptr, ptr %r, align 8
  %len59 = getelementptr inbounds %struct.SCSITargetReq, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %len59, align 8
  %tobool60 = icmp ne i32 %61, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %sw.epilog
  %62 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_complete(ptr noundef %62, i32 noundef 0)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %sw.epilog
  %63 = load ptr, ptr %r, align 8
  %len63 = getelementptr inbounds %struct.SCSITargetReq, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %len63, align 8
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %illegal_request, %sw.default, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_target_read_data(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %len = getelementptr inbounds %struct.SCSITargetReq, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  store i32 %5, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %r, align 8
  %len2 = getelementptr inbounds %struct.SCSITargetReq, ptr %7, i32 0, i32 1
  store i32 0, ptr %len2, align 8
  %8 = load ptr, ptr %r, align 8
  %req3 = getelementptr inbounds %struct.SCSITargetReq, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %n, align 4
  call void @scsi_req_data(ptr noundef %req3, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %r, align 8
  %req4 = getelementptr inbounds %struct.SCSITargetReq, ptr %10, i32 0, i32 0
  call void @scsi_req_complete(ptr noundef %req4, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_target_get_buf(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.SCSITargetReq, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_target_emulate_report_luns(ptr noundef %r) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %channel = alloca i32, align 4
  %id = alloca i32, align 4
  %tmp = alloca [8 x i8], align 1
  %len = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_rcu_read_auto7 = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %dev23 = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp51 = alloca ptr, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp60 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %tmp, i8 0, i64 8, i1 false)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSITargetReq, ptr %0, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 2
  %1 = load i64, ptr %xfer, align 8
  %cmp = icmp ult i64 %1, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSITargetReq, ptr %2, i32 0, i32 0
  %cmd2 = getelementptr inbounds %struct.SCSIRequest, ptr %req1, i32 0, i32 10
  %buf3 = getelementptr inbounds %struct.SCSICommand, ptr %cmd2, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf3, i64 0, i64 2
  %3 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %3 to i32
  %cmp4 = icmp sgt i32 %conv, 2
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %call = call ptr @g_byte_array_sized_new(i32 noundef 512)
  store ptr %call, ptr %buf, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %req8 = getelementptr inbounds %struct.SCSITargetReq, ptr %4, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req8, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  %channel9 = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %channel9, align 8
  store i32 %6, ptr %channel, align 4
  %7 = load ptr, ptr %r.addr, align 8
  %req10 = getelementptr inbounds %struct.SCSITargetReq, ptr %7, i32 0, i32 0
  %dev11 = getelementptr inbounds %struct.SCSIRequest, ptr %req10, i32 0, i32 1
  %8 = load ptr, ptr %dev11, align 8
  %id12 = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %id12, align 8
  store i32 %9, ptr %id, align 4
  %10 = load ptr, ptr %buf, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %call13 = call ptr @g_byte_array_append(ptr noundef %10, ptr noundef %arraydecay, i32 noundef 8)
  %11 = load i32, ptr %len, align 4
  %add = add i32 %11, 8
  store i32 %add, ptr %len, align 4
  %12 = load ptr, ptr %buf, align 8
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %call15 = call ptr @g_byte_array_append(ptr noundef %12, ptr noundef %arraydecay14, i32 noundef 8)
  %13 = load i32, ptr %len, align 4
  %add16 = add i32 %13, 8
  store i32 %add16, ptr %len, align 4
  %call17 = call ptr @rcu_read_auto_lock()
  store ptr %call17, ptr %_rcu_read_auto7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %if.end7
  %14 = load ptr, ptr %_rcu_read_auto7, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto7)
  br label %for.end53

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 503, ptr noundef @__func__.scsi_target_emulate_report_luns, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %r.addr, align 8
  %req18 = getelementptr inbounds %struct.SCSITargetReq, ptr %15, i32 0, i32 0
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %req18, i32 0, i32 0
  %16 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %16, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %17 = load atomic i64, ptr %children monotonic, align 8
  store i64 %17, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %18 = load ptr, ptr %_val8, align 8
  store ptr %18, ptr %tmp19, align 8
  %19 = load ptr, ptr %tmp19, align 8
  store ptr %19, ptr %kid, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %while.end50, %while.end
  %20 = load ptr, ptr %kid, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %21 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %child, align 8
  store ptr %22, ptr %qdev, align 8
  %23 = load ptr, ptr %qdev, align 8
  %call24 = call ptr @SCSI_DEVICE(ptr noundef %23)
  store ptr %call24, ptr %dev23, align 8
  %24 = load ptr, ptr %dev23, align 8
  %channel25 = getelementptr inbounds %struct.SCSIDevice, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %channel25, align 8
  %26 = load i32, ptr %channel, align 4
  %cmp26 = icmp eq i32 %25, %26
  br i1 %cmp26, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %for.body22
  %27 = load ptr, ptr %dev23, align 8
  %id28 = getelementptr inbounds %struct.SCSIDevice, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %id28, align 8
  %29 = load i32, ptr %id, align 4
  %cmp29 = icmp eq i32 %28, %29
  br i1 %cmp29, label %land.lhs.true31, label %if.end44

land.lhs.true31:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %dev23, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %lun, align 4
  %cmp32 = icmp ne i32 %31, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %32 = load ptr, ptr %dev23, align 8
  %qdev35 = getelementptr inbounds %struct.SCSIDevice, ptr %32, i32 0, i32 0
  %call36 = call zeroext i1 @qdev_is_realized(ptr noundef %qdev35)
  br i1 %call36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %land.lhs.true34
  %arraydecay39 = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %33 = load ptr, ptr %dev23, align 8
  %lun40 = getelementptr inbounds %struct.SCSIDevice, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %lun40, align 4
  call void @store_lun(ptr noundef %arraydecay39, i32 noundef %34)
  %35 = load ptr, ptr %buf, align 8
  %arraydecay41 = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %call42 = call ptr @g_byte_array_append(ptr noundef %35, ptr noundef %arraydecay41, i32 noundef 8)
  %36 = load i32, ptr %len, align 4
  %add43 = add i32 %36, 8
  store i32 %add43, ptr %len, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %land.lhs.true34, %land.lhs.true31, %land.lhs.true, %for.body22
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  br label %while.cond45

while.cond45:                                     ; preds = %do.end49, %for.inc
  br i1 false, label %while.body46, label %while.end50

while.body46:                                     ; preds = %while.cond45
  br label %do.body47

do.body47:                                        ; preds = %while.body46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 503, ptr noundef @__func__.scsi_target_emulate_report_luns, ptr noundef null) #9
  unreachable

do.cond48:                                        ; No predecessors!
  br label %do.end49

do.end49:                                         ; preds = %do.cond48
  br label %while.cond45

while.end50:                                      ; preds = %while.cond45
  %37 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %37, i32 0, i32 3
  %38 = load atomic i64, ptr %sibling monotonic, align 8
  store i64 %38, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %39 = load ptr, ptr %_val9, align 8
  store ptr %39, ptr %tmp51, align 8
  %40 = load ptr, ptr %tmp51, align 8
  store ptr %40, ptr %kid, align 8
  br label %for.cond20, !llvm.loop !16

for.end:                                          ; preds = %for.cond20
  br label %for.inc52

for.inc52:                                        ; preds = %for.end
  %41 = load ptr, ptr %_rcu_read_auto7, align 8
  call void @rcu_read_auto_unlock(ptr noundef %41)
  store ptr null, ptr %_rcu_read_auto7, align 8
  br label %for.cond, !llvm.loop !17

for.end53:                                        ; preds = %for.cond.cleanup
  %42 = load i32, ptr %len, align 4
  %43 = load ptr, ptr %r.addr, align 8
  %buf_len = getelementptr inbounds %struct.SCSITargetReq, ptr %43, i32 0, i32 3
  store i32 %42, ptr %buf_len, align 8
  %44 = load ptr, ptr %buf, align 8
  %call54 = call ptr @g_byte_array_free(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %r.addr, align 8
  %buf55 = getelementptr inbounds %struct.SCSITargetReq, ptr %45, i32 0, i32 2
  store ptr %call54, ptr %buf55, align 8
  %46 = load i32, ptr %len, align 4
  %conv56 = sext i32 %46 to i64
  store i64 %conv56, ptr %_a10, align 8
  %47 = load ptr, ptr %r.addr, align 8
  %req57 = getelementptr inbounds %struct.SCSITargetReq, ptr %47, i32 0, i32 0
  %cmd58 = getelementptr inbounds %struct.SCSIRequest, ptr %req57, i32 0, i32 10
  %xfer59 = getelementptr inbounds %struct.SCSICommand, ptr %cmd58, i32 0, i32 2
  %48 = load i64, ptr %xfer59, align 8
  %and = and i64 %48, -8
  store i64 %and, ptr %_b11, align 8
  %49 = load i64, ptr %_a10, align 8
  %50 = load i64, ptr %_b11, align 8
  %cmp61 = icmp ult i64 %49, %50
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end53
  %51 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end53
  %52 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %51, %cond.true ], [ %52, %cond.false ]
  store i64 %cond, ptr %tmp60, align 8
  %53 = load i64, ptr %tmp60, align 8
  %conv63 = trunc i64 %53 to i32
  %54 = load ptr, ptr %r.addr, align 8
  %len64 = getelementptr inbounds %struct.SCSITargetReq, ptr %54, i32 0, i32 1
  store i32 %conv63, ptr %len64, align 8
  %55 = load ptr, ptr %r.addr, align 8
  %buf65 = getelementptr inbounds %struct.SCSITargetReq, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %buf65, align 8
  %arrayidx66 = getelementptr i8, ptr %56, i64 0
  %57 = load i32, ptr %len, align 4
  %sub = sub i32 %57, 8
  call void @stl_be_p(ptr noundef %arrayidx66, i32 noundef %sub)
  %58 = load ptr, ptr %r.addr, align 8
  %req67 = getelementptr inbounds %struct.SCSITargetReq, ptr %58, i32 0, i32 0
  call void @scsi_clear_reported_luns_changed(ptr noundef %req67)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then
  %59 = load i1, ptr %retval, align 1
  ret i1 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_target_emulate_inquiry(ptr noundef %r) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %page_code = alloca i8, align 1
  %pages = alloca i32, align 4
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a14 = alloca i64, align 8
  %_b15 = alloca i64, align 8
  %tmp67 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.SCSITargetReq, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %lun, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %req1 = getelementptr inbounds %struct.SCSITargetReq, ptr %3, i32 0, i32 0
  %lun2 = getelementptr inbounds %struct.SCSIRequest, ptr %req1, i32 0, i32 5
  %4 = load i32, ptr %lun2, align 8
  %cmp = icmp ne i32 %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 535, ptr noundef @__PRETTY_FUNCTION__.scsi_target_emulate_inquiry) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %r.addr, align 8
  %req3 = getelementptr inbounds %struct.SCSITargetReq, ptr %5, i32 0, i32 0
  %call = call ptr @scsi_target_alloc_buf(ptr noundef %req3, i64 noundef 36)
  %6 = load ptr, ptr %r.addr, align 8
  %req4 = getelementptr inbounds %struct.SCSITargetReq, ptr %6, i32 0, i32 0
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req4, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %req7 = getelementptr inbounds %struct.SCSITargetReq, ptr %8, i32 0, i32 0
  %cmd8 = getelementptr inbounds %struct.SCSIRequest, ptr %req7, i32 0, i32 10
  %buf9 = getelementptr inbounds %struct.SCSICommand, ptr %cmd8, i32 0, i32 0
  %arrayidx10 = getelementptr [16 x i8], ptr %buf9, i64 0, i64 1
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %9 to i32
  %and12 = and i32 %conv11, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end54

if.then14:                                        ; preds = %if.end6
  %10 = load ptr, ptr %r.addr, align 8
  %req15 = getelementptr inbounds %struct.SCSITargetReq, ptr %10, i32 0, i32 0
  %cmd16 = getelementptr inbounds %struct.SCSIRequest, ptr %req15, i32 0, i32 10
  %buf17 = getelementptr inbounds %struct.SCSICommand, ptr %cmd16, i32 0, i32 0
  %arrayidx18 = getelementptr [16 x i8], ptr %buf17, i64 0, i64 2
  %11 = load i8, ptr %arrayidx18, align 2
  store i8 %11, ptr %page_code, align 1
  %12 = load i8, ptr %page_code, align 1
  %13 = load ptr, ptr %r.addr, align 8
  %buf19 = getelementptr inbounds %struct.SCSITargetReq, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf19, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.SCSITargetReq, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %len, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %len, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx20 = getelementptr i8, ptr %14, i64 %idxprom
  store i8 %12, ptr %arrayidx20, align 1
  %17 = load ptr, ptr %r.addr, align 8
  %buf21 = getelementptr inbounds %struct.SCSITargetReq, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf21, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %len22 = getelementptr inbounds %struct.SCSITargetReq, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %len22, align 8
  %inc23 = add i32 %20, 1
  store i32 %inc23, ptr %len22, align 8
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr i8, ptr %18, i64 %idxprom24
  store i8 0, ptr %arrayidx25, align 1
  %21 = load i8, ptr %page_code, align 1
  %conv26 = zext i8 %21 to i32
  switch i32 %conv26, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then14
  %22 = load ptr, ptr %r.addr, align 8
  %len27 = getelementptr inbounds %struct.SCSITargetReq, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %len27, align 8
  %inc28 = add i32 %23, 1
  store i32 %inc28, ptr %len27, align 8
  store i32 %23, ptr %pages, align 4
  %24 = load ptr, ptr %r.addr, align 8
  %buf29 = getelementptr inbounds %struct.SCSITargetReq, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf29, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %len30 = getelementptr inbounds %struct.SCSITargetReq, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %len30, align 8
  %inc31 = add i32 %27, 1
  store i32 %inc31, ptr %len30, align 8
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr i8, ptr %25, i64 %idxprom32
  store i8 0, ptr %arrayidx33, align 1
  %28 = load ptr, ptr %r.addr, align 8
  %len34 = getelementptr inbounds %struct.SCSITargetReq, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %len34, align 8
  %30 = load i32, ptr %pages, align 4
  %sub = sub i32 %29, %30
  %sub35 = sub i32 %sub, 1
  %conv36 = trunc i32 %sub35 to i8
  %31 = load ptr, ptr %r.addr, align 8
  %buf37 = getelementptr inbounds %struct.SCSITargetReq, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf37, align 8
  %33 = load i32, ptr %pages, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr i8, ptr %32, i64 %idxprom38
  store i8 %conv36, ptr %arrayidx39, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %34 = load ptr, ptr %r.addr, align 8
  %len40 = getelementptr inbounds %struct.SCSITargetReq, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %len40, align 8
  %36 = load ptr, ptr %r.addr, align 8
  %buf_len = getelementptr inbounds %struct.SCSITargetReq, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %buf_len, align 8
  %cmp41 = icmp slt i32 %35, %37
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %sw.epilog
  br label %if.end45

if.else44:                                        ; preds = %sw.epilog
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 563, ptr noundef @__PRETTY_FUNCTION__.scsi_target_emulate_inquiry) #11
  unreachable

if.end45:                                         ; preds = %if.then43
  %38 = load ptr, ptr %r.addr, align 8
  %req46 = getelementptr inbounds %struct.SCSITargetReq, ptr %38, i32 0, i32 0
  %cmd47 = getelementptr inbounds %struct.SCSIRequest, ptr %req46, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd47, i32 0, i32 2
  %39 = load i64, ptr %xfer, align 8
  store i64 %39, ptr %_a12, align 8
  %40 = load ptr, ptr %r.addr, align 8
  %len48 = getelementptr inbounds %struct.SCSITargetReq, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %len48, align 8
  %conv49 = sext i32 %41 to i64
  store i64 %conv49, ptr %_b13, align 8
  %42 = load i64, ptr %_a12, align 8
  %43 = load i64, ptr %_b13, align 8
  %cmp50 = icmp ult i64 %42, %43
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end45
  %44 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end45
  %45 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %44, %cond.true ], [ %45, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %46 = load i64, ptr %tmp, align 8
  %conv52 = trunc i64 %46 to i32
  %47 = load ptr, ptr %r.addr, align 8
  %len53 = getelementptr inbounds %struct.SCSITargetReq, ptr %47, i32 0, i32 1
  store i32 %conv52, ptr %len53, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.end6
  %48 = load ptr, ptr %r.addr, align 8
  %req55 = getelementptr inbounds %struct.SCSITargetReq, ptr %48, i32 0, i32 0
  %cmd56 = getelementptr inbounds %struct.SCSIRequest, ptr %req55, i32 0, i32 10
  %buf57 = getelementptr inbounds %struct.SCSICommand, ptr %cmd56, i32 0, i32 0
  %arrayidx58 = getelementptr [16 x i8], ptr %buf57, i64 0, i64 2
  %49 = load i8, ptr %arrayidx58, align 2
  %conv59 = zext i8 %49 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end54
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.end54
  %50 = load ptr, ptr %r.addr, align 8
  %req64 = getelementptr inbounds %struct.SCSITargetReq, ptr %50, i32 0, i32 0
  %cmd65 = getelementptr inbounds %struct.SCSIRequest, ptr %req64, i32 0, i32 10
  %xfer66 = getelementptr inbounds %struct.SCSICommand, ptr %cmd65, i32 0, i32 2
  %51 = load i64, ptr %xfer66, align 8
  store i64 %51, ptr %_a14, align 8
  store i64 36, ptr %_b15, align 8
  %52 = load i64, ptr %_a14, align 8
  %53 = load i64, ptr %_b15, align 8
  %cmp68 = icmp ult i64 %52, %53
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %if.end63
  %54 = load i64, ptr %_a14, align 8
  br label %cond.end72

cond.false71:                                     ; preds = %if.end63
  %55 = load i64, ptr %_b15, align 8
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true70
  %cond73 = phi i64 [ %54, %cond.true70 ], [ %55, %cond.false71 ]
  store i64 %cond73, ptr %tmp67, align 8
  %56 = load i64, ptr %tmp67, align 8
  %conv74 = trunc i64 %56 to i32
  %57 = load ptr, ptr %r.addr, align 8
  %len75 = getelementptr inbounds %struct.SCSITargetReq, ptr %57, i32 0, i32 1
  store i32 %conv74, ptr %len75, align 8
  %58 = load ptr, ptr %r.addr, align 8
  %buf76 = getelementptr inbounds %struct.SCSITargetReq, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %buf76, align 8
  %60 = load ptr, ptr %r.addr, align 8
  %len77 = getelementptr inbounds %struct.SCSITargetReq, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %len77, align 8
  %conv78 = sext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %conv78, i1 false)
  %62 = load ptr, ptr %r.addr, align 8
  %req79 = getelementptr inbounds %struct.SCSITargetReq, ptr %62, i32 0, i32 0
  %lun80 = getelementptr inbounds %struct.SCSIRequest, ptr %req79, i32 0, i32 5
  %63 = load i32, ptr %lun80, align 8
  %cmp81 = icmp ne i32 %63, 0
  br i1 %cmp81, label %if.then83, label %if.else86

if.then83:                                        ; preds = %cond.end72
  %64 = load ptr, ptr %r.addr, align 8
  %buf84 = getelementptr inbounds %struct.SCSITargetReq, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %buf84, align 8
  %arrayidx85 = getelementptr i8, ptr %65, i64 0
  store i8 127, ptr %arrayidx85, align 1
  br label %if.end111

if.else86:                                        ; preds = %cond.end72
  %66 = load ptr, ptr %r.addr, align 8
  %buf87 = getelementptr inbounds %struct.SCSITargetReq, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %buf87, align 8
  %arrayidx88 = getelementptr i8, ptr %67, i64 0
  store i8 63, ptr %arrayidx88, align 1
  %68 = load ptr, ptr %r.addr, align 8
  %buf89 = getelementptr inbounds %struct.SCSITargetReq, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %buf89, align 8
  %arrayidx90 = getelementptr i8, ptr %69, i64 2
  store i8 5, ptr %arrayidx90, align 1
  %70 = load ptr, ptr %r.addr, align 8
  %buf91 = getelementptr inbounds %struct.SCSITargetReq, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %buf91, align 8
  %arrayidx92 = getelementptr i8, ptr %71, i64 3
  store i8 18, ptr %arrayidx92, align 1
  %72 = load ptr, ptr %r.addr, align 8
  %len93 = getelementptr inbounds %struct.SCSITargetReq, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %len93, align 8
  %sub94 = sub i32 %73, 5
  %conv95 = trunc i32 %sub94 to i8
  %74 = load ptr, ptr %r.addr, align 8
  %buf96 = getelementptr inbounds %struct.SCSITargetReq, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %buf96, align 8
  %arrayidx97 = getelementptr i8, ptr %75, i64 4
  store i8 %conv95, ptr %arrayidx97, align 1
  %76 = load ptr, ptr %r.addr, align 8
  %req98 = getelementptr inbounds %struct.SCSITargetReq, ptr %76, i32 0, i32 0
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %req98, i32 0, i32 0
  %77 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %info, align 8
  %tcq = getelementptr inbounds %struct.SCSIBusInfo, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %tcq, align 8
  %tobool99 = icmp ne i32 %79, 0
  %cond100 = select i1 %tobool99, i32 2, i32 0
  %or = or i32 16, %cond100
  %conv101 = trunc i32 %or to i8
  %80 = load ptr, ptr %r.addr, align 8
  %buf102 = getelementptr inbounds %struct.SCSITargetReq, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %buf102, align 8
  %arrayidx103 = getelementptr i8, ptr %81, i64 7
  store i8 %conv101, ptr %arrayidx103, align 1
  %82 = load ptr, ptr %r.addr, align 8
  %buf104 = getelementptr inbounds %struct.SCSITargetReq, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %buf104, align 8
  %arrayidx105 = getelementptr i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx105, ptr align 1 @.str.57, i64 8, i1 false)
  %84 = load ptr, ptr %r.addr, align 8
  %buf106 = getelementptr inbounds %struct.SCSITargetReq, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %buf106, align 8
  %arrayidx107 = getelementptr i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx107, ptr align 1 @.str.58, i64 16, i1 false)
  %86 = load ptr, ptr %r.addr, align 8
  %buf108 = getelementptr inbounds %struct.SCSITargetReq, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %buf108, align 8
  %arrayidx109 = getelementptr i8, ptr %87, i64 32
  %call110 = call ptr @qemu_hw_version()
  call void @pstrcpy(ptr noundef %arrayidx109, i32 noundef 4, ptr noundef %call110)
  br label %if.end111

if.end111:                                        ; preds = %if.else86, %if.then83
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end111, %if.then62, %cond.end, %sw.default, %if.then5
  %88 = load i1, ptr %retval, align 1
  ret i1 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_target_alloc_buf(ptr noundef %req, i64 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %r, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %4) #12
  %5 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.SCSITargetReq, ptr %5, i32 0, i32 2
  store ptr %call, ptr %buf, align 8
  %6 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %r, align 8
  %buf_len = getelementptr inbounds %struct.SCSITargetReq, ptr %7, i32 0, i32 3
  store i32 %conv, ptr %buf_len, align 8
  %8 = load ptr, ptr %r, align 8
  %buf2 = getelementptr inbounds %struct.SCSITargetReq, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf2, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @scsi_sense_len(ptr noundef %req) #0 {
entry:
  %retval = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 32, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i32 @scsi_build_sense_buf(ptr noundef, i64 noundef, i24, i1 noundef zeroext) #1

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_lun(ptr noundef %outbuf, i32 noundef %lun) #0 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %lun.addr = alloca i32, align 4
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr %lun.addr, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  store i8 0, ptr %arrayidx, align 1
  %2 = load i32, ptr %lun.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  store i8 %conv, ptr %arrayidx1, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %lun.addr, align 4
  %shr = ashr i32 %4, 8
  %or = or i32 64, %shr
  %conv2 = trunc i32 %or to i8
  %5 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 0
  store i8 %conv2, ptr %arrayidx3, align 1
  %6 = load i32, ptr %lun.addr, align 4
  %and = and i32 %6, 255
  %conv4 = trunc i32 %and to i8
  %7 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

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
define internal void @scsi_clear_reported_luns_changed(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %ua = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 5
  %key = getelementptr inbounds %struct.SCSISense, ptr %unit_attention, i32 0, i32 0
  %2 = load i8, ptr %key, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %dev2 = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev2, align 8
  %unit_attention3 = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 5
  store ptr %unit_attention3, ptr %ua, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus, align 8
  %unit_attention4 = getelementptr inbounds %struct.SCSIBus, ptr %6, i32 0, i32 2
  %key5 = getelementptr inbounds %struct.SCSISense, ptr %unit_attention4, i32 0, i32 0
  %7 = load i8, ptr %key5, align 4
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 6
  br i1 %cmp7, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %req.addr, align 8
  %bus10 = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus10, align 8
  %unit_attention11 = getelementptr inbounds %struct.SCSIBus, ptr %9, i32 0, i32 2
  store ptr %unit_attention11, ptr %ua, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  br label %if.end23

if.end:                                           ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %10 = load ptr, ptr %ua, align 8
  %asc = getelementptr inbounds %struct.SCSISense, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %asc, align 1
  %conv14 = zext i8 %11 to i32
  %12 = load i8, ptr getelementptr inbounds (%struct.SCSISense, ptr @sense_code_REPORTED_LUNS_CHANGED, i32 0, i32 1), align 1
  %conv15 = zext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end13
  %13 = load ptr, ptr %ua, align 8
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %ascq, align 1
  %conv18 = zext i8 %14 to i32
  %15 = load i8, ptr getelementptr inbounds (%struct.SCSISense, ptr @sense_code_REPORTED_LUNS_CHANGED, i32 0, i32 2), align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ua, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end13, %if.else12
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
declare i32 @llvm.bswap.i32(i32) #8

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_hw_version() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_invalid_command(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sense_code_INVALID_OPCODE.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_OPCODE.coerce, ptr align 1 @sense_code_INVALID_OPCODE, i64 3, i1 false)
  %1 = load i24, ptr %sense_code_INVALID_OPCODE.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %0, i24 %1)
  %2 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_complete(ptr noundef %2, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_parsed(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cmd, i32 noundef %mode, i32 noundef %xfer) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %xfer.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %xfer, ptr %xfer.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_PARSED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %mode.addr, align 4
  %10 = load i32, ptr %xfer.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %target.addr, align 4
  %12 = load i32, ptr %lun.addr, align 4
  %13 = load i32, ptr %tag.addr, align 4
  %14 = load i32, ptr %cmd.addr, align 4
  %15 = load i32, ptr %mode.addr, align 4
  %16 = load i32, ptr %xfer.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_parsed_lba(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cmd, i64 noundef %lba) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_PARSED_LBA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %target.addr, align 4
  %11 = load i32, ptr %lun.addr, align 4
  %12 = load i32, ptr %tag.addr, align 4
  %13 = load i32, ptr %cmd.addr, align 4
  %14 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_invalid_field(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %1 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  call void @scsi_req_build_sense(ptr noundef %0, i24 %1)
  %2 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_complete(ptr noundef %2, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_inquiry(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %cdb1, i32 noundef %cdb2) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %cdb1.addr = alloca i32, align 4
  %cdb2.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %cdb1, ptr %cdb1.addr, align 4
  store i32 %cdb2, ptr %cdb2.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_INQUIRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %cdb1.addr, align 4
  %9 = load i32, ptr %cdb2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %target.addr, align 4
  %11 = load i32, ptr %lun.addr, align 4
  %12 = load i32, ptr %tag.addr, align 4
  %13 = load i32, ptr %cdb1.addr, align 4
  %14 = load i32, ptr %cdb2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_test_unit_ready(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_TEST_UNIT_READY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_report_luns(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REPORT_LUNS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_request_sense(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQUEST_SENSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_build_sense(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %key, i32 noundef %asc, i32 noundef %ascq) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  %ascq.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %key, ptr %key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  store i32 %ascq, ptr %ascq.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_BUILD_SENSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %key.addr, align 4
  %9 = load i32, ptr %asc.addr, align 4
  %10 = load i32, ptr %ascq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %target.addr, align 4
  %12 = load i32, ptr %lun.addr, align 4
  %13 = load i32, ptr %tag.addr, align 4
  %14 = load i32, ptr %key.addr, align 4
  %15 = load i32, ptr %asc.addr, align 4
  %16 = load i32, ptr %ascq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @scsi_cdb_xfer(ptr noundef) #1

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
define internal i32 @scsi_get_performance_length(i32 noundef %num_desc, i32 noundef %type, i32 noundef %data_type) #0 {
entry:
  %retval = alloca i32, align 4
  %num_desc.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %data_type.addr = alloca i32, align 4
  store i32 %num_desc, ptr %num_desc.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %data_type, ptr %data_type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %data_type.addr, align 4
  %and = and i32 %1, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load i32, ptr %num_desc.addr, align 4
  %mul = mul i32 16, %2
  %add = add i32 %mul, 8
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %3 = load i32, ptr %num_desc.addr, align 4
  %mul1 = mul i32 6, %3
  %add2 = add i32 %mul1, 8
  store i32 %add2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %4 = load i32, ptr %num_desc.addr, align 4
  %mul4 = mul i32 8, %4
  %add5 = add i32 %mul4, 8
  store i32 %add5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load i32, ptr %num_desc.addr, align 4
  %mul7 = mul i32 2048, %5
  %add8 = add i32 %mul7, 8
  store i32 %add8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %6 = load i32, ptr %num_desc.addr, align 4
  %mul10 = mul i32 16, %6
  %add11 = add i32 %mul10, 8
  store i32 %add11, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb6, %sw.bb3, %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ata_passthrough_12_xfer(ptr noundef %dev, ptr noundef %buf) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %xfer = alloca i32, align 4
  %unit = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 3
  store i32 %and, ptr %length, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @ata_passthrough_xfer_unit(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %unit, align 4
  %4 = load i32, ptr %length, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %entry
  store i32 0, ptr %xfer, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 3
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  store i32 %conv3, ptr %xfer, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  store i32 %conv6, ptr %xfer, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb1, %sw.default
  %9 = load i32, ptr %xfer, align 4
  %10 = load i32, ptr %unit, align 4
  %mul = mul i32 %9, %10
  ret i32 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ata_passthrough_16_xfer(ptr noundef %dev, ptr noundef %buf) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %extend = alloca i32, align 4
  %length = alloca i32, align 4
  %xfer = alloca i32, align 4
  %unit = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  store i32 %and, ptr %extend, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 3
  store i32 %and3, ptr %length, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @ata_passthrough_xfer_unit(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %unit, align 4
  %6 = load i32, ptr %length, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %entry
  store i32 0, ptr %xfer, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  store i32 %conv6, ptr %xfer, align 4
  %9 = load i32, ptr %extend, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb4
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %11 to i32
  %shl = shl i32 %conv8, 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  %12 = load i32, ptr %xfer, align 4
  %or = or i32 %12, %cond
  store i32 %or, ptr %xfer, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %13 = load ptr, ptr %buf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 6
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %14 to i32
  store i32 %conv11, ptr %xfer, align 4
  %15 = load i32, ptr %extend, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %sw.bb9
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %16, i64 5
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %17 to i32
  %shl16 = shl i32 %conv15, 8
  br label %cond.end18

cond.false17:                                     ; preds = %sw.bb9
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true13
  %cond19 = phi i32 [ %shl16, %cond.true13 ], [ 0, %cond.false17 ]
  %18 = load i32, ptr %xfer, align 4
  %or20 = or i32 %18, %cond19
  store i32 %or20, ptr %xfer, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end18, %cond.end, %sw.default
  %19 = load i32, ptr %xfer, align 4
  %20 = load i32, ptr %unit, align 4
  %mul = mul i32 %19, %20
  ret i32 %mul
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ata_passthrough_xfer_unit(ptr noundef %dev, ptr noundef %buf) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %byte_block = alloca i32, align 4
  %type = alloca i32, align 4
  %xfer_unit = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 2
  %and = and i32 %shr, 1
  store i32 %and, ptr %byte_block, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shr3 = ashr i32 %conv2, 4
  %and4 = and i32 %shr3, 1
  store i32 %and4, ptr %type, align 4
  %4 = load i32, ptr %byte_block, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %blocksize, align 8
  store i32 %7, ptr %xfer_unit, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 512, ptr %xfer_unit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end8

if.else7:                                         ; preds = %entry
  store i32 1, ptr %xfer_unit, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.end
  %8 = load i32, ptr %xfer_unit, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_continue_canceled(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_CONTINUE_CANCELED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_continue(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_CONTINUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_data_canceled(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_DATA_CANCELED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %target.addr, align 4
  %10 = load i32, ptr %lun.addr, align 4
  %11 = load i32, ptr %tag.addr, align 4
  %12 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_data(i32 noundef %target, i32 noundef %lun, i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %target.addr, align 4
  %10 = load i32, ptr %lun.addr, align 4
  %11 = load i32, ptr %tag.addr, align 4
  %12 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_scsi_req_dequeue(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %target.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_scsi_req_dequeue(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_dequeue(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_DEQUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_req_cancel(i32 noundef %target, i32 noundef %lun, i32 noundef %tag) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_REQ_CANCEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %target.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_device_set_ua(i32 noundef %target, i32 noundef %lun, i32 noundef %key, i32 noundef %asc, i32 noundef %ascq) #0 {
entry:
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  %ascq.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %key, ptr %key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  store i32 %ascq, ptr %ascq.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_DEVICE_SET_UA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %target.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load i32, ptr %key.addr, align 4
  %8 = load i32, ptr %asc.addr, align 4
  %9 = load i32, ptr %ascq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %target.addr, align 4
  %11 = load i32, ptr %lun.addr, align 4
  %12 = load i32, ptr %key.addr, align 4
  %13 = load i32, ptr %asc.addr, align 4
  %14 = load i32, ptr %ascq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_bus_drained_begin(ptr noundef %bus, ptr noundef %sdev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %sdev.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_BUS_DRAINED_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load ptr, ptr %sdev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %sdev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_scsi_bus_drained_end(ptr noundef %bus, ptr noundef %sdev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %sdev.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SCSI_BUS_DRAINED_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load ptr, ptr %sdev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %sdev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_scsi_requests(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %sbyte = alloca i8, align 1
  %buf = alloca [16 x i8], align 16
  %tag = alloca i32, align 4
  %lun = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %bus, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %6 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %6)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %sbyte, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp sgt i32 %conv2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i64 @qemu_get_buffer(ptr noundef %7, ptr noundef %arraydecay, i64 noundef 16)
  %8 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %8, ptr noundef %tag)
  %9 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %9, ptr noundef %lun)
  %10 = load ptr, ptr %s, align 8
  %11 = load i32, ptr %tag, align 4
  %12 = load i32, ptr %lun, align 4
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call6 = call ptr @scsi_req_new(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %arraydecay5, i64 noundef 16, ptr noundef null)
  store ptr %call6, ptr %req, align 8
  %13 = load i8, ptr %sbyte, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  %14 = load ptr, ptr %req, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 16
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %retry, align 2
  %15 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %info, align 8
  %load_request = getelementptr inbounds %struct.SCSIBusInfo, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %load_request, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %18 = load ptr, ptr %bus, align 8
  %info10 = getelementptr inbounds %struct.SCSIBus, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %info10, align 8
  %load_request11 = getelementptr inbounds %struct.SCSIBusInfo, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %load_request11, align 8
  %21 = load ptr, ptr %f.addr, align 8
  %22 = load ptr, ptr %req, align 8
  %call12 = call ptr %20(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %req, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %23, i32 0, i32 8
  store ptr %call12, ptr %hba_private, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %24 = load ptr, ptr %req, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ops, align 8
  %load_request13 = getelementptr inbounds %struct.SCSIReqOps, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %load_request13, align 8
  %tobool14 = icmp ne ptr %26, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load ptr, ptr %req, align 8
  %ops16 = getelementptr inbounds %struct.SCSIRequest, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ops16, align 8
  %load_request17 = getelementptr inbounds %struct.SCSIReqOps, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %load_request17, align 8
  %30 = load ptr, ptr %f.addr, align 8
  %31 = load ptr, ptr %req, align 8
  call void %29(ptr noundef %30, ptr noundef %31)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %32 = load ptr, ptr %req, align 8
  call void @scsi_req_enqueue_internal(ptr noundef %32)
  %33 = load ptr, ptr %req, align 8
  call void @scsi_req_unref(ptr noundef %33)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_scsi_requests(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %bus, align 8
  %6 = load ptr, ptr %s, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %requests, align 8
  store ptr %7, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %req, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 15
  %10 = load i8, ptr %io_canceled, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1748, ptr noundef @__PRETTY_FUNCTION__.put_scsi_requests) #11
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %req, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %11, i32 0, i32 6
  %12 = load i16, ptr %status, align 4
  %conv = sext i16 %12 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %req, align 8
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %host_status, align 2
  %conv4 = sext i16 %14 to i32
  %cmp5 = icmp eq i32 %conv4, -1
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 1749, ptr noundef @__PRETTY_FUNCTION__.put_scsi_requests) #11
  unreachable

if.end9:                                          ; preds = %if.then7
  %15 = load ptr, ptr %req, align 8
  %enqueued = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 14
  %16 = load i8, ptr %enqueued, align 8
  %tobool10 = trunc i8 %16 to i1
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end9
  br label %if.end13

if.else12:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.1, i32 noundef 1750, ptr noundef @__PRETTY_FUNCTION__.put_scsi_requests) #11
  unreachable

if.end13:                                         ; preds = %if.then11
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %req, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 16
  %19 = load i8, ptr %retry, align 2
  %tobool14 = trunc i8 %19 to i1
  %cond = select i1 %tobool14, i32 1, i32 2
  call void @qemu_put_byte(ptr noundef %17, i32 noundef %cond)
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %req, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %21, i32 0, i32 10
  %buf = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  call void @qemu_put_buffer(ptr noundef %20, ptr noundef %arraydecay, i64 noundef 16)
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %req, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %23, i32 0, i32 4
  call void @qemu_put_be32s(ptr noundef %22, ptr noundef %tag)
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load ptr, ptr %req, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 5
  call void @qemu_put_be32s(ptr noundef %24, ptr noundef %lun)
  %26 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %info, align 8
  %save_request = getelementptr inbounds %struct.SCSIBusInfo, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %save_request, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %29 = load ptr, ptr %bus, align 8
  %info18 = getelementptr inbounds %struct.SCSIBus, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %info18, align 8
  %save_request19 = getelementptr inbounds %struct.SCSIBusInfo, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %save_request19, align 8
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %req, align 8
  call void %31(ptr noundef %32, ptr noundef %33)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %34 = load ptr, ptr %req, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ops, align 8
  %save_request21 = getelementptr inbounds %struct.SCSIReqOps, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %save_request21, align 8
  %tobool22 = icmp ne ptr %36, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %37 = load ptr, ptr %req, align 8
  %ops24 = getelementptr inbounds %struct.SCSIRequest, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ops24, align 8
  %save_request25 = getelementptr inbounds %struct.SCSIReqOps, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %save_request25, align 8
  %40 = load ptr, ptr %f.addr, align 8
  %41 = load ptr, ptr %req, align 8
  call void %39(ptr noundef %40, ptr noundef %41)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %42 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.SCSIRequest, ptr %42, i32 0, i32 20
  %43 = load ptr, ptr %next, align 8
  store ptr %43, ptr %req, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %44, i32 noundef 0)
  ret i32 0
}

declare i32 @qemu_get_byte(ptr noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

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

declare i32 @qemu_get_be32(ptr noundef) #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_sense_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %sense_len, align 8
  %cmp = icmp ugt i32 %2, 96
  ret i1 %cmp
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %1)
  store ptr %call1, ptr %hc, align 8
  %2 = load ptr, ptr %k, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 2
  store ptr @scsibus_get_dev_path, ptr %get_dev_path, align 8
  %3 = load ptr, ptr %k, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 3
  store ptr @scsibus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %4 = load ptr, ptr %k, align 8
  %check_address = getelementptr inbounds %struct.BusClass, ptr %4, i32 0, i32 5
  store ptr @scsi_bus_check_address, ptr %check_address, align 8
  %5 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %5, i32 0, i32 4
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.50, ptr noundef @.str.47, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.96, ptr noundef @.str.98, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsibus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %hba = alloca ptr, align 8
  %id = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  store ptr %3, ptr %hba, align 8
  %4 = load ptr, ptr %hba, align 8
  %call1 = call ptr @qdev_get_dev_path(ptr noundef %4)
  store ptr %call1, ptr %id, align 8
  %5 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %id, align 8
  %7 = load ptr, ptr %d, align 8
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %channel, align 8
  %9 = load ptr, ptr %d, align 8
  %id2 = getelementptr inbounds %struct.SCSIDevice, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %id2, align 8
  %11 = load ptr, ptr %d, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %lun, align 4
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.99, ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  store ptr %call3, ptr %path, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %d, align 8
  %channel4 = getelementptr inbounds %struct.SCSIDevice, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %channel4, align 8
  %15 = load ptr, ptr %d, align 8
  %id5 = getelementptr inbounds %struct.SCSIDevice, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %id5, align 8
  %17 = load ptr, ptr %d, align 8
  %lun6 = getelementptr inbounds %struct.SCSIDevice, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %lun6, align 4
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.100, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  store ptr %call7, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %path, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsibus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %channel, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @qdev_fw_name(ptr noundef %3)
  %4 = load ptr, ptr %d, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id, align 8
  %6 = load ptr, ptr %d, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %lun, align 4
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.101, i32 noundef %2, ptr noundef %call1, i32 noundef %5, i32 noundef %7)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_bus_check_address(ptr noundef %qbus, ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %qbus.addr = alloca ptr, align 8
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %qbus, ptr %qbus.addr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %qbus.addr, align 8
  %call1 = call ptr @SCSI_BUS(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %dev, align 8
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %channel, align 8
  %4 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %info, align 8
  %max_channel = getelementptr inbounds %struct.SCSIBusInfo, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %max_channel, align 4
  %cmp = icmp ugt i32 %3, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %dev, align 8
  %channel2 = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %channel2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.scsi_bus_check_address, ptr noundef @.str.102, i32 noundef %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %id, align 8
  %cmp3 = icmp ne i32 %11, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %dev, align 8
  %id4 = getelementptr inbounds %struct.SCSIDevice, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %id4, align 8
  %14 = load ptr, ptr %bus, align 8
  %info5 = getelementptr inbounds %struct.SCSIBus, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %info5, align 8
  %max_target = getelementptr inbounds %struct.SCSIBusInfo, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %max_target, align 8
  %cmp6 = icmp ugt i32 %13, %16
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %dev, align 8
  %id8 = getelementptr inbounds %struct.SCSIDevice, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %id8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.scsi_bus_check_address, ptr noundef @.str.103, i32 noundef %19)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %20 = load ptr, ptr %dev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %lun, align 4
  %cmp10 = icmp ne i32 %21, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.end9
  %22 = load ptr, ptr %dev, align 8
  %lun12 = getelementptr inbounds %struct.SCSIDevice, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %lun12, align 4
  %24 = load ptr, ptr %bus, align 8
  %info13 = getelementptr inbounds %struct.SCSIBus, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %info13, align 8
  %max_lun = getelementptr inbounds %struct.SCSIBusInfo, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %max_lun, align 4
  %cmp14 = icmp ugt i32 %23, %26
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true11
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %dev, align 8
  %lun16 = getelementptr inbounds %struct.SCSIDevice, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %lun16, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.scsi_bus_check_address, ptr noundef @.str.104, i32 noundef %29)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %if.end9
  %30 = load ptr, ptr %dev, align 8
  %id18 = getelementptr inbounds %struct.SCSIDevice, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %id18, align 8
  %cmp19 = icmp ne i32 %31, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end32

land.lhs.true20:                                  ; preds = %if.end17
  %32 = load ptr, ptr %dev, align 8
  %lun21 = getelementptr inbounds %struct.SCSIDevice, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %lun21, align 4
  %cmp22 = icmp ne i32 %33, -1
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %land.lhs.true20
  %34 = load ptr, ptr %bus, align 8
  %35 = load ptr, ptr %dev, align 8
  %channel24 = getelementptr inbounds %struct.SCSIDevice, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %channel24, align 8
  %37 = load ptr, ptr %dev, align 8
  %id25 = getelementptr inbounds %struct.SCSIDevice, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %id25, align 8
  %39 = load ptr, ptr %dev, align 8
  %lun26 = getelementptr inbounds %struct.SCSIDevice, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %lun26, align 4
  %call27 = call zeroext i1 @scsi_bus_is_address_free(ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %d)
  br i1 %call27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then23
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %d, align 8
  %qdev29 = getelementptr inbounds %struct.SCSIDevice, ptr %42, i32 0, i32 0
  %id30 = getelementptr inbounds %struct.DeviceState, ptr %qdev29, i32 0, i32 1
  %43 = load ptr, ptr %id30, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.scsi_bus_check_address, ptr noundef @.str.105, ptr noundef %43)
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true20, %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then28, %if.then15, %if.then7, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdev_get_dev_path(ptr noundef) #1

declare ptr @qdev_fw_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.49, i32 noundef 150, ptr noundef @__func__.SCSI_BUS)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_bus_is_address_free(ptr noundef %bus, i32 noundef %channel, i32 noundef %target, i32 noundef %lun, ptr noundef %p_dev) #0 {
entry:
  %retval = alloca i1, align 1
  %bus.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %p_dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %p_dev, ptr %p_dev.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i32, ptr %channel.addr, align 4
  %2 = load i32, ptr %target.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  %call1 = call ptr @do_scsi_device_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  store ptr %call1, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %lun2 = getelementptr inbounds %struct.SCSIDevice, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %lun2, align 4
  %7 = load i32, ptr %lun.addr, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %p_dev.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %p_dev.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %p_dev.addr, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %p_dev.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.end
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dev_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SCSI_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 4
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 6
  %4 = load ptr, ptr %s, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 0
  call void @device_add_bootindex_property(ptr noundef %2, ptr noundef %bootindex, ptr noundef @.str.8, ptr noundef null, ptr noundef %qdev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %2 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 11
  store ptr @.str.2, ptr %bus_type, align 8
  %3 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @scsi_qdev_realize, ptr %realize, align 8
  %4 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 9
  store ptr @scsi_qdev_unrealize, ptr %unrealize, align 8
  %5 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @scsi_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.106, ptr noundef @.str.47, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.106, ptr noundef @.str.47, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %is_free = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %id3 = alloca i32, align 4
  %lun17 = alloca i32, align 4
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %qdev1 = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %4 = load ptr, ptr %tmp2, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %bus, align 8
  store ptr null, ptr %local_err, align 8
  %6 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %id3, align 4
  %8 = load ptr, ptr %dev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %lun, align 4
  %cmp4 = icmp eq i32 %9, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %dev, align 8
  %lun6 = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 11
  store i32 0, ptr %lun6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %11 = load ptr, ptr %bus, align 8
  %12 = load ptr, ptr %dev, align 8
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %channel, align 8
  %14 = load i32, ptr %id3, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %id3, align 4
  %15 = load ptr, ptr %dev, align 8
  %lun7 = getelementptr inbounds %struct.SCSIDevice, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %lun7, align 4
  %call8 = call zeroext i1 @scsi_bus_is_address_free(ptr noundef %11, i32 noundef %13, i32 noundef %inc, i32 noundef %16, ptr noundef null)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %is_free, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i8, ptr %is_free, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %18 = load i32, ptr %id3, align 4
  %19 = load ptr, ptr %bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %info, align 8
  %max_target = getelementptr inbounds %struct.SCSIBusInfo, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %max_target, align 8
  %cmp9 = icmp slt i32 %18, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %22 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %22, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %land.end
  %23 = load i8, ptr %is_free, align 1
  %tobool10 = trunc i8 %23 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.scsi_qdev_realize, ptr noundef @.str.107)
  br label %return

if.end12:                                         ; preds = %do.end
  %25 = load i32, ptr %id3, align 4
  %26 = load ptr, ptr %dev, align 8
  %id13 = getelementptr inbounds %struct.SCSIDevice, ptr %26, i32 0, i32 3
  store i32 %25, ptr %id13, align 8
  br label %if.end36

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %dev, align 8
  %lun14 = getelementptr inbounds %struct.SCSIDevice, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %lun14, align 4
  %cmp15 = icmp eq i32 %28, -1
  br i1 %cmp15, label %if.then16, label %if.end35

if.then16:                                        ; preds = %if.else
  store i32 -1, ptr %lun17, align 4
  br label %do.body18

do.body18:                                        ; preds = %land.end29, %if.then16
  %29 = load ptr, ptr %bus, align 8
  %30 = load ptr, ptr %dev, align 8
  %channel19 = getelementptr inbounds %struct.SCSIDevice, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %channel19, align 8
  %32 = load ptr, ptr %dev, align 8
  %id20 = getelementptr inbounds %struct.SCSIDevice, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %id20, align 8
  %34 = load i32, ptr %lun17, align 4
  %inc21 = add i32 %34, 1
  store i32 %inc21, ptr %lun17, align 4
  %call22 = call zeroext i1 @scsi_bus_is_address_free(ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %inc21, ptr noundef null)
  %frombool23 = zext i1 %call22 to i8
  store i8 %frombool23, ptr %is_free, align 1
  br label %do.cond24

do.cond24:                                        ; preds = %do.body18
  %35 = load i8, ptr %is_free, align 1
  %tobool25 = trunc i8 %35 to i1
  br i1 %tobool25, label %land.end29, label %land.rhs26

land.rhs26:                                       ; preds = %do.cond24
  %36 = load i32, ptr %lun17, align 4
  %37 = load ptr, ptr %bus, align 8
  %info27 = getelementptr inbounds %struct.SCSIBus, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %info27, align 8
  %max_lun = getelementptr inbounds %struct.SCSIBusInfo, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %max_lun, align 4
  %cmp28 = icmp slt i32 %36, %39
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %do.cond24
  %40 = phi i1 [ false, %do.cond24 ], [ %cmp28, %land.rhs26 ]
  br i1 %40, label %do.body18, label %do.end30, !llvm.loop !21

do.end30:                                         ; preds = %land.end29
  %41 = load i8, ptr %is_free, align 1
  %tobool31 = trunc i8 %41 to i1
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %do.end30
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.scsi_qdev_realize, ptr noundef @.str.108)
  br label %return

if.end33:                                         ; preds = %do.end30
  %43 = load i32, ptr %lun17, align 4
  %44 = load ptr, ptr %dev, align 8
  %lun34 = getelementptr inbounds %struct.SCSIDevice, ptr %44, i32 0, i32 11
  store i32 %43, ptr %lun34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end12
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  %45 = load ptr, ptr %dev, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %45, i32 0, i32 9
  store ptr null, ptr %requests, align 8
  %46 = load ptr, ptr %dev, align 8
  %requests38 = getelementptr inbounds %struct.SCSIDevice, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %dev, align 8
  %requests39 = getelementptr inbounds %struct.SCSIDevice, ptr %47, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %requests39, i32 0, i32 1
  store ptr %requests38, ptr %tql_prev, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body37
  %48 = load ptr, ptr %dev, align 8
  call void @scsi_device_realize(ptr noundef %48, ptr noundef %local_err)
  %49 = load ptr, ptr %local_err, align 8
  %tobool42 = icmp ne ptr %49, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.end41
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %50, ptr noundef %51)
  br label %return

if.end44:                                         ; preds = %do.end41
  %52 = load ptr, ptr %dev, align 8
  %call45 = call ptr @DEVICE(ptr noundef %52)
  %53 = load ptr, ptr %dev, align 8
  %call46 = call ptr @qdev_add_vm_change_state_handler(ptr noundef %call45, ptr noundef @scsi_dma_restart_cb, ptr noundef %53)
  %54 = load ptr, ptr %dev, align 8
  %vmsentry = getelementptr inbounds %struct.SCSIDevice, ptr %54, i32 0, i32 1
  store ptr %call46, ptr %vmsentry, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then32, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_qdev_unrealize(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sense_code_NO_SENSE.coerce = alloca i24, align 4
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %vmsentry = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vmsentry, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %vmsentry1 = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vmsentry1, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %dev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_SENSE.coerce, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  %6 = load i24, ptr %sense_code_NO_SENSE.coerce, align 4
  call void @scsi_device_purge_requests(ptr noundef %5, i24 %6)
  %7 = load ptr, ptr %dev, align 8
  call void @scsi_device_unrealize(ptr noundef %7)
  %8 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %9 = load ptr, ptr %blk, align 8
  call void @blockdev_mark_auto_del(ptr noundef %9)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_device_realize(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SCSI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sc, align 8
  %1 = load ptr, ptr %sc, align 8
  %realize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %realize, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sc, align 8
  %realize1 = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %realize1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dma_restart_cb(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
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
  br label %if.end8

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %bh, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %5)
  store ptr %call, ptr %ctx, align 8
  %6 = load ptr, ptr %s, align 8
  %call3 = call ptr @object_ref(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call4 = call ptr @DEVICE(ptr noundef %9)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call4, i32 0, i32 18
  %call5 = call ptr @aio_bh_new_full(ptr noundef %7, ptr noundef @scsi_dma_restart_bh, ptr noundef %8, ptr noundef @.str.109, ptr noundef %mem_reentrancy_guard)
  %10 = load ptr, ptr %s, align 8
  %bh6 = getelementptr inbounds %struct.SCSIDevice, ptr %10, i32 0, i32 2
  store ptr %call5, ptr %bh6, align 8
  %11 = load ptr, ptr %s, align 8
  %bh7 = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bh7, align 8
  call void @qemu_bh_schedule(ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dma_restart_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %req = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.SCSIDevice, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %bh1 = getelementptr inbounds %struct.SCSIDevice, ptr %3, i32 0, i32 2
  store ptr null, ptr %bh1, align 8
  %4 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %5)
  call void @aio_context_acquire(ptr noundef %call)
  %6 = load ptr, ptr %s, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %requests, align 8
  store ptr %7, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %req, align 8
  %next2 = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %next2, align 8
  store ptr %10, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %req, align 8
  %call3 = call ptr @scsi_req_ref(ptr noundef %12)
  %13 = load ptr, ptr %req, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %13, i32 0, i32 16
  %14 = load i8, ptr %retry, align 2
  %tobool4 = trunc i8 %14 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %req, align 8
  %retry5 = getelementptr inbounds %struct.SCSIRequest, ptr %15, i32 0, i32 16
  store i8 0, ptr %retry5, align 2
  %16 = load ptr, ptr %req, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %17 = load i32, ptr %mode, align 8
  switch i32 %17, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %18 = load ptr, ptr %req, align 8
  call void @scsi_req_continue(ptr noundef %18)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %19 = load ptr, ptr %req, align 8
  call void @scsi_req_dequeue(ptr noundef %19)
  %20 = load ptr, ptr %req, align 8
  %call7 = call i32 @scsi_req_enqueue(ptr noundef %20)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.body
  %21 = load ptr, ptr %req, align 8
  call void @scsi_req_unref(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %req, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  %23 = load ptr, ptr %s, align 8
  %conf8 = getelementptr inbounds %struct.SCSIDevice, ptr %23, i32 0, i32 4
  %blk9 = getelementptr inbounds %struct.BlockConf, ptr %conf8, i32 0, i32 0
  %24 = load ptr, ptr %blk9, align 8
  %call10 = call ptr @blk_get_aio_context(ptr noundef %24)
  call void @aio_context_release(ptr noundef %call10)
  %25 = load ptr, ptr %s, align 8
  call void @object_unref(ptr noundef %25)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_device_unrealize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SCSI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sc, align 8
  %1 = load ptr, ptr %sc, align 8
  %unrealize = getelementptr inbounds %struct.SCSIDeviceClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %unrealize, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sc, align 8
  %unrealize1 = getelementptr inbounds %struct.SCSIDeviceClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %unrealize1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @blockdev_mark_auto_del(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152672777}
!6 = !{i64 2152677263}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 2150160243}
!13 = !{i64 2150161343}
!14 = !{i64 2152687887}
!15 = !{i64 2152692374}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
