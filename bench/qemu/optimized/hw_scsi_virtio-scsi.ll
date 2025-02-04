; ModuleID = 'bench/qemu/original/hw_scsi_virtio-scsi.ll'
source_filename = "bench/qemu/original/hw_scsi_virtio-scsi.ll"
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
%struct.VirtIOSCSIEventInfo = type { i32, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, i32 }
%struct.timeval = type { i64, i64 }
%union.anon.18 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.13 = type { %struct.QTailQLink }

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
@.str.24 = private unnamed_addr constant [35 x i8] c"wrong size for virtio-scsi headers\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"skip == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_sgl_concat = private unnamed_addr constant [79 x i8] c"size_t qemu_sgl_concat(VirtIOSCSIReq *, struct iovec *, hwaddr *, int, size_t)\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"blk_get_aio_context(d->conf.blk) == s->ctx\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_ctx_check = private unnamed_addr constant [55 x i8] c"void virtio_scsi_ctx_check(VirtIOSCSI *, SCSIDevice *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_SCSI_TMF_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:virtio_scsi_tmf_req virtio_scsi_tmf_req lun=%u tag=0x%x subtype=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"virtio_scsi_tmf_req virtio_scsi_tmf_req lun=%u tag=0x%x subtype=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"virtio_scsi_do_tmf_bh\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.virtio_scsi_do_tmf_bh = private unnamed_addr constant [35 x i8] c"void virtio_scsi_do_tmf_bh(void *)\00", align 1
@__func__.virtio_scsi_do_one_tmf_bh = private unnamed_addr constant [26 x i8] c"virtio_scsi_do_one_tmf_bh\00", align 1
@.str.33 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.35 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_VIRTIO_SCSI_AN_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_scsi_an_req virtio_scsi_an_req lun=%u event_requested=0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"virtio_scsi_an_req virtio_scsi_an_req lun=%u event_requested=0x%x\0A\00", align 1
@_TRACE_VIRTIO_SCSI_TMF_RESP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:virtio_scsi_tmf_resp virtio_scsi_tmf_resp lun=%u tag=0x%x response=%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"virtio_scsi_tmf_resp virtio_scsi_tmf_resp lun=%u tag=0x%x response=%d\0A\00", align 1
@_TRACE_VIRTIO_SCSI_AN_RESP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:virtio_scsi_an_resp virtio_scsi_an_resp lun=%u response=%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"virtio_scsi_an_resp virtio_scsi_an_resp lun=%u response=%d\0A\00", align 1
@_TRACE_VIRTIO_SCSI_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtio_scsi_event virtio_scsi_event lun=%u event=%d reason=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"virtio_scsi_event virtio_scsi_event lun=%u event=%d reason=%d\0A\00", align 1
@_TRACE_VIRTIO_SCSI_CMD_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:virtio_scsi_cmd_req virtio_scsi_cmd_req lun=%u tag=0x%x cmd=0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"virtio_scsi_cmd_req virtio_scsi_cmd_req lun=%u tag=0x%x cmd=0x%x\0A\00", align 1
@_TRACE_VIRTIO_SCSI_CMD_RESP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:virtio_scsi_cmd_resp virtio_scsi_cmd_resp lun=%u tag=0x%x response=%d status=0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"virtio_scsi_cmd_resp virtio_scsi_cmd_resp lun=%u tag=0x%x response=%d status=0x%x\0A\00", align 1
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
@sense_code_REPORTED_LUNS_CHANGED = external local_unnamed_addr constant %struct.SCSISense, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]
@.str.55 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.55, ptr @.str.56, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.57, ptr @.str.56, i32 72, ptr null }], section "llvm.metadata"
@switch.table.virtio_scsi_command_failed = private unnamed_addr constant [17 x i8] c"\0C\05\02\03\02\09\09\04\09\09\09\09\09\06\09\07\08", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_common_realize(ptr noundef %dev, ptr noundef %ctrl, ptr noundef %evt, ptr noundef %cmd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 8, i64 noundef 36) #13
  %conf = getelementptr inbounds nuw i8, ptr %call.i27, i64 520
  %0 = load i32, ptr %conf, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i32 1, ptr %conf, align 8
  br label %if.end13

if.end:                                           ; preds = %entry
  %1 = add i32 %0, -1023
  %or.cond = icmp ult i32 %1, -1022
  br i1 %or.cond, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1211, ptr noundef nonnull @__func__.virtio_scsi_common_realize, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef 1022) #13
  tail call void @virtio_cleanup(ptr noundef %call.i) #13
  br label %for.end

if.end13:                                         ; preds = %if.end.thread, %if.end
  %2 = phi i32 [ 1, %if.end.thread ], [ %0, %if.end ]
  %virtqueue_size = getelementptr inbounds nuw i8, ptr %call.i27, i64 524
  %3 = load i32, ptr %virtqueue_size, align 4
  %cmp15 = icmp ult i32 %3, 3
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1217, ptr noundef nonnull @__func__.virtio_scsi_common_realize, ptr noundef nonnull @.str.2, i32 noundef %3) #13
  br label %for.end

if.end19:                                         ; preds = %if.end13
  %conv = zext nneg i32 %2 to i64
  %call22 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #14
  %cmd_vqs = getelementptr inbounds nuw i8, ptr %call.i27, i64 656
  store ptr %call22, ptr %cmd_vqs, align 8
  %sense_size = getelementptr inbounds nuw i8, ptr %call.i27, i64 632
  store i32 96, ptr %sense_size, align 8
  %cdb_size = getelementptr inbounds nuw i8, ptr %call.i27, i64 636
  store i32 32, ptr %cdb_size, align 4
  %4 = load i32, ptr %virtqueue_size, align 4
  %call25 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %4, ptr noundef %ctrl) #13
  %ctrl_vq = getelementptr inbounds nuw i8, ptr %call.i27, i64 640
  store ptr %call25, ptr %ctrl_vq, align 8
  %5 = load i32, ptr %virtqueue_size, align 4
  %call28 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %5, ptr noundef %evt) #13
  %event_vq = getelementptr inbounds nuw i8, ptr %call.i27, i64 648
  store ptr %call28, ptr %event_vq, align 8
  %6 = load i32, ptr %conf, align 8
  %cmp3128.not = icmp eq i32 %6, 0
  br i1 %cmp3128.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %i.029 = phi i32 [ %inc, %for.body ], [ 0, %if.end19 ]
  %7 = load i32, ptr %virtqueue_size, align 4
  %call35 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %7, ptr noundef %cmd) #13
  %8 = load ptr, ptr %cmd_vqs, align 8
  %idxprom = sext i32 %i.029 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  store ptr %call35, ptr %arrayidx, align 8
  %inc = add nuw i32 %i.029, 1
  %9 = load i32, ptr %conf, align 8
  %cmp31 = icmp ult i32 %inc, %9
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end19, %if.then16, %if.then10
  ret void
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_common_unrealize(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %ctrl_vq = getelementptr inbounds nuw i8, ptr %call.i8, i64 640
  %0 = load ptr, ptr %ctrl_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %0) #13
  %event_vq = getelementptr inbounds nuw i8, ptr %call.i8, i64 648
  %1 = load ptr, ptr %event_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %1) #13
  %conf = getelementptr inbounds nuw i8, ptr %call.i8, i64 520
  %2 = load i32, ptr %conf, align 8
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmd_vqs = getelementptr inbounds nuw i8, ptr %call.i8, i64 656
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %cmd_vqs, align 8
  %idxprom = sext i32 %i.010 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @virtio_delete_queue(ptr noundef %4) #13
  %inc = add nuw i32 %i.010, 1
  %5 = load i32, ptr %conf, align 8
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %cmd_vqs2 = getelementptr inbounds nuw i8, ptr %call.i8, i64 656
  %6 = load ptr, ptr %cmd_vqs2, align 8
  tail call void @g_free(ptr noundef %6) #13
  tail call void @virtio_cleanup(ptr noundef %call.i) #13
  ret void
}

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_scsi_common_info) #13
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_scsi_info) #13
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_common_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #13
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #13
  %get_config = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  store ptr @virtio_scsi_get_config, ptr %get_config, align 8
  %categories = getelementptr inbounds nuw i8, ptr %call.i2, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_get_config(ptr noundef %vdev, ptr noundef writeonly captures(none) initializes((0, 36)) %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 520
  %0 = load i32, ptr %conf, align 8
  store i32 %0, ptr %config, align 1
  %seg_max_adjust = getelementptr inbounds nuw i8, ptr %call.i, i64 528
  %1 = load i8, ptr %seg_max_adjust, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %virtqueue_size = getelementptr inbounds nuw i8, ptr %call.i, i64 524
  %2 = load i32, ptr %virtqueue_size, align 4
  %sub = add i32 %2, -2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 126, %entry ]
  %seg_max = getelementptr inbounds nuw i8, ptr %config, i64 4
  store i32 %cond, ptr %seg_max, align 1
  %max_sectors = getelementptr inbounds nuw i8, ptr %config, i64 8
  %max_sectors5 = getelementptr inbounds nuw i8, ptr %call.i, i64 532
  %3 = load i32, ptr %max_sectors5, align 4
  store i32 %3, ptr %max_sectors, align 1
  %cmd_per_lun = getelementptr inbounds nuw i8, ptr %config, i64 12
  %cmd_per_lun7 = getelementptr inbounds nuw i8, ptr %call.i, i64 536
  %4 = load i32, ptr %cmd_per_lun7, align 8
  store i32 %4, ptr %cmd_per_lun, align 1
  %event_info_size = getelementptr inbounds nuw i8, ptr %config, i64 16
  store i32 16, ptr %event_info_size, align 1
  %sense_size = getelementptr inbounds nuw i8, ptr %config, i64 20
  %sense_size8 = getelementptr inbounds nuw i8, ptr %call.i, i64 632
  %5 = load i32, ptr %sense_size8, align 8
  store i32 %5, ptr %sense_size, align 1
  %cdb_size = getelementptr inbounds nuw i8, ptr %config, i64 24
  %cdb_size9 = getelementptr inbounds nuw i8, ptr %call.i, i64 636
  %6 = load i32, ptr %cdb_size9, align 4
  store i32 %6, ptr %cdb_size, align 1
  %max_channel = getelementptr inbounds nuw i8, ptr %config, i64 28
  store i16 0, ptr %max_channel, align 1
  %max_target = getelementptr inbounds nuw i8, ptr %config, i64 30
  store i16 255, ptr %max_target, align 1
  %max_lun = getelementptr inbounds nuw i8, ptr %config, i64 32
  store i32 16383, ptr %max_lun, align 1
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #13
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #13
  %call.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #13
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_scsi_properties) #13
  %vmsd = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_scsi, ptr %vmsd, align 8
  %categories = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds nuw i8, ptr %call.i13, i64 176
  store ptr @virtio_scsi_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds nuw i8, ptr %call.i13, i64 184
  store ptr @virtio_scsi_device_unrealize, ptr %unrealize, align 8
  %set_config = getelementptr inbounds nuw i8, ptr %call.i13, i64 232
  store ptr @virtio_scsi_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds nuw i8, ptr %call.i13, i64 192
  store ptr @virtio_scsi_get_features, ptr %get_features, align 8
  %reset = getelementptr inbounds nuw i8, ptr %call.i13, i64 240
  store ptr @virtio_scsi_reset, ptr %reset, align 8
  %start_ioeventfd = getelementptr inbounds nuw i8, ptr %call.i13, i64 296
  store ptr @virtio_scsi_dataplane_start, ptr %start_ioeventfd, align 8
  %stop_ioeventfd = getelementptr inbounds nuw i8, ptr %call.i13, i64 304
  store ptr @virtio_scsi_dataplane_stop, ptr %stop_ioeventfd, align 8
  %pre_plug = getelementptr inbounds nuw i8, ptr %call.i14, i64 112
  store ptr @virtio_scsi_pre_hotplug, ptr %pre_plug, align 8
  %plug = getelementptr inbounds nuw i8, ptr %call.i14, i64 120
  store ptr @virtio_scsi_hotplug, ptr %plug, align 8
  %unplug = getelementptr inbounds nuw i8, ptr %call.i14, i64 136
  store ptr @virtio_scsi_hotunplug, ptr %unplug, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #13
  store ptr null, ptr %err, align 8
  %tmf_bh_list = getelementptr inbounds nuw i8, ptr %call.i11, i64 824
  store ptr null, ptr %tmf_bh_list, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %call.i11, i64 832
  store ptr %tmf_bh_list, ptr %tql_prev, align 8
  call void @virtio_scsi_common_realize(ptr noundef %dev, ptr noundef nonnull @virtio_scsi_handle_ctrl, ptr noundef nonnull @virtio_scsi_handle_event, ptr noundef nonnull @virtio_scsi_handle_cmd, ptr noundef nonnull %err)
  %0 = load ptr, ptr %err, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #13
  br label %return

if.end:                                           ; preds = %entry
  %bus = getelementptr inbounds nuw i8, ptr %call.i11, i64 664
  %bus_name = getelementptr inbounds nuw i8, ptr %call.i, i64 456
  %1 = load ptr, ptr %bus_name, align 8
  call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %dev, ptr noundef nonnull @virtio_scsi_scsi_info, ptr noundef %1) #13
  %call.i12 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #13
  call void @qbus_set_hotplug_handler(ptr noundef %call.i12, ptr noundef %dev) #13
  call void @virtio_scsi_dataplane_setup(ptr noundef nonnull %call.i11, ptr noundef %errp) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #13
  tail call fastcc void @virtio_scsi_reset_tmf_bh(ptr noundef %call.i)
  %bus = getelementptr inbounds nuw i8, ptr %call.i, i64 664
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #13
  tail call void @qbus_set_hotplug_handler(ptr noundef %call.i3, ptr noundef null) #13
  tail call void @virtio_scsi_common_unrealize(ptr noundef %dev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_set_config(ptr noundef %vdev, ptr noundef readonly captures(none) %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %sense_size = getelementptr inbounds nuw i8, ptr %config, i64 20
  %sense_size.val = load i32, ptr %sense_size, align 1
  %cmp = icmp ugt i32 %sense_size.val, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cdb_size = getelementptr inbounds nuw i8, ptr %config, i64 24
  %cdb_size.val = load i32, ptr %cdb_size, align 1
  %cmp3 = icmp ugt i32 %cdb_size.val, 255
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.53) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %sense_size6 = getelementptr inbounds nuw i8, ptr %call.i, i64 632
  store i32 %sense_size.val, ptr %sense_size6, align 8
  %cdb_size.val11 = load i32, ptr %cdb_size, align 1
  %cdb_size9 = getelementptr inbounds nuw i8, ptr %call.i, i64 636
  store i32 %cdb_size.val11, ptr %cdb_size9, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_scsi_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #13
  %host_features = getelementptr inbounds nuw i8, ptr %call.i, i64 852
  %0 = load i32, ptr %host_features, align 4
  %conv = zext i32 %0 to i64
  %or = or i64 %requested_features, %conv
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #13
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %dataplane_started = getelementptr inbounds nuw i8, ptr %call.i, i64 848
  %0 = load i8, ptr %dataplane_started, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 924, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_reset) #15
  unreachable

if.end:                                           ; preds = %entry
  tail call fastcc void @virtio_scsi_reset_tmf_bh(ptr noundef nonnull %call.i)
  %resetting = getelementptr inbounds nuw i8, ptr %call.i, i64 808
  %1 = atomicrmw add ptr %resetting, i32 1 seq_cst, align 8
  %bus = getelementptr inbounds nuw i8, ptr %call.i, i64 664
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #13
  tail call void @bus_cold_reset(ptr noundef %call.i9) #13
  %2 = atomicrmw sub ptr %resetting, i32 1 seq_cst, align 8
  %sense_size = getelementptr inbounds nuw i8, ptr %call.i8, i64 632
  store i32 96, ptr %sense_size, align 8
  %cdb_size = getelementptr inbounds nuw i8, ptr %call.i8, i64 636
  store i32 32, ptr %cdb_size, align 4
  %events_dropped = getelementptr inbounds nuw i8, ptr %call.i, i64 812
  store i8 0, ptr %events_dropped, align 4
  ret void
}

declare i32 @virtio_scsi_dataplane_start(ptr noundef) #1

