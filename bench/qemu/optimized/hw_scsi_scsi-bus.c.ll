; ModuleID = 'bench/qemu/original/hw_scsi_scsi-bus.c.ll'
source_filename = "bench/qemu/original/hw_scsi_scsi-bus.c.ll"
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
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.2, %struct.NotifierList }
%struct.anon.2 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
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
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SCSIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.Location = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.SCSITargetReq = type { %struct.SCSIRequest, i32, ptr, i32 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"cmd->len == 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/scsi/scsi-bus.c\00", align 1
@__PRETTY_FUNCTION__.scsi_bus_parse_cdb = private unnamed_addr constant [79 x i8] c"int scsi_bus_parse_cdb(SCSIDevice *, SCSICommand *, uint8_t *, size_t, void *)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SCSI\00", align 1
@next_scsi_bus = internal unnamed_addr global i32 0, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@vmstate_scsi_device = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.36, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.44 }, align 8
@.str.45 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.47 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.49 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE_GET_CLASS = private unnamed_addr constant [22 x i8] c"SCSI_DEVICE_GET_CLASS\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SCSI_REQ_ALLOC_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:scsi_req_alloc target %d lun %d tag %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"scsi_req_alloc target %d lun %d tag %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_SCSI_REQ_PARSE_BAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:scsi_req_parse_bad target %d lun %d tag %d command %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"scsi_req_parse_bad target %d lun %d tag %d command %d\0A\00", align 1
@sense_code_NO_SENSE = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_LUN_NOT_SUPPORTED = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_INVALID_OPCODE = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_INVALID_FIELD = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_REPORTED_LUNS_CHANGED = external local_unnamed_addr constant %struct.SCSISense, align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"r->req.dev->lun != r->req.lun\00", align 1
@__PRETTY_FUNCTION__.scsi_target_emulate_inquiry = private unnamed_addr constant [51 x i8] c"_Bool scsi_target_emulate_inquiry(SCSITargetReq *)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"r->len < r->buf_len\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"QEMU TARGET     \00", align 1
@_TRACE_SCSI_REQ_PARSED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:scsi_req_parsed target %d lun %d tag %d command %d dir %d length %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"scsi_req_parsed target %d lun %d tag %d command %d dir %d length %d\0A\00", align 1
@_TRACE_SCSI_REQ_PARSED_LBA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:scsi_req_parsed_lba target %d lun %d tag %d command %d lba %lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"scsi_req_parsed_lba target %d lun %d tag %d command %d lba %lu\0A\00", align 1
@_TRACE_SCSI_INQUIRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:scsi_inquiry target %d lun %d tag %d page 0x%02x/0x%02x\0A\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"scsi_inquiry target %d lun %d tag %d page 0x%02x/0x%02x\0A\00", align 1
@_TRACE_SCSI_TEST_UNIT_READY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:scsi_test_unit_ready target %d lun %d tag %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"scsi_test_unit_ready target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REPORT_LUNS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:scsi_report_luns target %d lun %d tag %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"scsi_report_luns target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQUEST_SENSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:scsi_request_sense target %d lun %d tag %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"scsi_request_sense target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_BUILD_SENSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:scsi_req_build_sense target %d lun %d tag %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@.str.72 = private unnamed_addr constant [80 x i8] c"scsi_req_build_sense target %d lun %d tag %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"!req->enqueued\00", align 1
@__PRETTY_FUNCTION__.scsi_req_enqueue_internal = private unnamed_addr constant [46 x i8] c"void scsi_req_enqueue_internal(SCSIRequest *)\00", align 1
@_TRACE_SCSI_REQ_CONTINUE_CANCELED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:scsi_req_continue_canceled target %d lun %d tag %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"scsi_req_continue_canceled target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_CONTINUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:scsi_req_continue target %d lun %d tag %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"scsi_req_continue target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_DATA_CANCELED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:scsi_req_data_canceled target %d lun %d tag %d len %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"scsi_req_data_canceled target %d lun %d tag %d len %d\0A\00", align 1
@_TRACE_SCSI_REQ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:scsi_req_data target %d lun %d tag %d len %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"scsi_req_data target %d lun %d tag %d len %d\0A\00", align 1
@_TRACE_SCSI_REQ_DEQUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:scsi_req_dequeue target %d lun %d tag %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"scsi_req_dequeue target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_REQ_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:scsi_req_cancel target %d lun %d tag %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"scsi_req_cancel target %d lun %d tag %d\0A\00", align 1
@_TRACE_SCSI_DEVICE_SET_UA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:scsi_device_set_ua target %d lun %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"scsi_device_set_ua target %d lun %d key 0x%02x asc 0x%02x ascq 0x%02x\0A\00", align 1
@_TRACE_SCSI_BUS_DRAINED_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:scsi_bus_drained_begin bus %p sdev %p\0A\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"scsi_bus_drained_begin bus %p sdev %p\0A\00", align 1
@_TRACE_SCSI_BUS_DRAINED_END_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local ptr @scsi_device_find(ptr nocapture noundef readonly %bus, i32 noundef %channel, i32 noundef %id, i32 noundef %lun) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %children.i = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 8
  %2 = load atomic i64, ptr %children.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %tobool.not12.i = icmp eq i64 %2, 0
  br i1 %tobool.not12.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %rcu_read_auto_lock.exit, %while.end16.i
  %kid.014.in.i = phi i64 [ %7, %while.end16.i ], [ %2, %rcu_read_auto_lock.exit ]
  %retval1.013.i = phi ptr [ %retval1.1.i, %while.end16.i ], [ null, %rcu_read_auto_lock.exit ]
  %kid.014.i = inttoptr i64 %kid.014.in.i to ptr
  %child.i = getelementptr inbounds %struct.BusChild, ptr %kid.014.i, i64 0, i32 1
  %3 = load ptr, ptr %child.i, align 8
  %call.i.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %channel2.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i1, i64 0, i32 10
  %4 = load i32, ptr %channel2.i, align 8
  %cmp.i = icmp eq i32 %4, %channel
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end16.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %id3.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i1, i64 0, i32 3
  %5 = load i32, ptr %id3.i, align 8
  %cmp4.i = icmp eq i32 %5, %id
  br i1 %cmp4.i, label %if.then.i, label %while.end16.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %lun5.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i1, i64 0, i32 11
  %6 = load i32, ptr %lun5.i, align 4
  %cmp6.i = icmp eq i32 %6, %lun
  br i1 %cmp6.i, label %land.lhs.true21.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %tobool8.not.i = icmp eq ptr %retval1.013.i, null
  %spec.select.i = select i1 %tobool8.not.i, ptr %call.i.i1, ptr %retval1.013.i
  br label %while.end16.i

while.end16.i:                                    ; preds = %if.end.i, %land.lhs.true.i, %for.body.i
  %retval1.1.i = phi ptr [ %retval1.013.i, %land.lhs.true.i ], [ %retval1.013.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %sibling.i = getelementptr inbounds %struct.BusChild, ptr %kid.014.i, i64 0, i32 3
  %7 = load atomic i64, ptr %sibling.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %while.end16.i
  %tobool18.not.i = icmp eq ptr %retval1.1.i, null
  br i1 %tobool18.not.i, label %if.then.i.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %if.then.i, %for.end.i
  %retval1.2.i4 = phi ptr [ %retval1.1.i, %for.end.i ], [ %call.i.i1, %if.then.i ]
  %realized.i.i = getelementptr inbounds %struct.DeviceState, ptr %retval1.2.i4, i64 0, i32 3
  %8 = load atomic i8, ptr %realized.i.i acquire, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  %spec.select10.i = select i1 %tobool.i.not.i, ptr null, ptr %retval1.2.i4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true21.i, %for.end.i, %rcu_read_auto_lock.exit
  %retval1.3.i = phi ptr [ null, %for.end.i ], [ %spec.select10.i, %land.lhs.true21.i ], [ null, %rcu_read_auto_lock.exit ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret ptr %retval1.3.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_device_get(ptr nocapture noundef readonly %bus, i32 noundef %channel, i32 noundef %id, i32 noundef %lun) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %children.i = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 8
  %2 = load atomic i64, ptr %children.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %tobool.not12.i = icmp eq i64 %2, 0
  br i1 %tobool.not12.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %rcu_read_auto_lock.exit, %while.end16.i
  %kid.014.in.i = phi i64 [ %7, %while.end16.i ], [ %2, %rcu_read_auto_lock.exit ]
  %retval1.013.i = phi ptr [ %retval1.1.i, %while.end16.i ], [ null, %rcu_read_auto_lock.exit ]
  %kid.014.i = inttoptr i64 %kid.014.in.i to ptr
  %child.i = getelementptr inbounds %struct.BusChild, ptr %kid.014.i, i64 0, i32 1
  %3 = load ptr, ptr %child.i, align 8
  %call.i.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %channel2.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i3, i64 0, i32 10
  %4 = load i32, ptr %channel2.i, align 8
  %cmp.i = icmp eq i32 %4, %channel
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end16.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %id3.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i3, i64 0, i32 3
  %5 = load i32, ptr %id3.i, align 8
  %cmp4.i = icmp eq i32 %5, %id
  br i1 %cmp4.i, label %if.then.i, label %while.end16.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %lun5.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i3, i64 0, i32 11
  %6 = load i32, ptr %lun5.i, align 4
  %cmp6.i = icmp eq i32 %6, %lun
  br i1 %cmp6.i, label %land.lhs.true21.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %tobool8.not.i = icmp eq ptr %retval1.013.i, null
  %spec.select.i = select i1 %tobool8.not.i, ptr %call.i.i3, ptr %retval1.013.i
  br label %while.end16.i

while.end16.i:                                    ; preds = %if.end.i, %land.lhs.true.i, %for.body.i
  %retval1.1.i = phi ptr [ %retval1.013.i, %land.lhs.true.i ], [ %retval1.013.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %sibling.i = getelementptr inbounds %struct.BusChild, ptr %kid.014.i, i64 0, i32 3
  %7 = load atomic i64, ptr %sibling.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %while.end16.i
  %tobool18.not.i = icmp eq ptr %retval1.1.i, null
  br i1 %tobool18.not.i, label %if.then.i.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %if.then.i, %for.end.i
  %retval1.2.i6 = phi ptr [ %retval1.1.i, %for.end.i ], [ %call.i.i3, %if.then.i ]
  %realized.i.i = getelementptr inbounds %struct.DeviceState, ptr %retval1.2.i6, i64 0, i32 3
  %8 = load atomic i8, ptr %realized.i.i acquire, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i, label %if.then.i.i, label %if.then

if.then:                                          ; preds = %land.lhs.true21.i
  %call2 = tail call ptr @object_ref(ptr noundef nonnull %retval1.2.i6) #15
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true21.i, %rcu_read_auto_lock.exit, %for.end.i, %if.then
  %retval1.3.i9 = phi ptr [ %retval1.2.i6, %if.then ], [ null, %rcu_read_auto_lock.exit ], [ null, %for.end.i ], [ null, %land.lhs.true21.i ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret ptr %retval1.3.i9
}

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_bus_parse_cdb(ptr noundef %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_bus_parse_cdb) #16
  unreachable

if.end:                                           ; preds = %entry
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %call = tail call i32 @scsi_req_parse_cdb(ptr noundef %dev, ptr noundef nonnull %cmd, ptr noundef %buf, i64 noundef %buf_len)
  %info = getelementptr inbounds %struct.SCSIBus, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %info, align 8
  %parse_cdb = getelementptr inbounds %struct.SCSIBusInfo, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %parse_cdb, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call5 = tail call i32 %3(ptr noundef nonnull %dev, ptr noundef nonnull %cmd, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %rc.0 = phi i32 [ %call5, %if.then2 ], [ %call, %if.end ]
  ret i32 %rc.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @scsi_req_parse_cdb(ptr nocapture noundef readonly %dev, ptr noundef %cmd, ptr noundef %buf, i64 noundef %buf_len) local_unnamed_addr #0 {
entry:
  %lba = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 3
  store i64 -1, ptr %lba, align 8
  %call = tail call i32 @scsi_cdb_length(ptr noundef %buf) #15
  %cmp = icmp slt i32 %call, 0
  %conv = zext nneg i32 %call to i64
  %cmp1 = icmp ugt i64 %conv, %buf_len
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len3 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 1
  store i32 %call, ptr %len3, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 8, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load i8, ptr %buf, align 1
  switch i8 %1, label %sw.default76.i [
    i8 -84, label %sw.bb.i
    i8 -109, label %sw.bb.i
    i8 8, label %sw.bb1.i
    i8 15, label %sw.bb1.i
    i8 20, label %sw.bb1.i
    i8 10, label %sw.bb1.i
    i8 -120, label %sw.bb16.i
    i8 -127, label %sw.bb16.i
    i8 -113, label %sw.bb16.i
    i8 -118, label %sw.bb16.i
    i8 1, label %sw.bb39.i
    i8 27, label %sw.bb39.i
    i8 -111, label %sw.bb41.i
    i8 52, label %sw.bb50.i
    i8 4, label %sw.bb67.i
  ]

sw.bb.i:                                          ; preds = %sw.bb, %sw.bb
  %xfer.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 0, ptr %xfer.i, align 8
  br label %if.end13

sw.bb1.i:                                         ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %arrayidx2.i = getelementptr i8, ptr %buf, i64 4
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %2 to i64
  %arrayidx4.i = getelementptr i8, ptr %buf, i64 3
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv5.i, 8
  %or.i = or disjoint i64 %shl.i, %conv3.i
  %arrayidx6.i = getelementptr i8, ptr %buf, i64 2
  %4 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %4 to i64
  %shl8.i = shl nuw nsw i64 %conv7.i, 16
  %or9.i = or disjoint i64 %or.i, %shl8.i
  %xfer11.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %or9.i, ptr %xfer11.i, align 8
  %arrayidx12.i = getelementptr i8, ptr %buf, i64 1
  %5 = load i8, ptr %arrayidx12.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end13, label %if.then.i

if.then.i:                                        ; preds = %sw.bb1.i
  %blocksize.i = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %7 = load i32, ptr %blocksize.i, align 8
  %conv14.i = sext i32 %7 to i64
  %mul.i = mul nsw i64 %or9.i, %conv14.i
  store i64 %mul.i, ptr %xfer11.i, align 8
  br label %if.end13

sw.bb16.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %arrayidx17.i = getelementptr i8, ptr %buf, i64 14
  %8 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %8 to i64
  %arrayidx19.i = getelementptr i8, ptr %buf, i64 13
  %9 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %9 to i64
  %shl21.i = shl nuw nsw i64 %conv20.i, 8
  %or22.i = or disjoint i64 %shl21.i, %conv18.i
  %arrayidx23.i = getelementptr i8, ptr %buf, i64 12
  %10 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %10 to i64
  %shl25.i = shl nuw nsw i64 %conv24.i, 16
  %or26.i = or disjoint i64 %or22.i, %shl25.i
  %xfer28.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %or26.i, ptr %xfer28.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %buf, i64 1
  %11 = load i8, ptr %arrayidx29.i, align 1
  %12 = and i8 %11, 1
  %tobool32.not.i = icmp eq i8 %12, 0
  br i1 %tobool32.not.i, label %if.end13, label %if.then33.i

if.then33.i:                                      ; preds = %sw.bb16.i
  %blocksize34.i = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %13 = load i32, ptr %blocksize34.i, align 8
  %conv35.i = sext i32 %13 to i64
  %mul37.i = mul nsw i64 %or26.i, %conv35.i
  store i64 %mul37.i, ptr %xfer28.i, align 8
  br label %if.end13

sw.bb39.i:                                        ; preds = %sw.bb, %sw.bb
  %xfer40.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 0, ptr %xfer40.i, align 8
  br label %if.end13

sw.bb41.i:                                        ; preds = %sw.bb
  %arrayidx42.i = getelementptr i8, ptr %buf, i64 13
  %14 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %14 to i64
  %arrayidx44.i = getelementptr i8, ptr %buf, i64 12
  %15 = load i8, ptr %arrayidx44.i, align 1
  %conv45.i = zext i8 %15 to i64
  %shl46.i = shl nuw nsw i64 %conv45.i, 8
  %or47.i = or disjoint i64 %shl46.i, %conv43.i
  %xfer49.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %or47.i, ptr %xfer49.i, align 8
  br label %if.end13

sw.bb50.i:                                        ; preds = %sw.bb
  %arrayidx51.i = getelementptr i8, ptr %buf, i64 1
  %16 = load i8, ptr %arrayidx51.i, align 1
  %17 = and i8 %16, 31
  switch i8 %17, label %return [
    i8 0, label %sw.bb54.i
    i8 1, label %sw.bb54.i
    i8 6, label %sw.bb56.i
    i8 8, label %sw.bb58.i
  ]

sw.bb54.i:                                        ; preds = %sw.bb50.i, %sw.bb50.i
  %xfer55.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 20, ptr %xfer55.i, align 8
  br label %if.end13

sw.bb56.i:                                        ; preds = %sw.bb50.i
  %xfer57.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 32, ptr %xfer57.i, align 8
  br label %if.end13

sw.bb58.i:                                        ; preds = %sw.bb50.i
  %arrayidx59.i = getelementptr i8, ptr %buf, i64 8
  %18 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %18 to i64
  %arrayidx61.i = getelementptr i8, ptr %buf, i64 7
  %19 = load i8, ptr %arrayidx61.i, align 1
  %conv62.i = zext i8 %19 to i64
  %shl63.i = shl nuw nsw i64 %conv62.i, 8
  %or64.i = or disjoint i64 %shl63.i, %conv60.i
  %xfer66.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %or64.i, ptr %xfer66.i, align 8
  br label %if.end13

sw.bb67.i:                                        ; preds = %sw.bb
  %arrayidx68.i = getelementptr i8, ptr %buf, i64 4
  %20 = load i8, ptr %arrayidx68.i, align 1
  %conv69.i = zext i8 %20 to i64
  %arrayidx70.i = getelementptr i8, ptr %buf, i64 3
  %21 = load i8, ptr %arrayidx70.i, align 1
  %conv71.i = zext i8 %21 to i64
  %shl72.i = shl nuw nsw i64 %conv71.i, 8
  %or73.i = or disjoint i64 %shl72.i, %conv69.i
  %xfer75.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %or73.i, ptr %xfer75.i, align 8
  br label %if.end13

sw.default76.i:                                   ; preds = %sw.bb
  tail call fastcc void @scsi_req_xfer(ptr noundef nonnull %cmd, ptr noundef nonnull %dev, ptr noundef nonnull %buf)
  br label %if.end13

sw.bb5:                                           ; preds = %if.end
  %22 = load i8, ptr %buf, align 1
  switch i8 %22, label %sw.default.i [
    i8 -90, label %sw.bb.i35
    i8 7, label %sw.bb.i35
    i8 55, label %sw.bb.i35
    i8 -91, label %sw.bb.i35
    i8 43, label %sw.bb.i35
    i8 -72, label %sw.bb1.i23
  ]

sw.bb.i35:                                        ; preds = %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  %xfer.i36 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 0, ptr %xfer.i36, align 8
  br label %if.end13

sw.bb1.i23:                                       ; preds = %sw.bb5
  %arrayidx2.i24 = getelementptr i8, ptr %buf, i64 9
  %23 = load i8, ptr %arrayidx2.i24, align 1
  %conv3.i25 = zext i8 %23 to i64
  %arrayidx4.i26 = getelementptr i8, ptr %buf, i64 8
  %24 = load i8, ptr %arrayidx4.i26, align 1
  %conv5.i27 = zext i8 %24 to i64
  %shl.i28 = shl nuw nsw i64 %conv5.i27, 8
  %or.i29 = or disjoint i64 %shl.i28, %conv3.i25
  %arrayidx6.i30 = getelementptr i8, ptr %buf, i64 7
  %25 = load i8, ptr %arrayidx6.i30, align 1
  %conv7.i31 = zext i8 %25 to i64
  %shl8.i32 = shl nuw nsw i64 %conv7.i31, 16
  %or9.i33 = or disjoint i64 %or.i29, %shl8.i32
  %xfer11.i34 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %or9.i33, ptr %xfer11.i34, align 8
  br label %if.end13

sw.default.i:                                     ; preds = %sw.bb5
  tail call fastcc void @scsi_req_xfer(ptr noundef nonnull %cmd, ptr noundef nonnull %dev, ptr noundef nonnull %buf)
  br label %if.end13

sw.bb7:                                           ; preds = %if.end
  %26 = load i8, ptr %buf, align 1
  switch i8 %26, label %sw.default.i47 [
    i8 49, label %sw.bb.i45
    i8 27, label %sw.bb1.i42
    i8 40, label %sw.bb5.i
    i8 42, label %sw.bb5.i
    i8 37, label %sw.bb5.i
    i8 36, label %sw.bb5.i
  ]

sw.bb.i45:                                        ; preds = %sw.bb7
  %xfer.i46 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 0, ptr %xfer.i46, align 8
  br label %if.end13

sw.bb1.i42:                                       ; preds = %sw.bb7
  %arrayidx2.i43 = getelementptr i8, ptr %buf, i64 4
  %27 = load i8, ptr %arrayidx2.i43, align 1
  %conv3.i44 = zext i8 %27 to i64
  %xfer4.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %conv3.i44, ptr %xfer4.i, align 8
  br label %if.end13

sw.bb5.i:                                         ; preds = %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7
  %arrayidx6.i38 = getelementptr i8, ptr %buf, i64 8
  %28 = load i8, ptr %arrayidx6.i38, align 1
  %conv7.i39 = zext i8 %28 to i64
  %arrayidx8.i = getelementptr i8, ptr %buf, i64 7
  %29 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %29 to i64
  %shl.i40 = shl nuw nsw i64 %conv9.i, 8
  %or.i41 = or disjoint i64 %shl.i40, %conv7.i39
  %arrayidx10.i = getelementptr i8, ptr %buf, i64 6
  %30 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %30 to i64
  %shl12.i = shl nuw nsw i64 %conv11.i, 16
  %or13.i = or disjoint i64 %or.i41, %shl12.i
  %xfer15.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %or13.i, ptr %xfer15.i, align 8
  br label %if.end13

sw.default.i47:                                   ; preds = %sw.bb7
  tail call fastcc void @scsi_req_xfer(ptr noundef nonnull %cmd, ptr noundef nonnull %dev, ptr noundef nonnull %buf)
  br label %if.end13

sw.default:                                       ; preds = %if.end
  tail call fastcc void @scsi_req_xfer(ptr noundef nonnull %cmd, ptr noundef nonnull %dev, ptr noundef %buf)
  br label %if.end13

if.end13:                                         ; preds = %sw.default, %sw.default76.i, %sw.bb54.i, %sw.bb56.i, %sw.bb58.i, %sw.bb16.i, %if.then33.i, %sw.bb1.i, %if.then.i, %sw.bb67.i, %sw.bb41.i, %sw.bb39.i, %sw.bb.i, %sw.bb.i35, %sw.bb1.i23, %sw.default.i, %sw.bb.i45, %sw.bb1.i42, %sw.bb5.i, %sw.default.i47
  %31 = load i32, ptr %len3, align 8
  %conv16 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %cmd, ptr align 1 %buf, i64 %conv16, i1 false)
  %xfer.i49 = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  %32 = load i64, ptr %xfer.i49, align 8
  %tobool.not.i50 = icmp eq i64 %32, 0
  br i1 %tobool.not.i50, label %scsi_cmd_xfer_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %33 = load i8, ptr %cmd, align 8
  switch i8 %33, label %sw.default.i52 [
    i8 10, label %scsi_cmd_xfer_mode.exit
    i8 42, label %scsi_cmd_xfer_mode.exit
    i8 46, label %scsi_cmd_xfer_mode.exit
    i8 -86, label %scsi_cmd_xfer_mode.exit
    i8 -82, label %scsi_cmd_xfer_mode.exit
    i8 -118, label %scsi_cmd_xfer_mode.exit
    i8 -114, label %scsi_cmd_xfer_mode.exit
    i8 47, label %scsi_cmd_xfer_mode.exit
    i8 -81, label %scsi_cmd_xfer_mode.exit
    i8 -113, label %scsi_cmd_xfer_mode.exit
    i8 24, label %scsi_cmd_xfer_mode.exit
    i8 58, label %scsi_cmd_xfer_mode.exit
    i8 57, label %scsi_cmd_xfer_mode.exit
    i8 64, label %scsi_cmd_xfer_mode.exit
    i8 76, label %scsi_cmd_xfer_mode.exit
    i8 21, label %scsi_cmd_xfer_mode.exit
    i8 85, label %scsi_cmd_xfer_mode.exit
    i8 29, label %scsi_cmd_xfer_mode.exit
    i8 59, label %scsi_cmd_xfer_mode.exit
    i8 4, label %scsi_cmd_xfer_mode.exit
    i8 7, label %scsi_cmd_xfer_mode.exit
    i8 49, label %scsi_cmd_xfer_mode.exit
    i8 48, label %scsi_cmd_xfer_mode.exit
    i8 50, label %scsi_cmd_xfer_mode.exit
    i8 61, label %scsi_cmd_xfer_mode.exit
    i8 63, label %scsi_cmd_xfer_mode.exit
    i8 65, label %scsi_cmd_xfer_mode.exit
    i8 -109, label %scsi_cmd_xfer_mode.exit
    i8 66, label %scsi_cmd_xfer_mode.exit
    i8 -80, label %scsi_cmd_xfer_mode.exit
    i8 -79, label %scsi_cmd_xfer_mode.exit
    i8 -78, label %scsi_cmd_xfer_mode.exit
    i8 56, label %scsi_cmd_xfer_mode.exit
    i8 -74, label %scsi_cmd_xfer_mode.exit
    i8 93, label %scsi_cmd_xfer_mode.exit
    i8 -65, label %scsi_cmd_xfer_mode.exit
    i8 95, label %scsi_cmd_xfer_mode.exit
    i8 -92, label %scsi_cmd_xfer_mode.exit
    i8 36, label %scsi_cmd_xfer_mode.exit
    i8 27, label %scsi_cmd_xfer_mode.exit
    i8 -95, label %sw.bb2.i
    i8 -123, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i, %if.end.i
  %arrayidx4.i51 = getelementptr [16 x i8], ptr %cmd, i64 0, i64 2
  %34 = load i8, ptr %arrayidx4.i51, align 2
  %35 = and i8 %34, 8
  %tobool6.not.i = icmp eq i8 %35, 0
  %cond.i = select i1 %tobool6.not.i, i32 2, i32 1
  br label %scsi_cmd_xfer_mode.exit

sw.default.i52:                                   ; preds = %if.end.i
  br label %scsi_cmd_xfer_mode.exit

scsi_cmd_xfer_mode.exit:                          ; preds = %if.end13, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %sw.bb2.i, %sw.default.i52
  %.sink.i = phi i32 [ 1, %sw.default.i52 ], [ %cond.i, %sw.bb2.i ], [ 0, %if.end13 ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ], [ 2, %if.end.i ]
  %mode8.i = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 4
  store i32 %.sink.i, ptr %mode8.i, align 8
  %call17 = tail call i64 @scsi_cmd_lba(ptr noundef nonnull %cmd) #15
  store i64 %call17, ptr %lba, align 8
  br label %return

return:                                           ; preds = %sw.bb50.i, %entry, %scsi_cmd_xfer_mode.exit
  %retval.0 = phi i32 [ 0, %scsi_cmd_xfer_mode.exit ], [ -1, %entry ], [ -1, %sw.bb50.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_unit_attention_reported(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_GET_CLASS) #15
  %unit_attention_reported = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call1.i, i64 0, i32 5
  %0 = load ptr, ptr %unit_attention_reported, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %s) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_bus_init_named(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info, ptr noundef %bus_name) local_unnamed_addr #0 {
entry:
  tail call void @qbus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef nonnull @.str.2, ptr noundef %host, ptr noundef %bus_name) #15
  %0 = load i32, ptr @next_scsi_bus, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @next_scsi_bus, align 4
  %busnr = getelementptr inbounds %struct.SCSIBus, ptr %bus, i64 0, i32 1
  store i32 %0, ptr %busnr, align 8
  %info1 = getelementptr inbounds %struct.SCSIBus, ptr %bus, i64 0, i32 3
  store ptr %info, ptr %info1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #15
  tail call void @qbus_set_bus_hotplug_handler(ptr noundef %call.i) #15
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qbus_set_bus_hotplug_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @scsi_req_retry(ptr nocapture noundef writeonly %req) local_unnamed_addr #3 {
entry:
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 16
  store i8 1, ptr %retry, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_bus_legacy_add_drive(ptr noundef %bus, ptr noundef %blk, i32 noundef %unit, i1 noundef zeroext %removable, i32 noundef %bootindex, i1 noundef zeroext %share_rw, i32 noundef %rerror, i32 noundef %werror, ptr noundef %serial, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @blk_is_sg(ptr noundef %blk) #15
  br i1 %call, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_legacy_dinfo(ptr noundef %blk) #15
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %media_cd = getelementptr inbounds %struct.DriveInfo, ptr %call2, i64 0, i32 5
  %0 = load i32, ptr %media_cd, align 4
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %entry, %if.else5
  %driver.0 = phi ptr [ @.str.5, %if.else5 ], [ @.str.3, %entry ], [ @.str.4, %land.lhs.true ]
  %call7 = tail call ptr @qdev_new(ptr noundef nonnull %driver.0) #15
  %call8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, i32 noundef %unit) #15
  %call9 = tail call ptr @object_property_add_child(ptr noundef %bus, ptr noundef %call8, ptr noundef %call7) #15
  tail call void @g_free(ptr noundef %call8) #15
  tail call void @qdev_prop_set_uint32(ptr noundef %call7, ptr noundef nonnull @.str.7, i32 noundef %unit) #15
  %cmp = icmp sgt i32 %bootindex, -1
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %conv = zext nneg i32 %bootindex to i64
  %call11 = tail call zeroext i1 @object_property_set_int(ptr noundef %call7, ptr noundef nonnull @.str.8, i64 noundef %conv, ptr noundef nonnull @error_abort) #15
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %call13 = tail call ptr @object_property_find(ptr noundef %call7, ptr noundef nonnull @.str.9) #15
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @qdev_prop_set_bit(ptr noundef %call7, ptr noundef nonnull @.str.9, i1 noundef zeroext %removable) #15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %tobool18.not = icmp eq ptr %serial, null
  br i1 %tobool18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = tail call ptr @object_property_find(ptr noundef %call7, ptr noundef nonnull @.str.10) #15
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  tail call void @qdev_prop_set_string(ptr noundef %call7, ptr noundef nonnull @.str.10, ptr noundef nonnull %serial) #15
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end17
  %call24 = tail call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call7, ptr noundef nonnull @.str.11, ptr noundef %blk, ptr noundef %errp) #15
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @object_unparent(ptr noundef %call7) #15
  br label %return

if.end26:                                         ; preds = %if.end23
  %call28 = tail call zeroext i1 @object_property_set_bool(ptr noundef %call7, ptr noundef nonnull @.str.12, i1 noundef zeroext %share_rw, ptr noundef %errp) #15
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  tail call void @object_unparent(ptr noundef %call7) #15
  br label %return

if.end30:                                         ; preds = %if.end26
  tail call void @qdev_prop_set_enum(ptr noundef %call7, ptr noundef nonnull @.str.13, i32 noundef %rerror) #15
  tail call void @qdev_prop_set_enum(ptr noundef %call7, ptr noundef nonnull @.str.14, i32 noundef %werror) #15
  %call31 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call7, ptr noundef %bus, ptr noundef %errp) #15
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @object_unparent(ptr noundef %call7) #15
  br label %return

if.end33:                                         ; preds = %if.end30
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call7, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then29, %if.then25
  %retval.0 = phi ptr [ %call.i, %if.end33 ], [ null, %if.then32 ], [ null, %if.then29 ], [ null, %if.then25 ]
  ret ptr %retval.0
}