declare void @virtio_scsi_dataplane_stop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_pre_hotplug(ptr readnone captures(none) %hotplug_dev, ptr noundef %dev, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #13
  %hba_supports_iothread = getelementptr inbounds nuw i8, ptr %call.i, i64 605
  store i8 1, ptr %hba_supports_iothread, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_hotplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %info = alloca %struct.VirtIOSCSIEventInfo, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #13
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #13
  %ctx = getelementptr inbounds nuw i8, ptr %call.i15, i64 840
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dataplane_fenced = getelementptr inbounds nuw i8, ptr %call.i15, i64 851
  %1 = load i8, ptr %dataplane_fenced, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %conf = getelementptr inbounds nuw i8, ptr %call.i16, i64 184
  %2 = load ptr, ptr %conf, align 8
  %call4 = tail call zeroext i1 @blk_op_is_blocked(ptr noundef %2, i32 noundef 5, ptr noundef %errp) #13
  br i1 %call4, label %if.end20, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %conf, align 8
  %call8 = tail call ptr @blk_get_aio_context(ptr noundef %3) #13
  tail call void @aio_context_acquire(ptr noundef %call8) #13
  %4 = load ptr, ptr %conf, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call12 = tail call i32 @blk_set_aio_context(ptr noundef %4, ptr noundef %5, ptr noundef %errp) #13
  tail call void @aio_context_release(ptr noundef %call8) #13
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.end20, label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true, %entry
  %6 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %6, align 8
  %and.i.i = and i64 %call.val, 2
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %info, align 4
  %reason = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 1, ptr %reason, align 4
  %7 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %id18 = getelementptr inbounds nuw i8, ptr %call.i16, i64 176
  %8 = load i32, ptr %id18, align 8
  store i32 %8, ptr %7, align 4
  %lun = getelementptr inbounds nuw i8, ptr %info, i64 12
  %lun19 = getelementptr inbounds nuw i8, ptr %call.i16, i64 556
  %9 = load i32, ptr %lun19, align 4
  store i32 %9, ptr %lun, align 4
  %call1.val = load ptr, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %call1.val, null
  br i1 %tobool.not.i, label %virtio_scsi_acquire.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  tail call void @aio_context_acquire(ptr noundef nonnull %call1.val) #13
  br label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %if.then17, %if.then.i
  call fastcc void @virtio_scsi_push_event(ptr noundef nonnull %call.i15, ptr noundef %info)
  %bus = getelementptr inbounds nuw i8, ptr %call.i15, i64 664
  %sense_code_REPORTED_LUNS_CHANGED.coerce.0.copyload = load i24, ptr @sense_code_REPORTED_LUNS_CHANGED, align 1
  tail call void @scsi_bus_set_ua(ptr noundef nonnull %bus, i24 %sense_code_REPORTED_LUNS_CHANGED.coerce.0.copyload) #13
  %call1.val14 = load ptr, ptr %ctx, align 8
  %tobool.not.i17 = icmp eq ptr %call1.val14, null
  br i1 %tobool.not.i17, label %if.end20, label %if.then.i18

if.then.i18:                                      ; preds = %virtio_scsi_acquire.exit
  tail call void @aio_context_release(ptr noundef nonnull %call1.val14) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then.i18, %virtio_scsi_acquire.exit, %if.end, %if.then, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_hotunplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %info = alloca %struct.VirtIOSCSIEventInfo, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #13
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #13
  store i32 1, ptr %info, align 4
  %reason = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 2, ptr %reason, align 4
  %0 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %id3 = getelementptr inbounds nuw i8, ptr %call.i16, i64 176
  %1 = load i32, ptr %id3, align 8
  store i32 %1, ptr %0, align 4
  %lun = getelementptr inbounds nuw i8, ptr %info, i64 12
  %lun4 = getelementptr inbounds nuw i8, ptr %call.i16, i64 556
  %2 = load i32, ptr %lun4, align 4
  store i32 %2, ptr %lun, align 4
  tail call void @qdev_simple_device_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #13
  %ctx = getelementptr inbounds nuw i8, ptr %call.i15, i64 840
  %3 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %entry
  tail call void @aio_context_acquire(ptr noundef nonnull %3) #13
  %conf = getelementptr inbounds nuw i8, ptr %call.i16, i64 184
  %4 = load ptr, ptr %conf, align 8
  %call5 = tail call ptr @qemu_get_aio_context() #13
  %call6 = tail call i32 @blk_set_aio_context(ptr noundef %4, ptr noundef %call5, ptr noundef null) #13
  %call1.val13 = load ptr, ptr %ctx, align 8
  %tobool.not.i17 = icmp eq ptr %call1.val13, null
  br i1 %tobool.not.i17, label %if.end, label %if.then.i18

if.then.i18:                                      ; preds = %virtio_scsi_acquire.exit
  tail call void @aio_context_release(ptr noundef nonnull %call1.val13) #13
  br label %if.end

if.end:                                           ; preds = %if.then.i18, %virtio_scsi_acquire.exit, %entry
  %5 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %5, align 8
  %and.i.i = and i64 %call.val, 2
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %call1.val12 = load ptr, ptr %ctx, align 8
  %tobool.not.i19 = icmp eq ptr %call1.val12, null
  br i1 %tobool.not.i19, label %virtio_scsi_acquire.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %if.then8
  tail call void @aio_context_acquire(ptr noundef nonnull %call1.val12) #13
  br label %virtio_scsi_acquire.exit21

virtio_scsi_acquire.exit21:                       ; preds = %if.then8, %if.then.i20
  call fastcc void @virtio_scsi_push_event(ptr noundef nonnull %call.i15, ptr noundef %info)
  %bus = getelementptr inbounds nuw i8, ptr %call.i15, i64 664
  %sense_code_REPORTED_LUNS_CHANGED.coerce.0.copyload = load i24, ptr @sense_code_REPORTED_LUNS_CHANGED, align 1
  tail call void @scsi_bus_set_ua(ptr noundef nonnull %bus, i24 %sense_code_REPORTED_LUNS_CHANGED.coerce.0.copyload) #13
  %call1.val14 = load ptr, ptr %ctx, align 8
  %tobool.not.i22 = icmp eq ptr %call1.val14, null
  br i1 %tobool.not.i22, label %if.end9, label %if.then.i23

if.then.i23:                                      ; preds = %virtio_scsi_acquire.exit21
  tail call void @aio_context_release(ptr noundef nonnull %call1.val14) #13
  br label %if.end9

if.end9:                                          ; preds = %if.then.i23, %virtio_scsi_acquire.exit21, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i71.i.i = alloca %struct.timeval, align 8
  %_now.i.i52.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %type.i.i = alloca i32, align 4
  %ctx.i = getelementptr inbounds nuw i8, ptr %vdev, i64 840
  %0 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %virtio_scsi_acquire.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %dataplane_started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 848
  %1 = load i8, ptr %dataplane_started.i, align 8
  %tobool1.i = trunc i8 %1 to i1
  br i1 %tobool1.i, label %if.then.i, label %virtio_scsi_defer_to_dataplane.exit

virtio_scsi_defer_to_dataplane.exit:              ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @virtio_device_start_ioeventfd(ptr noundef nonnull %vdev) #13
  %dataplane_fenced.i = getelementptr inbounds nuw i8, ptr %vdev, i64 851
  %2 = load i8, ptr %dataplane_fenced.i, align 1
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.end, label %return

if.end:                                           ; preds = %virtio_scsi_defer_to_dataplane.exit
  %vdev.val.pr.pre = load ptr, ptr %ctx.i, align 8
  %tobool.not.i5 = icmp eq ptr %vdev.val.pr.pre, null
  br i1 %tobool.not.i5, label %virtio_scsi_acquire.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %vdev.val.pr18 = phi ptr [ %vdev.val.pr.pre, %if.end ], [ %0, %lor.lhs.false.i ]
  tail call void @aio_context_acquire(ptr noundef nonnull %vdev.val.pr18) #13
  br label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %entry, %if.end, %if.then.i
  %cdb_size.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 636
  %3 = load i32, ptr %cdb_size.i.i, align 4
  %conv.i7.i = zext i32 %3 to i64
  %add.i8.i = add nuw nsw i64 %conv.i7.i, 240
  %call.i9.i = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef %add.i8.i) #13
  %tobool.not.i10.i = icmp eq ptr %call.i9.i, null
  br i1 %tobool.not.i10.i, label %virtio_scsi_handle_ctrl_vq.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %virtio_scsi_acquire.exit
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  %bus.i.i.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 664
  %dataplane_started.i.i.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 848
  %tv_usec.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i.i, i64 8
  %tv_usec.i.i84.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i71.i.i, i64 8
  %tv_usec.i.i65.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i52.i.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %virtio_scsi_handle_ctrl_req.exit.i, %while.body.lr.ph.i
  %call.i11.i = phi ptr [ %call.i9.i, %while.body.lr.ph.i ], [ %call.i.i, %virtio_scsi_handle_ctrl_req.exit.i ]
  %call.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %vq1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 64
  store ptr %vq, ptr %vq1.i.i.i, align 8
  %dev.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 56
  store ptr %vdev, ptr %dev.i.i.i, align 8
  %qsgl.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 72
  %call.i7.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %dma_as.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 472
  %4 = load ptr, ptr %dma_as.i.i.i, align 8
  call void @qemu_sglist_init(ptr noundef nonnull %qsgl.i.i.i, ptr noundef %call.i7.i.i.i, i32 noundef 8, ptr noundef %4) #13
  %resp_iov.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 112
  call void @qemu_iovec_init(ptr noundef nonnull %resp_iov.i.i.i, i32 noundef 1) #13
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i11.i, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %add.ptr.i.i.i, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i)
  %out_sg.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 48
  %5 = load ptr, ptr %out_sg.i.i, align 8
  %out_num.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 12
  %6 = load i32, ptr %out_num.i.i, align 4
  %tobool.i.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.i.not.i.i, label %iov_to_buf.exit.i.i, label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %while.body.i
  %iov_len.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %iov_len.i.i.i, align 8
  %cmp5.not.i.i.i = icmp ult i64 %7, 4
  br i1 %cmp5.not.i.i.i, label %iov_to_buf.exit.i.i, label %iov_to_buf.exit.thread.i.i

iov_to_buf.exit.thread.i.i:                       ; preds = %land.lhs.true2.i.i.i
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 1
  store i32 %9, ptr %type.i.i, align 4
  br label %if.end.i2.i

iov_to_buf.exit.i.i:                              ; preds = %land.lhs.true2.i.i.i, %while.body.i
  %call.i.i.i = call i64 @iov_to_buf_full(ptr noundef %5, i32 noundef %6, i64 noundef 0, ptr noundef nonnull %type.i.i, i64 noundef 4) #13
  %cmp.i.i = icmp ult i64 %call.i.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %iov_to_buf.exit.if.end_crit_edge.i.i

iov_to_buf.exit.if.end_crit_edge.i.i:             ; preds = %iov_to_buf.exit.i.i
  %.pre.i.i = load i32, ptr %type.i.i, align 4
  br label %if.end.i2.i

if.then.i.i:                                      ; preds = %iov_to_buf.exit.i.i
  %10 = load ptr, ptr %dev.i.i.i, align 8
  %call.i.i.i5.i = call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i.i5.i, ptr noundef nonnull @.str.24) #13
  %11 = load ptr, ptr %vq1.i.i.i, align 8
  call void @virtqueue_detach_element(ptr noundef %11, ptr noundef nonnull %call.i11.i, i32 noundef 0) #13
  call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i.i) #13
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i.i) #13
  call void @g_free(ptr noundef nonnull %call.i11.i) #13
  br label %virtio_scsi_handle_ctrl_req.exit.i

if.end.i2.i:                                      ; preds = %iov_to_buf.exit.if.end_crit_edge.i.i, %iov_to_buf.exit.thread.i.i
  %12 = phi i32 [ %.pre.i.i, %iov_to_buf.exit.if.end_crit_edge.i.i ], [ %9, %iov_to_buf.exit.thread.i.i ]
  %cmp2.i.i = icmp eq i32 %12, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else9.i.i

if.then3.i.i:                                     ; preds = %if.end.i2.i
  %call4.i.i = call fastcc i32 @virtio_scsi_parse_req(ptr noundef nonnull %call.i11.i, i32 noundef 24, i32 noundef 1)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %13 = load ptr, ptr %dev.i.i.i, align 8
  %call.i.i29.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i29.i.i, ptr noundef nonnull @.str.24) #13
  %14 = load ptr, ptr %vq1.i.i.i, align 8
  call void @virtqueue_detach_element(ptr noundef %14, ptr noundef nonnull %call.i11.i, i32 noundef 0) #13
  call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i.i) #13
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i.i) #13
  call void @g_free(ptr noundef nonnull %call.i11.i) #13
  br label %virtio_scsi_handle_ctrl_req.exit.i

if.else.i.i:                                      ; preds = %if.then3.i.i
  %lun.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 220
  %15 = load i8, ptr %lun.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %15, 1
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %virtio_scsi_ctx_check.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %call.i11.i, i64 222
  %16 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %cmp4.not.i.i.i.i = icmp eq i8 %16, 0
  %or.cond.i.i.i.i = icmp sgt i8 %16, 63
  %or.cond7.i.i.i.i = or i1 %cmp4.not.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond7.i.i.i.i, label %virtio_scsi_device_get.exit.i.i.i, label %virtio_scsi_ctx_check.exit.i.i.i

virtio_scsi_device_get.exit.i.i.i:                ; preds = %if.end.i.i.i.i
  %arrayidx17.i.i.i.i = getelementptr i8, ptr %call.i11.i, i64 221
  %17 = load i8, ptr %arrayidx17.i.i.i.i, align 1
  %conv18.i.i.i.i = zext i8 %17 to i32
  %18 = getelementptr i8, ptr %call.i11.i, i64 223
  %lun.val6.i.i.i.i = load i8, ptr %18, align 1
  %conv.i.i.i.i.i = zext nneg i8 %16 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %conv2.i.i.i.i.i = zext i8 %lun.val6.i.i.i.i to i32
  %shl.masked.i.i.i.i.i = and i32 %shl.i.i.i.i.i, 16128
  %and.i.i.i.i.i = or disjoint i32 %shl.masked.i.i.i.i.i, %conv2.i.i.i.i.i
  %call19.i.i.i.i = call ptr @scsi_device_get(ptr noundef nonnull %bus.i.i.i.i, i32 noundef 0, i32 noundef %conv18.i.i.i.i, i32 noundef %and.i.i.i.i.i) #13
  %19 = load i8, ptr %dataplane_started.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %19 to i1
  %tobool1.i.i.i.i = icmp ne ptr %call19.i.i.i.i, null
  %or.cond.i58.i.i.i = and i1 %tobool1.i.i.i.i, %tobool.i.i.i.i
  br i1 %or.cond.i58.i.i.i, label %land.lhs.true2.i.i.i.i, label %virtio_scsi_ctx_check.exit.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %virtio_scsi_device_get.exit.i.i.i
  %conf.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19.i.i.i.i, i64 184
  %20 = load ptr, ptr %conf.i.i.i.i, align 8
  %call.i.i34.i.i = call zeroext i1 @blk_is_available(ptr noundef %20) #13
  br i1 %call.i.i34.i.i, label %if.then.i.i.i.i, label %virtio_scsi_ctx_check.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true2.i.i.i.i
  %21 = load ptr, ptr %conf.i.i.i.i, align 8
  %call5.i.i.i.i = call ptr @blk_get_aio_context(ptr noundef %21) #13
  %22 = load ptr, ptr %ctx.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %call5.i.i.i.i, %22
  br i1 %cmp.i.i.i.i, label %virtio_scsi_ctx_check.exit.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_ctx_check) #15
  unreachable

virtio_scsi_ctx_check.exit.i.i.i:                 ; preds = %if.then.i.i.i.i, %land.lhs.true2.i.i.i.i, %virtio_scsi_device_get.exit.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  %retval.0.i78.i.i.i = phi ptr [ %call19.i.i.i.i, %virtio_scsi_device_get.exit.i.i.i ], [ %call19.i.i.i.i, %land.lhs.true2.i.i.i.i ], [ %call19.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.else.i.i ], [ null, %if.end.i.i.i.i ]
  %resp.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 196
  store i8 0, ptr %resp.i.i.i, align 4
  %call.i59.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %subtype.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 216
  %23 = load i32, ptr %subtype.i.i.i, align 4
  %24 = getelementptr i8, ptr %call.i11.i, i64 222
  %lun.val.i.i.i = load i8, ptr %24, align 1
  %25 = getelementptr i8, ptr %call.i11.i, i64 223
  %lun.val53.i.i.i = load i8, ptr %25, align 1
  %conv.i.i.i.i = zext i8 %lun.val.i.i.i to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %conv2.i.i.i.i = zext i8 %lun.val53.i.i.i to i32
  %shl.masked.i.i.i.i = and i32 %shl.i.i.i.i, 16128
  %and.i.i.i.i = or disjoint i32 %shl.masked.i.i.i.i, %conv2.i.i.i.i
  %tag.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 228
  %26 = load i64, ptr %tag.i.i.i, align 4
  %conv.i.i.i = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_VIRTIO_SCSI_TMF_REQ_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %28, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_virtio_scsi_tmf_req.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %virtio_scsi_ctx_check.exit.i.i.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %29, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_virtio_scsi_tmf_req.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #13
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #13
  %31 = load i64, ptr %_now.i.i.i.i.i, align 8
  %32 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i.i.i.i, i64 noundef %31, i64 noundef %32, i32 noundef range(i32 0, 16384) %and.i.i.i.i, i32 noundef %conv.i.i.i, i32 noundef %23) #13
  br label %trace_virtio_scsi_tmf_req.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 16384) %and.i.i.i.i, i32 noundef %conv.i.i.i, i32 noundef %23) #13
  br label %trace_virtio_scsi_tmf_req.exit.i.i.i

trace_virtio_scsi_tmf_req.exit.i.i.i:             ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %virtio_scsi_ctx_check.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %33 = load i32, ptr %subtype.i.i.i, align 4
  switch i32 %33, label %if.end29.thread89.sink.split.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 6, label %sw.bb.i.i.i
    i32 5, label %sw.bb54.i.i.i
    i32 4, label %sw.bb54.i.i.i
    i32 1, label %sw.bb55.i.i.i
    i32 3, label %sw.bb55.i.i.i
    i32 7, label %sw.bb55.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %trace_virtio_scsi_tmf_req.exit.i.i.i, %trace_virtio_scsi_tmf_req.exit.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i78.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end29.thread89.sink.split.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb.i.i.i
  %lun16.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i78.i.i.i, i64 556
  %34 = load i32, ptr %lun16.i.i.i, align 4
  %lun.val54.i.i.i = load i8, ptr %24, align 1
  %lun.val55.i.i.i = load i8, ptr %25, align 1
  %conv.i60.i.i.i = zext i8 %lun.val54.i.i.i to i32
  %shl.i61.i.i.i = shl nuw nsw i32 %conv.i60.i.i.i, 8
  %conv2.i62.i.i.i = zext i8 %lun.val55.i.i.i to i32
  %shl.masked.i63.i.i.i = and i32 %shl.i61.i.i.i, 16128
  %and.i64.i.i.i = or disjoint i32 %shl.masked.i63.i.i.i, %conv2.i62.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %34, %and.i64.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end23.i.i.i, label %if.end29.thread89.sink.split.i.i

if.end23.i.i.i:                                   ; preds = %if.end.i.i.i
  %requests.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i78.i.i.i, i64 536
  %35 = load ptr, ptr %requests.i.i.i, align 8
  %tobool24.not82.i.i.i = icmp eq ptr %35, null
  br i1 %tobool24.not82.i.i.i, label %if.end29.thread89.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.inc.i.i.i
  %r.083.i.i.i = phi ptr [ %36, %for.inc.i.i.i ], [ %35, %if.end23.i.i.i ]
  %next25.i.i.i = getelementptr inbounds nuw i8, ptr %r.083.i.i.i, i64 392
  %36 = load ptr, ptr %next25.i.i.i, align 8
  %hba_private.i.i.i = getelementptr inbounds nuw i8, ptr %r.083.i.i.i, i64 40
  %37 = load ptr, ptr %hba_private.i.i.i, align 8
  %tobool26.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool26.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i.i.i
  %tag28.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 220
  %38 = load i64, ptr %tag28.i.i.i, align 4
  %39 = load i64, ptr %tag.i.i.i, align 4
  %cmp31.i.i.i = icmp eq i64 %38, %39
  br i1 %cmp31.i.i.i, label %if.end40.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs.i.i.i
  %tobool24.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool24.not.i.i.i, label %if.end29.thread89.i.i, label %land.rhs.i.i.i, !llvm.loop !8