declare zeroext i1 @blk_is_sg(ptr noundef) local_unnamed_addr #1

declare ptr @blk_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_enum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_bus_legacy_handle_cmdline(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %loc = alloca %struct.Location, align 8
  %call = call ptr @loc_push_none(ptr noundef nonnull %loc) #15
  %info = getelementptr inbounds %struct.SCSIBus, ptr %bus, i64 0, i32 3
  %0 = load ptr, ptr %info, align 8
  %max_target8 = getelementptr inbounds %struct.SCSIBusInfo, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %max_target8, align 8
  %cmp.not9 = icmp slt i32 %1, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %busnr = getelementptr inbounds %struct.SCSIBus, ptr %bus, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %unit.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load i32, ptr %busnr, align 8
  %call1 = call ptr @drive_get(i32 noundef 2, i32 noundef %2, i32 noundef %unit.010) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %opts = getelementptr inbounds %struct.DriveInfo, ptr %call1, i64 0, i32 6
  %3 = load ptr, ptr %opts, align 8
  call void @qemu_opts_loc_restore(ptr noundef %3) #15
  %call3 = call ptr @blk_by_legacy_dinfo(ptr noundef nonnull %call1) #15
  %call4 = call ptr @scsi_bus_legacy_add_drive(ptr noundef nonnull %bus, ptr noundef %call3, i32 noundef %unit.010, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext false, i32 noundef 4, i32 noundef 4, ptr noundef null, ptr noundef nonnull @error_fatal)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %inc = add i32 %unit.010, 1
  %4 = load ptr, ptr %info, align 8
  %max_target = getelementptr inbounds %struct.SCSIBusInfo, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %max_target, align 8
  %cmp.not = icmp sgt i32 %inc, %5
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %call5 = call ptr @loc_pop(ptr noundef nonnull %loc) #15
  ret void
}

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #1

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_opts_loc_restore(ptr noundef) local_unnamed_addr #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @scsi_req_alloc(ptr noundef %reqops, ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %d, i64 88
  %d.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d.val, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #15
  %1 = load i64, ptr %reqops, align 8
  %call2 = tail call noalias ptr @g_malloc(i64 noundef %1) #17
  %add.ptr = getelementptr i8, ptr %call2, i64 364
  %2 = load i64, ptr %reqops, align 8
  %sub = add i64 %2, -364
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %refcount = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 3
  store i32 1, ptr %refcount, align 8
  store ptr %d.val, ptr %call2, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 1
  store ptr %d, ptr %dev, align 8
  %tag5 = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 4
  store i32 %tag, ptr %tag5, align 4
  %lun6 = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 5
  store i32 %lun, ptr %lun6, align 8
  %hba_private7 = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 8
  store ptr %hba_private, ptr %hba_private7, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 6
  store i16 -1, ptr %status, align 4
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 7
  store i16 -1, ptr %host_status, align 2
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 2
  store ptr %reqops, ptr %ops, align 8
  %call8 = tail call ptr @object_ref(ptr noundef %d) #15
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call9 = tail call ptr @object_ref(ptr noundef %3) #15
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %call2, i64 0, i32 11
  tail call void @notifier_list_init(ptr noundef nonnull %cancel_notifiers) #15
  %init_req = getelementptr inbounds %struct.SCSIReqOps, ptr %reqops, i64 0, i32 1
  %4 = load ptr, ptr %init_req, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %4(ptr noundef nonnull %call2) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %id, align 8
  %7 = load i32, ptr %lun6, align 8
  %8 = load i32, ptr %tag5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_SCSI_REQ_ALLOC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_alloc.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_alloc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %6, i32 noundef %7, i32 noundef %8) #15
  br label %trace_scsi_req_alloc.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %6, i32 noundef %7, i32 noundef %8) #15
  br label %trace_scsi_req_alloc.exit

trace_scsi_req_alloc.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @notifier_list_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_req_new(ptr noundef %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %hba_private) local_unnamed_addr #0 {
entry:
  %_now.i.i154 = alloca %struct.timeval, align 8
  %_now.i.i140 = alloca %struct.timeval, align 8
  %_now.i.i126 = alloca %struct.timeval, align 8
  %_now.i.i112 = alloca %struct.timeval, align 8
  %_now.i.i98 = alloca %struct.timeval, align 8
  %_now.i.i84 = alloca %struct.timeval, align 8
  %_now.i.i69 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmd = alloca %struct.SCSICommand, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %d, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %d) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_GET_CLASS) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %cmd, i8 0, i64 48, i1 false)
  %cmp = icmp eq i64 %buf_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 3
  %1 = load i32, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_REQ_PARSE_BAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_parse_bad.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_parse_bad.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i32 noundef %lun, i32 noundef %tag, i32 noundef 0) #15
  br label %trace_scsi_req_parse_bad.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %1, i32 noundef %lun, i32 noundef %tag, i32 noundef 0) #15
  br label %trace_scsi_req_parse_bad.exit

trace_scsi_req_parse_bad.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %invalid_opcode

if.end:                                           ; preds = %entry
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 5
  %9 = load i8, ptr %unit_attention, align 8
  %cmp2 = icmp eq i8 %9, 6
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %unit_attention4 = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %unit_attention4, align 4
  %cmp7 = icmp eq i8 %10, 6
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %11 = load i8, ptr %buf, align 1
  switch i8 %11, label %if.then58 [
    i8 18, label %if.else
    i8 -96, label %if.else
    i8 70, label %if.else
    i8 74, label %if.else
    i8 3, label %land.lhs.true32
  ]

land.lhs.true32:                                  ; preds = %land.lhs.true
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 6
  %12 = load i8, ptr %sense_is_ua, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then58, label %if.else

if.else:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true32, %lor.lhs.false
  %lun35 = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 11
  %14 = load i32, ptr %lun35, align 4
  %cmp36.not = icmp eq i32 %14, %lun
  br i1 %cmp36.not, label %lor.lhs.false38, label %if.then58

lor.lhs.false38:                                  ; preds = %if.else
  %15 = load i8, ptr %buf, align 1
  switch i8 %15, label %lor.lhs.false56 [
    i8 -96, label %if.then58
    i8 3, label %land.lhs.true48
  ]

land.lhs.true48:                                  ; preds = %lor.lhs.false38
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 8
  %16 = load i32, ptr %sense_len, align 8
  %tobool49.not = icmp eq i32 %16, 0
  br i1 %tobool49.not, label %lor.lhs.false56, label %if.then58

lor.lhs.false56:                                  ; preds = %lor.lhs.false38, %land.lhs.true48
  %parse_cdb = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call1.i, i64 0, i32 3
  %17 = load ptr, ptr %parse_cdb, align 8
  %tobool57.not = icmp eq ptr %17, null
  br i1 %tobool57.not, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.else, %land.lhs.true48, %lor.lhs.false38, %land.lhs.true32, %land.lhs.true, %lor.lhs.false56
  %ops.0173 = phi ptr [ null, %lor.lhs.false56 ], [ @reqops_target_command, %if.else ], [ @reqops_target_command, %land.lhs.true48 ], [ @reqops_target_command, %lor.lhs.false38 ], [ @reqops_unit_attention, %land.lhs.true32 ], [ @reqops_unit_attention, %land.lhs.true ]
  %cmp54.not171 = phi i1 [ true, %lor.lhs.false56 ], [ false, %if.else ], [ false, %land.lhs.true48 ], [ false, %lor.lhs.false38 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true ]
  %call59 = call i32 @scsi_req_parse_cdb(ptr noundef nonnull %d, ptr noundef nonnull %cmd, ptr noundef %buf, i64 noundef %buf_len)
  br label %if.end63

if.else60:                                        ; preds = %lor.lhs.false56
  %call62 = call i32 %17(ptr noundef nonnull %d, ptr noundef nonnull %cmd, ptr noundef nonnull %buf, i64 noundef %buf_len, ptr noundef %hba_private) #15
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then58
  %ops.0172 = phi ptr [ %ops.0173, %if.then58 ], [ null, %if.else60 ]
  %cmp54.not170 = phi i1 [ %cmp54.not171, %if.then58 ], [ true, %if.else60 ]
  %ret.0 = phi i32 [ %call59, %if.then58 ], [ %call62, %if.else60 ]
  %cmp64.not = icmp eq i32 %ret.0, 0
  br i1 %cmp64.not, label %if.else71, label %if.then66

if.then66:                                        ; preds = %if.end63
  %id67 = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 3
  %18 = load i32, ptr %id67, align 8
  %19 = load i8, ptr %buf, align 1
  %conv69 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_SCSI_REQ_PARSE_BAD_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %21, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_scsi_req_parse_bad.exit83

land.lhs.true5.i.i73:                             ; preds = %if.then66
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %22, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_scsi_req_parse_bad.exit83, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i77 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i77, label %if.else.i.i82, label %if.then8.i.i78

if.then8.i.i78:                                   ; preds = %if.then.i.i76
  %call9.i.i79 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #15
  %call10.i.i80 = call i32 @qemu_get_thread_id() #15
  %25 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i81 = getelementptr inbounds %struct.timeval, ptr %_now.i.i69, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i81, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i80, i64 noundef %25, i64 noundef %26, i32 noundef %18, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv69) #15
  br label %trace_scsi_req_parse_bad.exit83

if.else.i.i82:                                    ; preds = %if.then.i.i76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %18, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv69) #15
  br label %trace_scsi_req_parse_bad.exit83

trace_scsi_req_parse_bad.exit83:                  ; preds = %if.then66, %land.lhs.true5.i.i73, %if.then8.i.i78, %if.else.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  br label %invalid_opcode

invalid_opcode:                                   ; preds = %trace_scsi_req_parse_bad.exit83, %trace_scsi_req_parse_bad.exit
  %call70 = call ptr @scsi_req_alloc(ptr noundef nonnull @reqops_invalid_opcode, ptr noundef nonnull %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private)
  br label %if.end102

if.else71:                                        ; preds = %if.end63
  %len = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 1
  %27 = load i32, ptr %len, align 8
  %cmp72.not = icmp eq i32 %27, 0
  br i1 %cmp72.not, label %if.else75, label %if.end76

if.else75:                                        ; preds = %if.else71
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_new) #16
  unreachable

if.end76:                                         ; preds = %if.else71
  %id77 = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 3
  %28 = load i32, ptr %id77, align 8
  %29 = load i8, ptr %buf, align 1
  %conv79 = zext i8 %29 to i32
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 4
  %30 = load i32, ptr %mode, align 8
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  %31 = load i64, ptr %xfer, align 8
  %conv80 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_SCSI_REQ_PARSED_DSTATE, align 2
  %tobool4.i.i86 = icmp ne i16 %33, 0
  %or.cond.i.i87 = select i1 %tobool.i.i85, i1 %tobool4.i.i86, i1 false
  br i1 %or.cond.i.i87, label %land.lhs.true5.i.i88, label %trace_scsi_req_parsed.exit

land.lhs.true5.i.i88:                             ; preds = %if.end76
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89 = and i32 %34, 32768
  %cmp.i.not.i.i90 = icmp eq i32 %and.i.i.i89, 0
  br i1 %cmp.i.not.i.i90, label %trace_scsi_req_parsed.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %land.lhs.true5.i.i88
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i92 = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i92, label %if.else.i.i97, label %if.then8.i.i93

if.then8.i.i93:                                   ; preds = %if.then.i.i91
  %call9.i.i94 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84, ptr noundef null) #15
  %call10.i.i95 = call i32 @qemu_get_thread_id() #15
  %37 = load i64, ptr %_now.i.i84, align 8
  %tv_usec.i.i96 = getelementptr inbounds %struct.timeval, ptr %_now.i.i84, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i96, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i95, i64 noundef %37, i64 noundef %38, i32 noundef %28, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv79, i32 noundef %30, i32 noundef %conv80) #15
  br label %trace_scsi_req_parsed.exit

if.else.i.i97:                                    ; preds = %if.then.i.i91
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %28, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv79, i32 noundef %30, i32 noundef %conv80) #15
  br label %trace_scsi_req_parsed.exit

trace_scsi_req_parsed.exit:                       ; preds = %if.end76, %land.lhs.true5.i.i88, %if.then8.i.i93, %if.else.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84)
  %lba = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 3
  %39 = load i64, ptr %lba, align 8
  %cmp81.not = icmp eq i64 %39, -1
  br i1 %cmp81.not, label %if.end88, label %if.then83

if.then83:                                        ; preds = %trace_scsi_req_parsed.exit
  %40 = load i32, ptr %id77, align 8
  %41 = load i8, ptr %buf, align 1
  %conv86 = zext i8 %41 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i98)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i99 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_SCSI_REQ_PARSED_LBA_DSTATE, align 2
  %tobool4.i.i100 = icmp ne i16 %43, 0
  %or.cond.i.i101 = select i1 %tobool.i.i99, i1 %tobool4.i.i100, i1 false
  br i1 %or.cond.i.i101, label %land.lhs.true5.i.i102, label %trace_scsi_req_parsed_lba.exit

land.lhs.true5.i.i102:                            ; preds = %if.then83
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i103 = and i32 %44, 32768
  %cmp.i.not.i.i104 = icmp eq i32 %and.i.i.i103, 0
  br i1 %cmp.i.not.i.i104, label %trace_scsi_req_parsed_lba.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.lhs.true5.i.i102
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i106 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i106, label %if.else.i.i111, label %if.then8.i.i107

if.then8.i.i107:                                  ; preds = %if.then.i.i105
  %call9.i.i108 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i98, ptr noundef null) #15
  %call10.i.i109 = call i32 @qemu_get_thread_id() #15
  %47 = load i64, ptr %_now.i.i98, align 8
  %tv_usec.i.i110 = getelementptr inbounds %struct.timeval, ptr %_now.i.i98, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i110, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i109, i64 noundef %47, i64 noundef %48, i32 noundef %40, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv86, i64 noundef %39) #15
  br label %trace_scsi_req_parsed_lba.exit

if.else.i.i111:                                   ; preds = %if.then.i.i105
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %40, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv86, i64 noundef %39) #15
  br label %trace_scsi_req_parsed_lba.exit

trace_scsi_req_parsed_lba.exit:                   ; preds = %if.then83, %land.lhs.true5.i.i102, %if.then8.i.i107, %if.else.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i98)
  br label %if.end88

if.end88:                                         ; preds = %trace_scsi_req_parsed_lba.exit, %trace_scsi_req_parsed.exit
  %49 = load i64, ptr %xfer, align 8
  %cmp90 = icmp ugt i64 %49, 2147483647
  br i1 %cmp90, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end88
  %call93 = call ptr @scsi_req_alloc(ptr noundef nonnull @reqops_invalid_field, ptr noundef nonnull %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private)
  br label %if.end102

if.else94:                                        ; preds = %if.end88
  br i1 %cmp54.not170, label %if.else98, label %if.then96

if.then96:                                        ; preds = %if.else94
  %call97 = call ptr @scsi_req_alloc(ptr noundef %ops.0172, ptr noundef nonnull %d, i32 noundef %tag, i32 noundef %lun, ptr noundef %hba_private)
  br label %if.end102

if.else98:                                        ; preds = %if.else94
  %call.i.i = call ptr @object_get_class(ptr noundef nonnull %d) #15
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_GET_CLASS) #15
  %alloc_req.i = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call1.i.i, i64 0, i32 4
  %50 = load ptr, ptr %alloc_req.i, align 8, !nonnull !12, !noundef !12
  %call2.i = call ptr %50(ptr noundef nonnull %d, i32 noundef %tag, i32 noundef %lun, ptr noundef nonnull %buf, ptr noundef %hba_private) #15
  br label %if.end102

if.end102:                                        ; preds = %if.else98, %if.then92, %if.then96, %invalid_opcode
  %req.0 = phi ptr [ %call70, %invalid_opcode ], [ %call93, %if.then92 ], [ %call97, %if.then96 ], [ %call2.i, %if.else98 ]
  %cmd103 = getelementptr inbounds %struct.SCSIRequest, ptr %req.0, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %cmd103, ptr noundef nonnull align 8 dereferenceable(48) %cmd, i64 48, i1 false)
  %xfer105 = getelementptr inbounds %struct.SCSIRequest, ptr %req.0, i64 0, i32 10, i32 2
  %51 = load i64, ptr %xfer105, align 8
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %req.0, i64 0, i32 9
  store i64 %51, ptr %residual, align 8
  %52 = load i8, ptr %buf, align 1
  switch i8 %52, label %sw.epilog [
    i8 18, label %sw.bb
    i8 0, label %sw.bb115
    i8 -96, label %sw.bb117
    i8 3, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.end102
  %id108 = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 3
  %53 = load i32, ptr %id108, align 8
  %arrayidx110 = getelementptr inbounds [16 x i8], ptr %cmd, i64 0, i64 1
  %54 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %54 to i32
  %arrayidx113 = getelementptr inbounds [16 x i8], ptr %cmd, i64 0, i64 2
  %55 = load i8, ptr %arrayidx113, align 2
  %conv114 = zext i8 %55 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i112)
  %56 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i113 = icmp ne i32 %56, 0
  %57 = load i16, ptr @_TRACE_SCSI_INQUIRY_DSTATE, align 2
  %tobool4.i.i114 = icmp ne i16 %57, 0
  %or.cond.i.i115 = select i1 %tobool.i.i113, i1 %tobool4.i.i114, i1 false
  br i1 %or.cond.i.i115, label %land.lhs.true5.i.i116, label %trace_scsi_inquiry.exit

land.lhs.true5.i.i116:                            ; preds = %sw.bb
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i117 = and i32 %58, 32768
  %cmp.i.not.i.i118 = icmp eq i32 %and.i.i.i117, 0
  br i1 %cmp.i.not.i.i118, label %trace_scsi_inquiry.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %land.lhs.true5.i.i116
  %59 = load i8, ptr @message_with_timestamp, align 1
  %60 = and i8 %59, 1
  %tobool7.not.i.i120 = icmp eq i8 %60, 0
  br i1 %tobool7.not.i.i120, label %if.else.i.i125, label %if.then8.i.i121

if.then8.i.i121:                                  ; preds = %if.then.i.i119
  %call9.i.i122 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i112, ptr noundef null) #15
  %call10.i.i123 = call i32 @qemu_get_thread_id() #15
  %61 = load i64, ptr %_now.i.i112, align 8
  %tv_usec.i.i124 = getelementptr inbounds %struct.timeval, ptr %_now.i.i112, i64 0, i32 1
  %62 = load i64, ptr %tv_usec.i.i124, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i123, i64 noundef %61, i64 noundef %62, i32 noundef %53, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv111, i32 noundef %conv114) #15
  br label %trace_scsi_inquiry.exit

if.else.i.i125:                                   ; preds = %if.then.i.i119
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %53, i32 noundef %lun, i32 noundef %tag, i32 noundef %conv111, i32 noundef %conv114) #15
  br label %trace_scsi_inquiry.exit

trace_scsi_inquiry.exit:                          ; preds = %sw.bb, %land.lhs.true5.i.i116, %if.then8.i.i121, %if.else.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i112)
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end102
  %id116 = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 3
  %63 = load i32, ptr %id116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i126)
  %64 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i127 = icmp ne i32 %64, 0
  %65 = load i16, ptr @_TRACE_SCSI_TEST_UNIT_READY_DSTATE, align 2
  %tobool4.i.i128 = icmp ne i16 %65, 0
  %or.cond.i.i129 = select i1 %tobool.i.i127, i1 %tobool4.i.i128, i1 false
  br i1 %or.cond.i.i129, label %land.lhs.true5.i.i130, label %trace_scsi_test_unit_ready.exit

land.lhs.true5.i.i130:                            ; preds = %sw.bb115
  %66 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i131 = and i32 %66, 32768
  %cmp.i.not.i.i132 = icmp eq i32 %and.i.i.i131, 0
  br i1 %cmp.i.not.i.i132, label %trace_scsi_test_unit_ready.exit, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %land.lhs.true5.i.i130
  %67 = load i8, ptr @message_with_timestamp, align 1
  %68 = and i8 %67, 1
  %tobool7.not.i.i134 = icmp eq i8 %68, 0
  br i1 %tobool7.not.i.i134, label %if.else.i.i139, label %if.then8.i.i135

if.then8.i.i135:                                  ; preds = %if.then.i.i133
  %call9.i.i136 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i126, ptr noundef null) #15
  %call10.i.i137 = call i32 @qemu_get_thread_id() #15
  %69 = load i64, ptr %_now.i.i126, align 8
  %tv_usec.i.i138 = getelementptr inbounds %struct.timeval, ptr %_now.i.i126, i64 0, i32 1
  %70 = load i64, ptr %tv_usec.i.i138, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i137, i64 noundef %69, i64 noundef %70, i32 noundef %63, i32 noundef %lun, i32 noundef %tag) #15
  br label %trace_scsi_test_unit_ready.exit

if.else.i.i139:                                   ; preds = %if.then.i.i133
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %63, i32 noundef %lun, i32 noundef %tag) #15
  br label %trace_scsi_test_unit_ready.exit

trace_scsi_test_unit_ready.exit:                  ; preds = %sw.bb115, %land.lhs.true5.i.i130, %if.then8.i.i135, %if.else.i.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i126)
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.end102
  %id118 = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 3
  %71 = load i32, ptr %id118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i140)
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i141 = icmp ne i32 %72, 0
  %73 = load i16, ptr @_TRACE_SCSI_REPORT_LUNS_DSTATE, align 2
  %tobool4.i.i142 = icmp ne i16 %73, 0
  %or.cond.i.i143 = select i1 %tobool.i.i141, i1 %tobool4.i.i142, i1 false
  br i1 %or.cond.i.i143, label %land.lhs.true5.i.i144, label %trace_scsi_report_luns.exit

land.lhs.true5.i.i144:                            ; preds = %sw.bb117
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i145 = and i32 %74, 32768
  %cmp.i.not.i.i146 = icmp eq i32 %and.i.i.i145, 0
  br i1 %cmp.i.not.i.i146, label %trace_scsi_report_luns.exit, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %land.lhs.true5.i.i144
  %75 = load i8, ptr @message_with_timestamp, align 1
  %76 = and i8 %75, 1
  %tobool7.not.i.i148 = icmp eq i8 %76, 0
  br i1 %tobool7.not.i.i148, label %if.else.i.i153, label %if.then8.i.i149

if.then8.i.i149:                                  ; preds = %if.then.i.i147
  %call9.i.i150 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i140, ptr noundef null) #15
  %call10.i.i151 = call i32 @qemu_get_thread_id() #15
  %77 = load i64, ptr %_now.i.i140, align 8
  %tv_usec.i.i152 = getelementptr inbounds %struct.timeval, ptr %_now.i.i140, i64 0, i32 1
  %78 = load i64, ptr %tv_usec.i.i152, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i151, i64 noundef %77, i64 noundef %78, i32 noundef %71, i32 noundef %lun, i32 noundef %tag) #15
  br label %trace_scsi_report_luns.exit

if.else.i.i153:                                   ; preds = %if.then.i.i147
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %71, i32 noundef %lun, i32 noundef %tag) #15
  br label %trace_scsi_report_luns.exit

trace_scsi_report_luns.exit:                      ; preds = %sw.bb117, %land.lhs.true5.i.i144, %if.then8.i.i149, %if.else.i.i153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i140)
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end102
  %id120 = getelementptr inbounds %struct.SCSIDevice, ptr %d, i64 0, i32 3
  %79 = load i32, ptr %id120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i154)
  %80 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i155 = icmp ne i32 %80, 0
  %81 = load i16, ptr @_TRACE_SCSI_REQUEST_SENSE_DSTATE, align 2
  %tobool4.i.i156 = icmp ne i16 %81, 0
  %or.cond.i.i157 = select i1 %tobool.i.i155, i1 %tobool4.i.i156, i1 false
  br i1 %or.cond.i.i157, label %land.lhs.true5.i.i158, label %trace_scsi_request_sense.exit

land.lhs.true5.i.i158:                            ; preds = %sw.bb119
  %82 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i159 = and i32 %82, 32768
  %cmp.i.not.i.i160 = icmp eq i32 %and.i.i.i159, 0
  br i1 %cmp.i.not.i.i160, label %trace_scsi_request_sense.exit, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %land.lhs.true5.i.i158
  %83 = load i8, ptr @message_with_timestamp, align 1
  %84 = and i8 %83, 1
  %tobool7.not.i.i162 = icmp eq i8 %84, 0
  br i1 %tobool7.not.i.i162, label %if.else.i.i167, label %if.then8.i.i163

if.then8.i.i163:                                  ; preds = %if.then.i.i161
  %call9.i.i164 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i154, ptr noundef null) #15
  %call10.i.i165 = call i32 @qemu_get_thread_id() #15
  %85 = load i64, ptr %_now.i.i154, align 8
  %tv_usec.i.i166 = getelementptr inbounds %struct.timeval, ptr %_now.i.i154, i64 0, i32 1
  %86 = load i64, ptr %tv_usec.i.i166, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i.i165, i64 noundef %85, i64 noundef %86, i32 noundef %79, i32 noundef %lun, i32 noundef %tag) #15
  br label %trace_scsi_request_sense.exit

if.else.i.i167:                                   ; preds = %if.then.i.i161
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %79, i32 noundef %lun, i32 noundef %tag) #15
  br label %trace_scsi_request_sense.exit

trace_scsi_request_sense.exit:                    ; preds = %sw.bb119, %land.lhs.true5.i.i158, %if.then8.i.i163, %if.else.i.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i154)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end102, %trace_scsi_request_sense.exit, %trace_scsi_report_luns.exit, %trace_scsi_test_unit_ready.exit, %trace_scsi_inquiry.exit
  ret ptr %req.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_req_get_buf(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %ops, align 8
  %get_buf = getelementptr inbounds %struct.SCSIReqOps, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %get_buf, align 8
  %call = tail call ptr %1(ptr noundef %req) #15
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_req_get_sense(ptr noundef %req, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %len, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_get_sense) #16
  unreachable

if.end:                                           ; preds = %entry
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 13
  %0 = load i32, ptr %sense_len, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %sense = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 12
  %call = tail call i32 @scsi_convert_sense(ptr noundef nonnull %sense, i32 noundef %0, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext true) #15
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 6
  %2 = load i8, ptr %sense_is_ua, align 1
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %1) #15
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_GET_CLASS) #15
  %unit_attention_reported.i = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call1.i.i, i64 0, i32 5
  %4 = load ptr, ptr %unit_attention_reported.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %scsi_device_unit_attention_reported.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void %4(ptr noundef nonnull %1) #15
  br label %scsi_device_unit_attention_reported.exit

scsi_device_unit_attention_reported.exit:         ; preds = %if.then5, %if.then.i
  %5 = load ptr, ptr %dev, align 8
  %sense_len8 = getelementptr inbounds %struct.SCSIDevice, ptr %5, i64 0, i32 8
  store i32 0, ptr %sense_len8, align 8
  %6 = load ptr, ptr %dev, align 8
  %sense_is_ua10 = getelementptr inbounds %struct.SCSIDevice, ptr %6, i64 0, i32 6
  store i8 0, ptr %sense_is_ua10, align 1
  br label %return

return:                                           ; preds = %if.end2, %scsi_device_unit_attention_reported.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %scsi_device_unit_attention_reported.exit ], [ %call, %if.end2 ]
  ret i32 %retval.0
}

declare i32 @scsi_convert_sense(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_device_get_sense(ptr noundef %dev, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %fixed) local_unnamed_addr #0 {
entry:
  %sense = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 7
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 8
  %0 = load i32, ptr %sense_len, align 8
  %call = tail call i32 @scsi_convert_sense(ptr noundef nonnull %sense, i32 noundef %0, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %fixed) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_build_sense(ptr noundef %req, i24 %sense.coerce) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sense.sroa.3.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.4.0.extract.shift = lshr i24 %sense.coerce, 16
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %id, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %2 = load i32, ptr %lun, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %3 = load i32, ptr %tag, align 4
  %sense.sroa.0.0.extract.trunc.mask = and i24 %sense.coerce, 255
  %conv = zext nneg i24 %sense.sroa.0.0.extract.trunc.mask to i32
  %sense.sroa.3.0.extract.trunc.mask = and i24 %sense.sroa.3.0.extract.shift, 255
  %conv1 = zext nneg i24 %sense.sroa.3.0.extract.trunc.mask to i32
  %conv2 = zext nneg i24 %sense.sroa.4.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SCSI_REQ_BUILD_SENSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_build_sense.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_build_sense.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2) #15
  br label %trace_scsi_req_build_sense.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2) #15
  br label %trace_scsi_req_build_sense.exit

trace_scsi_req_build_sense.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %sense3 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 12
  %call = tail call i32 @scsi_build_sense(ptr noundef nonnull %sense3, i24 %sense.coerce) #15
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 13
  store i32 %call, ptr %sense_len, align 4
  ret void
}

declare i32 @scsi_build_sense(ptr noundef, i24) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_req_enqueue(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 16
  %0 = load i8, ptr %retry, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_enqueue) #16
  unreachable

if.end:                                           ; preds = %entry
  %enqueued.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 14
  %2 = load i8, ptr %enqueued.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_enqueue_internal) #16
  unreachable

if.end.i:                                         ; preds = %if.end
  %refcount.i.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 3
  %4 = load i32, ptr %refcount.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %scsi_req_ref.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit.i:                              ; preds = %if.end.i
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %refcount.i.i, align 8
  %5 = load ptr, ptr %req, align 8
  %info.i = getelementptr inbounds %struct.SCSIBus, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %info.i, align 8
  %get_sg_list.i = getelementptr inbounds %struct.SCSIBusInfo, ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %get_sg_list.i, align 8
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %scsi_req_enqueue_internal.exit, label %if.then2.i

if.then2.i:                                       ; preds = %scsi_req_ref.exit.i
  %call6.i = tail call ptr %7(ptr noundef nonnull %req) #15
  br label %scsi_req_enqueue_internal.exit

scsi_req_enqueue_internal.exit:                   ; preds = %scsi_req_ref.exit.i, %if.then2.i
  %call6.sink.i = phi ptr [ %call6.i, %if.then2.i ], [ null, %scsi_req_ref.exit.i ]
  %8 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 19
  store ptr %call6.sink.i, ptr %8, align 8
  store i8 1, ptr %enqueued.i, align 8
  %next.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 20
  store ptr null, ptr %next.i, align 8
  %dev.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %9 = load ptr, ptr %dev.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.SCSIDevice, ptr %9, i64 0, i32 9, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev12.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 20, i32 0, i32 1
  store ptr %10, ptr %tql_prev12.i, align 8
  store ptr %req, ptr %10, align 8
  %11 = load ptr, ptr %dev.i, align 8
  %tql_prev19.i = getelementptr inbounds %struct.SCSIDevice, ptr %11, i64 0, i32 9, i32 0, i32 1
  store ptr %next.i, ptr %tql_prev19.i, align 8
  %12 = load i32, ptr %refcount.i.i, align 8
  %cmp.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i, label %if.else.i8, label %scsi_req_ref.exit

if.else.i8:                                       ; preds = %scsi_req_enqueue_internal.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit:                                ; preds = %scsi_req_enqueue_internal.exit
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %refcount.i.i, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 2
  %13 = load ptr, ptr %ops, align 8
  %send_command = getelementptr inbounds %struct.SCSIReqOps, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %send_command, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10
  %call1 = tail call i32 %14(ptr noundef nonnull %req, ptr noundef nonnull %cmd) #15
  tail call void @scsi_req_unref(ptr noundef nonnull %req)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @scsi_req_ref(ptr noundef returned %req) local_unnamed_addr #0 {