if.end40.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %cmp43.i.i.i = icmp eq i32 %33, 6
  br i1 %cmp43.i.i.i, label %if.end29.thread89.sink.split.i.i, label %if.else48.i.i.i

if.else48.i.i.i:                                  ; preds = %if.end40.i.i.i
  %remaining.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 168
  store i32 1, ptr %remaining.i.i.i, align 8
  %call49.i.i.i = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #14
  %tmf_req.i.i.i = getelementptr inbounds nuw i8, ptr %call49.i.i.i, i64 24
  store ptr %call.i11.i, ptr %tmf_req.i.i.i, align 8
  store ptr @virtio_scsi_cancel_notify, ptr %call49.i.i.i, align 8
  call void @scsi_req_cancel_async(ptr noundef nonnull %r.083.i.i.i, ptr noundef nonnull %call49.i.i.i) #13
  br label %if.end29.i.i

sw.bb54.i.i.i:                                    ; preds = %trace_virtio_scsi_tmf_req.exit.i.i.i, %trace_virtio_scsi_tmf_req.exit.i.i.i
  %40 = load ptr, ptr %dev.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %tql_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 832
  %41 = load ptr, ptr %tql_prev.i.i.i.i, align 8
  %tql_prev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 160
  store ptr %41, ptr %tql_prev2.i.i.i.i, align 8
  store ptr %call.i11.i, ptr %41, align 8
  store ptr %add.ptr.i.i.i, ptr %tql_prev.i.i.i.i, align 8
  %tmf_bh.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 816
  %42 = load ptr, ptr %tmf_bh.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i66.i.i.i, label %if.end29.i.i

if.then.i66.i.i.i:                                ; preds = %sw.bb54.i.i.i
  %call.i67.i.i.i = call ptr @qemu_bh_new_full(ptr noundef nonnull @virtio_scsi_do_tmf_bh, ptr noundef nonnull %40, ptr noundef nonnull @.str.31, ptr noundef null) #13
  store ptr %call.i67.i.i.i, ptr %tmf_bh.i.i.i.i, align 8
  call void @qemu_bh_schedule(ptr noundef %call.i67.i.i.i) #13
  br label %if.end29.i.i

sw.bb55.i.i.i:                                    ; preds = %trace_virtio_scsi_tmf_req.exit.i.i.i, %trace_virtio_scsi_tmf_req.exit.i.i.i, %trace_virtio_scsi_tmf_req.exit.i.i.i
  %tobool56.not.i.i.i = icmp eq ptr %retval.0.i78.i.i.i, null
  br i1 %tobool56.not.i.i.i, label %if.end29.thread89.sink.split.i.i, label %if.end58.i.i.i

if.end58.i.i.i:                                   ; preds = %sw.bb55.i.i.i
  %lun59.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i78.i.i.i, i64 556
  %43 = load i32, ptr %lun59.i.i.i, align 4
  %lun.val56.i.i.i = load i8, ptr %24, align 1
  %lun.val57.i.i.i = load i8, ptr %25, align 1
  %conv.i68.i.i.i = zext i8 %lun.val56.i.i.i to i32
  %shl.i69.i.i.i = shl nuw nsw i32 %conv.i68.i.i.i, 8
  %conv2.i70.i.i.i = zext i8 %lun.val57.i.i.i to i32
  %shl.masked.i71.i.i.i = and i32 %shl.i69.i.i.i, 16128
  %and.i72.i.i.i = or disjoint i32 %shl.masked.i71.i.i.i, %conv2.i70.i.i.i
  %cmp64.not.i.i.i = icmp eq i32 %43, %and.i72.i.i.i
  br i1 %cmp64.not.i.i.i, label %if.end67.i.i.i, label %if.end29.thread89.sink.split.i.i

if.end67.i.i.i:                                   ; preds = %if.end58.i.i.i
  %remaining68.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 168
  store i32 1, ptr %remaining68.i.i.i, align 8
  %requests69.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i78.i.i.i, i64 536
  %44 = load ptr, ptr %requests69.i.i.i, align 8
  %tobool71.not80.i.i.i = icmp eq ptr %44, null
  br i1 %tobool71.not80.i.i.i, label %for.end97.i.i.i, label %land.rhs72.i.i.i

land.rhs72.i.i.i:                                 ; preds = %if.end67.i.i.i, %for.inc96.i.i.i
  %r.181.i.i.i = phi ptr [ %45, %for.inc96.i.i.i ], [ %44, %if.end67.i.i.i ]
  %next73.i.i.i = getelementptr inbounds nuw i8, ptr %r.181.i.i.i, i64 392
  %45 = load ptr, ptr %next73.i.i.i, align 8
  %hba_private76.i.i.i = getelementptr inbounds nuw i8, ptr %r.181.i.i.i, i64 40
  %46 = load ptr, ptr %hba_private76.i.i.i, align 8
  %tobool77.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool77.not.i.i.i, label %for.inc96.i.i.i, label %if.then78.i.i.i

if.then78.i.i.i:                                  ; preds = %land.rhs72.i.i.i
  %47 = load i32, ptr %subtype.i.i.i, align 4
  %cmp81.i.i.i = icmp eq i32 %47, 7
  br i1 %cmp81.i.i.i, label %if.then83.i.i.i, label %if.else86.i.i.i

if.then83.i.i.i:                                  ; preds = %if.then78.i.i.i
  store i8 10, ptr %resp.i.i.i, align 4
  br label %for.end97.i.i.i

if.else86.i.i.i:                                  ; preds = %if.then78.i.i.i
  %48 = load i32, ptr %remaining68.i.i.i, align 8
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %remaining68.i.i.i, align 8
  %call89.i.i.i = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #14
  store ptr @virtio_scsi_cancel_notify, ptr %call89.i.i.i, align 8
  %tmf_req92.i.i.i = getelementptr inbounds nuw i8, ptr %call89.i.i.i, i64 24
  store ptr %call.i11.i, ptr %tmf_req92.i.i.i, align 8
  call void @scsi_req_cancel_async(ptr noundef nonnull %r.181.i.i.i, ptr noundef nonnull %call89.i.i.i) #13
  br label %for.inc96.i.i.i

for.inc96.i.i.i:                                  ; preds = %if.else86.i.i.i, %land.rhs72.i.i.i
  %tobool71.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool71.not.i.i.i, label %for.end97.i.i.i, label %land.rhs72.i.i.i, !llvm.loop !9

for.end97.i.i.i:                                  ; preds = %for.inc96.i.i.i, %if.then83.i.i.i, %if.end67.i.i.i
  %49 = load i32, ptr %remaining68.i.i.i, align 8
  %dec.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i, ptr %remaining68.i.i.i, align 8
  %cmp99.i.i.i = icmp sgt i32 %dec.i.i.i, 0
  br i1 %cmp99.i.i.i, label %if.end29.i.i, label %if.end29.thread89.i.i

if.else9.i.i:                                     ; preds = %if.end.i2.i
  %or.cond.i.i = icmp ult i32 %12, 3
  br i1 %or.cond.i.i, label %if.then12.i.i, label %if.end57.i.i

if.then12.i.i:                                    ; preds = %if.else9.i.i
  %call13.i.i = call fastcc i32 @virtio_scsi_parse_req(ptr noundef nonnull %call.i11.i, i32 noundef 16, i32 noundef 5)
  %cmp14.i.i = icmp slt i32 %call13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else16.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  %50 = load ptr, ptr %dev.i.i.i, align 8
  %call.i.i36.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i36.i.i, ptr noundef nonnull @.str.24) #13
  %51 = load ptr, ptr %vq1.i.i.i, align 8
  call void @virtqueue_detach_element(ptr noundef %51, ptr noundef nonnull %call.i11.i, i32 noundef 0) #13
  call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i.i) #13
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i.i) #13
  call void @g_free(ptr noundef nonnull %call.i11.i) #13
  br label %virtio_scsi_handle_ctrl_req.exit.i

if.else16.i.i:                                    ; preds = %if.then12.i.i
  %call.i40.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %event_requested.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 224
  %52 = load i32, ptr %event_requested.i.i, align 4
  %53 = getelementptr i8, ptr %call.i11.i, i64 218
  %lun.val.i.i = load i8, ptr %53, align 1
  %54 = getelementptr i8, ptr %call.i11.i, i64 219
  %lun.val25.i.i = load i8, ptr %54, align 1
  %conv.i41.i.i = zext i8 %lun.val.i.i to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i41.i.i, 8
  %conv2.i.i.i = zext i8 %lun.val25.i.i to i32
  %shl.masked.i.i.i = and i32 %shl.i.i.i, 16128
  %and.i.i.i = or disjoint i32 %shl.masked.i.i.i, %conv2.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42.i.i = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_VIRTIO_SCSI_AN_REQ_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %56, 0
  %or.cond.i.i43.i.i = select i1 %tobool.i.i42.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i43.i.i, label %land.lhs.true5.i.i.i.i, label %trace_virtio_scsi_an_req.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.else16.i.i
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44.i.i = and i32 %57, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i44.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_virtio_scsi_an_req.exit.i.i, label %if.then.i.i45.i.i

if.then.i.i45.i.i:                                ; preds = %land.lhs.true5.i.i.i.i
  %58 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %58 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i46.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i45.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #13
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #13
  %59 = load i64, ptr %_now.i.i.i.i, align 8
  %60 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i.i.i, i64 noundef %59, i64 noundef %60, i32 noundef range(i32 0, 16384) %and.i.i.i, i32 noundef %52) #13
  br label %trace_virtio_scsi_an_req.exit.i.i

if.else.i.i46.i.i:                                ; preds = %if.then.i.i45.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef range(i32 0, 16384) %and.i.i.i, i32 noundef %52) #13
  br label %trace_virtio_scsi_an_req.exit.i.i

trace_virtio_scsi_an_req.exit.i.i:                ; preds = %if.else.i.i46.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.else16.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 196
  store i32 0, ptr %resp.i.i, align 4
  %response.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 200
  store i8 0, ptr %response.i.i, align 4
  br label %if.then31.i.i

if.end29.thread89.sink.split.i.i:                 ; preds = %if.end58.i.i.i, %sw.bb55.i.i.i, %if.end40.i.i.i, %if.end.i.i.i, %sw.bb.i.i.i, %trace_virtio_scsi_tmf_req.exit.i.i.i
  %.sink.i.i = phi i8 [ 10, %if.end40.i.i.i ], [ 11, %trace_virtio_scsi_tmf_req.exit.i.i.i ], [ 12, %if.end58.i.i.i ], [ 12, %if.end.i.i.i ], [ 3, %sw.bb55.i.i.i ], [ 3, %sw.bb.i.i.i ]
  store i8 %.sink.i.i, ptr %resp.i.i.i, align 4
  br label %if.end29.thread89.i.i

if.end29.thread89.i.i:                            ; preds = %for.inc.i.i.i, %if.end29.thread89.sink.split.i.i, %for.end97.i.i.i, %if.end23.i.i.i
  call void @object_unref(ptr noundef %retval.0.i78.i.i.i) #13
  br label %if.then31.i.i

if.end29.i.i:                                     ; preds = %for.end97.i.i.i, %if.then.i66.i.i.i, %sw.bb54.i.i.i, %if.else48.i.i.i
  call void @object_unref(ptr noundef %retval.0.i78.i.i.i) #13
  br label %virtio_scsi_handle_ctrl_req.exit.i

if.then31.i.i:                                    ; preds = %if.end29.thread89.i.i, %trace_virtio_scsi_an_req.exit.i.i
  %.pr.i.i = load i32, ptr %type.i.i, align 4
  %cmp32.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.else42.i.i

if.then33.i.i:                                    ; preds = %if.then31.i.i
  %61 = getelementptr i8, ptr %call.i11.i, i64 222
  %lun35.val.i.i = load i8, ptr %61, align 1
  %62 = getelementptr i8, ptr %call.i11.i, i64 223
  %lun35.val26.i.i = load i8, ptr %62, align 1
  %conv.i47.i.i = zext i8 %lun35.val.i.i to i32
  %shl.i48.i.i = shl nuw nsw i32 %conv.i47.i.i, 8
  %conv2.i49.i.i = zext i8 %lun35.val26.i.i to i32
  %shl.masked.i50.i.i = and i32 %shl.i48.i.i, 16128
  %and.i51.i.i = or disjoint i32 %shl.masked.i50.i.i, %conv2.i49.i.i
  %tag.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 228
  %63 = load i64, ptr %tag.i.i, align 4
  %conv.i3.i = trunc i64 %63 to i32
  %resp39.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 196
  %64 = load i8, ptr %resp39.i.i, align 4
  %conv41.i.i = zext i8 %64 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52.i.i)
  %65 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53.i.i = icmp ne i32 %65, 0
  %66 = load i16, ptr @_TRACE_VIRTIO_SCSI_TMF_RESP_DSTATE, align 2
  %tobool4.i.i54.i.i = icmp ne i16 %66, 0
  %or.cond.i.i55.i.i = select i1 %tobool.i.i53.i.i, i1 %tobool4.i.i54.i.i, i1 false
  br i1 %or.cond.i.i55.i.i, label %land.lhs.true5.i.i56.i.i, label %trace_virtio_scsi_tmf_resp.exit.i.i

land.lhs.true5.i.i56.i.i:                         ; preds = %if.then33.i.i
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57.i.i = and i32 %67, 32768
  %cmp.i.not.i.i58.i.i = icmp eq i32 %and.i.i.i57.i.i, 0
  br i1 %cmp.i.not.i.i58.i.i, label %trace_virtio_scsi_tmf_resp.exit.i.i, label %if.then.i.i59.i.i

if.then.i.i59.i.i:                                ; preds = %land.lhs.true5.i.i56.i.i
  %68 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i60.i.i = trunc i8 %68 to i1
  br i1 %tobool7.i.i60.i.i, label %if.then8.i.i62.i.i, label %if.else.i.i61.i.i

if.then8.i.i62.i.i:                               ; preds = %if.then.i.i59.i.i
  %call9.i.i63.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52.i.i, ptr noundef null) #13
  %call10.i.i64.i.i = call i32 @qemu_get_thread_id() #13
  %69 = load i64, ptr %_now.i.i52.i.i, align 8
  %70 = load i64, ptr %tv_usec.i.i65.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i64.i.i, i64 noundef %69, i64 noundef %70, i32 noundef range(i32 0, 16384) %and.i51.i.i, i32 noundef %conv.i3.i, i32 noundef range(i32 0, 256) %conv41.i.i) #13
  br label %trace_virtio_scsi_tmf_resp.exit.i.i

if.else.i.i61.i.i:                                ; preds = %if.then.i.i59.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef range(i32 0, 16384) %and.i51.i.i, i32 noundef %conv.i3.i, i32 noundef range(i32 0, 256) %conv41.i.i) #13
  br label %trace_virtio_scsi_tmf_resp.exit.i.i

trace_virtio_scsi_tmf_resp.exit.i.i:              ; preds = %if.else.i.i61.i.i, %if.then8.i.i62.i.i, %land.lhs.true5.i.i56.i.i, %if.then33.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52.i.i)
  br label %if.end57.i.i

if.else42.i.i:                                    ; preds = %if.then31.i.i
  %or.cond1.i.i = icmp ult i32 %.pr.i.i, 3
  br i1 %or.cond1.i.i, label %if.then48.i.i, label %if.end57.i.i

if.then48.i.i:                                    ; preds = %if.else42.i.i
  %71 = getelementptr i8, ptr %call.i11.i, i64 218
  %lun50.val.i.i = load i8, ptr %71, align 1
  %72 = getelementptr i8, ptr %call.i11.i, i64 219
  %lun50.val27.i.i = load i8, ptr %72, align 1
  %conv.i66.i.i = zext i8 %lun50.val.i.i to i32
  %shl.i67.i.i = shl nuw nsw i32 %conv.i66.i.i, 8
  %conv2.i68.i.i = zext i8 %lun50.val27.i.i to i32
  %shl.masked.i69.i.i = and i32 %shl.i67.i.i, 16128
  %and.i70.i.i = or disjoint i32 %shl.masked.i69.i.i, %conv2.i68.i.i
  %response54.i.i = getelementptr inbounds nuw i8, ptr %call.i11.i, i64 200
  %73 = load i8, ptr %response54.i.i, align 4
  %conv55.i.i = zext i8 %73 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i71.i.i)
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i72.i.i = icmp ne i32 %74, 0
  %75 = load i16, ptr @_TRACE_VIRTIO_SCSI_AN_RESP_DSTATE, align 2
  %tobool4.i.i73.i.i = icmp ne i16 %75, 0
  %or.cond.i.i74.i.i = select i1 %tobool.i.i72.i.i, i1 %tobool4.i.i73.i.i, i1 false
  br i1 %or.cond.i.i74.i.i, label %land.lhs.true5.i.i75.i.i, label %trace_virtio_scsi_an_resp.exit.i.i

land.lhs.true5.i.i75.i.i:                         ; preds = %if.then48.i.i
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i76.i.i = and i32 %76, 32768
  %cmp.i.not.i.i77.i.i = icmp eq i32 %and.i.i.i76.i.i, 0
  br i1 %cmp.i.not.i.i77.i.i, label %trace_virtio_scsi_an_resp.exit.i.i, label %if.then.i.i78.i.i

if.then.i.i78.i.i:                                ; preds = %land.lhs.true5.i.i75.i.i
  %77 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i79.i.i = trunc i8 %77 to i1
  br i1 %tobool7.i.i79.i.i, label %if.then8.i.i81.i.i, label %if.else.i.i80.i.i

if.then8.i.i81.i.i:                               ; preds = %if.then.i.i78.i.i
  %call9.i.i82.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i71.i.i, ptr noundef null) #13
  %call10.i.i83.i.i = call i32 @qemu_get_thread_id() #13
  %78 = load i64, ptr %_now.i.i71.i.i, align 8
  %79 = load i64, ptr %tv_usec.i.i84.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i83.i.i, i64 noundef %78, i64 noundef %79, i32 noundef range(i32 0, 16384) %and.i70.i.i, i32 noundef range(i32 0, 256) %conv55.i.i) #13
  br label %trace_virtio_scsi_an_resp.exit.i.i

if.else.i.i80.i.i:                                ; preds = %if.then.i.i78.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef range(i32 0, 16384) %and.i70.i.i, i32 noundef range(i32 0, 256) %conv55.i.i) #13
  br label %trace_virtio_scsi_an_resp.exit.i.i

trace_virtio_scsi_an_resp.exit.i.i:               ; preds = %if.else.i.i80.i.i, %if.then8.i.i81.i.i, %land.lhs.true5.i.i75.i.i, %if.then48.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i71.i.i)
  br label %if.end57.i.i

if.end57.i.i:                                     ; preds = %trace_virtio_scsi_an_resp.exit.i.i, %if.else42.i.i, %trace_virtio_scsi_tmf_resp.exit.i.i, %if.else9.i.i
  call fastcc void @virtio_scsi_complete_req(ptr noundef nonnull %call.i11.i)
  br label %virtio_scsi_handle_ctrl_req.exit.i

virtio_scsi_handle_ctrl_req.exit.i:               ; preds = %if.end57.i.i, %if.end29.i.i, %if.then15.i.i, %if.then6.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  %80 = load i32, ptr %cdb_size.i.i, align 4
  %conv.i.i = zext i32 %80 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 240
  %call.i.i = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef %add.i.i) #13
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %virtio_scsi_handle_ctrl_vq.exit, label %while.body.i, !llvm.loop !10

virtio_scsi_handle_ctrl_vq.exit:                  ; preds = %virtio_scsi_handle_ctrl_req.exit.i, %virtio_scsi_acquire.exit
  %vdev.val4 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i7 = icmp eq ptr %vdev.val4, null
  br i1 %tobool.not.i7, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %virtio_scsi_handle_ctrl_vq.exit
  call void @aio_context_release(ptr noundef nonnull %vdev.val4) #13
  br label %return

return:                                           ; preds = %if.then.i8, %virtio_scsi_handle_ctrl_vq.exit, %virtio_scsi_defer_to_dataplane.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_event(ptr noundef %vdev, ptr readnone captures(none) %vq) #0 {
entry:
  %info.i = alloca %struct.VirtIOSCSIEventInfo, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #13
  %ctx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 840
  %0 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %virtio_scsi_acquire.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %dataplane_started.i = getelementptr inbounds nuw i8, ptr %call.i, i64 848
  %1 = load i8, ptr %dataplane_started.i, align 8
  %tobool1.i = trunc i8 %1 to i1
  br i1 %tobool1.i, label %if.then.i, label %virtio_scsi_defer_to_dataplane.exit

virtio_scsi_defer_to_dataplane.exit:              ; preds = %lor.lhs.false.i
  %call.i5 = tail call i32 @virtio_device_start_ioeventfd(ptr noundef nonnull %call.i) #13
  %dataplane_fenced.i = getelementptr inbounds nuw i8, ptr %call.i, i64 851
  %2 = load i8, ptr %dataplane_fenced.i, align 1
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.end, label %return

if.end:                                           ; preds = %virtio_scsi_defer_to_dataplane.exit
  %call.val.pr.pre = load ptr, ptr %ctx.i, align 8
  %tobool.not.i6 = icmp eq ptr %call.val.pr.pre, null
  br i1 %tobool.not.i6, label %virtio_scsi_acquire.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.val.pr19 = phi ptr [ %call.val.pr.pre, %if.end ], [ %0, %lor.lhs.false.i ]
  tail call void @aio_context_acquire(ptr noundef nonnull %call.val.pr19) #13
  br label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %entry, %if.end, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %info.i)
  %events_dropped.i = getelementptr inbounds nuw i8, ptr %call.i, i64 812
  %3 = load i8, ptr %events_dropped.i, align 4
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then.i9, label %virtio_scsi_handle_event_vq.exit

if.then.i9:                                       ; preds = %virtio_scsi_acquire.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %info.i, i8 0, i64 16, i1 false)
  call fastcc void @virtio_scsi_push_event(ptr noundef nonnull %call.i, ptr noundef %info.i)
  br label %virtio_scsi_handle_event_vq.exit

virtio_scsi_handle_event_vq.exit:                 ; preds = %virtio_scsi_acquire.exit, %if.then.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %info.i)
  %call.val4 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i10 = icmp eq ptr %call.val4, null
  br i1 %tobool.not.i10, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %virtio_scsi_handle_event_vq.exit
  tail call void @aio_context_release(ptr noundef nonnull %call.val4) #13
  br label %return

return:                                           ; preds = %if.then.i11, %virtio_scsi_handle_event_vq.exit, %virtio_scsi_defer_to_dataplane.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_handle_cmd(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i.i64.i = alloca %struct.timeval, align 8
  %_now.i.i.i40.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %reqs.i = alloca %union.anon.18, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %vdev, i64 840
  %0 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %virtio_scsi_acquire.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %dataplane_started.i = getelementptr inbounds nuw i8, ptr %vdev, i64 848
  %1 = load i8, ptr %dataplane_started.i, align 8
  %tobool1.i = trunc i8 %1 to i1
  br i1 %tobool1.i, label %if.then.i, label %virtio_scsi_defer_to_dataplane.exit

virtio_scsi_defer_to_dataplane.exit:              ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @virtio_device_start_ioeventfd(ptr noundef nonnull %vdev) #13
  %dataplane_fenced.i = getelementptr inbounds nuw i8, ptr %vdev, i64 851
  %2 = load i8, ptr %dataplane_fenced.i, align 1
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.end, label %return

if.end:                                           ; preds = %virtio_scsi_defer_to_dataplane.exit
  %vdev.val.pr.pre = load ptr, ptr %ctx.i, align 8
  %tobool.not.i5 = icmp eq ptr %vdev.val.pr.pre, null
  br i1 %tobool.not.i5, label %virtio_scsi_acquire.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %vdev.val.pr19 = phi ptr [ %vdev.val.pr.pre, %if.end ], [ %0, %lor.lhs.false.i ]
  tail call void @aio_context_acquire(ptr noundef nonnull %vdev.val.pr19) #13
  br label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %entry, %if.end, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %reqs.i)
  %call.i7 = tail call zeroext i1 @virtio_queue_get_notification(ptr noundef %vq) #13
  store ptr null, ptr %reqs.i, align 8
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %reqs.i, i64 8
  store ptr %reqs.i, ptr %tql_prev.i, align 8
  %cdb_size.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 636
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  %bus.i.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 664
  %dataplane_started.i.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 848
  %tv_usec.i.i.i62.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i40.i, i64 8
  %tv_usec.i.i.i91.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i64.i, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %virtio_scsi_acquire.exit
  %ret.0.i = phi i32 [ 0, %virtio_scsi_acquire.exit ], [ %ret.1.lcssa.i, %land.rhs.i ]
  br i1 %call.i7, label %if.then.i9, label %if.end.i8

if.then.i9:                                       ; preds = %do.body.i
  call void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef 0) #13
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i9, %do.body.i
  %3 = load i32, ptr %cdb_size.i.i, align 4
  %conv.i138.i = zext i32 %3 to i64
  %add.i139.i = add nuw nsw i64 %conv.i138.i, 240
  %call.i140.i = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef %add.i139.i) #13
  %tobool.not.i141.i = icmp eq ptr %call.i140.i, null
  br i1 %tobool.not.i141.i, label %while.end46.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i8, %if.end45.i
  %call.i142.i = phi ptr [ %call.i.i, %if.end45.i ], [ %call.i140.i, %if.end.i8 ]
  %call.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %vq1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 64
  store ptr %vq, ptr %vq1.i.i.i, align 8
  %dev.i.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 56
  store ptr %vdev, ptr %dev.i.i.i, align 8
  %qsgl.i.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 72
  %call.i7.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %dma_as.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 472
  %4 = load ptr, ptr %dma_as.i.i.i, align 8
  call void @qemu_sglist_init(ptr noundef nonnull %qsgl.i.i.i, ptr noundef %call.i7.i.i.i, i32 noundef 8, ptr noundef %4) #13
  %resp_iov.i.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 112
  call void @qemu_iovec_init(ptr noundef nonnull %resp_iov.i.i.i, i32 noundef 1) #13
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i142.i, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %add.ptr.i.i.i, i8 0, i64 88, i1 false)
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %cdb_size.i30.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 636
  %5 = load i32, ptr %cdb_size.i30.i, align 4
  %add.i31.i = add i32 %5, 19
  %sense_size.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 632
  %6 = load i32, ptr %sense_size.i.i, align 8
  %add3.i.i = add i32 %6, 12
  %call5.i.i = call fastcc i32 @virtio_scsi_parse_req(ptr noundef nonnull %call.i142.i, i32 noundef %add.i31.i, i32 noundef %add3.i.i)
  %cmp.i.i = icmp slt i32 %call5.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i32.i

if.then.i.i:                                      ; preds = %while.body.i
  %cmp7.i.i = icmp eq i32 %call5.i.i, -95
  br i1 %cmp7.i.i, label %if.then9.i.i, label %virtio_scsi_handle_cmd_req_prepare.exit.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %response.i.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 207
  store i8 9, ptr %response.i.i.i, align 1
  %7 = getelementptr i8, ptr %call.i142.i, i64 214
  %req1.val.i65.i = load i8, ptr %7, align 1
  %8 = getelementptr i8, ptr %call.i142.i, i64 215
  %req1.val6.i66.i = load i8, ptr %8, align 1
  %conv.i.i67.i = zext i8 %req1.val.i65.i to i32
  %shl.i.i68.i = shl nuw nsw i32 %conv.i.i67.i, 8
  %conv2.i.i69.i = zext i8 %req1.val6.i66.i to i32
  %shl.masked.i.i70.i = and i32 %shl.i.i68.i, 16128
  %and.i.i71.i = or disjoint i32 %shl.masked.i.i70.i, %conv2.i.i69.i
  %tag.i72.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 220
  %9 = load i64, ptr %tag.i72.i, align 4
  %conv.i73.i = trunc i64 %9 to i32
  %status.i76.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 206
  %10 = load i8, ptr %status.i76.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i64.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i77.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VIRTIO_SCSI_CMD_RESP_DSTATE, align 2
  %tobool4.i.i.i78.i = icmp ne i16 %12, 0
  %or.cond.i.i.i79.i = select i1 %tobool.i.i.i77.i, i1 %tobool4.i.i.i78.i, i1 false
  br i1 %or.cond.i.i.i79.i, label %land.lhs.true5.i.i.i81.i, label %virtio_scsi_complete_cmd_req.exit93.i

land.lhs.true5.i.i.i81.i:                         ; preds = %if.then9.i.i
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i82.i = and i32 %13, 32768
  %cmp.i.not.i.i.i83.i = icmp eq i32 %and.i.i.i.i82.i, 0
  br i1 %cmp.i.not.i.i.i83.i, label %virtio_scsi_complete_cmd_req.exit93.i, label %if.then.i.i.i84.i

if.then.i.i.i84.i:                                ; preds = %land.lhs.true5.i.i.i81.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i85.i = trunc i8 %14 to i1
  br i1 %tobool7.i.i.i85.i, label %if.then8.i.i.i88.i, label %if.else.i.i.i86.i

if.then8.i.i.i88.i:                               ; preds = %if.then.i.i.i84.i
  %call9.i.i.i89.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i64.i, ptr noundef null) #13
  %call10.i.i.i90.i = call i32 @qemu_get_thread_id() #13
  %15 = load i64, ptr %_now.i.i.i64.i, align 8
  %16 = load i64, ptr %tv_usec.i.i.i91.i, align 8
  %conv11.i.i.i92.i = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i.i90.i, i64 noundef %15, i64 noundef %16, i32 noundef range(i32 0, 16384) %and.i.i71.i, i32 noundef %conv.i73.i, i32 noundef range(i32 0, 256) 9, i32 noundef %conv11.i.i.i92.i) #13
  br label %virtio_scsi_complete_cmd_req.exit93.i

if.else.i.i.i86.i:                                ; preds = %if.then.i.i.i84.i
  %conv12.i.i.i87.i = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef range(i32 0, 16384) %and.i.i71.i, i32 noundef %conv.i73.i, i32 noundef range(i32 0, 256) 9, i32 noundef %conv12.i.i.i87.i) #13
  br label %virtio_scsi_complete_cmd_req.exit93.i

virtio_scsi_complete_cmd_req.exit93.i:            ; preds = %if.else.i.i.i86.i, %if.then8.i.i.i88.i, %land.lhs.true5.i.i.i81.i, %if.then9.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i64.i)
  %resp_size.i80.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 184
  store i64 12, ptr %resp_size.i80.i, align 8
  %17 = load ptr, ptr %dev.i.i.i, align 8
  %18 = load ptr, ptr %vq1.i.i.i, align 8
  %call.i.i108.i = call ptr @object_dynamic_cast_assert(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %resp.i110.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 196
  %19 = load i64, ptr %resp_size.i80.i, align 8
  %call2.i112.i = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %resp_iov.i.i.i, i64 noundef 0, ptr noundef nonnull %resp.i110.i, i64 noundef %19) #13
  %size.i113.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 88
  %20 = load i64, ptr %size.i113.i, align 8
  %size4.i114.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 144
  %21 = load i64, ptr %size4.i114.i, align 8
  %add.i115.i = add i64 %21, %20
  %conv.i116.i = trunc i64 %add.i115.i to i32
  call void @virtqueue_push(ptr noundef %18, ptr noundef nonnull %call.i142.i, i32 noundef %conv.i116.i) #13
  %dataplane_started.i117.i = getelementptr inbounds nuw i8, ptr %17, i64 848
  %22 = load i8, ptr %dataplane_started.i117.i, align 8
  %tobool.i118.i = trunc i8 %22 to i1
  br i1 %tobool.i118.i, label %land.lhs.true.i126.i, label %if.else.i119.i

land.lhs.true.i126.i:                             ; preds = %virtio_scsi_complete_cmd_req.exit93.i
  %dataplane_fenced.i127.i = getelementptr inbounds nuw i8, ptr %17, i64 851
  %23 = load i8, ptr %dataplane_fenced.i127.i, align 1
  %tobool6.i128.i = trunc i8 %23 to i1
  br i1 %tobool6.i128.i, label %if.else.i119.i, label %if.then.i129.i

if.then.i129.i:                                   ; preds = %land.lhs.true.i126.i
  call void @virtio_notify_irqfd(ptr noundef %call.i.i108.i, ptr noundef %18) #13
  br label %if.end.i120.i

if.else.i119.i:                                   ; preds = %land.lhs.true.i126.i, %virtio_scsi_complete_cmd_req.exit93.i
  call void @virtio_notify(ptr noundef %call.i.i108.i, ptr noundef %18) #13
  br label %if.end.i120.i

if.end.i120.i:                                    ; preds = %if.else.i119.i, %if.then.i129.i
  %sreq.i121.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 176
  %24 = load ptr, ptr %sreq.i121.i, align 8
  %tobool7.not.i122.i = icmp eq ptr %24, null
  br i1 %tobool7.not.i122.i, label %virtio_scsi_complete_req.exit130.i, label %if.then8.i123.i

if.then8.i123.i:                                  ; preds = %if.end.i120.i
  %hba_private.i124.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %hba_private.i124.i, align 8
  %25 = load ptr, ptr %sreq.i121.i, align 8
  call void @scsi_req_unref(ptr noundef %25) #13
  br label %virtio_scsi_complete_req.exit130.i

virtio_scsi_complete_req.exit130.i:               ; preds = %if.then8.i123.i, %if.end.i120.i
  call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i.i) #13
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i.i) #13
  call void @g_free(ptr noundef nonnull %call.i142.i) #13
  br label %if.end45.i

if.end.i32.i:                                     ; preds = %while.body.i
  %req10.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 212
  %26 = getelementptr i8, ptr %call.i142.i, i64 214
  %req10.val32.i.i = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %call.i142.i, i64 215
  %req10.val33.i.i = load i8, ptr %27, align 1
  %conv.i.i.i = zext i8 %req10.val32.i.i to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %conv2.i.i.i = zext i8 %req10.val33.i.i to i32
  %shl.masked.i.i.i = and i32 %shl.i.i.i, 16128
  %and.i.i.i = or disjoint i32 %shl.masked.i.i.i, %conv2.i.i.i
  %tag.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 220
  %28 = load i64, ptr %tag.i.i, align 4
  %conv13.i.i = trunc i64 %28 to i32
  %cdb.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 231
  %29 = load i8, ptr %cdb.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_VIRTIO_SCSI_CMD_REQ_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %31, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_virtio_scsi_cmd_req.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i32.i
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %32, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_virtio_scsi_cmd_req.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %33 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #13
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #13
  %34 = load i64, ptr %_now.i.i.i.i, align 8
  %35 = load i64, ptr %tv_usec.i.i.i.i, align 8
  %conv11.i.i.i.i = zext i8 %29 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i.i.i, i64 noundef %34, i64 noundef %35, i32 noundef range(i32 0, 16384) %and.i.i.i, i32 noundef %conv13.i.i, i32 noundef %conv11.i.i.i.i) #13
  br label %trace_virtio_scsi_cmd_req.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %conv12.i.i.i.i = zext i8 %29 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef range(i32 0, 16384) %and.i.i.i, i32 noundef %conv13.i.i, i32 noundef %conv12.i.i.i.i) #13
  br label %trace_virtio_scsi_cmd_req.exit.i.i

trace_virtio_scsi_cmd_req.exit.i.i:               ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i32.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %36 = load i8, ptr %req10.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %36, 1
  %req1.val.i.pre145.i = load i8, ptr %26, align 1
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then19.i.i

if.end.i.i.i:                                     ; preds = %trace_virtio_scsi_cmd_req.exit.i.i
  %cmp4.not.i.i.i = icmp eq i8 %req1.val.i.pre145.i, 0
  %or.cond.i.i.i = icmp sgt i8 %req1.val.i.pre145.i, 63
  %or.cond7.i.i.i = or i1 %cmp4.not.i.i.i, %or.cond.i.i.i
  br i1 %or.cond7.i.i.i, label %virtio_scsi_device_get.exit.i.i, label %if.then19.i.i