entry:
  %refcount = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 3
  %0 = load i32, ptr %refcount, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

if.end:                                           ; preds = %entry
  %inc = add i32 %0, 1
  store i32 %inc, ptr %refcount, align 8
  ret ptr %req
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_unref(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %refcount = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 3
  %0 = load i32, ptr %refcount, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1383, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_unref) #16
  unreachable

if.end:                                           ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %refcount, align 8
  %cmp2 = icmp eq i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %info, align 8
  %free_request = getelementptr inbounds %struct.SCSIBusInfo, ptr %3, i64 0, i32 13
  %4 = load ptr, ptr %free_request, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %5 = load ptr, ptr %hba_private, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  tail call void %4(ptr noundef nonnull %2, ptr noundef nonnull %5) #15
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.then3
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 2
  %6 = load ptr, ptr %ops, align 8
  %free_req = getelementptr inbounds %struct.SCSIReqOps, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %free_req, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void %7(ptr noundef nonnull %req) #15
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %8 = load ptr, ptr %dev, align 8
  tail call void @object_unref(ptr noundef %8) #15
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %parent, align 8
  tail call void @object_unref(ptr noundef %9) #15
  tail call void @g_free(ptr noundef nonnull %req) #15
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  ret void
}

declare i32 @scsi_cdb_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_req_xfer(ptr nocapture noundef writeonly %cmd, ptr nocapture noundef readonly %dev, ptr noundef %buf) unnamed_addr #0 {
entry:
  %call = tail call i32 @scsi_cdb_xfer(ptr noundef %buf) #15
  %conv = zext i32 %call to i64
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i64 0, i32 2
  store i64 %conv, ptr %xfer, align 8
  %0 = load i8, ptr %buf, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.epilog.sink.split
    i8 1, label %sw.epilog.sink.split
    i8 27, label %sw.epilog.sink.split
    i8 11, label %sw.epilog.sink.split
    i8 16, label %sw.epilog.sink.split
    i8 -128, label %sw.epilog.sink.split
    i8 17, label %sw.epilog.sink.split
    i8 22, label %sw.epilog.sink.split
    i8 23, label %sw.epilog.sink.split
    i8 25, label %sw.epilog.sink.split
    i8 30, label %sw.epilog.sink.split
    i8 43, label %sw.epilog.sink.split
    i8 53, label %sw.epilog.sink.split
    i8 -111, label %sw.epilog.sink.split
    i8 -110, label %sw.epilog.sink.split
    i8 54, label %sw.epilog.sink.split
    i8 -69, label %sw.epilog.sink.split
    i8 51, label %sw.epilog.sink.split
    i8 63, label %sw.epilog.sink.split
    i8 61, label %sw.epilog.sink.split
    i8 83, label %sw.epilog.sink.split
    i8 -89, label %sw.epilog.sink.split
    i8 52, label %sw.epilog.sink.split
    i8 -112, label %sw.epilog.sink.split
    i8 -126, label %sw.epilog.sink.split
    i8 47, label %sw.bb3
    i8 -81, label %sw.bb3
    i8 -113, label %sw.bb3
    i8 -123, label %sw.bb175
    i8 65, label %sw.bb19
    i8 -109, label %sw.bb19
    i8 37, label %sw.bb26
    i8 5, label %sw.bb28
    i8 -74, label %sw.bb30
    i8 10, label %sw.bb50
    i8 42, label %sw.bb57
    i8 46, label %sw.bb57
    i8 -86, label %sw.bb57
    i8 -82, label %sw.bb57
    i8 -118, label %sw.bb57
    i8 -114, label %sw.bb57
    i8 8, label %sw.bb62
    i8 15, label %sw.bb62
    i8 40, label %sw.bb69
    i8 -88, label %sw.bb69
    i8 -120, label %sw.bb69
    i8 4, label %sw.bb74
    i8 18, label %sw.bb102
    i8 28, label %sw.bb102
    i8 29, label %sw.bb102
    i8 -66, label %sw.bb111
    i8 60, label %sw.bb111
    i8 59, label %sw.bb111
    i8 93, label %sw.bb111
    i8 95, label %sw.bb124
    i8 -84, label %sw.bb130
    i8 -67, label %sw.bb150
    i8 -83, label %sw.bb150
    i8 -65, label %sw.bb150
    i8 -92, label %sw.bb150
    i8 -93, label %sw.bb150
    i8 -95, label %sw.bb164
  ]

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %arrayidx4 = getelementptr i8, ptr %buf, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %1 to i32
  %and = and i32 %conv5, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end15.sink.split, label %if.else

if.else:                                          ; preds = %sw.bb3
  %and10 = and i32 %conv5, 4
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %if.end15, label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.else, %sw.bb3
  %.sink = phi i64 [ 0, %sw.bb3 ], [ 1, %if.else ]
  store i64 %.sink, ptr %xfer, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.else
  %2 = phi i64 [ %conv, %if.else ], [ %.sink, %if.end15.sink.split ]
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %3 = load i32, ptr %blocksize, align 8
  %conv16 = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv16
  br label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %entry, %entry
  %arrayidx20 = getelementptr i8, ptr %buf, i64 1
  %4 = load i8, ptr %arrayidx20, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.false, label %sw.epilog.sink.split

cond.false:                                       ; preds = %sw.bb19
  %blocksize23 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %6 = load i32, ptr %blocksize23, align 8
  %7 = sext i32 %6 to i64
  br label %sw.epilog.sink.split

sw.bb26:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb28:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb30:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  %8 = load i32, ptr %type, align 4
  %cmp31 = icmp eq i32 %8, 5
  br i1 %cmp31, label %if.then33, label %if.else40

if.then33:                                        ; preds = %sw.bb30
  %arrayidx34 = getelementptr i8, ptr %buf, i64 10
  %9 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %9 to i64
  %arrayidx36 = getelementptr i8, ptr %buf, i64 9
  %10 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %10 to i64
  %shl = shl nuw nsw i64 %conv37, 8
  %or = or disjoint i64 %shl, %conv35
  br label %sw.epilog.sink.split

if.else40:                                        ; preds = %sw.bb30
  %arrayidx41 = getelementptr i8, ptr %buf, i64 9
  %11 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %11 to i64
  %arrayidx43 = getelementptr i8, ptr %buf, i64 8
  %12 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %12 to i64
  %shl45 = shl nuw nsw i64 %conv44, 8
  %or46 = or disjoint i64 %shl45, %conv42
  br label %sw.epilog.sink.split

sw.bb50:                                          ; preds = %entry
  %cmp52 = icmp eq i32 %call, 0
  br i1 %cmp52, label %if.then54, label %sw.bb57

if.then54:                                        ; preds = %sw.bb50
  store i64 256, ptr %xfer, align 8
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb50, %if.then54, %entry, %entry, %entry, %entry, %entry, %entry
  %13 = phi i64 [ %conv, %sw.bb50 ], [ 256, %if.then54 ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ]
  %blocksize58 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %14 = load i32, ptr %blocksize58, align 8
  %conv59 = sext i32 %14 to i64
  %mul61 = mul nsw i64 %13, %conv59
  br label %sw.epilog.sink.split

sw.bb62:                                          ; preds = %entry, %entry
  %cmp64 = icmp eq i32 %call, 0
  br i1 %cmp64, label %if.then66, label %sw.bb69

if.then66:                                        ; preds = %sw.bb62
  store i64 256, ptr %xfer, align 8
  br label %sw.bb69

sw.bb69:                                          ; preds = %sw.bb62, %if.then66, %entry, %entry, %entry
  %15 = phi i64 [ %conv, %sw.bb62 ], [ 256, %if.then66 ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ]
  %blocksize70 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %16 = load i32, ptr %blocksize70, align 8
  %conv71 = sext i32 %16 to i64
  %mul73 = mul nsw i64 %15, %conv71
  br label %sw.epilog.sink.split

sw.bb74:                                          ; preds = %entry
  %type75 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  %17 = load i32, ptr %type75, align 4
  %cmp76 = icmp ne i32 %17, 5
  %arrayidx78 = getelementptr i8, ptr %buf, i64 1
  %18 = load i8, ptr %arrayidx78, align 1
  %19 = and i8 %18, 16
  %tobool81.not = icmp eq i8 %19, 0
  %or.cond = select i1 %cmp76, i1 true, i1 %tobool81.not
  br i1 %or.cond, label %if.else84, label %sw.epilog.sink.split

if.else84:                                        ; preds = %sw.bb74
  %conv86 = zext i8 %18 to i32
  %and87 = and i32 %conv86, 16
  %cmp88 = icmp eq i32 %and87, 0
  %and94 = and i32 %conv86, 32
  %tobool95.not = icmp eq i32 %and94, 0
  %cond96 = select i1 %tobool95.not, i64 4, i64 8
  %cond98 = select i1 %cmp88, i64 0, i64 %cond96
  br label %sw.epilog.sink.split

sw.bb102:                                         ; preds = %entry, %entry, %entry
  %arrayidx103 = getelementptr i8, ptr %buf, i64 4
  %20 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %20 to i64
  %arrayidx105 = getelementptr i8, ptr %buf, i64 3
  %21 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %21 to i64
  %shl107 = shl nuw nsw i64 %conv106, 8
  %or108 = or disjoint i64 %shl107, %conv104
  br label %sw.epilog.sink.split

sw.bb111:                                         ; preds = %entry, %entry, %entry, %entry
  %arrayidx112 = getelementptr i8, ptr %buf, i64 8
  %22 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %22 to i64
  %arrayidx114 = getelementptr i8, ptr %buf, i64 7
  %23 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %23 to i64
  %shl116 = shl nuw nsw i64 %conv115, 8
  %or117 = or disjoint i64 %shl116, %conv113
  %arrayidx118 = getelementptr i8, ptr %buf, i64 6
  %24 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %24 to i64
  %shl120 = shl nuw nsw i64 %conv119, 16
  %or121 = or disjoint i64 %or117, %shl120
  br label %sw.epilog.sink.split

sw.bb124:                                         ; preds = %entry
  %arrayidx125 = getelementptr i8, ptr %buf, i64 5
  %arrayidx125.val = load i32, ptr %arrayidx125, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %arrayidx125.val)
  %conv127 = zext i32 %25 to i64
  br label %sw.epilog.sink.split

sw.bb130:                                         ; preds = %entry
  %type131 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  %26 = load i32, ptr %type131, align 4
  %cmp132 = icmp eq i32 %26, 5
  br i1 %cmp132, label %if.then134, label %sw.epilog

if.then134:                                       ; preds = %sw.bb130
  %arrayidx135 = getelementptr i8, ptr %buf, i64 9
  %27 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %27 to i32
  %arrayidx137 = getelementptr i8, ptr %buf, i64 8
  %28 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %28 to i32
  %shl139 = shl nuw nsw i32 %conv138, 8
  %or140 = or disjoint i32 %shl139, %conv136
  %arrayidx141 = getelementptr i8, ptr %buf, i64 10
  %29 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %29 to i32
  %arrayidx143 = getelementptr i8, ptr %buf, i64 1
  %30 = load i8, ptr %arrayidx143, align 1
  %31 = and i8 %30, 31
  %and145 = zext nneg i8 %31 to i32
  %call146 = tail call fastcc i32 @scsi_get_performance_length(i32 noundef %or140, i32 noundef %conv142, i32 noundef %and145), !range !13
  %conv147 = zext nneg i32 %call146 to i64
  br label %sw.epilog.sink.split

sw.bb150:                                         ; preds = %entry, %entry, %entry, %entry, %entry
  %type151 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  %32 = load i32, ptr %type151, align 4
  %cmp152 = icmp eq i32 %32, 5
  br i1 %cmp152, label %if.then154, label %sw.epilog

if.then154:                                       ; preds = %sw.bb150
  %arrayidx155 = getelementptr i8, ptr %buf, i64 9
  %33 = load i8, ptr %arrayidx155, align 1
  %conv156 = zext i8 %33 to i64
  %arrayidx157 = getelementptr i8, ptr %buf, i64 8
  %34 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %34 to i64
  %shl159 = shl nuw nsw i64 %conv158, 8
  %or160 = or disjoint i64 %shl159, %conv156
  br label %sw.epilog.sink.split

sw.bb164:                                         ; preds = %entry
  %type165 = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 13
  %35 = load i32, ptr %type165, align 4
  %cmp166 = icmp eq i32 %35, 5
  br i1 %cmp166, label %sw.epilog.sink.split, label %if.else170

if.else170:                                       ; preds = %sw.bb164
  %arrayidx.i = getelementptr i8, ptr %buf, i64 2
  %36 = load i8, ptr %arrayidx.i, align 1
  %37 = and i8 %36, 3
  %conv.i.i = zext i8 %36 to i32
  %38 = and i32 %conv.i.i, 4
  %tobool.not.i.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i.i, label %ata_passthrough_xfer_unit.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else170
  %39 = and i32 %conv.i.i, 16
  %tobool5.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool5.not.i.i, label %ata_passthrough_xfer_unit.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %blocksize.i.i = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %40 = load i32, ptr %blocksize.i.i, align 8
  br label %ata_passthrough_xfer_unit.exit.i

ata_passthrough_xfer_unit.exit.i:                 ; preds = %if.then6.i.i, %if.then.i.i, %if.else170
  %xfer_unit.0.i.i = phi i32 [ %40, %if.then6.i.i ], [ 512, %if.then.i.i ], [ 1, %if.else170 ]
  switch i8 %37, label %ata_passthrough_12_xfer.exit [
    i8 2, label %sw.bb4.i
    i8 1, label %sw.epilog.sink.split.i
  ]

sw.bb4.i:                                         ; preds = %ata_passthrough_xfer_unit.exit.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb4.i, %ata_passthrough_xfer_unit.exit.i
  %.sink.i = phi i64 [ 4, %sw.bb4.i ], [ 3, %ata_passthrough_xfer_unit.exit.i ]
  %arrayidx5.i = getelementptr i8, ptr %buf, i64 %.sink.i
  %41 = load i8, ptr %arrayidx5.i, align 1
  %42 = zext i8 %41 to i32
  br label %ata_passthrough_12_xfer.exit

ata_passthrough_12_xfer.exit:                     ; preds = %ata_passthrough_xfer_unit.exit.i, %sw.epilog.sink.split.i
  %xfer.0.shrunk.i = phi i32 [ 0, %ata_passthrough_xfer_unit.exit.i ], [ %42, %sw.epilog.sink.split.i ]
  %mul.i = mul i32 %xfer.0.shrunk.i, %xfer_unit.0.i.i
  %conv172 = sext i32 %mul.i to i64
  br label %sw.epilog.sink.split

sw.bb175:                                         ; preds = %entry
  %call176 = tail call fastcc i32 @ata_passthrough_16_xfer(ptr noundef %dev, ptr noundef nonnull %buf)
  %conv177 = sext i32 %call176 to i64
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb164, %sw.bb74, %cond.false, %sw.bb19, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %if.end15, %sw.bb26, %sw.bb28, %sw.bb57, %sw.bb69, %sw.bb102, %sw.bb111, %sw.bb124, %sw.bb175, %if.else40, %if.then33, %if.else84, %if.then134, %if.then154, %ata_passthrough_12_xfer.exit
  %.sink61 = phi i64 [ %conv172, %ata_passthrough_12_xfer.exit ], [ %or160, %if.then154 ], [ %conv147, %if.then134 ], [ %cond98, %if.else84 ], [ %or, %if.then33 ], [ %or46, %if.else40 ], [ %conv177, %sw.bb175 ], [ %conv127, %sw.bb124 ], [ %or121, %sw.bb111 ], [ %or108, %sw.bb102 ], [ %mul73, %sw.bb69 ], [ %mul61, %sw.bb57 ], [ 6, %sw.bb28 ], [ 8, %sw.bb26 ], [ %mul, %if.end15 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ %7, %cond.false ], [ 0, %sw.bb19 ], [ 12, %sw.bb74 ], [ 0, %sw.bb164 ]
  store i64 %.sink61, ptr %xfer, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb150, %sw.bb130, %entry
  ret void
}

declare i64 @scsi_cmd_lba(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_report_change(ptr noundef %dev, i24 %sense.coerce) local_unnamed_addr #0 {
entry:
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  tail call void @scsi_device_set_ua(ptr noundef %dev, i24 %sense.coerce)
  %info = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %info, align 8
  %change = getelementptr inbounds %struct.SCSIBusInfo, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %change, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %0, ptr noundef nonnull %dev, i24 %sense.coerce) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_set_ua(ptr nocapture noundef %sdev, i24 %sense.coerce) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sense.sroa.0.0.extract.trunc = trunc i24 %sense.coerce to i8
  %sense.sroa.5.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.5.0.extract.trunc = trunc i24 %sense.sroa.5.0.extract.shift to i8
  %sense.sroa.6.0.extract.shift = lshr i24 %sense.coerce, 16
  %sense.sroa.6.0.extract.trunc = trunc i24 %sense.sroa.6.0.extract.shift to i8
  %sense.sroa.0.0.extract.trunc.mask = and i24 %sense.coerce, 255
  %cmp.not = icmp eq i24 %sense.sroa.0.0.extract.trunc.mask, 6
  br i1 %cmp.not, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 3
  %0 = load i32, ptr %id, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 11
  %1 = load i32, ptr %lun, align 4
  %sense.sroa.5.0.extract.trunc.mask = and i24 %sense.sroa.5.0.extract.shift, 255
  %conv4 = zext nneg i24 %sense.sroa.5.0.extract.trunc.mask to i32
  %conv5 = zext nneg i24 %sense.sroa.6.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_DEVICE_SET_UA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_device_set_ua.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_device_set_ua.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef %conv4, i32 noundef %conv5) #15
  br label %trace_scsi_device_set_ua.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef %conv4, i32 noundef %conv5) #15
  br label %trace_scsi_device_set_ua.exit

trace_scsi_device_set_ua.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 5
  %unit_attention.coerce.0.copyload = load i24, ptr %unit_attention, align 8
  %9 = and i24 %unit_attention.coerce.0.copyload, 255
  %cmp.not.i = icmp eq i24 %9, 6
  br i1 %cmp.not.i, label %if.end.i, label %if.end.i7

if.end.i:                                         ; preds = %trace_scsi_device_set_ua.exit
  %sense.sroa.8.0.extract.shift.i = lshr i24 %unit_attention.coerce.0.copyload, 16
  %sense.sroa.8.0.extract.trunc.i = zext nneg i24 %sense.sroa.8.0.extract.shift.i to i32
  %sense.sroa.2.0.extract.shift.i = lshr i24 %unit_attention.coerce.0.copyload, 8
  %10 = and i24 %sense.sroa.2.0.extract.shift.i, 255
  %cmp3.i = icmp eq i24 %10, 41
  %cmp6.i = icmp eq i24 %sense.sroa.8.0.extract.shift.i, 4
  %or.cond.i = and i1 %cmp6.i, %cmp3.i
  br i1 %or.cond.i, label %if.end.i7, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp eq i24 %10, 63
  %cmp16.i = icmp eq i24 %sense.sroa.8.0.extract.shift.i, 1
  %or.cond1.i = and i1 %cmp16.i, %cmp11.i
  br i1 %or.cond1.i, label %if.end.i7, label %if.else19.i

if.else19.i:                                      ; preds = %if.else.i
  %11 = add nsw i24 %sense.sroa.8.0.extract.shift.i, -5
  %or.cond2.i = icmp ult i24 %11, 2
  %or.cond18.i = select i1 %cmp3.i, i1 %or.cond2.i, i1 false
  br i1 %or.cond18.i, label %if.end62.i, label %if.else34.i

if.else34.i:                                      ; preds = %if.else19.i
  %cmp42.i = icmp ult i24 %unit_attention.coerce.0.copyload, 524288
  %or.cond3.i = and i1 %cmp42.i, %cmp3.i
  br i1 %or.cond3.i, label %if.end.i7, label %if.else47.i

if.else47.i:                                      ; preds = %if.else34.i
  %cmp50.i = icmp eq i24 %10, 47
  %or.cond4.i = and i1 %cmp16.i, %cmp50.i
  br i1 %or.cond4.i, label %if.end.i7, label %if.end62.i

if.end62.i:                                       ; preds = %if.else47.i, %if.else19.i
  %12 = shl nuw nsw i24 %10, 8
  %or17.i = or disjoint i24 %12, %sense.sroa.8.0.extract.shift.i
  %or.i = zext nneg i24 %or17.i to i32
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.end62.i, %if.else47.i, %if.else34.i, %if.else.i, %if.end.i, %trace_scsi_device_set_ua.exit
  %retval.0.i = phi i32 [ %or.i, %if.end62.i ], [ 2147483647, %trace_scsi_device_set_ua.exit ], [ 1, %if.end.i ], [ 2, %if.else.i ], [ %sense.sroa.8.0.extract.trunc.i, %if.else34.i ], [ 8, %if.else47.i ]
  %cmp3.i11 = icmp eq i24 %sense.sroa.5.0.extract.trunc.mask, 41
  %cmp6.i12 = icmp eq i24 %sense.sroa.6.0.extract.shift, 4
  %or.cond.i13 = and i1 %cmp6.i12, %cmp3.i11
  br i1 %or.cond.i13, label %scsi_ua_precedence.exit30, label %if.else.i14