virtio_scsi_device_get.exit.i.i:                  ; preds = %if.end.i.i.i
  %arrayidx17.i.i.i = getelementptr i8, ptr %call.i142.i, i64 213
  %37 = load i8, ptr %arrayidx17.i.i.i, align 1
  %conv18.i.i.i = zext i8 %37 to i32
  %lun.val6.i.i.i = load i8, ptr %27, align 1
  %conv.i.i.i.i = zext nneg i8 %req1.val.i.pre145.i to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %conv2.i.i.i.i = zext i8 %lun.val6.i.i.i to i32
  %shl.masked.i.i.i.i = and i32 %shl.i.i.i.i, 16128
  %and.i.i.i.i = or disjoint i32 %shl.masked.i.i.i.i, %conv2.i.i.i.i
  %call19.i.i.i = call ptr @scsi_device_get(ptr noundef nonnull %bus.i.i.i, i32 noundef 0, i32 noundef %conv18.i.i.i, i32 noundef %and.i.i.i.i) #13
  %tobool.not.i33.i = icmp eq ptr %call19.i.i.i, null
  br i1 %tobool.not.i33.i, label %virtio_scsi_device_get.exit.i.if.then19.i_crit_edge.i, label %if.end20.i.i

virtio_scsi_device_get.exit.i.if.then19.i_crit_edge.i: ; preds = %virtio_scsi_device_get.exit.i.i
  %req1.val.i.pre.i = load i8, ptr %26, align 1
  br label %if.then19.i.i

if.then19.i.i:                                    ; preds = %virtio_scsi_device_get.exit.i.if.then19.i_crit_edge.i, %if.end.i.i.i, %trace_virtio_scsi_cmd_req.exit.i.i
  %req1.val.i.i = phi i8 [ %req1.val.i.pre.i, %virtio_scsi_device_get.exit.i.if.then19.i_crit_edge.i ], [ %req1.val.i.pre145.i, %if.end.i.i.i ], [ %req1.val.i.pre145.i, %trace_virtio_scsi_cmd_req.exit.i.i ]
  %response.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 207
  store i8 3, ptr %response.i.i, align 1
  %req1.val6.i.i = load i8, ptr %27, align 1
  %conv.i.i41.i = zext i8 %req1.val.i.i to i32
  %shl.i.i42.i = shl nuw nsw i32 %conv.i.i41.i, 8
  %conv2.i.i43.i = zext i8 %req1.val6.i.i to i32
  %shl.masked.i.i44.i = and i32 %shl.i.i42.i, 16128
  %and.i.i45.i = or disjoint i32 %shl.masked.i.i44.i, %conv2.i.i43.i
  %38 = load i64, ptr %tag.i.i, align 4
  %conv.i47.i = trunc i64 %38 to i32
  %status.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 206
  %39 = load i8, ptr %status.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i40.i)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i49.i = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_VIRTIO_SCSI_CMD_RESP_DSTATE, align 2
  %tobool4.i.i.i50.i = icmp ne i16 %41, 0
  %or.cond.i.i.i51.i = select i1 %tobool.i.i.i49.i, i1 %tobool4.i.i.i50.i, i1 false
  br i1 %or.cond.i.i.i51.i, label %land.lhs.true5.i.i.i52.i, label %virtio_scsi_complete_cmd_req.exit.i

land.lhs.true5.i.i.i52.i:                         ; preds = %if.then19.i.i
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i53.i = and i32 %42, 32768
  %cmp.i.not.i.i.i54.i = icmp eq i32 %and.i.i.i.i53.i, 0
  br i1 %cmp.i.not.i.i.i54.i, label %virtio_scsi_complete_cmd_req.exit.i, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %land.lhs.true5.i.i.i52.i
  %43 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i56.i = trunc i8 %43 to i1
  br i1 %tobool7.i.i.i56.i, label %if.then8.i.i.i59.i, label %if.else.i.i.i57.i

if.then8.i.i.i59.i:                               ; preds = %if.then.i.i.i55.i
  %call9.i.i.i60.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i40.i, ptr noundef null) #13
  %call10.i.i.i61.i = call i32 @qemu_get_thread_id() #13
  %44 = load i64, ptr %_now.i.i.i40.i, align 8
  %45 = load i64, ptr %tv_usec.i.i.i62.i, align 8
  %conv11.i.i.i63.i = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i.i61.i, i64 noundef %44, i64 noundef %45, i32 noundef range(i32 0, 16384) %and.i.i45.i, i32 noundef %conv.i47.i, i32 noundef range(i32 0, 256) 3, i32 noundef %conv11.i.i.i63.i) #13
  br label %virtio_scsi_complete_cmd_req.exit.i

if.else.i.i.i57.i:                                ; preds = %if.then.i.i.i55.i
  %conv12.i.i.i58.i = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef range(i32 0, 16384) %and.i.i45.i, i32 noundef %conv.i47.i, i32 noundef range(i32 0, 256) 3, i32 noundef %conv12.i.i.i58.i) #13
  br label %virtio_scsi_complete_cmd_req.exit.i

virtio_scsi_complete_cmd_req.exit.i:              ; preds = %if.else.i.i.i57.i, %if.then8.i.i.i59.i, %land.lhs.true5.i.i.i52.i, %if.then19.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i40.i)
  %resp_size.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 184
  store i64 12, ptr %resp_size.i.i, align 8
  %46 = load ptr, ptr %dev.i.i.i, align 8
  %47 = load ptr, ptr %vq1.i.i.i, align 8
  %call.i.i94.i = call ptr @object_dynamic_cast_assert(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 196
  %48 = load i64, ptr %resp_size.i.i, align 8
  %call2.i.i = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %resp_iov.i.i.i, i64 noundef 0, ptr noundef nonnull %resp.i.i, i64 noundef %48) #13
  %size.i97.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 88
  %49 = load i64, ptr %size.i97.i, align 8
  %size4.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 144
  %50 = load i64, ptr %size4.i.i, align 8
  %add.i98.i = add i64 %50, %49
  %conv.i99.i = trunc i64 %add.i98.i to i32
  call void @virtqueue_push(ptr noundef %47, ptr noundef nonnull %call.i142.i, i32 noundef %conv.i99.i) #13
  %dataplane_started.i.i = getelementptr inbounds nuw i8, ptr %46, i64 848
  %51 = load i8, ptr %dataplane_started.i.i, align 8
  %tobool.i.i = trunc i8 %51 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i104.i, label %if.else.i100.i

land.lhs.true.i104.i:                             ; preds = %virtio_scsi_complete_cmd_req.exit.i
  %dataplane_fenced.i.i = getelementptr inbounds nuw i8, ptr %46, i64 851
  %52 = load i8, ptr %dataplane_fenced.i.i, align 1
  %tobool6.i.i = trunc i8 %52 to i1
  br i1 %tobool6.i.i, label %if.else.i100.i, label %if.then.i105.i

if.then.i105.i:                                   ; preds = %land.lhs.true.i104.i
  call void @virtio_notify_irqfd(ptr noundef %call.i.i94.i, ptr noundef %47) #13
  br label %if.end.i101.i

if.else.i100.i:                                   ; preds = %land.lhs.true.i104.i, %virtio_scsi_complete_cmd_req.exit.i
  call void @virtio_notify(ptr noundef %call.i.i94.i, ptr noundef %47) #13
  br label %if.end.i101.i

if.end.i101.i:                                    ; preds = %if.else.i100.i, %if.then.i105.i
  %sreq.i102.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 176
  %53 = load ptr, ptr %sreq.i102.i, align 8
  %tobool7.not.i.i = icmp eq ptr %53, null
  br i1 %tobool7.not.i.i, label %virtio_scsi_complete_req.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i101.i
  %hba_private.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr null, ptr %hba_private.i.i, align 8
  %54 = load ptr, ptr %sreq.i102.i, align 8
  call void @scsi_req_unref(ptr noundef %54) #13
  br label %virtio_scsi_complete_req.exit.i

virtio_scsi_complete_req.exit.i:                  ; preds = %if.then8.i.i, %if.end.i101.i
  call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i.i) #13
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i.i) #13
  call void @g_free(ptr noundef nonnull %call.i142.i) #13
  br label %if.end45.i

if.end20.i.i:                                     ; preds = %virtio_scsi_device_get.exit.i.i
  %55 = load i8, ptr %dataplane_started.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %55 to i1
  br i1 %tobool.i.i.i, label %land.lhs.true2.i.i.i, label %virtio_scsi_ctx_check.exit.i.i

land.lhs.true2.i.i.i:                             ; preds = %if.end20.i.i
  %conf.i.i.i = getelementptr inbounds nuw i8, ptr %call19.i.i.i, i64 184
  %56 = load ptr, ptr %conf.i.i.i, align 8
  %call.i35.i.i = call zeroext i1 @blk_is_available(ptr noundef %56) #13
  br i1 %call.i35.i.i, label %if.then.i.i.i, label %virtio_scsi_ctx_check.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true2.i.i.i
  %57 = load ptr, ptr %conf.i.i.i, align 8
  %call5.i.i.i = call ptr @blk_get_aio_context(ptr noundef %57) #13
  %58 = load ptr, ptr %ctx.i, align 8
  %cmp.i.i.i = icmp eq ptr %call5.i.i.i, %58
  br i1 %cmp.i.i.i, label %virtio_scsi_ctx_check.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_ctx_check) #15
  unreachable

virtio_scsi_ctx_check.exit.i.i:                   ; preds = %if.then.i.i.i, %land.lhs.true2.i.i.i, %if.end20.i.i
  %59 = load i64, ptr %tag.i.i, align 4
  %conv23.i.i = trunc i64 %59 to i32
  %req10.val.i.i = load i8, ptr %26, align 1
  %req10.val31.i.i = load i8, ptr %27, align 1
  %conv.i36.i.i = zext i8 %req10.val.i.i to i32
  %shl.i37.i.i = shl nuw nsw i32 %conv.i36.i.i, 8
  %conv2.i38.i.i = zext i8 %req10.val31.i.i to i32
  %shl.masked.i39.i.i = and i32 %shl.i37.i.i, 16128
  %and.i40.i.i = or disjoint i32 %shl.masked.i39.i.i, %conv2.i38.i.i
  %60 = load i32, ptr %cdb_size.i30.i, align 4
  %conv32.i.i = zext i32 %60 to i64
  %call33.i.i = call ptr @scsi_req_new(ptr noundef nonnull %call19.i.i.i, i32 noundef %conv23.i.i, i32 noundef %and.i40.i.i, ptr noundef nonnull %cdb.i.i, i64 noundef %conv32.i.i, ptr noundef nonnull %call.i142.i) #13
  %sreq.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 176
  store ptr %call33.i.i, ptr %sreq.i.i, align 8
  %mode.i.i = getelementptr inbounds nuw i8, ptr %call33.i.i, i64 96
  %61 = load i32, ptr %mode.i.i, align 8
  %cmp35.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp35.not.i.i, label %do.body6.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %virtio_scsi_ctx_check.exit.i.i
  %mode40.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 192
  %62 = load i32, ptr %mode40.i.i, align 8
  %cmp41.not.i.i = icmp eq i32 %61, %62
  br i1 %cmp41.not.i.i, label %lor.lhs.false.i.i, label %if.then47.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %xfer.i.i = getelementptr inbounds nuw i8, ptr %call33.i.i, i64 80
  %63 = load i64, ptr %xfer.i.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 88
  %64 = load i64, ptr %size.i.i, align 8
  %cmp45.i.i = icmp ugt i64 %63, %64
  br i1 %cmp45.i.i, label %if.then47.i.i, label %do.body6.i

if.then47.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  %response49.i.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 207
  store i8 1, ptr %response49.i.i, align 1
  call fastcc void @virtio_scsi_complete_cmd_req(ptr noundef nonnull %call.i142.i)
  call void @object_unref(ptr noundef nonnull %call19.i.i.i) #13
  br label %if.end45.i

virtio_scsi_handle_cmd_req_prepare.exit.i:        ; preds = %if.then.i.i
  %65 = load ptr, ptr %dev.i.i.i, align 8
  %call.i.i.i35.i = call ptr @object_dynamic_cast_assert(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i.i35.i, ptr noundef nonnull @.str.24) #13
  %66 = load ptr, ptr %vq1.i.i.i, align 8
  call void @virtqueue_detach_element(ptr noundef %66, ptr noundef nonnull %call.i142.i, i32 noundef 0) #13
  call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i.i) #13
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i.i) #13
  call void @g_free(ptr noundef nonnull %call.i142.i) #13
  %67 = load ptr, ptr %reqs.i, align 8
  %cmp17.not137.i = icmp eq ptr %67, null
  br i1 %cmp17.not137.i, label %if.end45.i, label %while.body18.i

do.body6.i:                                       ; preds = %lor.lhs.false.i.i, %virtio_scsi_ctx_check.exit.i.i
  %call52.i.i = call ptr @scsi_req_ref(ptr noundef nonnull %call33.i.i) #13
  call void @defer_call_begin() #13
  call void @object_unref(ptr noundef nonnull %call19.i.i.i) #13
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %68 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev10.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 160
  store ptr %68, ptr %tql_prev10.i, align 8
  store ptr %call.i142.i, ptr %68, align 8
  store ptr %add.ptr.i.i.i, ptr %tql_prev.i, align 8
  br label %if.end45.i

while.body18.i:                                   ; preds = %virtio_scsi_handle_cmd_req_prepare.exit.i, %if.end32.i
  %69 = phi ptr [ %75, %if.end32.i ], [ %67, %virtio_scsi_handle_cmd_req_prepare.exit.i ]
  %next20.i = getelementptr inbounds nuw i8, ptr %69, i64 152
  %70 = load ptr, ptr %next20.i, align 8
  %cmp21.not.i = icmp eq ptr %70, null
  %tql_prev30.i = getelementptr inbounds nuw i8, ptr %69, i64 160
  %71 = load ptr, ptr %tql_prev30.i, align 8
  br i1 %cmp21.not.i, label %if.else28.i, label %if.then22.i

if.then22.i:                                      ; preds = %while.body18.i
  %tql_prev27.i = getelementptr inbounds nuw i8, ptr %70, i64 160
  store ptr %71, ptr %tql_prev27.i, align 8
  %.pre.i = load ptr, ptr %next20.i, align 8
  br label %if.end32.i

if.else28.i:                                      ; preds = %while.body18.i
  store ptr %71, ptr %tql_prev.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else28.i, %if.then22.i
  %72 = phi ptr [ null, %if.else28.i ], [ %.pre.i, %if.then22.i ]
  store ptr %72, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next20.i, i8 0, i64 16, i1 false)
  call void @defer_call_end() #13
  %sreq.i = getelementptr inbounds nuw i8, ptr %69, i64 176
  %73 = load ptr, ptr %sreq.i, align 8
  call void @scsi_req_unref(ptr noundef %73) #13
  %vq43.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  %74 = load ptr, ptr %vq43.i, align 8
  call void @virtqueue_detach_element(ptr noundef %74, ptr noundef nonnull %69, i32 noundef 0) #13
  %resp_iov.i.i = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i) #13
  %qsgl.i.i = getelementptr inbounds nuw i8, ptr %69, i64 72
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i) #13
  call void @g_free(ptr noundef nonnull %69) #13
  %75 = load ptr, ptr %reqs.i, align 8
  %cmp17.not.i = icmp eq ptr %75, null
  br i1 %cmp17.not.i, label %if.end45.i, label %while.body18.i, !llvm.loop !11

if.end45.i:                                       ; preds = %if.end32.i, %do.body6.i, %virtio_scsi_handle_cmd_req_prepare.exit.i, %if.then47.i.i, %virtio_scsi_complete_req.exit.i, %virtio_scsi_complete_req.exit130.i
  %retval.0.i132.i = phi i32 [ 0, %do.body6.i ], [ -2, %virtio_scsi_complete_req.exit.i ], [ -105, %if.then47.i.i ], [ -95, %virtio_scsi_complete_req.exit130.i ], [ -22, %virtio_scsi_handle_cmd_req_prepare.exit.i ], [ -22, %if.end32.i ]
  %76 = load i32, ptr %cdb_size.i.i, align 4
  %conv.i.i = zext i32 %76 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 240
  %call.i.i = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef %add.i.i) #13
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %while.end46.i, label %while.body.i, !llvm.loop !12

while.end46.i:                                    ; preds = %if.end45.i, %if.end.i8
  %ret.1.lcssa.i = phi i32 [ %ret.0.i, %if.end.i8 ], [ %retval.0.i132.i, %if.end45.i ]
  br i1 %call.i7, label %if.then48.i, label %do.cond.i

if.then48.i:                                      ; preds = %while.end46.i
  call void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef 1) #13
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then48.i, %while.end46.i
  %cmp50.not.i = icmp eq i32 %ret.1.lcssa.i, -22
  br i1 %cmp50.not.i, label %do.end54.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.cond.i
  %call51.i = call i32 @virtio_queue_empty(ptr noundef %vq) #13
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %do.body.i, label %do.end54.i, !llvm.loop !13

do.end54.i:                                       ; preds = %land.rhs.i, %do.cond.i
  %77 = load ptr, ptr %reqs.i, align 8
  %tobool55.not143.i = icmp eq ptr %77, null
  br i1 %tobool55.not143.i, label %virtio_scsi_handle_cmd_vq.exit, label %land.rhs56.i

land.rhs56.i:                                     ; preds = %do.end54.i, %virtio_scsi_handle_cmd_req_submit.exit.i
  %req.0144.i = phi ptr [ %78, %virtio_scsi_handle_cmd_req_submit.exit.i ], [ %77, %do.end54.i ]
  %next57.i = getelementptr inbounds nuw i8, ptr %req.0144.i, i64 152
  %78 = load ptr, ptr %next57.i, align 8
  %79 = getelementptr i8, ptr %req.0144.i, i64 176
  %req.0.val.i = load ptr, ptr %79, align 8
  %call.i36.i = call i32 @scsi_req_enqueue(ptr noundef %req.0.val.i) #13
  %tobool.not.i37.i = icmp eq i32 %call.i36.i, 0
  br i1 %tobool.not.i37.i, label %virtio_scsi_handle_cmd_req_submit.exit.i, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %land.rhs56.i
  call void @scsi_req_continue(ptr noundef %req.0.val.i) #13
  br label %virtio_scsi_handle_cmd_req_submit.exit.i