if.else.i14:                                      ; preds = %if.end.i7
  %cmp11.i15 = icmp eq i24 %sense.sroa.5.0.extract.trunc.mask, 63
  %cmp16.i16 = icmp eq i24 %sense.sroa.6.0.extract.shift, 1
  %or.cond1.i17 = and i1 %cmp16.i16, %cmp11.i15
  br i1 %or.cond1.i17, label %scsi_ua_precedence.exit30, label %if.else19.i18

if.else19.i18:                                    ; preds = %if.else.i14
  %13 = add nsw i24 %sense.sroa.6.0.extract.shift, -5
  %or.cond2.i19 = icmp ult i24 %13, 2
  %or.cond18.i20 = select i1 %cmp3.i11, i1 %or.cond2.i19, i1 false
  br i1 %or.cond18.i20, label %if.end62.i27, label %if.else34.i21

if.else34.i21:                                    ; preds = %if.else19.i18
  %cmp42.i22 = icmp ult i24 %sense.coerce, 524288
  %or.cond3.i23 = and i1 %cmp42.i22, %cmp3.i11
  br i1 %or.cond3.i23, label %scsi_ua_precedence.exit30, label %if.else47.i24

if.else47.i24:                                    ; preds = %if.else34.i21
  %cmp50.i25 = icmp eq i24 %sense.sroa.5.0.extract.trunc.mask, 47
  %or.cond4.i26 = and i1 %cmp16.i16, %cmp50.i25
  br i1 %or.cond4.i26, label %scsi_ua_precedence.exit30, label %if.end62.i27

if.end62.i27:                                     ; preds = %if.else47.i24, %if.else19.i18
  %14 = shl nuw nsw i24 %sense.sroa.5.0.extract.trunc.mask, 8
  %or17.i28 = or disjoint i24 %14, %sense.sroa.6.0.extract.shift
  %or.i29 = zext nneg i24 %or17.i28 to i32
  br label %scsi_ua_precedence.exit30

scsi_ua_precedence.exit30:                        ; preds = %if.end.i7, %if.else.i14, %if.else34.i21, %if.else47.i24, %if.end62.i27
  %retval.0.i6 = phi i32 [ %or.i29, %if.end62.i27 ], [ 1, %if.end.i7 ], [ 2, %if.else.i14 ], [ %conv5, %if.else34.i21 ], [ 8, %if.else47.i24 ]
  %cmp8 = icmp ult i32 %retval.0.i6, %retval.0.i
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %scsi_ua_precedence.exit30
  store i8 %sense.sroa.0.0.extract.trunc, ptr %unit_attention, align 8
  %sense.sroa.5.0.unit_attention11.sroa_idx = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 5, i32 1
  store i8 %sense.sroa.5.0.extract.trunc, ptr %sense.sroa.5.0.unit_attention11.sroa_idx, align 1
  %sense.sroa.6.0.unit_attention11.sroa_idx = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 5, i32 2
  store i8 %sense.sroa.6.0.extract.trunc, ptr %sense.sroa.6.0.unit_attention11.sroa_idx, align 2
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then10, %scsi_ua_precedence.exit30
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_continue(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 15
  %0 = load i8, ptr %io_canceled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %dev1 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %2 = load ptr, ptr %dev1, align 8
  %id2 = getelementptr inbounds %struct.SCSIDevice, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %id2, align 8
  %lun3 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %4 = load i32, ptr %lun3, align 8
  %tag4 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %5 = load i32, ptr %tag4, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_SCSI_REQ_CONTINUE_CANCELED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_continue_canceled.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_continue_canceled.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_scsi_req_continue_canceled.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_scsi_req_continue_canceled.exit

trace_scsi_req_continue_canceled.exit:            ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end7

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_SCSI_REQ_CONTINUE_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %14, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_scsi_req_continue.exit

land.lhs.true5.i.i16:                             ; preds = %if.end
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %15, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_scsi_req_continue.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i20 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #15
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %_now.i.i12, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i23, i64 noundef %18, i64 noundef %19, i32 noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_scsi_req_continue.exit

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_scsi_req_continue.exit

trace_scsi_req_continue.exit:                     ; preds = %if.end, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %20 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %20, 2
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 2
  %21 = load ptr, ptr %ops, align 8
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %trace_scsi_req_continue.exit
  %write_data = getelementptr inbounds %struct.SCSIReqOps, ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %write_data, align 8
  tail call void %22(ptr noundef nonnull %req) #15
  br label %if.end7

if.else:                                          ; preds = %trace_scsi_req_continue.exit
  %read_data = getelementptr inbounds %struct.SCSIReqOps, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %read_data, align 8
  tail call void %23(ptr noundef nonnull %req) #15
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %trace_scsi_req_continue_canceled.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_data(ptr noundef %req, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i47 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 15
  %0 = load i8, ptr %io_canceled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %dev1 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %2 = load ptr, ptr %dev1, align 8
  %id2 = getelementptr inbounds %struct.SCSIDevice, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %id2, align 8
  %lun3 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %4 = load i32, ptr %lun3, align 8
  %tag4 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %5 = load i32, ptr %tag4, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_SCSI_REQ_DATA_CANCELED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_data_canceled.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_data_canceled.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %len) #15
  br label %trace_scsi_req_data_canceled.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %len) #15
  br label %trace_scsi_req_data_canceled.exit

trace_scsi_req_data_canceled.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i47)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i48 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_SCSI_REQ_DATA_DSTATE, align 2
  %tobool4.i.i49 = icmp ne i16 %14, 0
  %or.cond.i.i50 = select i1 %tobool.i.i48, i1 %tobool4.i.i49, i1 false
  br i1 %or.cond.i.i50, label %land.lhs.true5.i.i51, label %trace_scsi_req_data.exit

land.lhs.true5.i.i51:                             ; preds = %if.end
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i52 = and i32 %15, 32768
  %cmp.i.not.i.i53 = icmp eq i32 %and.i.i.i52, 0
  br i1 %cmp.i.not.i.i53, label %trace_scsi_req_data.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %land.lhs.true5.i.i51
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i55 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i55, label %if.else.i.i60, label %if.then8.i.i56

if.then8.i.i56:                                   ; preds = %if.then.i.i54
  %call9.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i47, ptr noundef null) #15
  %call10.i.i58 = tail call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i47, align 8
  %tv_usec.i.i59 = getelementptr inbounds %struct.timeval, ptr %_now.i.i47, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i59, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i58, i64 noundef %18, i64 noundef %19, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %len) #15
  br label %trace_scsi_req_data.exit

if.else.i.i60:                                    ; preds = %if.then.i.i54
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %len) #15
  br label %trace_scsi_req_data.exit

trace_scsi_req_data.exit:                         ; preds = %if.end, %land.lhs.true5.i.i51, %if.then8.i.i56, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i47)
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %20 = load i32, ptr %mode, align 8
  %cmp.not = icmp eq i32 %20, 0
  br i1 %cmp.not, label %if.else, label %if.end6

if.else:                                          ; preds = %trace_scsi_req_data.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_data) #16
  unreachable

if.end6:                                          ; preds = %trace_scsi_req_data.exit
  %sg = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 19
  %21 = load ptr, ptr %sg, align 8
  %tobool7.not = icmp eq ptr %21, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %conv = sext i32 %len to i64
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 9
  %22 = load i64, ptr %residual, align 8
  %sub = sub i64 %22, %conv
  store i64 %sub, ptr %residual, align 8
  %23 = load ptr, ptr %req, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %info, align 8
  %transfer_data = getelementptr inbounds %struct.SCSIBusInfo, ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %transfer_data, align 8
  tail call void %25(ptr noundef nonnull %req, i32 noundef %len) #15
  br label %return

if.end9:                                          ; preds = %if.end6
  %dma_started = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 17
  %26 = load i8, ptr %dma_started, align 1
  %27 = and i8 %26, 1
  %tobool10.not = icmp eq i8 %27, 0
  br i1 %tobool10.not, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1437, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_data) #16
  unreachable

if.end13:                                         ; preds = %if.end9
  store i8 1, ptr %dma_started, align 1
  %ops.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 2
  %28 = load ptr, ptr %ops.i, align 8
  %get_buf.i = getelementptr inbounds %struct.SCSIReqOps, ptr %28, i64 0, i32 6
  %29 = load ptr, ptr %get_buf.i, align 8
  %call.i = tail call ptr %29(ptr noundef nonnull %req) #15
  %30 = load i32, ptr %mode, align 8
  %cmp17 = icmp eq i32 %30, 1
  %conv20 = sext i32 %len to i64
  %residual21 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 9
  %31 = load ptr, ptr %sg, align 8
  br i1 %cmp17, label %if.then19, label %if.else51

if.then19:                                        ; preds = %if.end13
  %call50 = tail call i32 @dma_buf_read(ptr noundef %call.i, i64 noundef %conv20, ptr noundef nonnull %residual21, ptr noundef %31, i32 1) #15
  br label %if.end88

if.else51:                                        ; preds = %if.end13
  %call87 = tail call i32 @dma_buf_write(ptr noundef %call.i, i64 noundef %conv20, ptr noundef nonnull %residual21, ptr noundef %31, i32 1) #15
  br label %if.end88

if.end88:                                         ; preds = %if.else51, %if.then19
  tail call void @scsi_req_continue(ptr noundef nonnull %req)
  br label %return

return:                                           ; preds = %if.end88, %if.then8, %trace_scsi_req_data_canceled.exit
  ret void
}

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_print(ptr nocapture noundef readonly %req) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %id, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10
  %5 = load i8, ptr %cmd, align 8
  %call = tail call ptr @scsi_command_name(i8 noundef zeroext %5) #15
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %3, i32 noundef %4, ptr noundef %call) #18
  %len = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 1
  %6 = load i32, ptr %len, align 8
  %cmp15 = icmp sgt i32 %6, 1
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %entry ]
  %arrayidx6 = getelementptr [16 x i8], ptr %cmd, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %7 to i32
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %conv) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %len, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 4
  %10 = load i32, ptr %mode, align 8
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.end
  %11 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %0) #18
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.end
  %xfer = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %12 = load i64, ptr %xfer, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %12) #18
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.end
  %xfer15 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %13 = load i64, ptr %xfer15, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %13) #18
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %14 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 8, i64 1, ptr %0) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb10, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @scsi_command_name(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_complete_failed(ptr noundef %req, i32 noundef %host_status) local_unnamed_addr #0 {
entry:
  %sense = alloca %struct.SCSISense, align 4
  %status1 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 6
  %0 = load i16, ptr %status1, align 4
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %host_status3 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 7
  %1 = load i16, ptr %host_status3, align 2
  %cmp5 = icmp eq i16 %1, -1
  br i1 %cmp5, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_complete_failed) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 2
  %2 = load ptr, ptr %ops, align 8
  %cmp7.not = icmp eq ptr %2, @reqops_unit_attention
  br i1 %cmp7.not, label %if.else10, label %if.end11

if.else10:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 1485, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_complete_failed) #16
  unreachable

if.end11:                                         ; preds = %if.end
  %3 = load ptr, ptr %req, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %info, align 8
  %fail = getelementptr inbounds %struct.SCSIBusInfo, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %fail, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end11
  %call = call i32 @scsi_sense_from_host_status(i8 noundef zeroext -1, ptr noundef nonnull %sense) #15
  %cmp15 = icmp eq i32 %call, 2
  br i1 %cmp15, label %if.then17, label %if.then12.split

if.then12.split:                                  ; preds = %if.then12
  call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef %call)
  br label %return

if.then17:                                        ; preds = %if.then12
  %sense.coerce.0.copyload = load i24, ptr %sense, align 4
  call void @scsi_req_build_sense(ptr noundef nonnull %req, i24 %sense.coerce.0.copyload)
  call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 2)
  br label %return

if.end19:                                         ; preds = %if.end11
  %conv20 = trunc i32 %host_status to i16
  store i16 %conv20, ptr %host_status3, align 2
  %refcount.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 3
  %6 = load i32, ptr %refcount.i, align 8
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %if.else.i, label %scsi_req_ref.exit

if.else.i:                                        ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit:                                ; preds = %if.end19
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %refcount.i, align 8
  tail call fastcc void @scsi_req_dequeue(ptr noundef nonnull %req)
  %7 = load ptr, ptr %req, align 8
  %info24 = getelementptr inbounds %struct.SCSIBus, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %info24, align 8
  %fail25 = getelementptr inbounds %struct.SCSIBusInfo, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %fail25, align 8
  tail call void %9(ptr noundef nonnull %req) #15
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 11
  tail call void @notifier_list_notify(ptr noundef nonnull %cancel_notifiers, ptr noundef nonnull %req) #15
  tail call void @scsi_req_unref(ptr noundef nonnull %req)
  br label %return

return:                                           ; preds = %if.then17, %if.then12.split, %scsi_req_ref.exit
  ret void
}

declare i32 @scsi_sense_from_host_status(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_complete(ptr noundef %req, i32 noundef %status) local_unnamed_addr #0 {
entry:
  %status1 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 6
  %0 = load i16, ptr %status1, align 4
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 7
  %1 = load i16, ptr %host_status, align 2
  %cmp4 = icmp eq i16 %1, -1
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 1508, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_complete) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %conv6 = trunc i32 %status to i16
  store i16 %conv6, ptr %status1, align 4
  store i16 0, ptr %host_status, align 2
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 13
  %2 = load i32, ptr %sense_len, align 4
  %cmp10 = icmp ult i32 %2, 253
  br i1 %cmp10, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1512, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_complete) #16
  unreachable

if.end14:                                         ; preds = %if.end
  %cmp15 = icmp eq i32 %status, 0
  br i1 %cmp15, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.end14
  store i32 0, ptr %sense_len, align 4
  br label %if.else32

if.end19:                                         ; preds = %if.end14
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else32, label %if.then21

if.then21:                                        ; preds = %if.end19
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %sense = getelementptr inbounds %struct.SCSIDevice, ptr %3, i64 0, i32 7
  %sense22 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 12
  %conv25 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sense, ptr nonnull align 8 %sense22, i64 %conv25, i1 false)
  %4 = load i32, ptr %sense_len, align 4
  %5 = load ptr, ptr %dev, align 8
  %sense_len28 = getelementptr inbounds %struct.SCSIDevice, ptr %5, i64 0, i32 8
  store i32 %4, ptr %sense_len28, align 8
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 2
  %6 = load ptr, ptr %ops, align 8
  %cmp29 = icmp eq ptr %6, @reqops_unit_attention
  %7 = load ptr, ptr %dev, align 8
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %7, i64 0, i32 6
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %sense_is_ua, align 1
  br label %if.end37

if.else32:                                        ; preds = %if.end19.thread, %if.end19
  %dev33 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %8 = load ptr, ptr %dev33, align 8
  %sense_len34 = getelementptr inbounds %struct.SCSIDevice, ptr %8, i64 0, i32 8
  store i32 0, ptr %sense_len34, align 8
  %9 = load ptr, ptr %dev33, align 8
  %sense_is_ua36 = getelementptr inbounds %struct.SCSIDevice, ptr %9, i64 0, i32 6
  store i8 0, ptr %sense_is_ua36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %if.then21
  %refcount.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 3
  %10 = load i32, ptr %refcount.i, align 8
  %cmp.not.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i, label %if.else.i, label %scsi_req_ref.exit

if.else.i:                                        ; preds = %if.end37
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit:                                ; preds = %if.end37
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %refcount.i, align 8
  tail call fastcc void @scsi_req_dequeue(ptr noundef nonnull %req)
  %11 = load ptr, ptr %req, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %info, align 8
  %complete = getelementptr inbounds %struct.SCSIBusInfo, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %complete, align 8
  %residual = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 9
  %14 = load i64, ptr %residual, align 8
  tail call void %13(ptr noundef nonnull %req, i64 noundef %14) #15
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 11
  tail call void @notifier_list_notify(ptr noundef nonnull %cancel_notifiers, ptr noundef nonnull %req) #15
  tail call void @scsi_req_unref(ptr noundef nonnull %req)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scsi_req_dequeue(ptr noundef %req) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %id, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %2 = load i32, ptr %lun, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %3 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SCSI_REQ_DEQUEUE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_dequeue.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_dequeue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  br label %trace_scsi_req_dequeue.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  br label %trace_scsi_req_dequeue.exit

trace_scsi_req_dequeue.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 16
  store i8 0, ptr %retry, align 2
  %enqueued = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 14
  %11 = load i8, ptr %enqueued, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end19, label %do.body

do.body:                                          ; preds = %trace_scsi_req_dequeue.exit
  %next = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 20
  %13 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %13, null
  %tql_prev7 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 20, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev7, align 8
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %do.body
  %tql_prev5 = getelementptr inbounds %struct.SCSIRequest, ptr %13, i64 0, i32 20, i32 0, i32 1
  br label %if.end

if.else:                                          ; preds = %do.body
  %15 = load ptr, ptr %dev, align 8
  %tql_prev9 = getelementptr inbounds %struct.SCSIDevice, ptr %15, i64 0, i32 9, i32 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %tql_prev9.sink = phi ptr [ %tql_prev9, %if.else ], [ %tql_prev5, %if.then1 ]
  store ptr %14, ptr %tql_prev9.sink, align 8
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %14, align 8
  store i8 0, ptr %enqueued, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @scsi_req_unref(ptr noundef nonnull %req)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %trace_scsi_req_dequeue.exit
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_cancel_complete(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 15
  %0 = load i8, ptr %io_canceled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_cancel_complete) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %info, align 8
  %cancel = getelementptr inbounds %struct.SCSIBusInfo, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %cancel, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %4(ptr noundef nonnull %req) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 11
  tail call void @notifier_list_notify(ptr noundef nonnull %cancel_notifiers, ptr noundef nonnull %req) #15
  tail call void @scsi_req_unref(ptr noundef nonnull %req)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_cancel_async(ptr noundef %req, ptr noundef %notifier) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %id, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %2 = load i32, ptr %lun, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %3 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SCSI_REQ_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_cancel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  br label %trace_scsi_req_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  br label %trace_scsi_req_cancel.exit

trace_scsi_req_cancel.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %notifier, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_scsi_req_cancel.exit
  %cancel_notifiers = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 11
  tail call void @notifier_list_add(ptr noundef nonnull %cancel_notifiers, ptr noundef nonnull %notifier) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_scsi_req_cancel.exit
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 15
  %11 = load i8, ptr %io_canceled, align 1
  %12 = and i8 %11, 1
  %tobool1.not = icmp eq i8 %12, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  %13 = load ptr, ptr %aiocb, align 8
  %tobool3.not = icmp eq ptr %13, null
  br i1 %tobool3.not, label %if.else, label %if.end13

if.else:                                          ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_cancel_async) #16
  unreachable

if.end6:                                          ; preds = %if.end
  %refcount.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 3
  %14 = load i32, ptr %refcount.i, align 8
  %cmp.not.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i, label %if.else.i, label %scsi_req_ref.exit

if.else.i:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit:                                ; preds = %if.end6
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %refcount.i, align 8
  tail call fastcc void @scsi_req_dequeue(ptr noundef nonnull %req)
  store i8 1, ptr %io_canceled, align 1
  %aiocb8 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  %15 = load ptr, ptr %aiocb8, align 8
  %tobool9.not = icmp eq ptr %15, null
  br i1 %tobool9.not, label %if.end.i, label %if.then10

if.then10:                                        ; preds = %scsi_req_ref.exit
  tail call void @blk_aio_cancel_async(ptr noundef nonnull %15) #15
  br label %if.end13

if.end.i:                                         ; preds = %scsi_req_ref.exit
  %16 = load ptr, ptr %req, align 8
  %info.i = getelementptr inbounds %struct.SCSIBus, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %info.i, align 8
  %cancel.i = getelementptr inbounds %struct.SCSIBusInfo, ptr %17, i64 0, i32 8
  %18 = load ptr, ptr %cancel.i, align 8
  %tobool1.not.i = icmp eq ptr %18, null
  br i1 %tobool1.not.i, label %scsi_req_cancel_complete.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %18(ptr noundef nonnull %req) #15
  br label %scsi_req_cancel_complete.exit

scsi_req_cancel_complete.exit:                    ; preds = %if.end.i, %if.then2.i
  %cancel_notifiers.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 11
  tail call void @notifier_list_notify(ptr noundef nonnull %cancel_notifiers.i, ptr noundef nonnull %req) #15
  tail call void @scsi_req_unref(ptr noundef nonnull %req)
  br label %if.end13

if.end13:                                         ; preds = %if.then2, %scsi_req_cancel_complete.exit, %if.then10
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_aio_cancel_async(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_req_cancel(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %id, align 8
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %2 = load i32, ptr %lun, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %3 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SCSI_REQ_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_req_cancel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_req_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  br label %trace_scsi_req_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  br label %trace_scsi_req_cancel.exit

trace_scsi_req_cancel.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %enqueued = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 14
  %11 = load i8, ptr %enqueued, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end9, label %if.end

if.end:                                           ; preds = %trace_scsi_req_cancel.exit
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 15
  %13 = load i8, ptr %io_canceled, align 1
  %14 = and i8 %13, 1
  %tobool1.not = icmp eq i8 %14, 0
  br i1 %tobool1.not, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_cancel) #16
  unreachable

if.end3:                                          ; preds = %if.end
  %refcount.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 3
  %15 = load i32, ptr %refcount.i, align 8
  %cmp.not.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i, label %if.else.i, label %scsi_req_ref.exit

if.else.i:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit:                                ; preds = %if.end3
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %refcount.i, align 8
  tail call fastcc void @scsi_req_dequeue(ptr noundef nonnull %req)
  store i8 1, ptr %io_canceled, align 1
  %aiocb = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 18
  %16 = load ptr, ptr %aiocb, align 8
  %tobool5.not = icmp eq ptr %16, null
  br i1 %tobool5.not, label %if.end.i, label %if.then6

if.then6:                                         ; preds = %scsi_req_ref.exit
  tail call void @blk_aio_cancel(ptr noundef nonnull %16) #15
  br label %if.end9

if.end.i:                                         ; preds = %scsi_req_ref.exit
  %17 = load ptr, ptr %req, align 8
  %info.i = getelementptr inbounds %struct.SCSIBus, ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %info.i, align 8
  %cancel.i = getelementptr inbounds %struct.SCSIBusInfo, ptr %18, i64 0, i32 8
  %19 = load ptr, ptr %cancel.i, align 8
  %tobool1.not.i = icmp eq ptr %19, null
  br i1 %tobool1.not.i, label %scsi_req_cancel_complete.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %19(ptr noundef nonnull %req) #15
  br label %scsi_req_cancel_complete.exit

scsi_req_cancel_complete.exit:                    ; preds = %if.end.i, %if.then2.i
  %cancel_notifiers.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 11
  tail call void @notifier_list_notify(ptr noundef nonnull %cancel_notifiers.i, ptr noundef nonnull %req) #15
  tail call void @scsi_req_unref(ptr noundef nonnull %req)
  br label %if.end9

if.end9:                                          ; preds = %trace_scsi_req_cancel.exit, %scsi_req_cancel_complete.exit, %if.then6
  ret void
}

declare void @blk_aio_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @scsi_bus_set_ua(ptr nocapture noundef %bus, i24 %sense.coerce) local_unnamed_addr #8 {
entry:
  %sense.sroa.0.0.extract.trunc = trunc i24 %sense.coerce to i8
  %sense.sroa.4.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.4.0.extract.trunc = trunc i24 %sense.sroa.4.0.extract.shift to i16
  %sense.sroa.0.0.extract.trunc.mask = and i24 %sense.coerce, 255
  %cmp.not = icmp eq i24 %sense.sroa.0.0.extract.trunc.mask, 6
  br i1 %cmp.not, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %unit_attention = getelementptr inbounds %struct.SCSIBus, ptr %bus, i64 0, i32 2
  %unit_attention.coerce.0.copyload = load i24, ptr %unit_attention, align 4
  %0 = and i24 %unit_attention.coerce.0.copyload, 255
  %cmp.not.i = icmp eq i24 %0, 6
  br i1 %cmp.not.i, label %if.end.i, label %if.end.i4

if.end.i:                                         ; preds = %if.end
  %sense.sroa.8.0.extract.shift.i = lshr i24 %unit_attention.coerce.0.copyload, 16
  %sense.sroa.8.0.extract.trunc.i = zext nneg i24 %sense.sroa.8.0.extract.shift.i to i32
  %sense.sroa.2.0.extract.shift.i = lshr i24 %unit_attention.coerce.0.copyload, 8
  %1 = and i24 %sense.sroa.2.0.extract.shift.i, 255
  %cmp3.i = icmp eq i24 %1, 41
  %cmp6.i = icmp eq i24 %sense.sroa.8.0.extract.shift.i, 4
  %or.cond.i = and i1 %cmp6.i, %cmp3.i
  br i1 %or.cond.i, label %if.end.i4, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp eq i24 %1, 63
  %cmp16.i = icmp eq i24 %sense.sroa.8.0.extract.shift.i, 1
  %or.cond1.i = and i1 %cmp16.i, %cmp11.i
  br i1 %or.cond1.i, label %if.end.i4, label %if.else19.i

if.else19.i:                                      ; preds = %if.else.i
  %2 = add nsw i24 %sense.sroa.8.0.extract.shift.i, -5
  %or.cond2.i = icmp ult i24 %2, 2
  %or.cond18.i = select i1 %cmp3.i, i1 %or.cond2.i, i1 false
  br i1 %or.cond18.i, label %if.end62.i, label %if.else34.i

if.else34.i:                                      ; preds = %if.else19.i
  %cmp42.i = icmp ult i24 %unit_attention.coerce.0.copyload, 524288
  %or.cond3.i = and i1 %cmp42.i, %cmp3.i
  br i1 %or.cond3.i, label %if.end.i4, label %if.else47.i

if.else47.i:                                      ; preds = %if.else34.i
  %cmp50.i = icmp eq i24 %1, 47
  %or.cond4.i = and i1 %cmp16.i, %cmp50.i
  br i1 %or.cond4.i, label %if.end.i4, label %if.end62.i

if.end62.i:                                       ; preds = %if.else47.i, %if.else19.i
  %3 = shl nuw nsw i24 %1, 8
  %or17.i = or disjoint i24 %3, %sense.sroa.8.0.extract.shift.i
  %or.i = zext nneg i24 %or17.i to i32
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.end62.i, %if.else47.i, %if.else34.i, %if.else.i, %if.end.i, %if.end
  %retval.0.i = phi i32 [ %or.i, %if.end62.i ], [ 2147483647, %if.end ], [ 1, %if.end.i ], [ 2, %if.else.i ], [ %sense.sroa.8.0.extract.trunc.i, %if.else34.i ], [ 8, %if.else47.i ]
  %sense.sroa.8.0.extract.shift.i5 = lshr i24 %sense.coerce, 16
  %4 = and i24 %sense.sroa.4.0.extract.shift, 255
  %cmp3.i8 = icmp eq i24 %4, 41
  %cmp6.i9 = icmp eq i24 %sense.sroa.8.0.extract.shift.i5, 4
  %or.cond.i10 = and i1 %cmp6.i9, %cmp3.i8
  br i1 %or.cond.i10, label %scsi_ua_precedence.exit27, label %if.else.i11

if.else.i11:                                      ; preds = %if.end.i4
  %cmp11.i12 = icmp eq i24 %4, 63
  %cmp16.i13 = icmp eq i24 %sense.sroa.8.0.extract.shift.i5, 1
  %or.cond1.i14 = and i1 %cmp16.i13, %cmp11.i12
  br i1 %or.cond1.i14, label %scsi_ua_precedence.exit27, label %if.else19.i15

if.else19.i15:                                    ; preds = %if.else.i11
  %5 = add nsw i24 %sense.sroa.8.0.extract.shift.i5, -5
  %or.cond2.i16 = icmp ult i24 %5, 2
  %or.cond18.i17 = select i1 %cmp3.i8, i1 %or.cond2.i16, i1 false
  br i1 %or.cond18.i17, label %if.end62.i24, label %if.else34.i18

if.else34.i18:                                    ; preds = %if.else19.i15
  %cmp42.i19 = icmp ult i24 %sense.coerce, 524288
  %or.cond3.i20 = and i1 %cmp42.i19, %cmp3.i8
  br i1 %or.cond3.i20, label %scsi_ua_precedence.exit27, label %if.else47.i21

if.else47.i21:                                    ; preds = %if.else34.i18
  %cmp50.i22 = icmp eq i24 %4, 47
  %or.cond4.i23 = and i1 %cmp16.i13, %cmp50.i22
  br i1 %or.cond4.i23, label %scsi_ua_precedence.exit27, label %if.end62.i24

if.end62.i24:                                     ; preds = %if.else47.i21, %if.else19.i15
  %6 = shl nuw nsw i24 %4, 8
  %or17.i25 = or disjoint i24 %6, %sense.sroa.8.0.extract.shift.i5
  br label %scsi_ua_precedence.exit27

scsi_ua_precedence.exit27:                        ; preds = %if.end.i4, %if.else.i11, %if.else34.i18, %if.else47.i21, %if.end62.i24
  %retval.0.i3.shrunk = phi i24 [ %or17.i25, %if.end62.i24 ], [ 1, %if.end.i4 ], [ 2, %if.else.i11 ], [ %sense.sroa.8.0.extract.shift.i5, %if.else34.i18 ], [ 8, %if.else47.i21 ]
  %retval.0.i3 = zext nneg i24 %retval.0.i3.shrunk to i32
  %cmp4 = icmp ugt i32 %retval.0.i, %retval.0.i3
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %scsi_ua_precedence.exit27
  store i8 %sense.sroa.0.0.extract.trunc, ptr %unit_attention, align 4
  %sense.sroa.4.0.unit_attention7.sroa_idx = getelementptr inbounds %struct.SCSIBus, ptr %bus, i64 0, i32 2, i32 1
  store i16 %sense.sroa.4.0.extract.trunc, ptr %sense.sroa.4.0.unit_attention7.sroa_idx, align 1
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then6, %scsi_ua_precedence.exit27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_purge_requests(ptr nocapture noundef %sdev, i24 %sense.coerce) local_unnamed_addr #0 {
entry:
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 4
  %0 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 9
  %1 = load ptr, ptr %requests, align 8
  %cmp.not6 = icmp eq ptr %1, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %3, %while.body ], [ %1, %entry ]
  tail call void @scsi_req_cancel_async(ptr noundef nonnull %2, ptr noundef null)
  %3 = load ptr, ptr %requests, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  %4 = load ptr, ptr %conf, align 8
  tail call void @blk_drain(ptr noundef %4) #15
  %5 = load ptr, ptr %conf, align 8
  %call6 = tail call ptr @blk_get_aio_context(ptr noundef %5) #15
  tail call void @aio_context_release(ptr noundef %call6) #15
  tail call void @scsi_device_set_ua(ptr noundef nonnull %sdev, i24 %sense.coerce)
  ret void
}

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @blk_drain(ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_drained_begin(ptr noundef %sdev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %sdev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_get_current_aio_context() #15
  %call2 = tail call ptr @qemu_get_aio_context() #15
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_device_drained_begin) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %drain_count = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %drain_count, align 8
  %cmp5.not = icmp eq i32 %1, 2147483647
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 1682, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_device_drained_begin) #16
  unreachable

if.end8:                                          ; preds = %if.end4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %drain_count, align 8
  %cmp10 = icmp eq i32 %1, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_BUS_DRAINED_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_bus_drained_begin.exit

land.lhs.true5.i.i:                               ; preds = %if.then11
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_bus_drained_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %sdev) #15
  br label %trace_scsi_bus_drained_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull %0, ptr noundef nonnull %sdev) #15
  br label %trace_scsi_bus_drained_begin.exit

trace_scsi_bus_drained_begin.exit:                ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %info = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %info, align 8
  %drained_begin = getelementptr inbounds %struct.SCSIBusInfo, ptr %9, i64 0, i32 14
  %10 = load ptr, ptr %drained_begin, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %trace_scsi_bus_drained_begin.exit
  tail call void %10(ptr noundef nonnull %0) #15
  br label %if.end17

if.end17:                                         ; preds = %trace_scsi_bus_drained_begin.exit, %if.then13, %entry, %if.end8
  ret void
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scsi_device_drained_end(ptr noundef %sdev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %sdev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_get_current_aio_context() #15
  %call2 = tail call ptr @qemu_get_aio_context() #15
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_device_drained_end) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %drain_count = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %drain_count, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 1704, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_device_drained_end) #16
  unreachable

if.end8:                                          ; preds = %if.end4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %drain_count, align 8
  %cmp10 = icmp eq i32 %1, 1
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SCSI_BUS_DRAINED_END_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_scsi_bus_drained_end.exit

land.lhs.true5.i.i:                               ; preds = %if.then11
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_scsi_bus_drained_end.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %sdev) #15
  br label %trace_scsi_bus_drained_end.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, ptr noundef nonnull %0, ptr noundef nonnull %sdev) #15
  br label %trace_scsi_bus_drained_end.exit

trace_scsi_bus_drained_end.exit:                  ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %info = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %info, align 8
  %drained_end = getelementptr inbounds %struct.SCSIBusInfo, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %drained_end, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %trace_scsi_bus_drained_end.exit
  tail call void %10(ptr noundef nonnull %0) #15
  br label %if.end17

if.end17:                                         ; preds = %trace_scsi_bus_drained_end.exit, %if.then13, %entry, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_scsi_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @scsi_register_types, i32 noundef 3) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @scsi_bus_info) #15
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @scsi_device_type_info) #15
  ret void
}

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_fetch_unit_attention_sense(ptr noundef %req) #0 {
entry:
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %0, i64 0, i32 5
  %1 = load i8, ptr %unit_attention, align 8
  %cmp = icmp eq i8 %1, 6
  br i1 %cmp, label %if.then13, label %if.else

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %req, align 8
  %unit_attention4 = getelementptr inbounds %struct.SCSIBus, ptr %2, i64 0, i32 2
  %3 = load i8, ptr %unit_attention4, align 4
  %cmp7 = icmp eq i8 %3, 6
  br i1 %cmp7, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else, %entry
  %ua.0.ph = phi ptr [ %unit_attention, %entry ], [ %unit_attention4, %if.else ]
  %.coerce.0.copyload = load i24, ptr %ua.0.ph, align 1
  tail call void @scsi_req_build_sense(ptr noundef nonnull %req, i24 %.coerce.0.copyload)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ua.0.ph, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_NO_SENSE, i64 3, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @scsi_unit_attention(ptr noundef %req, ptr nocapture readnone %buf) #0 {
entry:
  tail call void @scsi_req_complete(ptr noundef %req, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_target_free_buf(ptr nocapture noundef readonly %req) #0 {
entry:
  %buf = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scsi_target_send_command(ptr noundef %req, ptr nocapture noundef readonly %buf) #0 {
entry:
  %tmp.i = alloca [8 x i8], align 8
  %arrayidx = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %2 = load i32, ptr %lun, align 8
  %cmp4.not = icmp eq i32 %2, 0
  %.pr = load i8, ptr %buf, align 1
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  switch i8 %.pr, label %if.then [
    i8 18, label %sw.bb19
    i8 3, label %sw.bb23
  ]

if.then:                                          ; preds = %land.lhs.true
  %sense_code_LUN_NOT_SUPPORTED.coerce.0.copyload = load i24, ptr @sense_code_LUN_NOT_SUPPORTED, align 1
  tail call void @scsi_req_build_sense(ptr noundef nonnull %req, i24 %sense_code_LUN_NOT_SUPPORTED.coerce.0.copyload)
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 2)
  br label %return

if.end:                                           ; preds = %entry
  switch i8 %.pr, label %sw.default [
    i8 -96, label %sw.bb
    i8 18, label %sw.bb19
    i8 3, label %sw.bb23
    i8 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store i64 0, ptr %tmp.i, align 8
  %xfer.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %3 = load i64, ptr %xfer.i, align 8
  %cmp.i = icmp ult i64 %3, 16
  br i1 %cmp.i, label %scsi_target_emulate_report_luns.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %arrayidx.i = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 2
  %4 = load i8, ptr %arrayidx.i, align 2
  %cmp4.i = icmp ugt i8 %4, 2
  br i1 %cmp4.i, label %scsi_target_emulate_report_luns.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @g_byte_array_sized_new(i32 noundef 512) #15
  %dev.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %5 = load ptr, ptr %dev.i, align 8
  %channel9.i = getelementptr inbounds %struct.SCSIDevice, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %channel9.i, align 8
  %id12.i = getelementptr inbounds %struct.SCSIDevice, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %id12.i, align 8
  %call13.i = call ptr @g_byte_array_append(ptr noundef %call.i, ptr noundef nonnull %tmp.i, i32 noundef 8) #15
  %call15.i = call ptr @g_byte_array_append(ptr noundef %call.i, ptr noundef nonnull %tmp.i, i32 noundef 8) #15
  %call.i.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.end7.i
  %9 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %9, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.end7.i
  %10 = getelementptr inbounds i8, ptr %tmp.i, i64 1
  %11 = load ptr, ptr %req, align 8
  %children.i = getelementptr inbounds %struct.BusState, ptr %11, i64 0, i32 8
  %12 = load atomic i64, ptr %children.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %tobool21.not35.i = icmp eq i64 %12, 0
  br i1 %tobool21.not35.i, label %for.inc52.i, label %for.body22.i

if.else.i.i:                                      ; preds = %rcu_read_auto_unlock.exit.i
  %13 = load ptr, ptr %req, align 8
  %unit_attention4.i.i = getelementptr inbounds %struct.SCSIBus, ptr %13, i64 0, i32 2
  %14 = load i8, ptr %unit_attention4.i.i, align 4
  %cmp7.i.i = icmp eq i8 %14, 6
  br i1 %cmp7.i.i, label %if.end13.i.i, label %scsi_target_emulate_report_luns.exit.thread

if.end13.i.i:                                     ; preds = %rcu_read_auto_unlock.exit.i, %if.else.i.i
  %ua.0.i.i = phi ptr [ %unit_attention.i.i, %rcu_read_auto_unlock.exit.i ], [ %unit_attention4.i.i, %if.else.i.i ]
  %asc.i.i = getelementptr inbounds %struct.SCSISense, ptr %ua.0.i.i, i64 0, i32 1
  %15 = load i8, ptr %asc.i.i, align 1
  %16 = load i8, ptr getelementptr inbounds (%struct.SCSISense, ptr @sense_code_REPORTED_LUNS_CHANGED, i64 0, i32 1), align 1
  %cmp16.i.i = icmp eq i8 %15, %16
  br i1 %cmp16.i.i, label %land.lhs.true.i.i, label %scsi_target_emulate_report_luns.exit.thread

land.lhs.true.i.i:                                ; preds = %if.end13.i.i
  %ascq.i.i = getelementptr inbounds %struct.SCSISense, ptr %ua.0.i.i, i64 0, i32 2
  %17 = load i8, ptr %ascq.i.i, align 1
  %18 = load i8, ptr getelementptr inbounds (%struct.SCSISense, ptr @sense_code_REPORTED_LUNS_CHANGED, i64 0, i32 2), align 1
  %cmp20.i.i = icmp eq i8 %17, %18
  br i1 %cmp20.i.i, label %if.then22.i.i, label %scsi_target_emulate_report_luns.exit.thread

if.then22.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ua.0.i.i, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_NO_SENSE, i64 3, i1 false)
  br label %scsi_target_emulate_report_luns.exit.thread

for.body22.i:                                     ; preds = %rcu_read_auto_lock.exit.i, %while.end50.i
  %kid.037.in.i = phi i64 [ %27, %while.end50.i ], [ %12, %rcu_read_auto_lock.exit.i ]
  %len.136.i = phi i32 [ %len.2.i, %while.end50.i ], [ 16, %rcu_read_auto_lock.exit.i ]
  %kid.037.i = inttoptr i64 %kid.037.in.i to ptr
  %child.i = getelementptr inbounds %struct.BusChild, ptr %kid.037.i, i64 0, i32 1
  %19 = load ptr, ptr %child.i, align 8
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %channel25.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i, i64 0, i32 10
  %20 = load i32, ptr %channel25.i, align 8
  %cmp26.i = icmp eq i32 %20, %6
  br i1 %cmp26.i, label %land.lhs.true.i, label %while.end50.i

land.lhs.true.i:                                  ; preds = %for.body22.i
  %id28.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i, i64 0, i32 3
  %21 = load i32, ptr %id28.i, align 8
  %cmp29.i = icmp eq i32 %21, %7
  br i1 %cmp29.i, label %land.lhs.true31.i, label %while.end50.i

land.lhs.true31.i:                                ; preds = %land.lhs.true.i
  %lun.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i, i64 0, i32 11
  %22 = load i32, ptr %lun.i, align 4
  %cmp32.not.i = icmp eq i32 %22, 0
  br i1 %cmp32.not.i, label %while.end50.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %land.lhs.true31.i
  %realized.i.i = getelementptr inbounds %struct.DeviceState, ptr %call.i.i, i64 0, i32 3
  %23 = load atomic i8, ptr %realized.i.i acquire, align 8
  %24 = and i8 %23, 1
  %tobool.i.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i, label %while.end50.i, label %if.then38.i

if.then38.i:                                      ; preds = %land.lhs.true34.i
  %25 = load i32, ptr %lun.i, align 4
  %cmp.i27.i = icmp slt i32 %25, 256
  %shr.i.i = lshr i32 %25, 8
  %26 = trunc i32 %shr.i.i to i8
  %conv2.i.i = or i8 %26, 64
  %conv2.sink.i.i = select i1 %cmp.i27.i, i8 0, i8 %conv2.i.i
  %conv4.sink.i.i = trunc i32 %25 to i8
  store i8 %conv2.sink.i.i, ptr %tmp.i, align 8
  store i8 %conv4.sink.i.i, ptr %10, align 1
  %call42.i = call ptr @g_byte_array_append(ptr noundef %call.i, ptr noundef nonnull %tmp.i, i32 noundef 8) #15
  %add43.i = add i32 %len.136.i, 8
  br label %while.end50.i