virtio_scsi_handle_cmd_req_submit.exit.i:         ; preds = %if.then.i38.i, %land.rhs56.i
  call void @defer_call_end() #13
  call void @scsi_req_unref(ptr noundef %req.0.val.i) #13
  %tobool55.not.i = icmp eq ptr %78, null
  br i1 %tobool55.not.i, label %virtio_scsi_handle_cmd_vq.exit, label %land.rhs56.i, !llvm.loop !14

virtio_scsi_handle_cmd_vq.exit:                   ; preds = %virtio_scsi_handle_cmd_req_submit.exit.i, %do.end54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %reqs.i)
  %vdev.val4 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i10 = icmp eq ptr %vdev.val4, null
  br i1 %tobool.not.i10, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %virtio_scsi_handle_cmd_vq.exit
  call void @aio_context_release(ptr noundef nonnull %vdev.val4) #13
  br label %return

return:                                           ; preds = %if.then.i11, %virtio_scsi_handle_cmd_vq.exit, %virtio_scsi_defer_to_dataplane.exit
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_scsi_dataplane_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @virtio_device_start_ioeventfd(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -95, 1) i32 @virtio_scsi_parse_req(ptr noundef %req, i32 noundef %req_size, i32 noundef %resp_size) unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds nuw i8, ptr %req, i64 56
  %0 = load ptr, ptr %dev, align 8
  %out_sg = getelementptr inbounds nuw i8, ptr %req, i64 48
  %out_num = getelementptr inbounds nuw i8, ptr %req, i64 12
  %conv = zext i32 %req_size to i64
  %req2 = getelementptr inbounds nuw i8, ptr %req, i64 212
  %1 = load i32, ptr %out_num, align 4
  %2 = load ptr, ptr %out_sg, align 8
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %2, i32 noundef %1, i64 noundef 0, ptr noundef nonnull %req2, i64 noundef range(i64 0, 4294967296) %conv) #13
  %cmp = icmp ult i64 %call.i, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %resp_iov = getelementptr inbounds nuw i8, ptr %req, i64 112
  %in_sg = getelementptr inbounds nuw i8, ptr %req, i64 40
  %3 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds nuw i8, ptr %req, i64 16
  %4 = load i32, ptr %in_num, align 8
  %conv7 = zext i32 %resp_size to i64
  %call8 = tail call i64 @qemu_iovec_concat_iov(ptr noundef nonnull %resp_iov, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef %conv7) #13
  %cmp10 = icmp ult i64 %call8, %conv7
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %resp_size15 = getelementptr inbounds nuw i8, ptr %req, i64 184
  store i64 %conv7, ptr %resp_size15, align 8
  %5 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %5, align 8
  %and.i.i = and i64 %.val, 134217728
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  %.pre = load i32, ptr %out_num, align 4
  br i1 %tobool.i.i.not, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end13
  %tobool.not = icmp eq i32 %.pre, 0
  br i1 %tobool.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then17
  %6 = load ptr, ptr %out_sg, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %iov_len, align 8
  %conv23 = trunc i64 %7 to i32
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %req_size.addr.1 = phi i32 [ %conv23, %if.then20 ], [ %req_size, %if.then17 ]
  %8 = load i32, ptr %in_num, align 8
  %tobool27.not = icmp eq i32 %8, 0
  br i1 %tobool27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.end24
  %9 = load ptr, ptr %in_sg, align 8
  %iov_len32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %iov_len32, align 8
  %conv33 = trunc i64 %10 to i32
  br label %if.end35

if.end35:                                         ; preds = %if.end24, %if.then28, %if.end13
  %resp_size.addr.0 = phi i32 [ %resp_size, %if.end13 ], [ %conv33, %if.then28 ], [ %resp_size, %if.end24 ]
  %req_size.addr.0 = phi i32 [ %req_size, %if.end13 ], [ %req_size.addr.1, %if.then28 ], [ %req_size.addr.1, %if.end24 ]
  %conv42 = zext i32 %req_size.addr.0 to i64
  %qsgl1.i = getelementptr inbounds nuw i8, ptr %req, i64 72
  %tobool.not13.i = icmp eq i32 %.pre, 0
  br i1 %tobool.not13.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end35
  %out_addr = getelementptr inbounds nuw i8, ptr %req, i64 32
  %11 = load ptr, ptr %out_addr, align 8
  %12 = load ptr, ptr %out_sg, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %copied.018.i = phi i64 [ %copied.1.i, %if.end.i ], [ 0, %while.body.i.preheader ]
  %iov.addr.017.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %12, %while.body.i.preheader ]
  %skip.addr.016.i = phi i64 [ %skip.addr.1.i, %if.end.i ], [ %conv42, %while.body.i.preheader ]
  %num.addr.015.i = phi i32 [ %dec.i, %if.end.i ], [ %.pre, %while.body.i.preheader ]
  %addr.addr.014.i = phi ptr [ %incdec.ptr8.i, %if.end.i ], [ %11, %while.body.i.preheader ]
  %iov_len.i29 = getelementptr inbounds nuw i8, ptr %iov.addr.017.i, i64 8
  %13 = load i64, ptr %iov_len.i29, align 8
  %cmp.not.i = icmp ult i64 %skip.addr.016.i, %13
  br i1 %cmp.not.i, label %if.else.i31, label %if.then.i30

if.then.i30:                                      ; preds = %while.body.i
  %sub.i = sub nuw i64 %skip.addr.016.i, %13
  br label %if.end.i

if.else.i31:                                      ; preds = %while.body.i
  %14 = load i64, ptr %addr.addr.014.i, align 8
  %add.i = add i64 %14, %skip.addr.016.i
  %sub4.i = sub nuw i64 %13, %skip.addr.016.i
  tail call void @qemu_sglist_add(ptr noundef nonnull %qsgl1.i, i64 noundef %add.i, i64 noundef %sub4.i) #13
  %15 = load i64, ptr %iov_len.i29, align 8
  %sub6.i = sub i64 %copied.018.i, %skip.addr.016.i
  %add7.i = add i64 %sub6.i, %15
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i31, %if.then.i30
  %skip.addr.1.i = phi i64 [ %sub.i, %if.then.i30 ], [ 0, %if.else.i31 ]
  %copied.1.i = phi i64 [ %copied.018.i, %if.then.i30 ], [ %add7.i, %if.else.i31 ]
  %incdec.ptr.i = getelementptr i8, ptr %iov.addr.017.i, i64 16
  %incdec.ptr8.i = getelementptr i8, ptr %addr.addr.014.i, i64 8
  %dec.i = add i32 %num.addr.015.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !15

while.end.i.loopexit:                             ; preds = %if.end.i
  %16 = icmp ne i64 %copied.1.i, 0
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end35
  %skip.addr.0.lcssa.i = phi i64 [ %conv42, %if.end35 ], [ %skip.addr.1.i, %while.end.i.loopexit ]
  %copied.0.lcssa.i = phi i1 [ false, %if.end35 ], [ %16, %while.end.i.loopexit ]
  %cmp9.i = icmp eq i64 %skip.addr.0.lcssa.i, 0
  br i1 %cmp9.i, label %qemu_sgl_concat.exit, label %if.else11.i

if.else11.i:                                      ; preds = %while.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_sgl_concat) #15
  unreachable

qemu_sgl_concat.exit:                             ; preds = %while.end.i
  %17 = load i32, ptr %in_num, align 8
  %conv50 = zext i32 %resp_size.addr.0 to i64
  %tobool.not13.i33 = icmp eq i32 %17, 0
  br i1 %tobool.not13.i33, label %while.end.i51, label %while.body.i34.preheader

while.body.i34.preheader:                         ; preds = %qemu_sgl_concat.exit
  %in_addr = getelementptr inbounds nuw i8, ptr %req, i64 24
  %18 = load ptr, ptr %in_addr, align 8
  %19 = load ptr, ptr %in_sg, align 8
  br label %while.body.i34

while.body.i34:                                   ; preds = %while.body.i34.preheader, %if.end.i44
  %copied.018.i35 = phi i64 [ %copied.1.i46, %if.end.i44 ], [ 0, %while.body.i34.preheader ]
  %iov.addr.017.i36 = phi ptr [ %incdec.ptr.i47, %if.end.i44 ], [ %19, %while.body.i34.preheader ]
  %skip.addr.016.i37 = phi i64 [ %skip.addr.1.i45, %if.end.i44 ], [ %conv50, %while.body.i34.preheader ]
  %num.addr.015.i38 = phi i32 [ %dec.i49, %if.end.i44 ], [ %17, %while.body.i34.preheader ]
  %addr.addr.014.i39 = phi ptr [ %incdec.ptr8.i48, %if.end.i44 ], [ %18, %while.body.i34.preheader ]
  %iov_len.i40 = getelementptr inbounds nuw i8, ptr %iov.addr.017.i36, i64 8
  %20 = load i64, ptr %iov_len.i40, align 8
  %cmp.not.i41 = icmp ult i64 %skip.addr.016.i37, %20
  br i1 %cmp.not.i41, label %if.else.i56, label %if.then.i42

if.then.i42:                                      ; preds = %while.body.i34
  %sub.i43 = sub nuw i64 %skip.addr.016.i37, %20
  br label %if.end.i44

if.else.i56:                                      ; preds = %while.body.i34
  %21 = load i64, ptr %addr.addr.014.i39, align 8
  %add.i57 = add i64 %21, %skip.addr.016.i37
  %sub4.i58 = sub nuw i64 %20, %skip.addr.016.i37
  tail call void @qemu_sglist_add(ptr noundef nonnull %qsgl1.i, i64 noundef %add.i57, i64 noundef %sub4.i58) #13
  %22 = load i64, ptr %iov_len.i40, align 8
  %sub6.i59 = sub i64 %copied.018.i35, %skip.addr.016.i37
  %add7.i60 = add i64 %sub6.i59, %22
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.else.i56, %if.then.i42
  %skip.addr.1.i45 = phi i64 [ %sub.i43, %if.then.i42 ], [ 0, %if.else.i56 ]
  %copied.1.i46 = phi i64 [ %copied.018.i35, %if.then.i42 ], [ %add7.i60, %if.else.i56 ]
  %incdec.ptr.i47 = getelementptr i8, ptr %iov.addr.017.i36, i64 16
  %incdec.ptr8.i48 = getelementptr i8, ptr %addr.addr.014.i39, i64 8
  %dec.i49 = add i32 %num.addr.015.i38, -1
  %tobool.not.i50 = icmp eq i32 %dec.i49, 0
  br i1 %tobool.not.i50, label %while.end.i51.loopexit, label %while.body.i34, !llvm.loop !15

while.end.i51.loopexit:                           ; preds = %if.end.i44
  %23 = icmp ne i64 %copied.1.i46, 0
  br label %while.end.i51

while.end.i51:                                    ; preds = %while.end.i51.loopexit, %qemu_sgl_concat.exit
  %skip.addr.0.lcssa.i52 = phi i64 [ %conv50, %qemu_sgl_concat.exit ], [ %skip.addr.1.i45, %while.end.i51.loopexit ]
  %copied.0.lcssa.i53 = phi i1 [ false, %qemu_sgl_concat.exit ], [ %23, %while.end.i51.loopexit ]
  %cmp9.i54 = icmp eq i64 %skip.addr.0.lcssa.i52, 0
  br i1 %cmp9.i54, label %qemu_sgl_concat.exit61, label %if.else11.i55

if.else11.i55:                                    ; preds = %while.end.i51
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_sgl_concat) #15
  unreachable

qemu_sgl_concat.exit61:                           ; preds = %while.end.i51
  %or.cond = select i1 %copied.0.lcssa.i, i1 %copied.0.lcssa.i53, i1 false
  br i1 %or.cond, label %return, label %if.end55

if.end55:                                         ; preds = %qemu_sgl_concat.exit61
  %brmerge = select i1 %copied.0.lcssa.i, i1 true, i1 %copied.0.lcssa.i53
  br i1 %brmerge, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end55
  %.mux = select i1 %copied.0.lcssa.i, i32 2, i32 1
  %mode = getelementptr inbounds nuw i8, ptr %req, i64 192
  store i32 %.mux, ptr %mode, align 8
  br label %return

return:                                           ; preds = %if.end55, %return.sink.split, %qemu_sgl_concat.exit61, %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ -22, %if.end ], [ -95, %qemu_sgl_concat.exit61 ], [ 0, %return.sink.split ], [ 0, %if.end55 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_scsi_complete_req(ptr noundef %req) unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds nuw i8, ptr %req, i64 56
  %0 = load ptr, ptr %dev, align 8
  %vq1 = getelementptr inbounds nuw i8, ptr %req, i64 64
  %1 = load ptr, ptr %vq1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %resp_iov = getelementptr inbounds nuw i8, ptr %req, i64 112
  %resp = getelementptr inbounds nuw i8, ptr %req, i64 196
  %resp_size = getelementptr inbounds nuw i8, ptr %req, i64 184
  %2 = load i64, ptr %resp_size, align 8
  %call2 = tail call i64 @qemu_iovec_from_buf(ptr noundef nonnull %resp_iov, i64 noundef 0, ptr noundef nonnull %resp, i64 noundef %2) #13
  %size = getelementptr inbounds nuw i8, ptr %req, i64 88
  %3 = load i64, ptr %size, align 8
  %size4 = getelementptr inbounds nuw i8, ptr %req, i64 144
  %4 = load i64, ptr %size4, align 8
  %add = add i64 %4, %3
  %conv = trunc i64 %add to i32
  tail call void @virtqueue_push(ptr noundef %1, ptr noundef %req, i32 noundef %conv) #13
  %dataplane_started = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load i8, ptr %dataplane_started, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %dataplane_fenced = getelementptr inbounds nuw i8, ptr %0, i64 851
  %6 = load i8, ptr %dataplane_fenced, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @virtio_notify_irqfd(ptr noundef %call.i, ptr noundef %1) #13
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @virtio_notify(ptr noundef %call.i, ptr noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sreq = getelementptr inbounds nuw i8, ptr %req, i64 176
  %7 = load ptr, ptr %sreq, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %hba_private = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %hba_private, align 8
  %8 = load ptr, ptr %sreq, align 8
  tail call void @scsi_req_unref(ptr noundef %8) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov) #13
  %qsgl.i = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i) #13
  tail call void @g_free(ptr noundef nonnull %req) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_concat_iov(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_cancel_notify(ptr noundef %notifier, ptr readnone captures(none) %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tmf_req = getelementptr inbounds nuw i8, ptr %notifier, i64 24
  %0 = load ptr, ptr %tmf_req, align 8
  %remaining = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load i32, ptr %remaining, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %remaining, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tmf_req, align 8
  %3 = getelementptr i8, ptr %2, i64 222
  %lun.val = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %2, i64 223
  %lun.val6 = load i8, ptr %4, align 1
  %conv.i = zext i8 %lun.val to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %conv2.i = zext i8 %lun.val6 to i32
  %shl.masked.i = and i32 %shl.i, 16128
  %and.i = or disjoint i32 %shl.masked.i, %conv2.i
  %tag = getelementptr inbounds nuw i8, ptr %2, i64 228
  %5 = load i64, ptr %tag, align 4
  %conv = trunc i64 %5 to i32
  %resp = getelementptr inbounds nuw i8, ptr %2, i64 196
  %6 = load i8, ptr %resp, align 4
  %conv4 = zext i8 %6 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_SCSI_TMF_RESP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_scsi_tmf_resp.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_scsi_tmf_resp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef range(i32 0, 16384) %and.i, i32 noundef %conv, i32 noundef range(i32 0, 256) %conv4) #13
  br label %trace_virtio_scsi_tmf_resp.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef range(i32 0, 16384) %and.i, i32 noundef %conv, i32 noundef range(i32 0, 256) %conv4) #13
  br label %trace_virtio_scsi_tmf_resp.exit

trace_virtio_scsi_tmf_resp.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @virtio_scsi_complete_req(ptr noundef nonnull %2)
  br label %if.end

if.end:                                           ; preds = %trace_virtio_scsi_tmf_resp.exit, %entry
  tail call void @g_free(ptr noundef nonnull %notifier) #13
  ret void
}