while.end50.i:                                    ; preds = %if.then38.i, %land.lhs.true34.i, %land.lhs.true31.i, %land.lhs.true.i, %for.body22.i
  %len.2.i = phi i32 [ %add43.i, %if.then38.i ], [ %len.136.i, %land.lhs.true34.i ], [ %len.136.i, %land.lhs.true31.i ], [ %len.136.i, %land.lhs.true.i ], [ %len.136.i, %for.body22.i ]
  %sibling.i = getelementptr inbounds %struct.BusChild, ptr %kid.037.i, i64 0, i32 3
  %27 = load atomic i64, ptr %sibling.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %tobool21.not.i = icmp eq i64 %27, 0
  br i1 %tobool21.not.i, label %for.inc52.i, label %for.body22.i, !llvm.loop !18

for.inc52.i:                                      ; preds = %while.end50.i, %rcu_read_auto_lock.exit.i
  %len.1.lcssa.i = phi i32 [ 16, %rcu_read_auto_lock.exit.i ], [ %len.2.i, %while.end50.i ]
  %call.i.i28.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i29.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i28.i, i64 0, i32 2
  %28 = load i32, ptr %depth.i.i29.i, align 4
  %cmp.not.i.i30.i = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i30.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.inc52.i
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #16
  unreachable

if.end.i.i.i:                                     ; preds = %for.inc52.i
  %dec.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i, ptr %depth.i.i29.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i31.i, label %rcu_read_auto_unlock.exit.i

while.end.i.i31.i:                                ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i28.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i28.i, i64 0, i32 1
  %29 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i32.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i32.i, label %rcu_read_auto_unlock.exit.i, label %while.end21.i.i.i

while.end21.i.i.i:                                ; preds = %while.end.i.i31.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %rcu_read_auto_unlock.exit.i

rcu_read_auto_unlock.exit.i:                      ; preds = %while.end21.i.i.i, %while.end.i.i31.i, %if.end.i.i.i
  %buf_len.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 3
  store i32 %len.1.lcssa.i, ptr %buf_len.i, align 8
  %call54.i = call ptr @g_byte_array_free(ptr noundef %call.i, i32 noundef 0) #15
  %buf55.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 2
  store ptr %call54.i, ptr %buf55.i, align 8
  %conv56.i = sext i32 %len.1.lcssa.i to i64
  %31 = load i64, ptr %xfer.i, align 8
  %and.i = and i64 %31, -8
  %cond.i = call i64 @llvm.umin.i64(i64 %and.i, i64 %conv56.i)
  %conv63.i = trunc i64 %cond.i to i32
  %len64.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 1
  store i32 %conv63.i, ptr %len64.i, align 8
  %sub.i = add i32 %len.1.lcssa.i, -8
  %32 = call i32 @llvm.bswap.i32(i32 %sub.i)
  store i32 %32, ptr %call54.i, align 1
  %33 = load ptr, ptr %dev.i, align 8
  %unit_attention.i.i = getelementptr inbounds %struct.SCSIDevice, ptr %33, i64 0, i32 5
  %34 = load i8, ptr %unit_attention.i.i, align 8
  %cmp.i.i = icmp eq i8 %34, 6
  br i1 %cmp.i.i, label %if.end13.i.i, label %if.else.i.i

scsi_target_emulate_report_luns.exit.thread:      ; preds = %if.else.i.i, %if.end13.i.i, %land.lhs.true.i.i, %if.then22.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %sw.epilog

scsi_target_emulate_report_luns.exit:             ; preds = %sw.bb, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %illegal_request

sw.bb19:                                          ; preds = %land.lhs.true, %if.end
  %dev.i33 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %35 = load ptr, ptr %dev.i33, align 8
  %lun.i34 = getelementptr inbounds %struct.SCSIDevice, ptr %35, i64 0, i32 11
  %36 = load i32, ptr %lun.i34, align 4
  %cmp.not.i = icmp eq i32 %36, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i35

if.else.i:                                        ; preds = %sw.bb19
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_target_emulate_inquiry) #16
  unreachable

if.end.i35:                                       ; preds = %sw.bb19
  %call.i.i36 = tail call noalias dereferenceable_or_null(36) ptr @g_malloc(i64 noundef 36) #17
  %buf.i.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 2
  store ptr %call.i.i36, ptr %buf.i.i, align 8
  %buf_len.i.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 3
  store i32 36, ptr %buf_len.i.i, align 8
  %37 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %37 to i32
  %and.i38 = and i32 %conv.i, 2
  %tobool.not.i = icmp eq i32 %and.i38, 0
  br i1 %tobool.not.i, label %if.end6.i, label %illegal_request

if.end6.i:                                        ; preds = %if.end.i35
  %and12.i = and i32 %conv.i, 1
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  %arrayidx58.i = getelementptr %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 0, i64 2
  %38 = load i8, ptr %arrayidx58.i, align 2
  br i1 %tobool13.not.i, label %if.end54.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i
  %len.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 1
  %39 = load i32, ptr %len.i, align 8
  %inc.i = add i32 %39, 1
  %idxprom.i = sext i32 %39 to i64
  %arrayidx20.i = getelementptr i8, ptr %call.i.i36, i64 %idxprom.i
  store i8 %38, ptr %arrayidx20.i, align 1
  %inc23.i = add i32 %39, 2
  store i32 %inc23.i, ptr %len.i, align 8
  %idxprom24.i = sext i32 %inc.i to i64
  %arrayidx25.i = getelementptr i8, ptr %call.i.i36, i64 %idxprom24.i
  store i8 0, ptr %arrayidx25.i, align 1
  %cond1.i = icmp eq i8 %38, 0
  br i1 %cond1.i, label %sw.bb.i, label %illegal_request

sw.bb.i:                                          ; preds = %if.then14.i
  %inc28.i = add i32 %39, 3
  %inc31.i = add i32 %39, 4
  store i32 %inc31.i, ptr %len.i, align 8
  %idxprom32.i = sext i32 %inc28.i to i64
  %arrayidx33.i = getelementptr i8, ptr %call.i.i36, i64 %idxprom32.i
  store i8 0, ptr %arrayidx33.i, align 1
  %idxprom38.i = sext i32 %inc23.i to i64
  %arrayidx39.i = getelementptr i8, ptr %call.i.i36, i64 %idxprom38.i
  store i8 1, ptr %arrayidx39.i, align 1
  %cmp41.i = icmp slt i32 %inc31.i, 36
  br i1 %cmp41.i, label %if.end45.i, label %if.else44.i

if.else44.i:                                      ; preds = %sw.bb.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_target_emulate_inquiry) #16
  unreachable

if.end45.i:                                       ; preds = %sw.bb.i
  %xfer.i40 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %40 = load i64, ptr %xfer.i40, align 8
  %conv49.i = sext i32 %inc31.i to i64
  %cond.i41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %conv49.i)
  %conv52.i = trunc i64 %cond.i41 to i32
  store i32 %conv52.i, ptr %len.i, align 8
  br label %sw.epilog

if.end54.i:                                       ; preds = %if.end6.i
  %cmp60.not.i = icmp eq i8 %38, 0
  br i1 %cmp60.not.i, label %if.end63.i, label %illegal_request

if.end63.i:                                       ; preds = %if.end54.i
  %xfer66.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %41 = load i64, ptr %xfer66.i, align 8
  %cond73.i = tail call i64 @llvm.umin.i64(i64 %41, i64 36)
  %conv74.i = trunc i64 %cond73.i to i32
  %len75.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 1
  store i32 %conv74.i, ptr %len75.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i.i36, i8 0, i64 %cond73.i, i1 false)
  %42 = load i32, ptr %lun, align 8
  %cmp81.not.i = icmp eq i32 %42, 0
  br i1 %cmp81.not.i, label %if.else86.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end63.i
  store i8 127, ptr %call.i.i36, align 1
  br label %sw.epilog

if.else86.i:                                      ; preds = %if.end63.i
  store i8 63, ptr %call.i.i36, align 1
  %arrayidx90.i = getelementptr i8, ptr %call.i.i36, i64 2
  store i8 5, ptr %arrayidx90.i, align 1
  %arrayidx92.i = getelementptr i8, ptr %call.i.i36, i64 3
  store i8 18, ptr %arrayidx92.i, align 1
  %43 = trunc i64 %cond73.i to i8
  %conv95.i = add nsw i8 %43, -5
  %arrayidx97.i = getelementptr i8, ptr %call.i.i36, i64 4
  store i8 %conv95.i, ptr %arrayidx97.i, align 1
  %44 = load ptr, ptr %req, align 8
  %info.i = getelementptr inbounds %struct.SCSIBus, ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %info.i, align 8
  %46 = load i32, ptr %45, align 8
  %tobool99.not.i = icmp eq i32 %46, 0
  %conv101.i = select i1 %tobool99.not.i, i8 16, i8 18
  %arrayidx103.i = getelementptr i8, ptr %call.i.i36, i64 7
  store i8 %conv101.i, ptr %arrayidx103.i, align 1
  %arrayidx105.i = getelementptr i8, ptr %call.i.i36, i64 8
  store i64 2314885531710604625, ptr %arrayidx105.i, align 1
  %arrayidx107.i = getelementptr i8, ptr %call.i.i36, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx107.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, i64 16, i1 false)
  %arrayidx109.i = getelementptr i8, ptr %call.i.i36, i64 32
  %call110.i = tail call ptr @qemu_hw_version() #15
  tail call void @pstrcpy(ptr noundef %arrayidx109.i, i32 noundef 4, ptr noundef %call110.i) #15
  br label %sw.epilog

sw.bb23:                                          ; preds = %land.lhs.true, %if.end
  %47 = getelementptr i8, ptr %req, i64 8
  %req.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %req.val, i64 564
  %req.val.val = load i32, ptr %48, align 4
  %cmp.i42 = icmp eq i32 %req.val.val, 6
  %..i = select i1 %cmp.i42, i64 32, i64 18
  %call.i43 = tail call noalias ptr @g_malloc(i64 noundef %..i) #17
  %buf.i = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 2
  store ptr %call.i43, ptr %buf.i, align 8
  %conv.i44 = trunc i64 %..i to i32
  %buf_len.i45 = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 3
  store i32 %conv.i44, ptr %buf_len.i45, align 8
  %49 = load i32, ptr %lun, align 8
  %cmp28.not = icmp eq i32 %49, 0
  %xfer37 = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %50 = load i64, ptr %xfer37, align 8
  br i1 %cmp28.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %sw.bb23
  %sense.sroa.0.0.copyload = load i24, ptr @sense_code_LUN_NOT_SUPPORTED, align 1
  %call33 = tail call i32 @scsi_build_sense_buf(ptr noundef %call.i43, i64 noundef %50, i24 %sense.sroa.0.0.copyload, i1 noundef zeroext %cmp) #15
  br label %if.end46

if.else:                                          ; preds = %sw.bb23
  %51 = load ptr, ptr %47, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %50, i64 %..i)
  %conv42 = trunc i64 %cond to i32
  %sense.i = getelementptr inbounds %struct.SCSIDevice, ptr %51, i64 0, i32 7
  %sense_len.i = getelementptr inbounds %struct.SCSIDevice, ptr %51, i64 0, i32 8
  %52 = load i32, ptr %sense_len.i, align 8
  %call.i46 = tail call i32 @scsi_convert_sense(ptr noundef nonnull %sense.i, i32 noundef %52, ptr noundef %call.i43, i32 noundef %conv42, i1 noundef zeroext %cmp) #15
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then30
  %call33.sink = phi i32 [ %call.i46, %if.else ], [ %call33, %if.then30 ]
  %53 = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 1
  store i32 %call33.sink, ptr %53, align 8
  %54 = load ptr, ptr %47, align 8
  %sense_is_ua = getelementptr inbounds %struct.SCSIDevice, ptr %54, i64 0, i32 6
  %55 = load i8, ptr %sense_is_ua, align 1
  %56 = and i8 %55, 1
  %tobool49.not = icmp eq i8 %56, 0
  br i1 %tobool49.not, label %sw.epilog, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call.i.i47 = tail call ptr @object_get_class(ptr noundef nonnull %54) #15
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_GET_CLASS) #15
  %unit_attention_reported.i = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call1.i.i, i64 0, i32 5
  %57 = load ptr, ptr %unit_attention_reported.i, align 8
  %tobool.not.i48 = icmp eq ptr %57, null
  br i1 %tobool.not.i48, label %scsi_device_unit_attention_reported.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then50
  tail call void %57(ptr noundef nonnull %54) #15
  br label %scsi_device_unit_attention_reported.exit

scsi_device_unit_attention_reported.exit:         ; preds = %if.then50, %if.then.i
  %58 = load ptr, ptr %47, align 8
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %58, i64 0, i32 8
  store i32 0, ptr %sense_len, align 8
  %59 = load ptr, ptr %47, align 8
  %sense_is_ua56 = getelementptr inbounds %struct.SCSIDevice, ptr %59, i64 0, i32 6
  store i8 0, ptr %sense_is_ua56, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %sense_code_INVALID_OPCODE.coerce.0.copyload = load i24, ptr @sense_code_INVALID_OPCODE, align 1
  tail call void @scsi_req_build_sense(ptr noundef nonnull %req, i24 %sense_code_INVALID_OPCODE.coerce.0.copyload)
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 2)
  br label %return

illegal_request:                                  ; preds = %if.end54.i, %if.then14.i, %if.end.i35, %scsi_target_emulate_report_luns.exit
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call void @scsi_req_build_sense(ptr noundef nonnull %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 2)
  br label %return

sw.epilog:                                        ; preds = %if.then83.i, %if.else86.i, %if.end45.i, %scsi_target_emulate_report_luns.exit.thread, %if.end, %if.end46, %scsi_device_unit_attention_reported.exit
  %len59 = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 1
  %60 = load i32, ptr %len59, align 8
  %tobool60.not = icmp eq i32 %60, 0
  br i1 %tobool60.not, label %if.then61, label %return

if.then61:                                        ; preds = %sw.epilog
  call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0)
  %.pre = load i32, ptr %len59, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then61, %illegal_request, %sw.default, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %sw.default ], [ 0, %illegal_request ], [ %.pre, %if.then61 ], [ %60, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_target_read_data(ptr noundef %req) #0 {
entry:
  %len = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %len, align 8
  tail call void @scsi_req_data(ptr noundef nonnull %req, i32 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @scsi_req_complete(ptr noundef nonnull %req, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @scsi_target_get_buf(ptr nocapture noundef readonly %req) #9 {
entry:
  %buf = getelementptr inbounds %struct.SCSITargetReq, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  ret ptr %0
}

declare i32 @scsi_build_sense_buf(ptr noundef, i64 noundef, i24, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_hw_version() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @scsi_invalid_command(ptr noundef %req, ptr nocapture readnone %buf) #0 {
entry:
  %sense_code_INVALID_OPCODE.coerce.0.copyload = load i24, ptr @sense_code_INVALID_OPCODE, align 1
  tail call void @scsi_req_build_sense(ptr noundef %req, i24 %sense_code_INVALID_OPCODE.coerce.0.copyload)
  tail call void @scsi_req_complete(ptr noundef %req, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @scsi_invalid_field(ptr noundef %req, ptr nocapture readnone %buf) #0 {
entry:
  %sense_code_INVALID_FIELD.coerce.0.copyload = load i24, ptr @sense_code_INVALID_FIELD, align 1
  tail call void @scsi_req_build_sense(ptr noundef %req, i24 %sense_code_INVALID_FIELD.coerce.0.copyload)
  tail call void @scsi_req_complete(ptr noundef %req, i32 noundef 2)
  ret i32 0
}

declare i32 @scsi_cdb_xfer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @scsi_get_performance_length(i32 noundef %num_desc, i32 noundef %type, i32 noundef %data_type) unnamed_addr #11 {
entry:
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %and = and i32 %data_type, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %mul = shl nuw nsw i32 %num_desc, 4
  %add = or disjoint i32 %mul, 8
  br label %return

if.else:                                          ; preds = %sw.bb
  %mul1 = mul nuw nsw i32 %num_desc, 6
  %add2 = add nuw nsw i32 %mul1, 8
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %mul4 = shl nuw nsw i32 %num_desc, 3
  %add5 = add nuw nsw i32 %mul4, 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %mul7 = shl nuw nsw i32 %num_desc, 11
  %add8 = or disjoint i32 %mul7, 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %mul10 = shl nuw nsw i32 %num_desc, 4
  %add11 = or disjoint i32 %mul10, 8
  br label %return

return:                                           ; preds = %entry, %sw.bb9, %sw.bb6, %sw.bb3, %if.else, %if.then
  %retval.0 = phi i32 [ %add11, %sw.bb9 ], [ %add8, %sw.bb6 ], [ %add5, %sw.bb3 ], [ %add, %if.then ], [ %add2, %if.else ], [ 8, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @ata_passthrough_16_xfer(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %buf) unnamed_addr #9 {
entry:
  %arrayidx = getelementptr i8, ptr %buf, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %arrayidx1 = getelementptr i8, ptr %buf, i64 2
  %2 = load i8, ptr %arrayidx1, align 1
  %3 = and i8 %2, 3
  %conv.i = zext i8 %2 to i32
  %4 = and i32 %conv.i, 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %ata_passthrough_xfer_unit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = and i32 %conv.i, 16
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %ata_passthrough_xfer_unit.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %blocksize.i = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 12
  %6 = load i32, ptr %blocksize.i, align 8
  br label %ata_passthrough_xfer_unit.exit

ata_passthrough_xfer_unit.exit:                   ; preds = %entry, %if.then.i, %if.then6.i
  %xfer_unit.0.i = phi i32 [ %6, %if.then6.i ], [ 512, %if.then.i ], [ 1, %entry ]
  switch i8 %3, label %sw.epilog [
    i8 2, label %sw.bb9
    i8 1, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %ata_passthrough_xfer_unit.exit
  %arrayidx5 = getelementptr i8, ptr %buf, i64 4
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb4
  %arrayidx7 = getelementptr i8, ptr %buf, i64 3
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv8, 8
  br label %cond.end

cond.end:                                         ; preds = %sw.bb4, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %sw.bb4 ]
  %or = or disjoint i32 %cond, %conv6
  br label %sw.epilog

sw.bb9:                                           ; preds = %ata_passthrough_xfer_unit.exit
  %arrayidx10 = getelementptr i8, ptr %buf, i64 6
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %9 to i32
  %tobool12.not = icmp eq i8 %1, 0
  br i1 %tobool12.not, label %cond.end18, label %cond.true13

cond.true13:                                      ; preds = %sw.bb9
  %arrayidx14 = getelementptr i8, ptr %buf, i64 5
  %10 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %10 to i32
  %shl16 = shl nuw nsw i32 %conv15, 8
  br label %cond.end18

cond.end18:                                       ; preds = %sw.bb9, %cond.true13
  %cond19 = phi i32 [ %shl16, %cond.true13 ], [ 0, %sw.bb9 ]
  %or20 = or disjoint i32 %cond19, %conv11
  br label %sw.epilog

sw.epilog:                                        ; preds = %ata_passthrough_xfer_unit.exit, %cond.end18, %cond.end
  %xfer.0 = phi i32 [ %or, %cond.end ], [ %or20, %cond.end18 ], [ 0, %ata_passthrough_xfer_unit.exit ]
  %mul = mul i32 %xfer.0, %xfer_unit.0.i
  ret i32 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @get_scsi_requests(ptr noundef %f, ptr noundef %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %pv, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %call17 = tail call i32 @qemu_get_byte(ptr noundef %f) #15
  %sext18 = shl i32 %call17, 24
  %cmp19 = icmp sgt i32 %sext18, 0
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %info = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %scsi_req_enqueue_internal.exit
  %sext20 = phi i32 [ %sext18, %while.body.lr.ph ], [ %sext, %scsi_req_enqueue_internal.exit ]
  %call4 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef nonnull %buf, i64 noundef 16) #15
  %call.i = call i32 @qemu_get_be32(ptr noundef %f) #15
  %call.i16 = call i32 @qemu_get_be32(ptr noundef %f) #15
  %call6 = call ptr @scsi_req_new(ptr noundef %pv, i32 noundef %call.i, i32 noundef %call.i16, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null)
  %cmp8 = icmp eq i32 %sext20, 16777216
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 16
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %retry, align 2
  %1 = load ptr, ptr %info, align 8
  %load_request = getelementptr inbounds %struct.SCSIBusInfo, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %load_request, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call12 = call ptr %2(ptr noundef %f, ptr noundef nonnull %call6) #15
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 8
  store ptr %call12, ptr %hba_private, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 2
  %3 = load ptr, ptr %ops, align 8
  %load_request13 = getelementptr inbounds %struct.SCSIReqOps, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %load_request13, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  call void %4(ptr noundef %f, ptr noundef nonnull %call6) #15
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %enqueued.i = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 14
  %5 = load i8, ptr %enqueued.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_enqueue_internal) #16
  unreachable

if.end.i:                                         ; preds = %if.end18
  %refcount.i.i = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 3
  %7 = load i32, ptr %refcount.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %scsi_req_ref.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit.i:                              ; preds = %if.end.i
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %refcount.i.i, align 8
  %8 = load ptr, ptr %call6, align 8
  %info.i = getelementptr inbounds %struct.SCSIBus, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %info.i, align 8
  %get_sg_list.i = getelementptr inbounds %struct.SCSIBusInfo, ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %get_sg_list.i, align 8
  %tobool1.not.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i, label %scsi_req_enqueue_internal.exit, label %if.then2.i

if.then2.i:                                       ; preds = %scsi_req_ref.exit.i
  %call6.i = call ptr %10(ptr noundef nonnull %call6) #15
  br label %scsi_req_enqueue_internal.exit

scsi_req_enqueue_internal.exit:                   ; preds = %scsi_req_ref.exit.i, %if.then2.i
  %call6.sink.i = phi ptr [ %call6.i, %if.then2.i ], [ null, %scsi_req_ref.exit.i ]
  %11 = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 19
  store ptr %call6.sink.i, ptr %11, align 8
  store i8 1, ptr %enqueued.i, align 8
  %next.i = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 20
  store ptr null, ptr %next.i, align 8
  %dev.i = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 1
  %12 = load ptr, ptr %dev.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.SCSIDevice, ptr %12, i64 0, i32 9, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev12.i = getelementptr inbounds %struct.SCSIRequest, ptr %call6, i64 0, i32 20, i32 0, i32 1
  store ptr %13, ptr %tql_prev12.i, align 8
  store ptr %call6, ptr %13, align 8
  %14 = load ptr, ptr %dev.i, align 8
  %tql_prev19.i = getelementptr inbounds %struct.SCSIDevice, ptr %14, i64 0, i32 9, i32 0, i32 1
  store ptr %next.i, ptr %tql_prev19.i, align 8
  call void @scsi_req_unref(ptr noundef nonnull %call6)
  %call = call i32 @qemu_get_byte(ptr noundef %f) #15
  %sext = shl i32 %call, 24
  %cmp = icmp sgt i32 %sext, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %scsi_req_enqueue_internal.exit, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_scsi_requests(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %pv, i64 0, i32 9
  %req.023 = load ptr, ptr %requests, align 8
  %tobool.not24 = icmp eq ptr %req.023, null
  br i1 %tobool.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %pv, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %req.025 = phi ptr [ %req.023, %for.body.lr.ph ], [ %req.0, %for.inc ]
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 15
  %1 = load i8, ptr %io_canceled, align 1
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__PRETTY_FUNCTION__.put_scsi_requests) #16
  unreachable

if.end:                                           ; preds = %for.body
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 6
  %3 = load i16, ptr %status, align 4
  %cmp = icmp eq i16 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 7
  %4 = load i16, ptr %host_status, align 2
  %cmp5 = icmp eq i16 %4, -1
  br i1 %cmp5, label %if.end9, label %if.else8

if.else8:                                         ; preds = %land.lhs.true, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 1749, ptr noundef nonnull @__PRETTY_FUNCTION__.put_scsi_requests) #16
  unreachable

if.end9:                                          ; preds = %land.lhs.true
  %enqueued = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 14
  %5 = load i8, ptr %enqueued, align 8
  %6 = and i8 %5, 1
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %if.else12, label %if.end13

if.else12:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, i32 noundef 1750, ptr noundef nonnull @__PRETTY_FUNCTION__.put_scsi_requests) #16
  unreachable

if.end13:                                         ; preds = %if.end9
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 16
  %7 = load i8, ptr %retry, align 2
  %8 = and i8 %7, 1
  %tobool14.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool14.not, i32 2, i32 1
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %cond) #15
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 10
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef nonnull %cmd, i64 noundef 16) #15
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 4
  %tag.val = load i32, ptr %tag, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %tag.val) #15
  %lun = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 5
  %lun.val = load i32, ptr %lun, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %lun.val) #15
  %9 = load ptr, ptr %info, align 8
  %save_request = getelementptr inbounds %struct.SCSIBusInfo, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %save_request, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  tail call void %10(ptr noundef %f, ptr noundef nonnull %req.025) #15
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %ops = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 2
  %11 = load ptr, ptr %ops, align 8
  %save_request21 = getelementptr inbounds %struct.SCSIReqOps, ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %save_request21, align 8
  %tobool22.not = icmp eq ptr %12, null
  br i1 %tobool22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void %12(ptr noundef %f, ptr noundef nonnull %req.025) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then23
  %next = getelementptr inbounds %struct.SCSIRequest, ptr %req.025, i64 0, i32 20
  %req.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #15
  ret i32 0
}

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @scsi_sense_state_needed(ptr nocapture noundef readonly %opaque) #9 {
entry:
  %sense_len = getelementptr inbounds %struct.SCSIDevice, ptr %opaque, i64 0, i32 8
  %0 = load i32, ptr %sense_len, align 8
  %cmp = icmp ugt i32 %0, 96
  ret i1 %cmp
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #15
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #15
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 2
  store ptr @scsibus_get_dev_path, ptr %get_dev_path, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 3
  store ptr @scsibus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %check_address = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 5
  store ptr @scsi_bus_check_address, ptr %check_address, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i4, i64 0, i32 4
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @scsibus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call1 = tail call ptr @qdev_get_dev_path(ptr noundef %1) #15
  %tobool.not = icmp eq ptr %call1, null
  %channel4 = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 10
  %2 = load i32, ptr %channel4, align 8
  %id5 = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 3
  %3 = load i32, ptr %id5, align 8
  %lun6 = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %4 = load i32, ptr %lun6, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.99, ptr noundef nonnull %call1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.100, i32 noundef %2, i32 noundef %3, i32 noundef %4) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %path.0 = phi ptr [ %call3, %if.then ], [ %call7, %if.else ]
  tail call void @g_free(ptr noundef %call1) #15
  ret ptr %path.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @scsibus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 10
  %0 = load i32, ptr %channel, align 8
  %call1 = tail call ptr @qdev_fw_name(ptr noundef %dev) #15
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 3
  %1 = load i32, ptr %id, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %2 = load i32, ptr %lun, align 4
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %0, ptr noundef %call1, i32 noundef %1, i32 noundef %2) #15
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @scsi_bus_check_address(ptr noundef %qbus, ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %d = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %call.i23 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qbus, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, i32 noundef 150, ptr noundef nonnull @__func__.SCSI_BUS) #15
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 10
  %0 = load i32, ptr %channel, align 8
  %info = getelementptr inbounds %struct.SCSIBus, ptr %call.i23, i64 0, i32 3
  %1 = load ptr, ptr %info, align 8
  %max_channel = getelementptr inbounds %struct.SCSIBusInfo, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %max_channel, align 4
  %cmp = icmp ugt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.scsi_bus_check_address, ptr noundef nonnull @.str.102, i32 noundef %0) #15
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 3
  %3 = load i32, ptr %id, align 8
  %cmp3.not = icmp eq i32 %3, -1
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %max_target = getelementptr inbounds %struct.SCSIBusInfo, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %max_target, align 8
  %cmp6 = icmp ugt i32 %3, %4
  br i1 %cmp6, label %if.then7, label %if.end9.thread

if.then7:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.scsi_bus_check_address, ptr noundef nonnull @.str.103, i32 noundef %3) #15
  br label %return

if.end9:                                          ; preds = %if.end
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %5 = load i32, ptr %lun, align 4
  %cmp10.not = icmp eq i32 %5, -1
  br i1 %cmp10.not, label %return, label %land.lhs.true11

if.end9.thread:                                   ; preds = %land.lhs.true
  %lun24 = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %6 = load i32, ptr %lun24, align 4
  %cmp10.not25 = icmp eq i32 %6, -1
  br i1 %cmp10.not25, label %return, label %land.lhs.true11.thread

land.lhs.true11:                                  ; preds = %if.end9
  %max_lun = getelementptr inbounds %struct.SCSIBusInfo, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %max_lun, align 4
  %cmp14 = icmp ugt i32 %5, %7
  br i1 %cmp14, label %if.then15, label %return

land.lhs.true11.thread:                           ; preds = %if.end9.thread
  %max_lun27 = getelementptr inbounds %struct.SCSIBusInfo, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %max_lun27, align 4
  %cmp1428 = icmp ugt i32 %6, %8
  br i1 %cmp1428, label %if.then15, label %if.then23

if.then15:                                        ; preds = %land.lhs.true11.thread, %land.lhs.true11
  %9 = phi i32 [ %6, %land.lhs.true11.thread ], [ %5, %land.lhs.true11 ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.scsi_bus_check_address, ptr noundef nonnull @.str.104, i32 noundef %9) #15
  br label %return

if.then23:                                        ; preds = %land.lhs.true11.thread
  %call27 = call fastcc zeroext i1 @scsi_bus_is_address_free(ptr noundef nonnull %call.i23, i32 noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef nonnull %d)
  br i1 %call27, label %return, label %if.then28

if.then28:                                        ; preds = %if.then23
  %10 = load ptr, ptr %d, align 8
  %id30 = getelementptr inbounds %struct.DeviceState, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %id30, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.scsi_bus_check_address, ptr noundef nonnull @.str.105, ptr noundef %11) #15
  br label %return

return:                                           ; preds = %if.end9.thread, %land.lhs.true11, %if.end9, %if.then23, %if.then28, %if.then15, %if.then7, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then7 ], [ false, %if.then15 ], [ false, %if.then28 ], [ true, %if.then23 ], [ true, %if.end9 ], [ true, %land.lhs.true11 ], [ true, %if.end9.thread ]
  ret i1 %retval.0
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdev_get_dev_path(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_fw_name(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @scsi_bus_is_address_free(ptr nocapture noundef readonly %bus, i32 noundef %channel, i32 noundef %target, i32 noundef %lun, ptr noundef writeonly %p_dev) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %children.i = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 8
  %2 = load atomic i64, ptr %children.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %tobool.not12.i = icmp eq i64 %2, 0
  br i1 %tobool.not12.i, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %rcu_read_auto_lock.exit, %while.end16.i
  %kid.014.in.i = phi i64 [ %7, %while.end16.i ], [ %2, %rcu_read_auto_lock.exit ]
  %retval1.013.i = phi ptr [ %retval1.1.i, %while.end16.i ], [ null, %rcu_read_auto_lock.exit ]
  %kid.014.i = inttoptr i64 %kid.014.in.i to ptr
  %child.i = getelementptr inbounds %struct.BusChild, ptr %kid.014.i, i64 0, i32 1
  %3 = load ptr, ptr %child.i, align 8
  %call.i.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %channel2.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i7, i64 0, i32 10
  %4 = load i32, ptr %channel2.i, align 8
  %cmp.i = icmp eq i32 %4, %channel
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end16.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %id3.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i7, i64 0, i32 3
  %5 = load i32, ptr %id3.i, align 8
  %cmp4.i = icmp eq i32 %5, %target
  br i1 %cmp4.i, label %if.then.i, label %while.end16.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %lun5.i = getelementptr inbounds %struct.SCSIDevice, ptr %call.i.i7, i64 0, i32 11
  %6 = load i32, ptr %lun5.i, align 4
  %cmp6.i = icmp eq i32 %6, %lun
  br i1 %cmp6.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %tobool8.not.i = icmp eq ptr %retval1.013.i, null
  %spec.select.i = select i1 %tobool8.not.i, ptr %call.i.i7, ptr %retval1.013.i
  br label %while.end16.i

while.end16.i:                                    ; preds = %if.end.i, %land.lhs.true.i, %for.body.i
  %retval1.1.i = phi ptr [ %retval1.013.i, %land.lhs.true.i ], [ %retval1.013.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %sibling.i = getelementptr inbounds %struct.BusChild, ptr %kid.014.i, i64 0, i32 3
  %7 = load atomic i64, ptr %sibling.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %do_scsi_device_find.exit, label %for.body.i, !llvm.loop !8

do_scsi_device_find.exit:                         ; preds = %while.end16.i
  %tobool.not = icmp eq ptr %retval1.1.i, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %do_scsi_device_find.exit
  %lun2.phi.trans.insert = getelementptr inbounds %struct.SCSIDevice, ptr %retval1.1.i, i64 0, i32 11
  %.pre = load i32, ptr %lun2.phi.trans.insert, align 4
  %cmp = icmp eq i32 %.pre, %lun
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %if.then.i, %land.lhs.true
  %retval1.3.i1318 = phi ptr [ %retval1.1.i, %land.lhs.true ], [ %call.i.i7, %if.then.i ]
  %tobool3.not = icmp eq ptr %p_dev, null
  br i1 %tobool3.not, label %if.then.i.i, label %if.then.i.i.sink.split

if.end5:                                          ; preds = %rcu_read_auto_lock.exit, %land.lhs.true, %do_scsi_device_find.exit
  %tobool6.not = icmp eq ptr %p_dev, null
  br i1 %tobool6.not, label %if.then.i.i, label %if.then.i.i.sink.split

if.then.i.i.sink.split:                           ; preds = %if.end5, %if.then
  %retval1.3.i1318.sink = phi ptr [ %retval1.3.i1318, %if.then ], [ null, %if.end5 ]
  %retval.0.ph = phi i1 [ false, %if.then ], [ true, %if.end5 ]
  store ptr %retval1.3.i1318.sink, ptr %p_dev, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.sink.split, %if.then, %if.end5
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end5 ], [ %retval.0.ph, %if.then.i.i.sink.split ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %9 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dev_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.47, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %bootindex = getelementptr inbounds %struct.SCSIDevice, ptr %call.i3, i64 0, i32 4, i32 6
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef %call.i3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.47, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #15
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 11
  store ptr @.str.2, ptr %bus_type, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @scsi_qdev_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @scsi_qdev_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @scsi_props) #15
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  store ptr null, ptr %local_err, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 3
  %1 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %1, -1
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %2 = load i32, ptr %lun, align 4
  %cmp4 = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %lun, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 10
  %info = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %id3.0 = phi i32 [ -1, %if.end ], [ %inc, %land.rhs ]
  %3 = load i32, ptr %channel, align 8
  %inc = add nsw i32 %id3.0, 1
  %4 = load i32, ptr %lun, align 4
  %call8 = tail call fastcc zeroext i1 @scsi_bus_is_address_free(ptr noundef %0, i32 noundef %3, i32 noundef %inc, i32 noundef %4, ptr noundef null)
  br i1 %call8, label %if.end12, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %5 = load ptr, ptr %info, align 8
  %max_target = getelementptr inbounds %struct.SCSIBusInfo, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %max_target, align 8
  %cmp9 = icmp slt i32 %inc, %6
  br i1 %cmp9, label %do.body, label %if.then11, !llvm.loop !21

if.then11:                                        ; preds = %land.rhs
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.scsi_qdev_realize, ptr noundef nonnull @.str.107) #15
  br label %return

if.end12:                                         ; preds = %do.body
  store i32 %inc, ptr %id, align 8
  br label %do.body37

if.else:                                          ; preds = %entry
  br i1 %cmp4, label %do.body18.preheader, label %do.body37

do.body18.preheader:                              ; preds = %if.else
  %channel19 = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 10
  %info27 = getelementptr inbounds %struct.SCSIBus, ptr %0, i64 0, i32 3
  br label %do.body18

do.body18:                                        ; preds = %do.body18.preheader, %land.rhs26
  %lun17.0 = phi i32 [ %inc21, %land.rhs26 ], [ -1, %do.body18.preheader ]
  %7 = load i32, ptr %channel19, align 8
  %8 = load i32, ptr %id, align 8
  %inc21 = add nsw i32 %lun17.0, 1
  %call22 = tail call fastcc zeroext i1 @scsi_bus_is_address_free(ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %inc21, ptr noundef null)
  br i1 %call22, label %if.end33, label %land.rhs26

land.rhs26:                                       ; preds = %do.body18
  %9 = load ptr, ptr %info27, align 8
  %max_lun = getelementptr inbounds %struct.SCSIBusInfo, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %max_lun, align 4
  %cmp28 = icmp slt i32 %inc21, %10
  br i1 %cmp28, label %do.body18, label %if.then32, !llvm.loop !22

if.then32:                                        ; preds = %land.rhs26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.scsi_qdev_realize, ptr noundef nonnull @.str.108) #15
  br label %return

if.end33:                                         ; preds = %do.body18
  store i32 %inc21, ptr %lun, align 4
  br label %do.body37

do.body37:                                        ; preds = %if.end12, %if.end33, %if.else
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 9
  store ptr null, ptr %requests, align 8
  %tql_prev = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 9, i32 0, i32 1
  store ptr %requests, ptr %tql_prev, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #15
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_GET_CLASS) #15
  %realize.i = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call1.i.i, i64 0, i32 1
  %11 = load ptr, ptr %realize.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end44, label %scsi_device_realize.exit

scsi_device_realize.exit:                         ; preds = %do.body37
  call void %11(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #15
  %.pre = load ptr, ptr %local_err, align 8
  %tobool42.not = icmp eq ptr %.pre, null
  br i1 %tobool42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %scsi_device_realize.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #15
  br label %return

if.end44:                                         ; preds = %do.body37, %scsi_device_realize.exit
  %call.i30 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.47, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  %call46 = call ptr @qdev_add_vm_change_state_handler(ptr noundef %call.i30, ptr noundef nonnull @scsi_dma_restart_cb, ptr noundef nonnull %call.i) #15
  %vmsentry = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 1
  store ptr %call46, ptr %vmsentry, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then32, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_qdev_unrealize(ptr noundef %qdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #15
  %vmsentry = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vmsentry, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_del_vm_change_state_handler(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sense_code_NO_SENSE.coerce.0.copyload = load i24, ptr @sense_code_NO_SENSE, align 1
  tail call void @scsi_device_purge_requests(ptr noundef nonnull %call.i, i24 %sense_code_NO_SENSE.coerce.0.copyload)
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #15
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE_GET_CLASS) #15
  %unrealize.i = getelementptr inbounds %struct.SCSIDeviceClass, ptr %call1.i.i, i64 0, i32 2
  %1 = load ptr, ptr %unrealize.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %scsi_device_unrealize.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void %1(ptr noundef nonnull %call.i) #15
  br label %scsi_device_unrealize.exit

scsi_device_unrealize.exit:                       ; preds = %if.end, %if.then.i
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 4
  %2 = load ptr, ptr %conf, align 8
  tail call void @blockdev_mark_auto_del(ptr noundef %2) #15
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_add_vm_change_state_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dma_restart_cb(ptr noundef %opaque, i1 noundef zeroext %running, i32 %state) #0 {
entry:
  br i1 %running, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %bh = getelementptr inbounds %struct.SCSIDevice, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %bh, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %opaque, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #15
  %call3 = tail call ptr @object_ref(ptr noundef nonnull %opaque) #15
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.47, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 18
  %call5 = tail call ptr @aio_bh_new_full(ptr noundef %call, ptr noundef nonnull @scsi_dma_restart_bh, ptr noundef nonnull %opaque, ptr noundef nonnull @.str.109, ptr noundef nonnull %mem_reentrancy_guard) #15
  store ptr %call5, ptr %bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %call5) #15
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_dma_restart_bh(ptr noundef %opaque) #0 {
entry:
  %bh = getelementptr inbounds %struct.SCSIDevice, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #15
  store ptr null, ptr %bh, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %opaque, i64 0, i32 4
  %1 = load ptr, ptr %conf, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %1) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %opaque, i64 0, i32 9
  %2 = load ptr, ptr %requests, align 8
  %tobool.not15 = icmp eq ptr %2, null
  br i1 %tobool.not15, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end
  %req.016 = phi ptr [ %3, %if.end ], [ %2, %entry ]
  %next2 = getelementptr inbounds %struct.SCSIRequest, ptr %req.016, i64 0, i32 20
  %3 = load ptr, ptr %next2, align 8
  %refcount.i = getelementptr inbounds %struct.SCSIRequest, ptr %req.016, i64 0, i32 3
  %4 = load i32, ptr %refcount.i, align 8
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %if.else.i, label %scsi_req_ref.exit

if.else.i:                                        ; preds = %land.rhs
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_req_ref) #16
  unreachable

scsi_req_ref.exit:                                ; preds = %land.rhs
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %refcount.i, align 8
  %retry = getelementptr inbounds %struct.SCSIRequest, ptr %req.016, i64 0, i32 16
  %5 = load i8, ptr %retry, align 2
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %scsi_req_ref.exit
  store i8 0, ptr %retry, align 2
  %mode = getelementptr inbounds %struct.SCSIRequest, ptr %req.016, i64 0, i32 10, i32 4
  %7 = load i32, ptr %mode, align 8
  switch i32 %7, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  tail call void @scsi_req_continue(ptr noundef nonnull %req.016)
  br label %if.end

sw.bb6:                                           ; preds = %if.then
  tail call fastcc void @scsi_req_dequeue(ptr noundef nonnull %req.016)
  %call7 = tail call i32 @scsi_req_enqueue(ptr noundef nonnull %req.016)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb, %sw.bb6, %scsi_req_ref.exit
  tail call void @scsi_req_unref(ptr noundef nonnull %req.016)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !23

for.end:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %conf, align 8
  %call10 = tail call ptr @blk_get_aio_context(ptr noundef %8) #15
  tail call void @aio_context_release(ptr noundef %call10) #15
  tail call void @object_unref(ptr noundef %opaque) #15
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

declare void @blockdev_mark_auto_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150160243}
!6 = !{i64 2152672777}
!7 = !{i64 2152677263}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2150161343}
!11 = distinct !{!11, !9}
!12 = !{}
!13 = !{i32 8, i32 134215689}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{i64 2152687887}
!17 = !{i64 2152692374}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