declare void @scsi_req_cancel_async(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @scsi_device_get(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_available(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_do_tmf_bh(ptr noundef captures(none) %opaque) #0 {
entry:
  %reqs = alloca %union.anon.13, align 8
  store ptr null, ptr %reqs, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %reqs, i64 8
  store ptr %reqs, ptr %tql_prev, align 8
  %call = call zeroext i1 @qemu_in_main_thread() #13
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_do_tmf_bh) #15
  unreachable

do.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %opaque, i64 840
  %opaque.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %opaque.val, null
  br i1 %tobool.not.i, label %virtio_scsi_acquire.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  call void @aio_context_acquire(ptr noundef nonnull %opaque.val) #13
  br label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %do.end, %if.then.i
  %tmf_bh_list = getelementptr inbounds nuw i8, ptr %opaque, i64 824
  %1 = load ptr, ptr %tmf_bh_list, align 8
  %tobool.not39 = icmp eq ptr %1, null
  br i1 %tobool.not39, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %virtio_scsi_acquire.exit
  %tql_prev13 = getelementptr inbounds nuw i8, ptr %opaque, i64 832
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end14
  %req.040 = phi ptr [ %1, %land.rhs.lr.ph ], [ %2, %if.end14 ]
  %next = getelementptr inbounds nuw i8, ptr %req.040, i64 152
  %2 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %2, null
  %tql_prev11 = getelementptr inbounds nuw i8, ptr %req.040, i64 160
  %3 = load ptr, ptr %tql_prev11, align 8
  br i1 %cmp.not, label %if.else9, label %if.then3

if.then3:                                         ; preds = %land.rhs
  %tql_prev8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %3, ptr %tql_prev8, align 8
  br label %if.end14

if.else9:                                         ; preds = %land.rhs
  store ptr %3, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else9, %if.then3
  %4 = load ptr, ptr %next, align 8
  %tql_prev17 = getelementptr inbounds nuw i8, ptr %req.040, i64 160
  store ptr %4, ptr %3, align 8
  store i64 0, ptr %next, align 8
  %5 = load ptr, ptr %tql_prev, align 8
  store ptr %5, ptr %tql_prev17, align 8
  store ptr %req.040, ptr %5, align 8
  store ptr %next, ptr %tql_prev, align 8
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !16

for.end:                                          ; preds = %if.end14, %virtio_scsi_acquire.exit
  %tmf_bh = getelementptr inbounds nuw i8, ptr %opaque, i64 816
  %6 = load ptr, ptr %tmf_bh, align 8
  call void @qemu_bh_delete(ptr noundef %6) #13
  store ptr null, ptr %tmf_bh, align 8
  %opaque.val34 = load ptr, ptr %0, align 8
  %tobool.not.i35 = icmp eq ptr %opaque.val34, null
  br i1 %tobool.not.i35, label %virtio_scsi_release.exit, label %if.then.i36

if.then.i36:                                      ; preds = %for.end
  call void @aio_context_release(ptr noundef nonnull %opaque.val34) #13
  br label %virtio_scsi_release.exit

virtio_scsi_release.exit:                         ; preds = %for.end, %if.then.i36
  %7 = load ptr, ptr %reqs, align 8
  %tobool37.not41 = icmp eq ptr %7, null
  br i1 %tobool37.not41, label %for.end67, label %land.rhs38

land.rhs38:                                       ; preds = %virtio_scsi_release.exit, %virtio_scsi_do_one_tmf_bh.exit
  %req.142 = phi ptr [ %8, %virtio_scsi_do_one_tmf_bh.exit ], [ %7, %virtio_scsi_release.exit ]
  %next39 = getelementptr inbounds nuw i8, ptr %req.142, i64 152
  %8 = load ptr, ptr %next39, align 8
  %cmp44.not = icmp eq ptr %8, null
  %tql_prev53 = getelementptr inbounds nuw i8, ptr %req.142, i64 160
  %9 = load ptr, ptr %tql_prev53, align 8
  br i1 %cmp44.not, label %if.else51, label %if.then45

if.then45:                                        ; preds = %land.rhs38
  %tql_prev50 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %9, ptr %tql_prev50, align 8
  %.pre = load ptr, ptr %next39, align 8
  br label %if.end55

if.else51:                                        ; preds = %land.rhs38
  store ptr %9, ptr %tql_prev, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then45
  %10 = phi ptr [ null, %if.else51 ], [ %.pre, %if.then45 ]
  store ptr %10, ptr %9, align 8
  %dev.i = getelementptr inbounds nuw i8, ptr %req.142, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next39, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %dev.i, align 8
  %lun.i = getelementptr inbounds nuw i8, ptr %req.142, i64 220
  %12 = load i8, ptr %lun.i, align 1
  %cmp.not.i.i = icmp eq i8 %12, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %virtio_scsi_device_get.exit.i

if.end.i.i:                                       ; preds = %if.end55
  %arrayidx2.i.i = getelementptr i8, ptr %req.142, i64 222
  %13 = load i8, ptr %arrayidx2.i.i, align 1
  %cmp4.not.i.i = icmp eq i8 %13, 0
  %or.cond.i.i = icmp sgt i8 %13, 63
  %or.cond7.i.i = or i1 %cmp4.not.i.i, %or.cond.i.i
  br i1 %or.cond7.i.i, label %if.end16.i.i, label %virtio_scsi_device_get.exit.i

if.end16.i.i:                                     ; preds = %if.end.i.i
  %bus.i.i = getelementptr inbounds nuw i8, ptr %11, i64 664
  %arrayidx17.i.i = getelementptr i8, ptr %req.142, i64 221
  %14 = load i8, ptr %arrayidx17.i.i, align 1
  %conv18.i.i = zext i8 %14 to i32
  %15 = getelementptr i8, ptr %req.142, i64 223
  %lun.val6.i.i = load i8, ptr %15, align 1
  %conv.i.i.i = zext nneg i8 %13 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %conv2.i.i.i = zext i8 %lun.val6.i.i to i32
  %shl.masked.i.i.i = and i32 %shl.i.i.i, 16128
  %and.i.i.i = or disjoint i32 %shl.masked.i.i.i, %conv2.i.i.i
  %call19.i.i = call ptr @scsi_device_get(ptr noundef nonnull %bus.i.i, i32 noundef 0, i32 noundef %conv18.i.i, i32 noundef %and.i.i.i) #13
  br label %virtio_scsi_device_get.exit.i

virtio_scsi_device_get.exit.i:                    ; preds = %if.end16.i.i, %if.end.i.i, %if.end55
  %retval.0.i.i = phi ptr [ %call19.i.i, %if.end16.i.i ], [ null, %if.end55 ], [ null, %if.end.i.i ]
  %subtype.i = getelementptr inbounds nuw i8, ptr %req.142, i64 216
  %16 = load i32, ptr %subtype.i, align 4
  switch i32 %16, label %do.body39.i [
    i32 5, label %sw.bb.i
    i32 4, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %virtio_scsi_device_get.exit.i
  %tobool.not.i37 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i37, label %if.then.i38, label %if.end.i

if.then.i38:                                      ; preds = %sw.bb.i
  %resp.i = getelementptr inbounds nuw i8, ptr %req.142, i64 196
  store i8 3, ptr %resp.i, align 4
  br label %out.i

if.end.i:                                         ; preds = %sw.bb.i
  %lun3.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 556
  %17 = load i32, ptr %lun3.i, align 4
  %18 = getelementptr i8, ptr %req.142, i64 222
  %lun.val.i = load i8, ptr %18, align 1
  %19 = getelementptr i8, ptr %req.142, i64 223
  %lun.val23.i = load i8, ptr %19, align 1
  %conv.i.i = zext i8 %lun.val.i to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %conv2.i.i = zext i8 %lun.val23.i to i32
  %shl.masked.i.i = and i32 %shl.i.i, 16128
  %and.i.i = or disjoint i32 %shl.masked.i.i, %conv2.i.i
  %cmp.not.i = icmp eq i32 %17, %and.i.i
  br i1 %cmp.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %resp9.i = getelementptr inbounds nuw i8, ptr %req.142, i64 196
  store i8 12, ptr %resp9.i, align 4
  br label %out.i

if.end11.i:                                       ; preds = %if.end.i
  %resetting.i = getelementptr inbounds nuw i8, ptr %11, i64 808
  %20 = atomicrmw add ptr %resetting.i, i32 1 seq_cst, align 8
  call void @device_cold_reset(ptr noundef nonnull %retval.0.i.i) #13
  %21 = atomicrmw sub ptr %resetting.i, i32 1 seq_cst, align 8
  br label %out.i

sw.bb15.i:                                        ; preds = %virtio_scsi_device_get.exit.i
  %arrayidx.i = getelementptr i8, ptr %req.142, i64 221
  %22 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %22 to i32
  %resetting18.i = getelementptr inbounds nuw i8, ptr %11, i64 808
  %23 = atomicrmw add ptr %resetting18.i, i32 1 seq_cst, align 8
  %call.i.i = call ptr @get_ptr_rcu_reader() #13
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %24 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i24.i = icmp eq i32 %24, 0
  br i1 %cmp.not.i24.i, label %while.end.i.i, label %rcu_read_lock.exit.i

while.end.i.i:                                    ; preds = %sw.bb15.i
  %25 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %25, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  fence seq_cst
  br label %rcu_read_lock.exit.i

rcu_read_lock.exit.i:                             ; preds = %while.end.i.i, %sw.bb15.i
  %children.i = getelementptr inbounds nuw i8, ptr %11, i64 744
  %26 = load atomic i64, ptr %children.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %tobool21.not36.i = icmp eq i64 %26, 0
  br i1 %tobool21.not36.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %rcu_read_lock.exit.i, %while.end34.i
  %kid.037.in.i = phi i64 [ %30, %while.end34.i ], [ %26, %rcu_read_lock.exit.i ]
  %kid.037.i = inttoptr i64 %kid.037.in.i to ptr
  %child.i = getelementptr inbounds nuw i8, ptr %kid.037.i, i64 16
  %27 = load ptr, ptr %child.i, align 8
  %call.i25.i = call ptr @object_dynamic_cast_assert(ptr noundef %27, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #13
  %channel.i = getelementptr inbounds nuw i8, ptr %call.i25.i, i64 552
  %28 = load i32, ptr %channel.i, align 8
  %cmp23.i = icmp eq i32 %28, 0
  br i1 %cmp23.i, label %land.lhs.true.i, label %while.end34.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %id.i = getelementptr inbounds nuw i8, ptr %call.i25.i, i64 176
  %29 = load i32, ptr %id.i, align 8
  %cmp25.i = icmp eq i32 %29, %conv.i
  br i1 %cmp25.i, label %if.then27.i, label %while.end34.i

if.then27.i:                                      ; preds = %land.lhs.true.i
  call void @device_cold_reset(ptr noundef nonnull %call.i25.i) #13
  br label %while.end34.i

while.end34.i:                                    ; preds = %if.then27.i, %land.lhs.true.i, %for.body.i
  %sibling.i = getelementptr inbounds nuw i8, ptr %kid.037.i, i64 32
  %30 = load atomic i64, ptr %sibling.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %tobool21.not.i = icmp eq i64 %30, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %while.end34.i, %rcu_read_lock.exit.i
  %call.i26.i = call ptr @get_ptr_rcu_reader() #13
  %depth.i27.i = getelementptr inbounds nuw i8, ptr %call.i26.i, i64 12
  %31 = load i32, ptr %depth.i27.i, align 4
  %cmp.not.i28.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i28.i, label %if.else.i.i, label %if.end.i29.i

if.else.i.i:                                      ; preds = %for.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #15
  unreachable

if.end.i29.i:                                     ; preds = %for.end.i
  %dec.i.i = add i32 %31, -1
  store i32 %dec.i.i, ptr %depth.i27.i, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i30.i, label %rcu_read_unlock.exit.i

while.end.i30.i:                                  ; preds = %if.end.i29.i
  store atomic i64 0, ptr %call.i26.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  fence seq_cst
  %waiting.i.i = getelementptr inbounds nuw i8, ptr %call.i26.i, i64 8
  %32 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %tobool.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i, label %while.end21.i.i, label %rcu_read_unlock.exit.i

while.end21.i.i:                                  ; preds = %while.end.i30.i
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #13
  br label %rcu_read_unlock.exit.i

rcu_read_unlock.exit.i:                           ; preds = %while.end21.i.i, %while.end.i30.i, %if.end.i29.i
  %33 = atomicrmw sub ptr %resetting18.i, i32 1 seq_cst, align 8
  br label %out.i

do.body39.i:                                      ; preds = %virtio_scsi_device_get.exit.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.virtio_scsi_do_one_tmf_bh, ptr noundef null) #15
  unreachable

out.i:                                            ; preds = %rcu_read_unlock.exit.i, %if.end11.i, %if.then8.i, %if.then.i38
  call void @object_unref(ptr noundef %retval.0.i.i) #13
  %34 = getelementptr i8, ptr %11, i64 840
  %.val.i = load ptr, ptr %34, align 8
  %tobool.not.i.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not.i.i, label %virtio_scsi_acquire.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %out.i
  call void @aio_context_acquire(ptr noundef nonnull %.val.i) #13
  br label %virtio_scsi_acquire.exit.i

virtio_scsi_acquire.exit.i:                       ; preds = %if.then.i.i, %out.i
  call fastcc void @virtio_scsi_complete_req(ptr noundef nonnull %req.142)
  %.val22.i = load ptr, ptr %34, align 8
  %tobool.not.i32.i = icmp eq ptr %.val22.i, null
  br i1 %tobool.not.i32.i, label %virtio_scsi_do_one_tmf_bh.exit, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %virtio_scsi_acquire.exit.i
  call void @aio_context_release(ptr noundef nonnull %.val22.i) #13
  br label %virtio_scsi_do_one_tmf_bh.exit

virtio_scsi_do_one_tmf_bh.exit:                   ; preds = %virtio_scsi_acquire.exit.i, %if.then.i33.i
  br i1 %cmp44.not, label %for.end67, label %land.rhs38, !llvm.loop !22

for.end67:                                        ; preds = %virtio_scsi_do_one_tmf_bh.exit, %virtio_scsi_release.exit
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify_irqfd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_scsi_push_event(ptr noundef %s, ptr noundef nonnull readonly captures(none) %info) unnamed_addr #0 {
entry:
  %_now.i.i44 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %0 = load i32, ptr %info, align 4
  %reason3 = getelementptr inbounds nuw i8, ptr %info, i64 4
  %1 = load i32, ptr %reason3, align 4
  %status = getelementptr inbounds nuw i8, ptr %call.i34, i64 168
  %2 = load i8, ptr %status, align 8
  %3 = and i8 %2, 4
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %event_vq = getelementptr inbounds nuw i8, ptr %call.i, i64 648
  %4 = load ptr, ptr %event_vq, align 8
  %cdb_size.i = getelementptr inbounds nuw i8, ptr %s, i64 636
  %5 = load i32, ptr %cdb_size.i, align 4
  %conv.i = zext i32 %5 to i64
  %add.i = add nuw nsw i64 %conv.i, 240
  %call.i35 = tail call ptr @virtqueue_pop(ptr noundef %4, i64 noundef %add.i) #13
  %tobool.not.i = icmp eq ptr %call.i35, null
  br i1 %tobool.not.i, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %events_dropped = getelementptr inbounds nuw i8, ptr %s, i64 812
  store i8 1, ptr %events_dropped, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %vq1.i.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 64
  store ptr %4, ptr %vq1.i.i, align 8
  %dev.i.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 56
  store ptr %s, ptr %dev.i.i, align 8
  %qsgl.i.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 72
  %call.i7.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %dma_as.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 472
  %6 = load ptr, ptr %dma_as.i.i, align 8
  tail call void @qemu_sglist_init(ptr noundef nonnull %qsgl.i.i, ptr noundef %call.i7.i.i, i32 noundef 8, ptr noundef %6) #13
  %resp_iov.i.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 112
  tail call void @qemu_iovec_init(ptr noundef nonnull %resp_iov.i.i, i32 noundef 1) #13
  %add.ptr.i.i = getelementptr i8, ptr %call.i35, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %add.ptr.i.i, i8 0, i64 88, i1 false)
  %events_dropped8 = getelementptr inbounds nuw i8, ptr %s, i64 812
  %7 = load i8, ptr %events_dropped8, align 4
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %or = or i32 %0, -2147483648
  store i8 0, ptr %events_dropped8, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %event.0 = phi i32 [ %or, %if.then10 ], [ %0, %if.end7 ]
  %call13 = tail call fastcc i32 @virtio_scsi_parse_req(ptr noundef nonnull %call.i35, i32 noundef 0, i32 noundef 16)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr %dev.i.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i, ptr noundef nonnull @.str.24) #13
  %9 = load ptr, ptr %vq1.i.i, align 8
  tail call void @virtqueue_detach_element(ptr noundef %9, ptr noundef nonnull %call.i35, i32 noundef 0) #13
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %resp_iov.i.i) #13
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %qsgl.i.i) #13
  tail call void @g_free(ptr noundef nonnull %call.i35) #13
  br label %return

if.end16:                                         ; preds = %if.end12
  %resp = getelementptr inbounds nuw i8, ptr %call.i35, i64 196
  %10 = getelementptr inbounds nuw i8, ptr %call.i35, i64 200
  store i64 0, ptr %10, align 1
  store i32 %event.0, ptr %resp, align 1
  %reason20 = getelementptr inbounds nuw i8, ptr %call.i35, i64 208
  store i32 %1, ptr %reason20, align 1
  %cmp.not = icmp eq i32 %event.0, -2147483648
  br i1 %cmp.not, label %if.end16.split, label %if.then22

if.end16.split:                                   ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VIRTIO_SCSI_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_scsi_event.exit

land.lhs.true5.i.i:                               ; preds = %if.end16.split
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_scsi_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %14 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef range(i32 0, 16384) 0, i32 noundef -2147483648, i32 noundef %1) #13
  br label %trace_virtio_scsi_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef range(i32 0, 16384) 0, i32 noundef -2147483648, i32 noundef %1) #13
  br label %trace_virtio_scsi_event.exit

trace_virtio_scsi_event.exit:                     ; preds = %if.end16.split, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end41

if.then22:                                        ; preds = %if.end16
  %lun = getelementptr inbounds nuw i8, ptr %call.i35, i64 200
  store i8 1, ptr %lun, align 1
  %17 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %18 = load i32, ptr %17, align 4
  %conv23 = trunc i32 %18 to i8
  %arrayidx25 = getelementptr i8, ptr %call.i35, i64 201
  store i8 %conv23, ptr %arrayidx25, align 1
  %lun26 = getelementptr inbounds nuw i8, ptr %info, i64 12
  %19 = load i32, ptr %lun26, align 4
  %cmp27 = icmp ugt i32 %19, 255
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then22
  %shr = lshr i32 %19, 8
  %20 = trunc i32 %shr to i8
  %conv32 = or i8 %20, 64
  %arrayidx34 = getelementptr i8, ptr %call.i35, i64 202
  store i8 %conv32, ptr %arrayidx34, align 1
  %.pre = load i32, ptr %lun26, align 4
  %21 = and i32 %19, 16128
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.then22
  %lun4230.val = phi i32 [ %21, %if.then29 ], [ 0, %if.then22 ]
  %22 = phi i32 [ %.pre, %if.then29 ], [ %19, %if.then22 ]
  %conv38 = trunc i32 %22 to i8
  %arrayidx40 = getelementptr i8, ptr %call.i35, i64 203
  store i8 %conv38, ptr %arrayidx40, align 1
  %conv2.i41 = and i32 %22, 255
  %and.i43 = or disjoint i32 %lun4230.val, %conv2.i41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i44)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i45 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VIRTIO_SCSI_EVENT_DSTATE, align 2
  %tobool4.i.i46 = icmp ne i16 %24, 0
  %or.cond.i.i47 = select i1 %tobool.i.i45, i1 %tobool4.i.i46, i1 false
  br i1 %or.cond.i.i47, label %land.lhs.true5.i.i48, label %trace_virtio_scsi_event.exit58

land.lhs.true5.i.i48:                             ; preds = %if.end35
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i49 = and i32 %25, 32768
  %cmp.i.not.i.i50 = icmp eq i32 %and.i.i.i49, 0
  br i1 %cmp.i.not.i.i50, label %trace_virtio_scsi_event.exit58, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %land.lhs.true5.i.i48
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i52 = trunc i8 %26 to i1
  br i1 %tobool7.i.i52, label %if.then8.i.i54, label %if.else.i.i53

if.then8.i.i54:                                   ; preds = %if.then.i.i51
  %call9.i.i55 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i44, ptr noundef null) #13
  %call10.i.i56 = tail call i32 @qemu_get_thread_id() #13
  %27 = load i64, ptr %_now.i.i44, align 8
  %tv_usec.i.i57 = getelementptr inbounds nuw i8, ptr %_now.i.i44, i64 8
  %28 = load i64, ptr %tv_usec.i.i57, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i56, i64 noundef %27, i64 noundef %28, i32 noundef range(i32 0, 16384) %and.i43, i32 noundef %event.0, i32 noundef %1) #13
  br label %trace_virtio_scsi_event.exit58

if.else.i.i53:                                    ; preds = %if.then.i.i51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef range(i32 0, 16384) %and.i43, i32 noundef %event.0, i32 noundef %1) #13
  br label %trace_virtio_scsi_event.exit58

trace_virtio_scsi_event.exit58:                   ; preds = %if.end35, %land.lhs.true5.i.i48, %if.then8.i.i54, %if.else.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i44)
  br label %if.end41

if.end41:                                         ; preds = %trace_virtio_scsi_event.exit, %trace_virtio_scsi_event.exit58
  tail call fastcc void @virtio_scsi_complete_req(ptr noundef nonnull %call.i35)
  br label %return

return:                                           ; preds = %entry, %if.end41, %if.then15, %if.then6
  ret void
}

declare zeroext i1 @virtio_queue_get_notification(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @defer_call_end() local_unnamed_addr #1

declare i32 @virtio_queue_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_scsi_complete_cmd_req(ptr noundef initializes((184, 192)) %req) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %req, i64 214
  %req1.val = load i8, ptr %0, align 1
  %1 = getelementptr i8, ptr %req, i64 215
  %req1.val6 = load i8, ptr %1, align 1
  %conv.i = zext i8 %req1.val to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %conv2.i = zext i8 %req1.val6 to i32
  %shl.masked.i = and i32 %shl.i, 16128
  %and.i = or disjoint i32 %shl.masked.i, %conv2.i
  %tag = getelementptr inbounds nuw i8, ptr %req, i64 220
  %2 = load i64, ptr %tag, align 4
  %conv = trunc i64 %2 to i32
  %response = getelementptr inbounds nuw i8, ptr %req, i64 207
  %3 = load i8, ptr %response, align 1
  %conv3 = zext i8 %3 to i32
  %status = getelementptr inbounds nuw i8, ptr %req, i64 206
  %4 = load i8, ptr %status, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VIRTIO_SCSI_CMD_RESP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_scsi_cmd_resp.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_scsi_cmd_resp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef range(i32 0, 16384) %and.i, i32 noundef %conv, i32 noundef range(i32 0, 256) %conv3, i32 noundef %conv11.i.i) #13
  br label %trace_virtio_scsi_cmd_resp.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef range(i32 0, 16384) %and.i, i32 noundef %conv, i32 noundef range(i32 0, 256) %conv3, i32 noundef %conv12.i.i) #13
  br label %trace_virtio_scsi_cmd_resp.exit

trace_virtio_scsi_cmd_resp.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %resp_size = getelementptr inbounds nuw i8, ptr %req, i64 184
  store i64 12, ptr %resp_size, align 8
  tail call fastcc void @virtio_scsi_complete_req(ptr noundef nonnull %req)
  ret void
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @scsi_req_ref(ptr noundef) local_unnamed_addr #1

declare void @defer_call_begin() local_unnamed_addr #1

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @virtio_scsi_parse_cdb(ptr readnone captures(none) %dev, ptr noundef captures(none) initializes((24, 32), (40, 44)) %cmd, ptr noundef readonly captures(none) %buf, i64 %buf_len, ptr noundef readonly captures(none) %hba_private) #8 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cmd, ptr noundef nonnull align 1 dereferenceable(16) %buf, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size = getelementptr inbounds nuw i8, ptr %hba_private, i64 88
  %1 = load i64, ptr %size, align 8
  %xfer = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  store i64 %1, ptr %xfer, align 8
  %mode = getelementptr inbounds nuw i8, ptr %hba_private, i64 192
  %2 = load i32, ptr %mode, align 8
  %mode5 = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  store i32 %2, ptr %mode5, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_command_failed(ptr noundef readonly captures(none) %r) #0 {
entry:
  %hba_private = getelementptr inbounds nuw i8, ptr %r, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %io_canceled = getelementptr inbounds nuw i8, ptr %r, i64 369
  %1 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 0, ptr %status, align 2
  %host_status = getelementptr inbounds nuw i8, ptr %r, i64 38
  %2 = load i16, ptr %host_status, align 2
  %switch.tableidx = add i16 %2, -1
  %3 = icmp ult i16 %switch.tableidx, 17
  br i1 %3, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [17 x i8], ptr @switch.table.virtio_scsi_command_failed, i64 0, i64 %4
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 9, %if.end ]
  %response25 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 %.sink, ptr %response25, align 1
  tail call fastcc void @virtio_scsi_complete_cmd_req(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_command_complete(ptr noundef %r, i64 noundef %resid) #0 {
entry:
  %sense = alloca [252 x i8], align 16
  %hba_private = getelementptr inbounds nuw i8, ptr %r, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %dev = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %io_canceled = getelementptr inbounds nuw i8, ptr %r, i64 369
  %2 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %response = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 0, ptr %response, align 1
  %status = getelementptr inbounds nuw i8, ptr %r, i64 36
  %3 = load i16, ptr %status, align 4
  %conv = trunc i16 %3 to i8
  %status2 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 %conv, ptr %status2, align 2
  %conv.mask = and i16 %3, 255
  %cmp = icmp eq i16 %conv.mask, 0
  %resid11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %conv8 = trunc i64 %resid to i32
  store i32 %conv8, ptr %resid11, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %resp = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %resid11, align 4
  %call14 = call i32 @scsi_req_get_sense(ptr noundef nonnull %r, ptr noundef nonnull %sense, i32 noundef 252) #13
  %conv15 = zext i32 %call14 to i64
  %resp_iov = getelementptr inbounds nuw i8, ptr %0, i64 112
  %size = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %size, align 8
  %sub = add i64 %4, -12
  %cond = call i64 @llvm.umin.i64(i64 %sub, i64 %conv15)
  %conv18 = trunc nuw i64 %cond to i32
  %call22 = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %resp_iov, i64 noundef 12, ptr noundef nonnull %sense, i64 noundef %cond) #13
  store i32 %conv18, ptr %resp, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then7
  call fastcc void @virtio_scsi_complete_cmd_req(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %if.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_request_cancelled(ptr noundef readonly captures(none) %r) #0 {
entry:
  %hba_private = getelementptr inbounds nuw i8, ptr %r, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %while.end

while.end:                                        ; preds = %entry
  %dev = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %dev, align 8
  %resetting = getelementptr inbounds nuw i8, ptr %1, i64 808
  %2 = load atomic i32, ptr %resetting monotonic, align 8
  %tobool1.not = icmp eq i32 %2, 0
  %spec.select = select i1 %tobool1.not, i8 2, i8 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 %spec.select, ptr %3, align 1
  tail call fastcc void @virtio_scsi_complete_cmd_req(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_change(ptr noundef %bus, ptr noundef readonly captures(none) %dev, i24 %sense.coerce) #0 {
entry:
  %info = alloca %struct.VirtIOSCSIEventInfo, align 4
  %sense.sroa.1.0.extract.shift = lshr i24 %sense.coerce, 8
  %add.ptr = getelementptr i8, ptr %bus, i64 -664
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %0 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val, 4
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %dev, i64 564
  %1 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %1, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 3, ptr %info, align 4
  %reason = getelementptr inbounds nuw i8, ptr %info, i64 4
  %or = zext nneg i24 %sense.sroa.1.0.extract.shift to i32
  store i32 %or, ptr %reason, align 4
  %2 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %id3 = getelementptr inbounds nuw i8, ptr %dev, i64 176
  %3 = load i32, ptr %id3, align 8
  store i32 %3, ptr %2, align 4
  %lun = getelementptr inbounds nuw i8, ptr %info, i64 12
  %lun4 = getelementptr inbounds nuw i8, ptr %dev, i64 556
  %4 = load i32, ptr %lun4, align 4
  store i32 %4, ptr %lun, align 4
  %5 = getelementptr i8, ptr %bus, i64 176
  %add.ptr.val = load ptr, ptr %5, align 8
  %tobool.not.i = icmp eq ptr %add.ptr.val, null
  br i1 %tobool.not.i, label %virtio_scsi_acquire.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @aio_context_acquire(ptr noundef nonnull %add.ptr.val) #13
  br label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %if.then, %if.then.i
  call fastcc void @virtio_scsi_push_event(ptr noundef %add.ptr, ptr noundef %info)
  %add.ptr.val7 = load ptr, ptr %5, align 8
  %tobool.not.i8 = icmp eq ptr %add.ptr.val7, null
  br i1 %tobool.not.i8, label %if.end, label %if.then.i9

if.then.i9:                                       ; preds = %virtio_scsi_acquire.exit
  tail call void @aio_context_release(ptr noundef nonnull %add.ptr.val7) #13
  br label %if.end

if.end:                                           ; preds = %if.then.i9, %virtio_scsi_acquire.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @virtio_scsi_get_sg_list(ptr noundef readonly captures(none) %r) #9 {
entry:
  %hba_private = getelementptr inbounds nuw i8, ptr %r, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %qsgl = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %qsgl
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_save_request(ptr noundef %f, ptr noundef readonly captures(none) %sreq) #0 {
entry:
  %hba_private = getelementptr inbounds nuw i8, ptr %sreq, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %dev = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %2 = load ptr, ptr %dev, align 8
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %vq = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %vq, align 8
  %call3 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %3) #13
  %conv = zext i16 %call3 to i32
  %sub = add nsw i32 %conv, -2
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 520
  %4 = load i32, ptr %conf, align 8
  %cmp = icmp ult i32 %sub, %4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_save_request) #15
  unreachable

if.end:                                           ; preds = %entry
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %sub) #13
  tail call void @qemu_put_virtqueue_element(ptr noundef %call.i5, ptr noundef %f, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scsi_load_request(ptr noundef %f, ptr noundef %sreq) #0 {
entry:
  %0 = load ptr, ptr %sreq, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -664
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #13
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i17 = tail call i32 @qemu_get_be32(ptr noundef %f) #13
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 520
  %1 = load i32, ptr %conf, align 8
  %cmp = icmp ult i32 %call.i17, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_load_request) #15
  unreachable

if.end:                                           ; preds = %entry
  %cdb_size = getelementptr inbounds nuw i8, ptr %call.i, i64 636
  %2 = load i32, ptr %cdb_size, align 4
  %conv = zext i32 %2 to i64
  %add = add nuw nsw i64 %conv, 240
  %call3 = tail call ptr @qemu_get_virtqueue_element(ptr noundef %call.i16, ptr noundef %f, i64 noundef %add) #13
  %cmd_vqs = getelementptr inbounds nuw i8, ptr %call.i, i64 656
  %3 = load ptr, ptr %cmd_vqs, align 8
  %idxprom = zext i32 %call.i17 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %vq1.i = getelementptr inbounds nuw i8, ptr %call3, i64 64
  store ptr %4, ptr %vq1.i, align 8
  %dev.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  store ptr %add.ptr, ptr %dev.i, align 8
  %qsgl.i = getelementptr inbounds nuw i8, ptr %call3, i64 72
  %call.i7.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %dma_as.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 472
  %5 = load ptr, ptr %dma_as.i, align 8
  tail call void @qemu_sglist_init(ptr noundef nonnull %qsgl.i, ptr noundef %call.i7.i, i32 noundef 8, ptr noundef %5) #13
  %resp_iov.i = getelementptr inbounds nuw i8, ptr %call3, i64 112
  tail call void @qemu_iovec_init(ptr noundef nonnull %resp_iov.i, i32 noundef 1) #13
  %add.ptr.i = getelementptr i8, ptr %call3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %add.ptr.i, i8 0, i64 88, i1 false)
  %6 = load i32, ptr %cdb_size, align 4
  %add6 = add i32 %6, 19
  %sense_size = getelementptr inbounds nuw i8, ptr %call.i, i64 632
  %7 = load i32, ptr %sense_size, align 8
  %add9 = add i32 %7, 12
  %call11 = tail call fastcc i32 @virtio_scsi_parse_req(ptr noundef %call3, i32 noundef %add6, i32 noundef %add9)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.50) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end15:                                         ; preds = %if.end
  %call16 = tail call ptr @scsi_req_ref(ptr noundef nonnull %sreq) #13
  %sreq17 = getelementptr inbounds nuw i8, ptr %call3, i64 176
  store ptr %sreq, ptr %sreq17, align 8
  %mode = getelementptr inbounds nuw i8, ptr %sreq, i64 96
  %8 = load i32, ptr %mode, align 8
  %cmp19.not = icmp eq i32 %8, 0
  br i1 %cmp19.not, label %if.end31, label %if.then21

if.then21:                                        ; preds = %if.end15
  %mode25 = getelementptr inbounds nuw i8, ptr %call3, i64 192
  %9 = load i32, ptr %mode25, align 8
  %cmp26 = icmp eq i32 %8, %9
  br i1 %cmp26, label %if.end31, label %if.else29

if.else29:                                        ; preds = %if.then21
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_load_request) #15
  unreachable

if.end31:                                         ; preds = %if.then21, %if.end15
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_drained_begin(ptr noundef %bus) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %bus, i64 -664
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %conf = getelementptr i8, ptr %bus, i64 -144
  %0 = load i32, ptr %conf, align 8
  %add = add i32 %0, 2
  %dataplane_stopping = getelementptr i8, ptr %bus, i64 186
  %1 = load i8, ptr %dataplane_stopping, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dataplane_started = getelementptr i8, ptr %bus, i64 184
  %2 = load i8, ptr %dataplane_started, align 8
  %tobool1 = trunc i8 %2 to i1
  %cmp7 = icmp ne i32 %add, 0
  %or.cond = select i1 %tobool1, i1 %cmp7, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %lor.lhs.false
  %ctx = getelementptr i8, ptr %bus, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call2 = tail call ptr @virtio_get_queue(ptr noundef %call.i, i32 noundef %i.08) #13
  %3 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_detach_host_notifier(ptr noundef %call2, ptr noundef %3) #13
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_drained_end(ptr noundef %bus) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %bus, i64 -664
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %conf = getelementptr i8, ptr %bus, i64 -144
  %0 = load i32, ptr %conf, align 8
  %add = add i32 %0, 2
  %dataplane_stopping = getelementptr i8, ptr %bus, i64 186
  %1 = load i8, ptr %dataplane_stopping, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dataplane_started = getelementptr i8, ptr %bus, i64 184
  %2 = load i8, ptr %dataplane_started, align 8
  %tobool1 = trunc i8 %2 to i1
  %cmp7 = icmp ne i32 %add, 0
  %or.cond = select i1 %tobool1, i1 %cmp7, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %lor.lhs.false
  %ctx = getelementptr i8, ptr %bus, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call2 = tail call ptr @virtio_get_queue(ptr noundef %call.i, i32 noundef %i.08) #13
  %3 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_attach_host_notifier(ptr noundef %call2, ptr noundef %3) #13
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry, %lor.lhs.false
  ret void
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_virtqueue_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_get_virtqueue_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_scsi_reset_tmf_bh(ptr noundef captures(none) %s) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #13
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_scsi_reset_tmf_bh) #15
  unreachable

do.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %s, i64 840
  %s.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %s.val, null
  br i1 %tobool.not.i, label %virtio_scsi_acquire.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  tail call void @aio_context_acquire(ptr noundef nonnull %s.val) #13
  br label %virtio_scsi_acquire.exit

virtio_scsi_acquire.exit:                         ; preds = %do.end, %if.then.i
  %tmf_bh = getelementptr inbounds nuw i8, ptr %s, i64 816
  %1 = load ptr, ptr %tmf_bh, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %virtio_scsi_acquire.exit
  tail call void @qemu_bh_delete(ptr noundef nonnull %1) #13
  store ptr null, ptr %tmf_bh, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %virtio_scsi_acquire.exit
  %tmf_bh_list = getelementptr inbounds nuw i8, ptr %s, i64 824
  %2 = load ptr, ptr %tmf_bh_list, align 8
  %tobool5.not23 = icmp eq ptr %2, null
  br i1 %tobool5.not23, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end4
  %tql_prev17 = getelementptr inbounds nuw i8, ptr %s, i64 832
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end18
  %req.024 = phi ptr [ %2, %land.rhs.lr.ph ], [ %3, %if.end18 ]
  %next = getelementptr inbounds nuw i8, ptr %req.024, i64 152
  %3 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %3, null
  %tql_prev15 = getelementptr inbounds nuw i8, ptr %req.024, i64 160
  %4 = load ptr, ptr %tql_prev15, align 8
  br i1 %cmp.not, label %if.else13, label %if.then8

if.then8:                                         ; preds = %land.rhs
  %tql_prev12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %4, ptr %tql_prev12, align 8
  br label %if.end18

if.else13:                                        ; preds = %land.rhs
  store ptr %4, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then8
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %4, align 8
  %resp = getelementptr inbounds nuw i8, ptr %req.024, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  store i8 7, ptr %resp, align 4
  tail call fastcc void @virtio_scsi_complete_req(ptr noundef nonnull %req.024)
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !25

for.end:                                          ; preds = %if.end18, %if.end4
  %s.val20 = load ptr, ptr %0, align 8
  %tobool.not.i21 = icmp eq ptr %s.val20, null
  br i1 %tobool.not.i21, label %virtio_scsi_release.exit, label %if.then.i22

if.then.i22:                                      ; preds = %for.end
  tail call void @aio_context_release(ptr noundef nonnull %s.val20) #13
  br label %virtio_scsi_release.exit

virtio_scsi_release.exit:                         ; preds = %for.end, %if.then.i22
  ret void
}

declare void @bus_cold_reset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_set_aio_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_bus_set_ua(ptr noundef, i24) local_unnamed_addr #1

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }

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
!17 = !{i64 2150284896}
!18 = !{i64 2152923442}
!19 = !{i64 2152927932}
!20 = distinct !{!20, !6}
!21 = !{i64 2150285996}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
