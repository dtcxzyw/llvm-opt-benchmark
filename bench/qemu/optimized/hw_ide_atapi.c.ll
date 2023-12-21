; ModuleID = 'bench/qemu/original/hw_ide_atapi.c.ll'
source_filename = "bench/qemu/original/hw_ide_atapi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AtapiCmd = type { ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"size <= s->io_buffer_total_len\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/hw/ide/atapi.c\00", align 1
@__PRETTY_FUNCTION__.ide_atapi_cmd_reply_end = private unnamed_addr constant [41 x i8] c"void ide_atapi_cmd_reply_end(IDEState *)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"s->io_buffer_index <= s->io_buffer_total_len\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_IDE_ATAPI_CMD_PACKET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.3 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@_TRACE_IDE_ATAPI_CMD_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_error IDEState: %p; sense=0x%x asc=0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"ide_atapi_cmd_error IDEState: %p; sense=0x%x asc=0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_IDE_ATAPI_CMD_REPLY_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end IDEState %p; reply: tx_size=%d elem_tx_size=%d index=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"ide_atapi_cmd_reply_end IDEState %p; reply: tx_size=%d elem_tx_size=%d index=%d\0A\00", align 1
@_TRACE_CD_READ_SECTOR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:cd_read_sector lba=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cd_read_sector lba=%d\0A\00", align 1
@_TRACE_CD_READ_SECTOR_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:cd_read_sector_cb lba=%d ret=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"cd_read_sector_cb lba=%d ret=%d\0A\00", align 1
@_TRACE_CD_READ_SECTOR_SYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:cd_read_sector_sync lba=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"cd_read_sector_sync lba=%d\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_REPLY_END_BCL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end_bcl IDEState: %p; byte_count_limit=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"ide_atapi_cmd_reply_end_bcl IDEState: %p; byte_count_limit=%d\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_REPLY_END_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end_new IDEState: %p; new transfer started, status=0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"ide_atapi_cmd_reply_end_new IDEState: %p; new transfer started, status=0x%x\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_REPLY_END_EOT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end_eot IDEState: %p; end of transfer, status=0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"ide_atapi_cmd_reply_end_eot IDEState: %p; end of transfer, status=0x%x\0A\00", align 1
@atapi_cmd_table = internal unnamed_addr constant <{ [191 x %struct.AtapiCmd], [65 x %struct.AtapiCmd] }> <{ [191 x %struct.AtapiCmd] [%struct.AtapiCmd { ptr @cmd_test_unit_ready, i32 6 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_request_sense, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_inquiry, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_start_stop_unit, i32 4 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_prevent_allow_medium_removal, i32 4 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_cdvd_capacity, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_seek, i32 6 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_toc_pma_atip, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_get_configuration, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_get_event_status_notification, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_disc_information, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_mode_sense, i32 0 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_dvd_structure, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_set_speed, i32 4 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_mechanism_status, i32 0 }, %struct.AtapiCmd { ptr @cmd_read_cd, i32 10 }], [65 x %struct.AtapiCmd] zeroinitializer }>, align 16
@_TRACE_IDE_ATAPI_CMD_READ_DMA_CB_AIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_read_dma_cb_aio IDEState: %p; aio read: lba=%d n=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"ide_atapi_cmd_read_dma_cb_aio IDEState: %p; aio read: lba=%d n=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"QEMU DVD-ROM\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pio\00", align 1
@_TRACE_IDE_ATAPI_CMD_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_read IDEState: %p; read %s: LBA=%d nb_sectors=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"ide_atapi_cmd_read IDEState: %p; read %s: LBA=%d nb_sectors=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"0 <= lba && lba < (s->nb_sectors >> 2)\00", align 1
@__PRETTY_FUNCTION__.ide_atapi_cmd_read_dma = private unnamed_addr constant [55 x i8] c"void ide_atapi_cmd_read_dma(IDEState *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.ide_atapi_cmd_read_pio = private unnamed_addr constant [55 x i8] c"void ide_atapi_cmd_read_pio(IDEState *, int, int, int)\00", align 1
@_TRACE_IDE_ATAPI_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ide_atapi_cmd IDEState: %p; cmd: 0x%02x\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"ide_atapi_cmd IDEState: %p; cmd: 0x%02x\0A\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_packet IDEState: %p; limit=0x%x packet: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"ide_atapi_cmd_packet IDEState: %p; limit=0x%x packet: %s\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_CHECK_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_check_status IDEState: %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"ide_atapi_cmd_check_status IDEState: %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_eject, ptr @.str.37, ptr @.str.38, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_lock_medium, ptr @.str.37, ptr @.str.38, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.37, ptr @.str.38, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.39, ptr @.str.38, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.37, ptr @.str.38, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.39, ptr @.str.38, i32 138, ptr null }], section "llvm.metadata"
@switch.table.ide_atapi_cmd_read_dma_cb = private unnamed_addr constant [4 x i32] [i32 40, i32 8, i32 136, i32 32], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd_ok(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error, align 1
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %0 = load i32, ptr %nsector, align 4
  %and = and i32 %0, -8
  %or1 = or disjoint i32 %and, 3
  store i32 %or1, ptr %nsector, align 4
  tail call void @ide_transfer_stop(ptr noundef %s) #9
  %1 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %1) #9
  ret void
}

declare void @ide_transfer_stop(ptr noundef) local_unnamed_addr #1

declare void @ide_bus_set_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef %sense_key, i32 noundef %asc) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_atapi_cmd_error.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_atapi_cmd_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, i32 noundef %sense_key, i32 noundef %asc) #9
  br label %trace_ide_atapi_cmd_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef %s, i32 noundef %sense_key, i32 noundef %asc) #9
  br label %trace_ide_atapi_cmd_error.exit

trace_ide_atapi_cmd_error.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %sense_key.tr = trunc i32 %sense_key to i8
  %conv = shl i8 %sense_key.tr, 4
  %error = getelementptr inbounds i8, ptr %s, i64 649
  store i8 %conv, ptr %error, align 1
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 65, ptr %status, align 1
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %7 = load i32, ptr %nsector, align 4
  %and = and i32 %7, -8
  %or1 = or disjoint i32 %and, 3
  store i32 %or1, ptr %nsector, align 4
  %sense_key4 = getelementptr inbounds i8, ptr %s, i64 691
  store i8 %sense_key.tr, ptr %sense_key4, align 1
  %conv5 = trunc i32 %asc to i8
  %asc6 = getelementptr inbounds i8, ptr %s, i64 692
  store i8 %conv5, ptr %asc6, align 4
  tail call void @ide_transfer_stop(ptr noundef %s) #9
  %8 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %8) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_io_error(ptr noundef %s, i32 noundef %ret) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %ret, -123
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 2, i32 noundef 58)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 33)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd_reply_end(ptr noundef %s) #0 {
entry:
  %_now.i.i129 = alloca %struct.timeval, align 8
  %_now.i.i115 = alloca %struct.timeval, align 8
  %_now.i.i101 = alloca %struct.timeval, align 8
  %_now.i.i.i71 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %packet_transfer_size = getelementptr inbounds i8, ptr %s, i64 696
  %elementary_transfer_size = getelementptr inbounds i8, ptr %s, i64 700
  %io_buffer_index = getelementptr inbounds i8, ptr %s, i64 704
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %lba = getelementptr inbounds i8, ptr %s, i64 708
  %cd_sector_size = getelementptr inbounds i8, ptr %s, i64 712
  %blk.i72 = getelementptr inbounds i8, ptr %s, i64 672
  %acct.i74 = getelementptr inbounds i8, ptr %s, i64 720
  %tv_usec.i.i.i94 = getelementptr inbounds i8, ptr %_now.i.i.i71, i64 8
  %io_buffer9.i = getelementptr inbounds i8, ptr %s, i64 888
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %0 = getelementptr i8, ptr %s, i64 657
  %1 = getelementptr i8, ptr %s, i64 658
  %tv_usec.i.i113 = getelementptr inbounds i8, ptr %_now.i.i101, i64 8
  %status = getelementptr inbounds i8, ptr %s, i64 665
  %tv_usec.i.i127 = getelementptr inbounds i8, ptr %_now.i.i115, i64 8
  %io_buffer_total_len = getelementptr inbounds i8, ptr %s, i64 896
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %entry
  %2 = load i32, ptr %packet_transfer_size, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %elementary_transfer_size, align 4
  %4 = load i32, ptr %io_buffer_index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_atapi_cmd_reply_end.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_atapi_cmd_reply_end.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %s, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  br label %trace_ide_atapi_cmd_reply_end.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %s, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  br label %trace_ide_atapi_cmd_reply_end.exit

trace_ide_atapi_cmd_reply_end.exit:               ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr %lba, align 4
  %cmp2.not = icmp eq i32 %12, -1
  br i1 %cmp2.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_ide_atapi_cmd_reply_end.exit
  %13 = load i32, ptr %io_buffer_index, align 8
  %14 = load i32, ptr %cd_sector_size, align 8
  %cmp4.not = icmp slt i32 %13, %14
  br i1 %cmp4.not, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, ptr %elementary_transfer_size, align 4
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  switch i32 %14, label %if.then8 [
    i32 2352, label %cond.true.i
    i32 2048, label %cond.false.i
  ]

cond.true.i:                                      ; preds = %if.then6
  %16 = load ptr, ptr %io_buffer9.i, align 8
  %add.ptr.i = getelementptr i8, ptr %16, i64 16
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then6
  %17 = load ptr, ptr %io_buffer9.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ %17, %cond.false.i ]
  %qiov.i = getelementptr inbounds i8, ptr %s, i64 752
  %18 = getelementptr inbounds i8, ptr %s, i64 768
  %local_iov.i.i = getelementptr inbounds i8, ptr %s, i64 776
  store ptr %local_iov.i.i, ptr %qiov.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %s, i64 760
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i, align 8
  store i32 -1, ptr %18, align 8
  store ptr %cond.i, ptr %local_iov.i.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %s, i64 784
  store i64 2048, ptr %.compoundliteral.sroa.5.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_CD_READ_SECTOR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %20, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %cd_read_sector.exit

land.lhs.true5.i.i.i:                             ; preds = %cond.end.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %cd_read_sector.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %24 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %12) #9
  br label %cd_read_sector.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %12) #9
  br label %cd_read_sector.exit

cd_read_sector.exit:                              ; preds = %cond.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %26 = load ptr, ptr %blk.i72, align 8
  %call7.i = tail call ptr @blk_get_stats(ptr noundef %26) #9
  tail call void @block_acct_start(ptr noundef %call7.i, ptr noundef nonnull %acct.i74, i64 noundef 2048, i32 noundef 1) #9
  %27 = load i32, ptr %lba, align 4
  %conv.i = sext i32 %27 to i64
  %shl.i = shl nsw i64 %conv.i, 2
  %call10.i = tail call ptr @ide_buffered_readv(ptr noundef nonnull %s, i64 noundef %shl.i, ptr noundef nonnull %qiov.i, i32 noundef 4, ptr noundef nonnull @cd_read_sector_cb, ptr noundef nonnull %s) #9
  %28 = load i8, ptr %status, align 1
  %29 = or i8 %28, -128
  store i8 %29, ptr %status, align 1
  br label %return

if.then8:                                         ; preds = %if.then6
  %30 = load ptr, ptr %blk.i72, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %30) #9
  tail call void @block_acct_invalid(ptr noundef %call.i, i32 noundef 1) #9
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 33)
  br label %return

if.else:                                          ; preds = %if.then
  %31 = load ptr, ptr %blk.i72, align 8
  %call.i73 = tail call ptr @blk_get_stats(ptr noundef %31) #9
  tail call void @block_acct_start(ptr noundef %call.i73, ptr noundef nonnull %acct.i74, i64 noundef 2048, i32 noundef 1) #9
  %32 = load i32, ptr %lba, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i71)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i76 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_CD_READ_SECTOR_SYNC_DSTATE, align 2
  %tobool4.i.i.i77 = icmp ne i16 %34, 0
  %or.cond.i.i.i78 = select i1 %tobool.i.i.i76, i1 %tobool4.i.i.i77, i1 false
  br i1 %or.cond.i.i.i78, label %land.lhs.true5.i.i.i86, label %trace_cd_read_sector_sync.exit.i

land.lhs.true5.i.i.i86:                           ; preds = %if.else
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i87 = and i32 %35, 32768
  %cmp.i.not.i.i.i88 = icmp eq i32 %and.i.i.i.i87, 0
  br i1 %cmp.i.not.i.i.i88, label %trace_cd_read_sector_sync.exit.i, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %land.lhs.true5.i.i.i86
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i.i90 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i.i90, label %if.else.i.i.i95, label %if.then8.i.i.i91

if.then8.i.i.i91:                                 ; preds = %if.then.i.i.i89
  %call9.i.i.i92 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i71, ptr noundef null) #9
  %call10.i.i.i93 = tail call i32 @qemu_get_thread_id() #9
  %38 = load i64, ptr %_now.i.i.i71, align 8
  %39 = load i64, ptr %tv_usec.i.i.i94, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i.i93, i64 noundef %38, i64 noundef %39, i32 noundef %32) #9
  br label %trace_cd_read_sector_sync.exit.i

if.else.i.i.i95:                                  ; preds = %if.then.i.i.i89
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %32) #9
  br label %trace_cd_read_sector_sync.exit.i

trace_cd_read_sector_sync.exit.i:                 ; preds = %if.else.i.i.i95, %if.then8.i.i.i91, %land.lhs.true5.i.i.i86, %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i71)
  %40 = load i32, ptr %cd_sector_size, align 8
  %41 = load ptr, ptr %blk.i72, align 8
  switch i32 %40, label %if.then11.thread [
    i32 2048, label %sw.epilog.i
    i32 2352, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %trace_cd_read_sector_sync.exit.i
  %42 = load i32, ptr %lba, align 4
  %conv7.i = sext i32 %42 to i64
  %shl8.i = shl nsw i64 %conv7.i, 11
  %43 = load ptr, ptr %io_buffer9.i, align 8
  %add.ptr.i80 = getelementptr i8, ptr %43, i64 16
  %call10.i81 = tail call i32 @blk_pread(ptr noundef %41, i64 noundef %shl8.i, i64 noundef 2048, ptr noundef %add.ptr.i80, i32 noundef 0) #9
  %cmp.i = icmp sgt i32 %call10.i81, -1
  br i1 %cmp.i, label %sw.epilog.thread24.i, label %if.then11

sw.epilog.thread24.i:                             ; preds = %sw.bb4.i
  %44 = load ptr, ptr %io_buffer9.i, align 8
  %45 = load i32, ptr %lba, align 4
  store i8 0, ptr %44, align 1
  %add.ptr.i.i = getelementptr i8, ptr %44, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i.i, i8 -1, i64 10, i1 false)
  %arrayidx1.i.i = getelementptr i8, ptr %44, i64 11
  store i8 0, ptr %arrayidx1.i.i, align 1
  %add.ptr2.i.i = getelementptr i8, ptr %44, i64 12
  %add.i.i.i = add i32 %45, 150
  %div.i.i.i = sdiv i32 %add.i.i.i, 75
  %div1.i.i.i = sdiv i32 %add.i.i.i, 4500
  %conv.i.i.i = trunc i32 %div1.i.i.i to i8
  store i8 %conv.i.i.i, ptr %add.ptr2.i.i, align 1
  %rem.i.i.i = srem i32 %div.i.i.i, 60
  %conv3.i.i.i = trunc i32 %rem.i.i.i to i8
  %arrayidx4.i.i.i = getelementptr i8, ptr %44, i64 13
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %rem5.i.i.i = srem i32 %add.i.i.i, 75
  %conv6.i.i.i = trunc i32 %rem5.i.i.i to i8
  %arrayidx7.i.i.i = getelementptr i8, ptr %44, i64 14
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %arrayidx3.i.i = getelementptr i8, ptr %44, i64 15
  store i8 1, ptr %arrayidx3.i.i, align 1
  %add.ptr5.i.i = getelementptr i8, ptr %44, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %add.ptr5.i.i, i8 0, i64 288, i1 false)
  br label %cd_read_sector_sync.exit

if.then11.thread:                                 ; preds = %trace_cd_read_sector_sync.exit.i
  %call15.i = tail call ptr @blk_get_stats(ptr noundef %41) #9
  tail call void @block_acct_invalid(ptr noundef %call15.i, i32 noundef 1) #9
  br label %if.else.i97

sw.epilog.i:                                      ; preds = %trace_cd_read_sector_sync.exit.i
  %46 = load i32, ptr %lba, align 4
  %conv.i83 = sext i32 %46 to i64
  %shl.i84 = shl nsw i64 %conv.i83, 11
  %47 = load ptr, ptr %io_buffer9.i, align 8
  %call3.i = tail call i32 @blk_pread(ptr noundef %41, i64 noundef %shl.i84, i64 noundef 2048, ptr noundef %47, i32 noundef 0) #9
  %cmp16.i = icmp slt i32 %call3.i, 0
  br i1 %cmp16.i, label %if.then11, label %cd_read_sector_sync.exit

cd_read_sector_sync.exit:                         ; preds = %sw.epilog.thread24.i, %sw.epilog.i
  %48 = load ptr, ptr %blk.i72, align 8
  %call23.i = tail call ptr @blk_get_stats(ptr noundef %48) #9
  tail call void @block_acct_done(ptr noundef %call23.i, ptr noundef nonnull %acct.i74) #9
  %49 = load i32, ptr %lba, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %lba, align 4
  store i32 0, ptr %io_buffer_index, align 8
  br label %if.end14

if.then11:                                        ; preds = %sw.bb4.i, %sw.epilog.i
  %ret.023.i = phi i32 [ %call3.i, %sw.epilog.i ], [ %call10.i81, %sw.bb4.i ]
  %50 = load ptr, ptr %blk.i72, align 8
  %call20.i = tail call ptr @blk_get_stats(ptr noundef %50) #9
  tail call void @block_acct_failed(ptr noundef %call20.i, ptr noundef nonnull %acct.i74) #9
  %cmp.i96 = icmp eq i32 %ret.023.i, -123
  br i1 %cmp.i96, label %if.then.i98, label %if.else.i97

if.then.i98:                                      ; preds = %if.then11
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 58)
  br label %return

if.else.i97:                                      ; preds = %if.then11.thread, %if.then11
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 33)
  br label %return

if.end14:                                         ; preds = %cd_read_sector_sync.exit, %land.lhs.true, %trace_ide_atapi_cmd_reply_end.exit
  %51 = load i32, ptr %elementary_transfer_size, align 4
  %cmp16 = icmp sgt i32 %51, 0
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.end14
  %52 = load i32, ptr %cd_sector_size, align 8
  %53 = load i32, ptr %io_buffer_index, align 8
  %sub = sub i32 %52, %53
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %51)
  br label %if.end56

if.else25:                                        ; preds = %if.end14
  %54 = load i32, ptr %nsector, align 4
  %and = and i32 %54, -8
  %or = or disjoint i32 %and, 2
  store i32 %or, ptr %nsector, align 4
  %55 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %55) #9
  %s.val = load i16, ptr %0, align 1
  %.or.i = tail call i16 @llvm.umin.i16(i16 %s.val, i16 -2)
  %conv = zext i16 %.or.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i101)
  %56 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i102 = icmp ne i32 %56, 0
  %57 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_BCL_DSTATE, align 2
  %tobool4.i.i103 = icmp ne i16 %57, 0
  %or.cond.i.i104 = select i1 %tobool.i.i102, i1 %tobool4.i.i103, i1 false
  br i1 %or.cond.i.i104, label %land.lhs.true5.i.i105, label %trace_ide_atapi_cmd_reply_end_bcl.exit

land.lhs.true5.i.i105:                            ; preds = %if.else25
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i106 = and i32 %58, 32768
  %cmp.i.not.i.i107 = icmp eq i32 %and.i.i.i106, 0
  br i1 %cmp.i.not.i.i107, label %trace_ide_atapi_cmd_reply_end_bcl.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %land.lhs.true5.i.i105
  %59 = load i8, ptr @message_with_timestamp, align 1
  %60 = and i8 %59, 1
  %tobool7.not.i.i109 = icmp eq i8 %60, 0
  br i1 %tobool7.not.i.i109, label %if.else.i.i114, label %if.then8.i.i110

if.then8.i.i110:                                  ; preds = %if.then.i.i108
  %call9.i.i111 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i101, ptr noundef null) #9
  %call10.i.i112 = tail call i32 @qemu_get_thread_id() #9
  %61 = load i64, ptr %_now.i.i101, align 8
  %62 = load i64, ptr %tv_usec.i.i113, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i112, i64 noundef %61, i64 noundef %62, ptr noundef nonnull %s, i32 noundef %conv) #9
  br label %trace_ide_atapi_cmd_reply_end_bcl.exit

if.else.i.i114:                                   ; preds = %if.then.i.i108
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %s, i32 noundef %conv) #9
  br label %trace_ide_atapi_cmd_reply_end_bcl.exit

trace_ide_atapi_cmd_reply_end_bcl.exit:           ; preds = %if.else25, %land.lhs.true5.i.i105, %if.then8.i.i110, %if.else.i.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i101)
  %63 = load i32, ptr %packet_transfer_size, align 8
  %cmp29 = icmp sgt i32 %63, %conv
  %spec.select68 = and i32 %conv, 65534
  %size.0 = select i1 %cmp29, i32 %spec.select68, i32 %63
  %conv37 = trunc i32 %size.0 to i8
  store i8 %conv37, ptr %0, align 1
  %shr = lshr i32 %size.0, 8
  %conv38 = trunc i32 %shr to i8
  store i8 %conv38, ptr %1, align 2
  store i32 %size.0, ptr %elementary_transfer_size, align 4
  %64 = load i32, ptr %lba, align 4
  %cmp41.not = icmp eq i32 %64, -1
  br i1 %cmp41.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %trace_ide_atapi_cmd_reply_end_bcl.exit
  %65 = load i32, ptr %cd_sector_size, align 8
  %66 = load i32, ptr %io_buffer_index, align 8
  %sub46 = sub i32 %65, %66
  %spec.select69 = tail call i32 @llvm.smin.i32(i32 %size.0, i32 %sub46)
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %trace_ide_atapi_cmd_reply_end_bcl.exit
  %size.1 = phi i32 [ %size.0, %trace_ide_atapi_cmd_reply_end_bcl.exit ], [ %spec.select69, %if.then43 ]
  %67 = load i8, ptr %status, align 1
  %conv55 = zext i8 %67 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i115)
  %68 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i116 = icmp ne i32 %68, 0
  %69 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_NEW_DSTATE, align 2
  %tobool4.i.i117 = icmp ne i16 %69, 0
  %or.cond.i.i118 = select i1 %tobool.i.i116, i1 %tobool4.i.i117, i1 false
  br i1 %or.cond.i.i118, label %land.lhs.true5.i.i119, label %trace_ide_atapi_cmd_reply_end_new.exit

land.lhs.true5.i.i119:                            ; preds = %if.end54
  %70 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i120 = and i32 %70, 32768
  %cmp.i.not.i.i121 = icmp eq i32 %and.i.i.i120, 0
  br i1 %cmp.i.not.i.i121, label %trace_ide_atapi_cmd_reply_end_new.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %land.lhs.true5.i.i119
  %71 = load i8, ptr @message_with_timestamp, align 1
  %72 = and i8 %71, 1
  %tobool7.not.i.i123 = icmp eq i8 %72, 0
  br i1 %tobool7.not.i.i123, label %if.else.i.i128, label %if.then8.i.i124

if.then8.i.i124:                                  ; preds = %if.then.i.i122
  %call9.i.i125 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i115, ptr noundef null) #9
  %call10.i.i126 = tail call i32 @qemu_get_thread_id() #9
  %73 = load i64, ptr %_now.i.i115, align 8
  %74 = load i64, ptr %tv_usec.i.i127, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i126, i64 noundef %73, i64 noundef %74, ptr noundef nonnull %s, i32 noundef %conv55) #9
  br label %trace_ide_atapi_cmd_reply_end_new.exit

if.else.i.i128:                                   ; preds = %if.then.i.i122
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull %s, i32 noundef %conv55) #9
  br label %trace_ide_atapi_cmd_reply_end_new.exit

trace_ide_atapi_cmd_reply_end_new.exit:           ; preds = %if.end54, %land.lhs.true5.i.i119, %if.then8.i.i124, %if.else.i.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i115)
  %.pre = load i32, ptr %elementary_transfer_size, align 4
  %.pre178 = load i32, ptr %io_buffer_index, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then17, %trace_ide_atapi_cmd_reply_end_new.exit
  %75 = phi i32 [ %.pre178, %trace_ide_atapi_cmd_reply_end_new.exit ], [ %53, %if.then17 ]
  %76 = phi i32 [ %.pre, %trace_ide_atapi_cmd_reply_end_new.exit ], [ %51, %if.then17 ]
  %size.2 = phi i32 [ %size.1, %trace_ide_atapi_cmd_reply_end_new.exit ], [ %spec.select, %if.then17 ]
  %77 = load i32, ptr %packet_transfer_size, align 8
  %sub58 = sub i32 %77, %size.2
  store i32 %sub58, ptr %packet_transfer_size, align 8
  %sub60 = sub i32 %76, %size.2
  store i32 %sub60, ptr %elementary_transfer_size, align 4
  %add = add i32 %75, %size.2
  store i32 %add, ptr %io_buffer_index, align 8
  %78 = load i32, ptr %io_buffer_total_len, align 8
  %cmp62.not = icmp sgt i32 %size.2, %78
  br i1 %cmp62.not, label %if.else65, label %if.end66

if.else65:                                        ; preds = %if.end56
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_atapi_cmd_reply_end) #10
  unreachable

if.end66:                                         ; preds = %if.end56
  %cmp69.not = icmp sgt i32 %add, %78
  br i1 %cmp69.not, label %if.else72, label %if.end73

if.else72:                                        ; preds = %if.end66
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_atapi_cmd_reply_end) #10
  unreachable

if.end73:                                         ; preds = %if.end66
  %79 = load ptr, ptr %io_buffer9.i, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr i8, ptr %79, i64 %idx.ext
  %idx.ext75 = sext i32 %size.2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext75
  %add.ptr76 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %call77 = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %add.ptr76, i32 noundef %size.2, ptr noundef nonnull @ide_atapi_cmd_reply_end) #9
  br i1 %call77, label %while.cond, label %return, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %80 = load i8, ptr %status, align 1
  %conv81 = zext i8 %80 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i129)
  %81 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i130 = icmp ne i32 %81, 0
  %82 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_EOT_DSTATE, align 2
  %tobool4.i.i131 = icmp ne i16 %82, 0
  %or.cond.i.i132 = select i1 %tobool.i.i130, i1 %tobool4.i.i131, i1 false
  br i1 %or.cond.i.i132, label %land.lhs.true5.i.i133, label %trace_ide_atapi_cmd_reply_end_eot.exit

land.lhs.true5.i.i133:                            ; preds = %while.end
  %83 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i134 = and i32 %83, 32768
  %cmp.i.not.i.i135 = icmp eq i32 %and.i.i.i134, 0
  br i1 %cmp.i.not.i.i135, label %trace_ide_atapi_cmd_reply_end_eot.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %land.lhs.true5.i.i133
  %84 = load i8, ptr @message_with_timestamp, align 1
  %85 = and i8 %84, 1
  %tobool7.not.i.i137 = icmp eq i8 %85, 0
  br i1 %tobool7.not.i.i137, label %if.else.i.i142, label %if.then8.i.i138

if.then8.i.i138:                                  ; preds = %if.then.i.i136
  %call9.i.i139 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i129, ptr noundef null) #9
  %call10.i.i140 = tail call i32 @qemu_get_thread_id() #9
  %86 = load i64, ptr %_now.i.i129, align 8
  %tv_usec.i.i141 = getelementptr inbounds i8, ptr %_now.i.i129, i64 8
  %87 = load i64, ptr %tv_usec.i.i141, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i140, i64 noundef %86, i64 noundef %87, ptr noundef nonnull %s, i32 noundef %conv81) #9
  br label %trace_ide_atapi_cmd_reply_end_eot.exit

if.else.i.i142:                                   ; preds = %if.then.i.i136
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %s, i32 noundef %conv81) #9
  br label %trace_ide_atapi_cmd_reply_end_eot.exit

trace_ide_atapi_cmd_reply_end_eot.exit:           ; preds = %while.end, %land.lhs.true5.i.i133, %if.then8.i.i138, %if.else.i.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i129)
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  store i8 80, ptr %status, align 1
  %88 = load i32, ptr %nsector, align 4
  %and.i = and i32 %88, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector, align 4
  tail call void @ide_transfer_stop(ptr noundef nonnull %s) #9
  %89 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %89) #9
  %90 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %90) #9
  br label %return

return:                                           ; preds = %if.end73, %if.else.i97, %if.then.i98, %cd_read_sector.exit, %if.then8, %trace_ide_atapi_cmd_reply_end_eot.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ide_transfer_start_norecurse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_dma_restart(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %retry_unit = getelementptr inbounds i8, ptr %0, i64 2148
  %1 = load i8, ptr %retry_unit, align 4
  %unit = getelementptr inbounds i8, ptr %s, i64 8
  store i8 %1, ptr %unit, align 8
  %dma = getelementptr inbounds i8, ptr %0, i64 2120
  %2 = load ptr, ptr %dma, align 8
  %3 = load ptr, ptr %2, align 8
  %restart_dma = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %restart_dma, align 8
  tail call void %4(ptr noundef nonnull %2) #9
  tail call void @ide_atapi_cmd(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load ptr, ptr %io_buffer, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx2 = getelementptr [256 x %struct.AtapiCmd], ptr @atapi_cmd_table, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_atapi_cmd.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_atapi_cmd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %s, i32 noundef %conv11.i.i) #9
  br label %trace_ide_atapi_cmd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %s, i32 noundef %conv12.i.i) #9
  br label %trace_ide_atapi_cmd.exit

trace_ide_atapi_cmd.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_PACKET_DSTATE, align 2
  %tobool8 = icmp ne i16 %10, 0
  %or.cond = select i1 %tobool, i1 %tobool8, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %trace_ide_atapi_cmd.exit
  %call = tail call noalias dereferenceable_or_null(37) ptr @g_malloc(i64 noundef 37) #11
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %11 = mul nuw nsw i64 %indvars.iv, 3
  %add.ptr = getelementptr i8, ptr %call, i64 %11
  %arrayidx11 = getelementptr i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  %call13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %lcyl = getelementptr inbounds i8, ptr %s, i64 657
  %13 = load i8, ptr %lcyl, align 1
  %conv14 = zext i8 %13 to i16
  %hcyl = getelementptr inbounds i8, ptr %s, i64 658
  %14 = load i8, ptr %hcyl, align 2
  %conv15 = zext i8 %14 to i16
  %shl = shl nuw i16 %conv15, 8
  %or = or disjoint i16 %shl, %conv14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_PACKET_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %16, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_ide_atapi_cmd_packet.exit

land.lhs.true5.i.i39:                             ; preds = %for.end
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %17, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_ide_atapi_cmd_packet.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i43 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i43, label %if.else.i.i49, label %if.then8.i.i44

if.then8.i.i44:                                   ; preds = %if.then.i.i42
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #9
  %call10.i.i46 = tail call i32 @qemu_get_thread_id() #9
  %20 = load i64, ptr %_now.i.i35, align 8
  %tv_usec.i.i47 = getelementptr inbounds i8, ptr %_now.i.i35, i64 8
  %21 = load i64, ptr %tv_usec.i.i47, align 8
  %conv11.i.i48 = zext i16 %or to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i46, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %s, i32 noundef %conv11.i.i48, ptr noundef %call) #9
  br label %trace_ide_atapi_cmd_packet.exit

if.else.i.i49:                                    ; preds = %if.then.i.i42
  %conv12.i.i50 = zext i16 %or to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef nonnull %s, i32 noundef %conv12.i.i50, ptr noundef %call) #9
  br label %trace_ide_atapi_cmd_packet.exit

trace_ide_atapi_cmd_packet.exit:                  ; preds = %for.end, %land.lhs.true5.i.i39, %if.then8.i.i44, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  tail call void @g_free(ptr noundef %call) #9
  br label %if.end

if.end:                                           ; preds = %trace_ide_atapi_cmd_packet.exit, %trace_ide_atapi_cmd.exit
  %sense_key = getelementptr inbounds i8, ptr %s, i64 691
  %22 = load i8, ptr %sense_key, align 1
  %cmp18 = icmp eq i8 %22, 6
  %flags = getelementptr inbounds i8, ptr %arrayidx2, i64 8
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 1
  %tobool21.not = icmp eq i32 %and, 0
  %or.cond58 = select i1 %cmp18, i1 %tobool21.not, i1 false
  br i1 %or.cond58, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_CHECK_STATUS_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %25, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ide_atapi_cmd_check_status.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then22
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %26, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ide_atapi_cmd_check_status.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %29 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %30 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %s) #9
  br label %ide_atapi_cmd_check_status.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull %s) #9
  br label %ide_atapi_cmd_check_status.exit

ide_atapi_cmd_check_status.exit:                  ; preds = %if.then22, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 96, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 1, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  store i32 0, ptr %nsector.i, align 4
  %31 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %31) #9
  br label %return

if.end23:                                         ; preds = %if.end
  %and25 = and i32 %23, 1
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %land.lhs.true27, label %if.end44

land.lhs.true27:                                  ; preds = %if.end23
  %tray_open = getelementptr inbounds i8, ptr %s, i64 693
  %32 = load i8, ptr %tray_open, align 1
  %33 = and i8 %32, 1
  %tobool28.not = icmp eq i8 %33, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %if.end44

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %34 = load ptr, ptr %blk, align 8
  %call30 = tail call zeroext i1 @blk_is_inserted(ptr noundef %34) #9
  br i1 %call30, label %land.lhs.true32, label %if.end44

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %cdrom_changed = getelementptr inbounds i8, ptr %s, i64 695
  %35 = load i8, ptr %cdrom_changed, align 1
  switch i8 %35, label %if.else [
    i8 0, label %if.end44
    i8 1, label %if.then40
  ]

if.then40:                                        ; preds = %land.lhs.true32
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 58)
  store i8 2, ptr %cdrom_changed, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true32
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 6, i32 noundef 40)
  store i8 0, ptr %cdrom_changed, align 1
  br label %return

if.end44:                                         ; preds = %land.lhs.true32, %land.lhs.true29, %land.lhs.true27, %if.end23
  %and46 = and i32 %23, 2
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end54, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end44
  %tray_open.i = getelementptr inbounds i8, ptr %s, i64 693
  %36 = load i8, ptr %tray_open.i, align 1
  %37 = and i8 %36, 1
  %tobool.not.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i, label %media_present.exit, label %if.then53

media_present.exit:                               ; preds = %land.lhs.true48
  %nb_sectors.i = getelementptr inbounds i8, ptr %s, i64 40
  %38 = load i64, ptr %nb_sectors.i, align 8
  %cmp.i = icmp slt i64 %38, 1
  br i1 %cmp.i, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %media_present.exit
  %blk51 = getelementptr inbounds i8, ptr %s, i64 672
  %39 = load ptr, ptr %blk51, align 8
  %call52 = tail call zeroext i1 @blk_is_inserted(ptr noundef %39) #9
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true48, %lor.lhs.false, %media_present.exit
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 58)
  br label %return

if.end54:                                         ; preds = %lor.lhs.false, %if.end44
  %40 = load ptr, ptr %arrayidx2, align 16
  %tobool55.not = icmp eq ptr %40, null
  br i1 %tobool55.not, label %if.end69, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %and58 = and i32 %23, 12
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %if.then60, label %if.then67

if.then60:                                        ; preds = %land.lhs.true56
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %41 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i51 = icmp eq i32 %41, 0
  br i1 %tobool.not.i51, label %lor.lhs.false.i, label %if.then67

lor.lhs.false.i:                                  ; preds = %if.then60
  %42 = getelementptr i8, ptr %s, i64 657
  %s.val.i = load i16, ptr %42, align 1
  %tobool1.not.i = icmp eq i16 %s.val.i, 0
  br i1 %tobool1.not.i, label %validate_bcl.exit, label %if.then67

validate_bcl.exit:                                ; preds = %lor.lhs.false.i
  tail call void @ide_abort_command(ptr noundef nonnull %s) #9
  br label %return

if.then67:                                        ; preds = %if.then60, %lor.lhs.false.i, %land.lhs.true56
  tail call void %40(ptr noundef nonnull %s, ptr noundef nonnull %0) #9
  br label %return

if.end69:                                         ; preds = %if.end54
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 32)
  br label %return

return:                                           ; preds = %validate_bcl.exit, %if.then40, %if.else, %if.end69, %if.then67, %if.then53, %ide_atapi_cmd_check_status.exit
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @block_acct_invalid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ide_buffered_readv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cd_read_sector_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %lba = getelementptr inbounds i8, ptr %opaque, i64 708
  %0 = load i32, ptr %lba, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_CD_READ_SECTOR_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cd_read_sector_cb.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cd_read_sector_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %ret) #9
  br label %trace_cd_read_sector_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %0, i32 noundef %ret) #9
  br label %trace_cd_read_sector_cb.exit

trace_cd_read_sector_cb.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp slt i32 %ret, 0
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %8 = load ptr, ptr %blk, align 8
  %call = tail call ptr @blk_get_stats(ptr noundef %8) #9
  %acct = getelementptr inbounds i8, ptr %opaque, i64 720
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_cd_read_sector_cb.exit
  tail call void @block_acct_failed(ptr noundef %call, ptr noundef nonnull %acct) #9
  %cmp.i = icmp eq i32 %ret, -123
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %opaque, i32 noundef 2, i32 noundef 58)
  br label %return

if.else.i:                                        ; preds = %if.then
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %opaque, i32 noundef 5, i32 noundef 33)
  br label %return

if.end:                                           ; preds = %trace_cd_read_sector_cb.exit
  tail call void @block_acct_done(ptr noundef %call, ptr noundef nonnull %acct) #9
  %cd_sector_size = getelementptr inbounds i8, ptr %opaque, i64 712
  %9 = load i32, ptr %cd_sector_size, align 8
  %cmp4 = icmp eq i32 %9, 2352
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %io_buffer = getelementptr inbounds i8, ptr %opaque, i64 888
  %10 = load ptr, ptr %io_buffer, align 8
  %11 = load i32, ptr %lba, align 4
  store i8 0, ptr %10, align 1
  %add.ptr.i = getelementptr i8, ptr %10, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i, i8 -1, i64 10, i1 false)
  %arrayidx1.i = getelementptr i8, ptr %10, i64 11
  store i8 0, ptr %arrayidx1.i, align 1
  %add.ptr2.i = getelementptr i8, ptr %10, i64 12
  %add.i.i = add i32 %11, 150
  %div.i.i = sdiv i32 %add.i.i, 75
  %div1.i.i = sdiv i32 %add.i.i, 4500
  %conv.i.i = trunc i32 %div1.i.i to i8
  store i8 %conv.i.i, ptr %add.ptr2.i, align 1
  %rem.i.i = srem i32 %div.i.i, 60
  %conv3.i.i = trunc i32 %rem.i.i to i8
  %arrayidx4.i.i = getelementptr i8, ptr %10, i64 13
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1
  %rem5.i.i = srem i32 %add.i.i, 75
  %conv6.i.i = trunc i32 %rem5.i.i to i8
  %arrayidx7.i.i = getelementptr i8, ptr %10, i64 14
  store i8 %conv6.i.i, ptr %arrayidx7.i.i, align 1
  %arrayidx3.i = getelementptr i8, ptr %10, i64 15
  store i8 1, ptr %arrayidx3.i, align 1
  %add.ptr5.i = getelementptr i8, ptr %10, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %add.ptr5.i, i8 0, i64 288, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load i32, ptr %lba, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %lba, align 4
  %io_buffer_index = getelementptr inbounds i8, ptr %opaque, i64 704
  store i32 0, ptr %io_buffer_index, align 8
  %status = getelementptr inbounds i8, ptr %opaque, i64 665
  %13 = load i8, ptr %status, align 1
  %14 = and i8 %13, 127
  store i8 %14, ptr %status, align 1
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %opaque)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end7
  ret void
}

declare void @block_acct_failed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_test_unit_ready(ptr noundef %s, ptr nocapture readnone %buf) #0 {
entry:
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %0 = load i32, ptr %nsector.i, align 4
  %and.i = and i32 %0, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector.i, align 4
  tail call void @ide_transfer_stop(ptr noundef %s) #9
  %1 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_request_sense(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %buf, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %1 = getelementptr inbounds i8, ptr %buf, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, i8 0, i64 17, i1 false)
  store i8 -16, ptr %buf, align 1
  %sense_key = getelementptr inbounds i8, ptr %s, i64 691
  %2 = load i8, ptr %sense_key, align 1
  %arrayidx2 = getelementptr i8, ptr %buf, i64 2
  store i8 %2, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr i8, ptr %buf, i64 7
  store i8 10, ptr %arrayidx3, align 1
  %asc = getelementptr inbounds i8, ptr %s, i64 692
  %3 = load i8, ptr %asc, align 4
  %arrayidx4 = getelementptr i8, ptr %buf, i64 12
  store i8 %3, ptr %arrayidx4, align 1
  %4 = load i8, ptr %sense_key, align 1
  %cmp = icmp eq i8 %4, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %sense_key, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = zext i8 %0 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %conv, i32 18)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %5 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %6 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %6) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %ide_atapi_cmd_reply.exit

if.else.i:                                        ; preds = %if.end
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %ide_atapi_cmd_reply.exit

ide_atapi_cmd_reply.exit:                         ; preds = %if.then1.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_inquiry(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %arrayidx1 = getelementptr i8, ptr %buf, i64 4
  %0 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %0 to i32
  %arrayidx2 = getelementptr i8, ptr %buf, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i8, ptr %buf, i64 2
  %3 = load i8, ptr %arrayidx, align 1
  store i8 5, ptr %buf, align 1
  store i8 %3, ptr %arrayidx2, align 1
  store i8 0, ptr %arrayidx, align 1
  switch i8 %3, label %sw.default [
    i8 0, label %sw.bb
    i8 -125, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then
  store i8 0, ptr %arrayidx1, align 1
  %arrayidx18 = getelementptr i8, ptr %buf, i64 5
  store i8 -125, ptr %arrayidx18, align 1
  br label %out

sw.bb19:                                          ; preds = %if.then
  %cmp = icmp ult i8 %0, 28
  br i1 %cmp, label %if.then21, label %if.end

if.then21:                                        ; preds = %sw.bb19
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 75)
  br label %return

if.end:                                           ; preds = %sw.bb19
  store <4 x i8> <i8 2, i8 0, i8 0, i8 20>, ptr %arrayidx1, align 1
  %add.ptr = getelementptr i8, ptr %buf, i64 8
  %drive_serial_str = getelementptr inbounds i8, ptr %s, i64 572
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %src.addr.07.i = phi ptr [ %drive_serial_str, %if.end ], [ %spec.select10.i, %for.body.i ]
  %4 = load i8, ptr %src.addr.07.i, align 1
  %tobool.not.i = icmp ne i8 %4, 0
  %spec.select.i = select i1 %tobool.not.i, i8 %4, i8 32
  %spec.select10.idx.i = zext i1 %tobool.not.i to i64
  %spec.select10.i = getelementptr i8, ptr %src.addr.07.i, i64 %spec.select10.idx.i
  %5 = getelementptr i8, ptr %add.ptr, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %5, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %padstr8.exit, label %for.body.i, !llvm.loop !8

padstr8.exit:                                     ; preds = %for.body.i
  %cmp36 = icmp ult i8 %0, 100
  br i1 %cmp36, label %out, label %if.end39

if.end39:                                         ; preds = %padstr8.exit
  %arrayidx42 = getelementptr i8, ptr %buf, i64 28
  store <4 x i8> <i8 2, i8 1, i8 0, i8 68>, ptr %arrayidx42, align 1
  %add.ptr53 = getelementptr i8, ptr %buf, i64 32
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.body.i80, %if.end39
  %indvars.iv.i81 = phi i64 [ 0, %if.end39 ], [ %indvars.iv.next.i87, %for.body.i80 ]
  %src.addr.07.i82 = phi ptr [ @.str.23, %if.end39 ], [ %spec.select10.i86, %for.body.i80 ]
  %6 = load i8, ptr %src.addr.07.i82, align 1
  %tobool.not.i83 = icmp ne i8 %6, 0
  %spec.select.i84 = select i1 %tobool.not.i83, i8 %6, i8 32
  %spec.select10.idx.i85 = zext i1 %tobool.not.i83 to i64
  %spec.select10.i86 = getelementptr i8, ptr %src.addr.07.i82, i64 %spec.select10.idx.i85
  %7 = getelementptr i8, ptr %add.ptr53, i64 %indvars.iv.i81
  store i8 %spec.select.i84, ptr %7, align 1
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 8
  br i1 %exitcond.not.i88, label %padstr8.exit89, label %for.body.i80, !llvm.loop !8

padstr8.exit89:                                   ; preds = %for.body.i80
  %add.ptr56 = getelementptr i8, ptr %buf, i64 40
  %drive_model_str = getelementptr inbounds i8, ptr %s, i64 593
  br label %for.body.i90

for.body.i90:                                     ; preds = %for.body.i90, %padstr8.exit89
  %indvars.iv.i91 = phi i64 [ 0, %padstr8.exit89 ], [ %indvars.iv.next.i97, %for.body.i90 ]
  %src.addr.07.i92 = phi ptr [ %drive_model_str, %padstr8.exit89 ], [ %spec.select10.i96, %for.body.i90 ]
  %8 = load i8, ptr %src.addr.07.i92, align 1
  %tobool.not.i93 = icmp ne i8 %8, 0
  %spec.select.i94 = select i1 %tobool.not.i93, i8 %8, i8 32
  %spec.select10.idx.i95 = zext i1 %tobool.not.i93 to i64
  %spec.select10.i96 = getelementptr i8, ptr %src.addr.07.i92, i64 %spec.select10.idx.i95
  %9 = getelementptr i8, ptr %add.ptr56, i64 %indvars.iv.i91
  store i8 %spec.select.i94, ptr %9, align 1
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 40
  br i1 %exitcond.not.i98, label %padstr8.exit99, label %for.body.i90, !llvm.loop !8

padstr8.exit99:                                   ; preds = %for.body.i90
  %add.ptr60 = getelementptr i8, ptr %buf, i64 80
  br label %for.body.i100

for.body.i100:                                    ; preds = %for.body.i100, %padstr8.exit99
  %indvars.iv.i101 = phi i64 [ 0, %padstr8.exit99 ], [ %indvars.iv.next.i107, %for.body.i100 ]
  %src.addr.07.i102 = phi ptr [ %drive_serial_str, %padstr8.exit99 ], [ %spec.select10.i106, %for.body.i100 ]
  %10 = load i8, ptr %src.addr.07.i102, align 1
  %tobool.not.i103 = icmp ne i8 %10, 0
  %spec.select.i104 = select i1 %tobool.not.i103, i8 %10, i8 32
  %spec.select10.idx.i105 = zext i1 %tobool.not.i103 to i64
  %spec.select10.i106 = getelementptr i8, ptr %src.addr.07.i102, i64 %spec.select10.idx.i105
  %11 = getelementptr i8, ptr %add.ptr60, i64 %indvars.iv.i101
  store i8 %spec.select.i104, ptr %11, align 1
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 20
  br i1 %exitcond.not.i108, label %padstr8.exit109, label %for.body.i100, !llvm.loop !8

padstr8.exit109:                                  ; preds = %for.body.i100
  %wwn = getelementptr inbounds i8, ptr %s, i64 640
  %12 = load i64, ptr %wwn, align 8
  %tobool64.not = icmp ne i64 %12, 0
  %cmp66 = icmp ugt i8 %0, 111
  %or.cond = select i1 %tobool64.not, i1 %cmp66, i1 false
  br i1 %or.cond, label %if.then68, label %out

if.then68:                                        ; preds = %padstr8.exit109
  %arrayidx71 = getelementptr i8, ptr %buf, i64 100
  store <4 x i8> <i8 1, i8 3, i8 0, i8 8>, ptr %arrayidx71, align 1
  %arrayidx82 = getelementptr i8, ptr %buf, i64 104
  %13 = load i64, ptr %wwn, align 8
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %arrayidx82, align 1
  br label %out

sw.default:                                       ; preds = %if.then
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 36)
  br label %return

if.else:                                          ; preds = %entry
  store <4 x i8> <i8 5, i8 -128, i8 0, i8 33>, ptr %buf, align 1
  %arrayidx90 = getelementptr i8, ptr %buf, i64 5
  store i8 0, ptr %arrayidx90, align 1
  %arrayidx91 = getelementptr i8, ptr %buf, i64 6
  store i8 0, ptr %arrayidx91, align 1
  %arrayidx92 = getelementptr i8, ptr %buf, i64 7
  store i8 0, ptr %arrayidx92, align 1
  %add.ptr93 = getelementptr i8, ptr %buf, i64 8
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %if.else
  %indvars.iv.i111 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i117, %for.body.i110 ]
  %src.addr.07.i112 = phi ptr [ @.str.24, %if.else ], [ %spec.select10.i116, %for.body.i110 ]
  %15 = load i8, ptr %src.addr.07.i112, align 1
  %tobool.not.i113 = icmp ne i8 %15, 0
  %spec.select.i114 = select i1 %tobool.not.i113, i8 %15, i8 32
  %spec.select10.idx.i115 = zext i1 %tobool.not.i113 to i64
  %spec.select10.i116 = getelementptr i8, ptr %src.addr.07.i112, i64 %spec.select10.idx.i115
  %16 = getelementptr i8, ptr %add.ptr93, i64 %indvars.iv.i111
  store i8 %spec.select.i114, ptr %16, align 1
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 8
  br i1 %exitcond.not.i118, label %padstr8.exit119, label %for.body.i110, !llvm.loop !8

padstr8.exit119:                                  ; preds = %for.body.i110
  %add.ptr94 = getelementptr i8, ptr %buf, i64 16
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.body.i120, %padstr8.exit119
  %indvars.iv.i121 = phi i64 [ 0, %padstr8.exit119 ], [ %indvars.iv.next.i127, %for.body.i120 ]
  %src.addr.07.i122 = phi ptr [ @.str.25, %padstr8.exit119 ], [ %spec.select10.i126, %for.body.i120 ]
  %17 = load i8, ptr %src.addr.07.i122, align 1
  %tobool.not.i123 = icmp ne i8 %17, 0
  %spec.select.i124 = select i1 %tobool.not.i123, i8 %17, i8 32
  %spec.select10.idx.i125 = zext i1 %tobool.not.i123 to i64
  %spec.select10.i126 = getelementptr i8, ptr %src.addr.07.i122, i64 %spec.select10.idx.i125
  %18 = getelementptr i8, ptr %add.ptr94, i64 %indvars.iv.i121
  store i8 %spec.select.i124, ptr %18, align 1
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 16
  br i1 %exitcond.not.i128, label %padstr8.exit129, label %for.body.i120, !llvm.loop !8

padstr8.exit129:                                  ; preds = %for.body.i120
  %add.ptr95 = getelementptr i8, ptr %buf, i64 32
  %version = getelementptr inbounds i8, ptr %s, i64 680
  br label %for.body.i130

for.body.i130:                                    ; preds = %for.body.i130, %padstr8.exit129
  %indvars.iv.i131 = phi i64 [ 0, %padstr8.exit129 ], [ %indvars.iv.next.i137, %for.body.i130 ]
  %src.addr.07.i132 = phi ptr [ %version, %padstr8.exit129 ], [ %spec.select10.i136, %for.body.i130 ]
  %19 = load i8, ptr %src.addr.07.i132, align 1
  %tobool.not.i133 = icmp ne i8 %19, 0
  %spec.select.i134 = select i1 %tobool.not.i133, i8 %19, i8 32
  %spec.select10.idx.i135 = zext i1 %tobool.not.i133 to i64
  %spec.select10.i136 = getelementptr i8, ptr %src.addr.07.i132, i64 %spec.select10.idx.i135
  %20 = getelementptr i8, ptr %add.ptr95, i64 %indvars.iv.i131
  store i8 %spec.select.i134, ptr %20, align 1
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 4
  br i1 %exitcond.not.i138, label %out, label %for.body.i130, !llvm.loop !8

out:                                              ; preds = %for.body.i130, %padstr8.exit109, %if.then68, %sw.bb, %padstr8.exit
  %idx.0 = phi i32 [ 28, %padstr8.exit ], [ 112, %if.then68 ], [ 100, %padstr8.exit109 ], [ 6, %sw.bb ], [ 36, %for.body.i130 ]
  %size_idx.0 = phi i64 [ 3, %padstr8.exit ], [ 3, %if.then68 ], [ 3, %padstr8.exit109 ], [ 3, %sw.bb ], [ 4, %for.body.i130 ]
  %preamble_len.0.neg = phi i32 [ -4, %padstr8.exit ], [ -4, %if.then68 ], [ -4, %padstr8.exit109 ], [ -4, %sw.bb ], [ -5, %for.body.i130 ]
  %sub = add nsw i32 %preamble_len.0.neg, %idx.0
  %conv98 = trunc i32 %sub to i8
  %arrayidx100 = getelementptr i8, ptr %buf, i64 %size_idx.0
  store i8 %conv98, ptr %arrayidx100, align 1
  %spec.select.i140 = tail call i32 @llvm.smin.i32(i32 %idx.0, i32 %conv)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i140, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i140, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %21 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i141 = icmp eq i32 %21, 0
  br i1 %tobool.not.i141, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %out
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %22 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %22) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i140 to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %return

if.else.i:                                        ; preds = %out
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %sw.default, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_start_stop_unit(ptr noundef %s, ptr nocapture noundef readonly %buf) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %buf, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and, 0
  %tobool9.not = icmp ult i8 %0, 16
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %1 = load i32, ptr %nsector.i, align 4
  %and.i = and i32 %1, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector.i, align 4
  tail call void @ide_transfer_stop(ptr noundef %s) #9
  %2 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %2) #9
  br label %return

if.end:                                           ; preds = %entry
  %and3 = and i32 %conv, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end36, label %if.then11

if.then11:                                        ; preds = %if.end
  %tray_open = getelementptr inbounds i8, ptr %s, i64 693
  %3 = load i8, ptr %tray_open, align 1
  %4 = and i8 %3, 1
  br i1 %tobool.not, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then11
  %tobool13.not = icmp eq i8 %4, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true
  %tray_locked = getelementptr inbounds i8, ptr %s, i64 694
  %5 = load i8, ptr %tray_locked, align 2
  %6 = and i8 %5, 1
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %7 = load ptr, ptr %blk, align 8
  %call = tail call zeroext i1 @blk_is_inserted(ptr noundef %7) #9
  %cond = select i1 %call, i32 2, i32 5
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef %cond, i32 noundef 83)
  br label %return

if.end19:                                         ; preds = %if.then11, %land.lhs.true14, %land.lhs.true
  %.pre-phi = phi i8 [ 0, %land.lhs.true14 ], [ 1, %land.lhs.true ], [ %4, %if.then11 ]
  %conv22 = zext nneg i8 %.pre-phi to i32
  %cmp.not.not = icmp eq i32 %and, %conv22
  br i1 %cmp.not.not, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end19
  %tray_open20 = getelementptr inbounds i8, ptr %s, i64 693
  %blk26 = getelementptr inbounds i8, ptr %s, i64 672
  %8 = load ptr, ptr %blk26, align 8
  tail call void @blk_eject(ptr noundef %8, i1 noundef zeroext %tobool.not) #9
  %9 = trunc i32 %and to i8
  %frombool34 = xor i8 %9, 1
  store i8 %frombool34, ptr %tray_open20, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end19, %if.then25, %if.end
  %error.i14 = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i14, align 1
  %status.i15 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i15, align 1
  %nsector.i16 = getelementptr inbounds i8, ptr %s, i64 652
  %10 = load i32, ptr %nsector.i16, align 4
  %and.i17 = and i32 %10, -8
  %or1.i18 = or disjoint i32 %and.i17, 3
  store i32 %or1.i18, ptr %nsector.i16, align 4
  tail call void @ide_transfer_stop(ptr noundef %s) #9
  %11 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %11) #9
  br label %return

return:                                           ; preds = %if.end36, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_prevent_allow_medium_removal(ptr noundef %s, ptr nocapture noundef readonly %buf) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %buf, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tray_locked = getelementptr inbounds i8, ptr %s, i64 694
  store i8 %1, ptr %tray_locked, align 2
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %2 = load ptr, ptr %blk, align 8
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 1
  %tobool4 = icmp ne i8 %4, 0
  tail call void @blk_lock_medium(ptr noundef %2, i1 noundef zeroext %tobool4) #9
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %5 = load i32, ptr %nsector.i, align 4
  %and.i = and i32 %5, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector.i, align 4
  tail call void @ide_transfer_stop(ptr noundef %s) #9
  %6 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %6) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_cdvd_capacity(ptr noundef %s, ptr nocapture noundef writeonly %buf) #0 {
entry:
  %nb_sectors = getelementptr inbounds i8, ptr %s, i64 40
  %0 = load i64, ptr %nb_sectors, align 8
  %shr = lshr i64 %0, 2
  %1 = trunc i64 %shr to i32
  %conv = add i32 %1, -1
  %2 = tail call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %2, ptr %buf, align 1
  %add.ptr = getelementptr i8, ptr %buf, i64 4
  store i32 524288, ptr %add.ptr, align 1
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 8, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 8, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %3 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %entry
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %4 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %4) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef 8, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %ide_atapi_cmd_reply.exit

if.else.i:                                        ; preds = %entry
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %ide_atapi_cmd_reply.exit

ide_atapi_cmd_reply.exit:                         ; preds = %if.then1.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read(ptr noundef %s, ptr nocapture noundef readonly %buf) #0 {
entry:
  %nb_sectors1 = getelementptr inbounds i8, ptr %s, i64 40
  %0 = load i64, ptr %nb_sectors1, align 8
  %shr = ashr i64 %0, 2
  %1 = load i8, ptr %buf, align 1
  %cmp = icmp eq i8 %1, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %buf, i64 7
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %conv1.i = zext i16 %2 to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr3 = getelementptr i8, ptr %buf, i64 6
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %add.ptr3.val)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %nb_sectors.0 = phi i32 [ %conv1.i, %if.then ], [ %3, %if.else ]
  %cmp5 = icmp eq i32 %nb_sectors.0, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %4 = load i32, ptr %nsector.i, align 4
  %and.i = and i32 %4, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector.i, align 4
  tail call void @ide_transfer_stop(ptr noundef nonnull %s) #9
  %5 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %5) #9
  br label %return

if.end8:                                          ; preds = %if.end
  %add.ptr9 = getelementptr i8, ptr %buf, i64 2
  %add.ptr9.val = load i32, ptr %add.ptr9, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %add.ptr9.val)
  %conv11 = zext i32 %6 to i64
  %cmp12.not = icmp ugt i64 %shr, %conv11
  br i1 %cmp12.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end8
  %add = add i32 %nb_sectors.0, -1
  %sub = add i32 %add, %6
  %conv14 = zext i32 %sub to i64
  %cmp15.not = icmp ugt i64 %shr, %conv14
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end8
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 33)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  tail call fastcc void @ide_atapi_cmd_read(ptr noundef nonnull %s, i32 noundef %6, i32 noundef %nb_sectors.0, i32 noundef 2048)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_seek(ptr noundef %s, ptr nocapture noundef readonly %buf) #0 {
entry:
  %nb_sectors = getelementptr inbounds i8, ptr %s, i64 40
  %0 = load i64, ptr %nb_sectors, align 8
  %shr = ashr i64 %0, 2
  %add.ptr = getelementptr i8, ptr %buf, i64 2
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %1 = tail call i32 @llvm.bswap.i32(i32 %add.ptr.val)
  %conv = zext i32 %1 to i64
  %cmp.not = icmp ugt i64 %shr, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 33)
  br label %return

if.end:                                           ; preds = %entry
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %2 = load i32, ptr %nsector.i, align 4
  %and.i = and i32 %2, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector.i, align 4
  tail call void @ide_transfer_stop(ptr noundef nonnull %s) #9
  %3 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %3) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_toc_pma_atip(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %nb_sectors = getelementptr inbounds i8, ptr %s, i64 40
  %0 = load i64, ptr %nb_sectors, align 8
  %shr = ashr i64 %0, 2
  %add.ptr = getelementptr i8, ptr %buf, i64 7
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %1 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %conv1.i = zext i16 %1 to i32
  %arrayidx = getelementptr i8, ptr %buf, i64 9
  %2 = load i8, ptr %arrayidx, align 1
  %3 = lshr i8 %2, 6
  %shr1 = zext nneg i8 %3 to i32
  %arrayidx2 = getelementptr i8, ptr %buf, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %and = zext nneg i8 %6 to i32
  %arrayidx5 = getelementptr i8, ptr %buf, i64 6
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  switch i32 %shr1, label %error_cmd [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %conv7 = trunc i64 %shr to i32
  %call8 = tail call i32 @cdrom_read_toc(i32 noundef %conv7, ptr noundef nonnull %buf, i32 noundef %and, i32 noundef %conv6) #9
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %error_cmd, label %if.end

if.end:                                           ; preds = %sw.bb
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %call8, i32 %conv1.i)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %8 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %9 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %9) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %sw.epilog

if.else.i:                                        ; preds = %if.end
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf, i8 0, i64 12, i1 false)
  store i8 10, ptr %arrayidx2, align 1
  %arrayidx12 = getelementptr i8, ptr %buf, i64 2
  store i8 1, ptr %arrayidx12, align 1
  %arrayidx13 = getelementptr i8, ptr %buf, i64 3
  store i8 1, ptr %arrayidx13, align 1
  %spec.select.i22 = tail call i32 @llvm.smin.i32(i32 %conv1.i, i32 12)
  %lba.i23 = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i23, align 4
  %packet_transfer_size.i24 = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i22, ptr %packet_transfer_size.i24, align 8
  %io_buffer_size.i25 = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i22, ptr %io_buffer_size.i25, align 8
  %elementary_transfer_size.i26 = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i26, align 4
  %atapi_dma.i27 = getelementptr inbounds i8, ptr %s, i64 716
  %10 = load i32, ptr %atapi_dma.i27, align 4
  %tobool.not.i28 = icmp eq i32 %10, 0
  br i1 %tobool.not.i28, label %if.else.i35, label %if.then1.i29

if.then1.i29:                                     ; preds = %sw.bb10
  %blk.i30 = getelementptr inbounds i8, ptr %s, i64 672
  %11 = load ptr, ptr %blk.i30, align 8
  %call.i31 = tail call ptr @blk_get_stats(ptr noundef %11) #9
  %acct.i32 = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i33 = zext nneg i32 %spec.select.i22 to i64
  tail call void @block_acct_start(ptr noundef %call.i31, ptr noundef nonnull %acct.i32, i64 noundef %conv.i33, i32 noundef 1) #9
  %status.i34 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i34, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %sw.epilog

if.else.i35:                                      ; preds = %sw.bb10
  %status2.i36 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i36, align 1
  %io_buffer_index.i37 = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i37, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %conv15 = trunc i64 %shr to i32
  %call16 = tail call i32 @cdrom_read_toc_raw(i32 noundef %conv15, ptr noundef nonnull %buf, i32 noundef %and, i32 noundef %conv6) #9
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %error_cmd, label %if.end20

if.end20:                                         ; preds = %sw.bb14
  %spec.select.i39 = tail call i32 @llvm.smin.i32(i32 %call16, i32 %conv1.i)
  %lba.i40 = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i40, align 4
  %packet_transfer_size.i41 = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i39, ptr %packet_transfer_size.i41, align 8
  %io_buffer_size.i42 = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i39, ptr %io_buffer_size.i42, align 8
  %elementary_transfer_size.i43 = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i43, align 4
  %atapi_dma.i44 = getelementptr inbounds i8, ptr %s, i64 716
  %12 = load i32, ptr %atapi_dma.i44, align 4
  %tobool.not.i45 = icmp eq i32 %12, 0
  br i1 %tobool.not.i45, label %if.else.i52, label %if.then1.i46

if.then1.i46:                                     ; preds = %if.end20
  %blk.i47 = getelementptr inbounds i8, ptr %s, i64 672
  %13 = load ptr, ptr %blk.i47, align 8
  %call.i48 = tail call ptr @blk_get_stats(ptr noundef %13) #9
  %acct.i49 = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i50 = zext nneg i32 %spec.select.i39 to i64
  tail call void @block_acct_start(ptr noundef %call.i48, ptr noundef nonnull %acct.i49, i64 noundef %conv.i50, i32 noundef 1) #9
  %status.i51 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i51, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %sw.epilog

if.else.i52:                                      ; preds = %if.end20
  %status2.i53 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i53, align 1
  %io_buffer_index.i54 = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i54, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %sw.epilog

error_cmd:                                        ; preds = %entry, %sw.bb14, %sw.bb
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i52, %if.then1.i46, %if.else.i35, %if.then1.i29, %if.else.i, %if.then1.i, %error_cmd
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_get_configuration(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %buf, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %buf, i64 3
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %1, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 36)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %buf, i64 7
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 512)
  %spec.store.select = zext nneg i16 %3 to i32
  %conv11 = zext nneg i16 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %buf, i8 0, i64 %conv11, i1 false)
  %tray_open.i.i = getelementptr inbounds i8, ptr %s, i64 693
  %4 = load i8, ptr %tray_open.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %media_present.exit.i, label %if.end20

media_present.exit.i:                             ; preds = %if.end
  %nb_sectors.i.i = getelementptr inbounds i8, ptr %s, i64 40
  %6 = load i64, ptr %nb_sectors.i.i, align 8
  %or.cond = icmp slt i64 %6, 1440001
  br i1 %or.cond, label %media_present.exit.i21, label %if.end20.sink.split

media_present.exit.i21:                           ; preds = %media_present.exit.i
  %7 = add i64 %6, -1440001
  %or.cond63 = icmp ult i64 %7, -1440000
  br i1 %or.cond63, label %if.end20, label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %media_present.exit.i21, %media_present.exit.i
  %.sink = phi i16 [ 4096, %media_present.exit.i ], [ 2048, %media_present.exit.i21 ]
  %add.ptr18 = getelementptr i8, ptr %buf, i64 6
  store i16 %.sink, ptr %add.ptr18, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.end, %media_present.exit.i21
  %arrayidx21 = getelementptr i8, ptr %buf, i64 10
  store i8 3, ptr %arrayidx21, align 1
  %add.ptr.i = getelementptr i8, ptr %buf, i64 12
  store i16 4096, ptr %add.ptr.i, align 1
  %arrayidx3.i = getelementptr i8, ptr %buf, i64 6
  %8 = load i8, ptr %arrayidx3.i, align 1
  %cmp.i26 = icmp eq i8 %8, 0
  br i1 %cmp.i26, label %land.rhs.i39, label %ide_atapi_set_profile.exit

ide_atapi_set_profile.exit:                       ; preds = %if.end20
  %arrayidx13.i = getelementptr i8, ptr %buf, i64 14
  store i8 0, ptr %arrayidx13.i, align 1
  br label %ide_atapi_set_profile.exit42

land.rhs.i39:                                     ; preds = %if.end20
  %9 = load i8, ptr %add.ptr, align 1
  %cmp10.i = icmp eq i8 %9, 16
  %10 = zext i1 %cmp10.i to i8
  %arrayidx13.i53 = getelementptr i8, ptr %buf, i64 14
  store i8 %10, ptr %arrayidx13.i53, align 1
  %cmp10.i41 = icmp eq i8 %9, 8
  %11 = zext i1 %cmp10.i41 to i8
  br label %ide_atapi_set_profile.exit42

ide_atapi_set_profile.exit42:                     ; preds = %ide_atapi_set_profile.exit, %land.rhs.i39
  %conv12.i34 = phi i8 [ 0, %ide_atapi_set_profile.exit ], [ %11, %land.rhs.i39 ]
  %arrayidx14.i57 = getelementptr i8, ptr %buf, i64 11
  %add.i59.in = load i8, ptr %arrayidx14.i57, align 1
  %12 = getelementptr i8, ptr %buf, i64 16
  store i16 2048, ptr %12, align 1
  %arrayidx13.i35 = getelementptr i8, ptr %buf, i64 18
  store i8 %conv12.i34, ptr %arrayidx13.i35, align 1
  %add.i38 = add i8 %add.i59.in, 8
  store i8 %add.i38, ptr %arrayidx14.i57, align 1
  store i32 268435456, ptr %buf, align 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 20)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %13 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %ide_atapi_set_profile.exit42
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %14 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %14) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i43 = zext nneg i32 %spec.select.i to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i43, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %return

if.else.i:                                        ; preds = %ide_atapi_set_profile.exit42
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_get_event_status_notification(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %len = getelementptr inbounds i8, ptr %buf, i64 7
  %0 = load i16, ptr %len, align 1
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %conv = zext i16 %1 to i32
  %polled = getelementptr inbounds i8, ptr %buf, i64 1
  %2 = load i8, ptr %polled, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 36)
  br label %return

if.end:                                           ; preds = %entry
  %supported_events = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 16, ptr %supported_events, align 1
  %notification_class = getelementptr inbounds i8, ptr %buf, i64 2
  %class = getelementptr inbounds i8, ptr %buf, i64 4
  %4 = load i8, ptr %class, align 1
  %5 = and i8 %4, 16
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  store i8 4, ptr %notification_class, align 1
  %tray_open.i = getelementptr inbounds i8, ptr %s, i64 693
  %6 = load i8, ptr %tray_open.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.not.i, label %if.then4.i, label %event_status_media.exit

if.then4.i:                                       ; preds = %if.then5
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %8 = load ptr, ptr %blk.i, align 8
  %call.i = tail call zeroext i1 @blk_is_inserted(ptr noundef %8) #9
  %spec.select.i = select i1 %call.i, i8 2, i8 0
  %new_media.i = getelementptr inbounds i8, ptr %s, i64 690
  %9 = load i8, ptr %new_media.i, align 1
  %10 = and i8 %9, 1
  %tobool5.not.i = icmp eq i8 %10, 0
  br i1 %tobool5.not.i, label %if.else9.i, label %if.end17.sink.split.i

if.else9.i:                                       ; preds = %if.then4.i
  %events.i = getelementptr inbounds i8, ptr %s, i64 689
  %11 = load i8, ptr %events.i, align 1
  %12 = and i8 %11, 1
  %tobool11.not.i = icmp eq i8 %12, 0
  br i1 %tobool11.not.i, label %event_status_media.exit, label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else9.i, %if.then4.i
  %new_media.sink.i = phi ptr [ %new_media.i, %if.then4.i ], [ %events.i, %if.else9.i ]
  %event_code.0.ph.i = phi i8 [ 2, %if.then4.i ], [ 1, %if.else9.i ]
  store i8 0, ptr %new_media.sink.i, align 1
  br label %event_status_media.exit

event_status_media.exit:                          ; preds = %if.then5, %if.else9.i, %if.end17.sink.split.i
  %media_status.011.i = phi i8 [ %spec.select.i, %if.else9.i ], [ 1, %if.then5 ], [ %spec.select.i, %if.end17.sink.split.i ]
  %event_code.0.i = phi i8 [ 0, %if.else9.i ], [ 0, %if.then5 ], [ %event_code.0.ph.i, %if.end17.sink.split.i ]
  store i8 %event_code.0.i, ptr %class, align 1
  %arrayidx18.i = getelementptr i8, ptr %buf, i64 5
  store i8 %media_status.011.i, ptr %arrayidx18.i, align 1
  %arrayidx19.i = getelementptr i8, ptr %buf, i64 6
  store i8 0, ptr %arrayidx19.i, align 1
  store i8 0, ptr %len, align 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  store i8 -128, ptr %notification_class, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %event_status_media.exit
  %used_len.0 = phi i32 [ 8, %event_status_media.exit ], [ 4, %if.else ]
  %conv12 = trunc i32 %used_len.0 to i16
  %sub = add nsw i16 %conv12, -4
  %13 = tail call i16 @llvm.bswap.i16(i16 %sub)
  store i16 %13, ptr %buf, align 1
  %spec.select.i12 = tail call i32 @llvm.smin.i32(i32 %used_len.0, i32 %conv)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i12, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i12, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %14 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end11
  %blk.i13 = getelementptr inbounds i8, ptr %s, i64 672
  %15 = load ptr, ptr %blk.i13, align 8
  %call.i14 = tail call ptr @blk_get_stats(ptr noundef %15) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i12 to i64
  tail call void @block_acct_start(ptr noundef %call.i14, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %return

if.else.i:                                        ; preds = %if.end11
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_disc_information(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %buf, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 36)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %buf, i64 7
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %conv1.i = zext i16 %2 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %buf, i8 0, i64 34, i1 false)
  store i8 32, ptr %arrayidx, align 1
  %arrayidx5 = getelementptr i8, ptr %buf, i64 2
  store i8 14, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr i8, ptr %buf, i64 3
  store i32 16843009, ptr %arrayidx6, align 1
  store i8 32, ptr %add.ptr, align 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %conv1.i, i32 34)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %3 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %4 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %4) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %return

if.else.i:                                        ; preds = %if.end
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_mode_sense(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %buf, i64 7
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %conv1.i = zext i16 %0 to i32
  %arrayidx = getelementptr i8, ptr %buf, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %conv, 6
  switch i32 %shr, label %sw.bb66 [
    i32 0, label %sw.bb
    i32 1, label %error_cmd
    i32 2, label %error_cmd
  ]

sw.bb:                                            ; preds = %entry
  %and = and i32 %conv, 63
  switch i32 %and, label %error_cmd [
    i32 1, label %sw.bb3
    i32 14, label %sw.bb19
    i32 42, label %sw.bb33
  ]

sw.bb3:                                           ; preds = %sw.bb
  store i16 3584, ptr %buf, align 1
  store i8 112, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr i8, ptr %buf, i64 3
  %arrayidx11 = getelementptr i8, ptr %buf, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx6, i8 0, i64 5, i1 false)
  store <4 x i8> <i8 1, i8 6, i8 0, i8 5>, ptr %arrayidx11, align 1
  %arrayidx15 = getelementptr i8, ptr %buf, i64 12
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %conv1.i, i32 16)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 0, ptr %arrayidx15, align 1
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %2 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %sw.bb3
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %3 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %3) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %return

if.else.i:                                        ; preds = %sw.bb3
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %return

sw.bb19:                                          ; preds = %sw.bb
  store i16 5632, ptr %buf, align 1
  store i8 112, ptr %arrayidx, align 1
  %arrayidx22 = getelementptr i8, ptr %buf, i64 3
  %arrayidx27 = getelementptr i8, ptr %buf, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx22, i8 0, i64 5, i1 false)
  store i8 14, ptr %arrayidx27, align 1
  %arrayidx28 = getelementptr i8, ptr %buf, i64 9
  store i8 14, ptr %arrayidx28, align 1
  %arrayidx29 = getelementptr i8, ptr %buf, i64 17
  store i8 0, ptr %arrayidx29, align 1
  %arrayidx30 = getelementptr i8, ptr %buf, i64 19
  store i8 0, ptr %arrayidx30, align 1
  %arrayidx31 = getelementptr i8, ptr %buf, i64 21
  store i8 0, ptr %arrayidx31, align 1
  %arrayidx32 = getelementptr i8, ptr %buf, i64 23
  store i8 0, ptr %arrayidx32, align 1
  %spec.select.i65 = tail call i32 @llvm.smin.i32(i32 %conv1.i, i32 24)
  %lba.i66 = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i66, align 4
  %packet_transfer_size.i67 = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i65, ptr %packet_transfer_size.i67, align 8
  %io_buffer_size.i68 = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i65, ptr %io_buffer_size.i68, align 8
  %elementary_transfer_size.i69 = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i69, align 4
  %atapi_dma.i70 = getelementptr inbounds i8, ptr %s, i64 716
  %4 = load i32, ptr %atapi_dma.i70, align 4
  %tobool.not.i71 = icmp eq i32 %4, 0
  br i1 %tobool.not.i71, label %if.else.i78, label %if.then1.i72

if.then1.i72:                                     ; preds = %sw.bb19
  %blk.i73 = getelementptr inbounds i8, ptr %s, i64 672
  %5 = load ptr, ptr %blk.i73, align 8
  %call.i74 = tail call ptr @blk_get_stats(ptr noundef %5) #9
  %acct.i75 = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i76 = zext nneg i32 %spec.select.i65 to i64
  tail call void @block_acct_start(ptr noundef %call.i74, ptr noundef nonnull %acct.i75, i64 noundef %conv.i76, i32 noundef 1) #9
  %status.i77 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i77, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %return

if.else.i78:                                      ; preds = %sw.bb19
  %status2.i79 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i79, align 1
  %io_buffer_index.i80 = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i80, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %return

sw.bb33:                                          ; preds = %sw.bb
  store i16 7168, ptr %buf, align 1
  store i8 112, ptr %arrayidx, align 1
  %arrayidx36 = getelementptr i8, ptr %buf, i64 3
  %arrayidx41 = getelementptr i8, ptr %buf, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx36, i8 0, i64 5, i1 false)
  store <4 x i8> <i8 42, i8 20, i8 59, i8 0>, ptr %arrayidx41, align 1
  %arrayidx45 = getelementptr i8, ptr %buf, i64 12
  store i8 113, ptr %arrayidx45, align 1
  %arrayidx46 = getelementptr i8, ptr %buf, i64 13
  store i8 96, ptr %arrayidx46, align 1
  %arrayidx47 = getelementptr i8, ptr %buf, i64 14
  store i8 41, ptr %arrayidx47, align 1
  %tray_locked = getelementptr inbounds i8, ptr %s, i64 694
  %6 = load i8, ptr %tray_locked, align 2
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %spec.store.select = select i1 %tobool.not, i8 41, i8 43
  store i8 %spec.store.select, ptr %arrayidx47, align 1
  %arrayidx51 = getelementptr i8, ptr %buf, i64 15
  store i8 0, ptr %arrayidx51, align 1
  %arrayidx52 = getelementptr i8, ptr %buf, i64 16
  store i16 -16382, ptr %arrayidx52, align 1
  %arrayidx53 = getelementptr i8, ptr %buf, i64 18
  store i8 0, ptr %arrayidx53, align 1
  %arrayidx54 = getelementptr i8, ptr %buf, i64 19
  store i8 2, ptr %arrayidx54, align 1
  %arrayidx55 = getelementptr i8, ptr %buf, i64 20
  store i16 2, ptr %arrayidx55, align 1
  %arrayidx56 = getelementptr i8, ptr %buf, i64 22
  store i16 -16382, ptr %arrayidx56, align 1
  %arrayidx57 = getelementptr i8, ptr %buf, i64 24
  %spec.select.i82 = tail call i32 @llvm.smin.i32(i32 %conv1.i, i32 30)
  %lba.i83 = getelementptr inbounds i8, ptr %s, i64 708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx57, i8 0, i64 6, i1 false)
  store i32 -1, ptr %lba.i83, align 4
  %packet_transfer_size.i84 = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i82, ptr %packet_transfer_size.i84, align 8
  %io_buffer_size.i85 = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i82, ptr %io_buffer_size.i85, align 8
  %elementary_transfer_size.i86 = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i86, align 4
  %atapi_dma.i87 = getelementptr inbounds i8, ptr %s, i64 716
  %8 = load i32, ptr %atapi_dma.i87, align 4
  %tobool.not.i88 = icmp eq i32 %8, 0
  br i1 %tobool.not.i88, label %if.else.i95, label %if.then1.i89

if.then1.i89:                                     ; preds = %sw.bb33
  %blk.i90 = getelementptr inbounds i8, ptr %s, i64 672
  %9 = load ptr, ptr %blk.i90, align 8
  %call.i91 = tail call ptr @blk_get_stats(ptr noundef %9) #9
  %acct.i92 = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i93 = zext nneg i32 %spec.select.i82 to i64
  tail call void @block_acct_start(ptr noundef %call.i91, ptr noundef nonnull %acct.i92, i64 noundef %conv.i93, i32 noundef 1) #9
  %status.i94 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i94, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %return

if.else.i95:                                      ; preds = %sw.bb33
  %status2.i96 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i96, align 1
  %io_buffer_index.i97 = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i97, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %return

sw.bb66:                                          ; preds = %entry
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 57)
  br label %return

error_cmd:                                        ; preds = %entry, %entry, %sw.bb
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 36)
  br label %return

return:                                           ; preds = %if.else.i95, %if.then1.i89, %if.else.i78, %if.then1.i72, %if.else.i, %if.then1.i, %sw.bb66, %error_cmd
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_dvd_structure(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %buf, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr i8, ptr %buf, i64 7
  %1 = load i8, ptr %arrayidx1, align 1
  %add.ptr = getelementptr i8, ptr %buf, i64 8
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %conv1.i = zext i16 %2 to i32
  %cmp.not = icmp eq i8 %1, -1
  br i1 %cmp.not, label %if.end10.thread, label %if.then

if.end10.thread:                                  ; preds = %entry
  %conv1130 = zext i16 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %buf, i8 0, i64 %conv1130, i1 false)
  %cmp16.old = icmp eq i8 %0, 0
  br i1 %cmp16.old, label %sw.bb20.i, label %sw.default

if.then:                                          ; preds = %entry
  %tray_open.i.i = getelementptr inbounds i8, ptr %s, i64 693
  %3 = load i8, ptr %tray_open.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %media_present.exit.i, label %if.then8

media_present.exit.i:                             ; preds = %if.then
  %nb_sectors.i.i = getelementptr inbounds i8, ptr %s, i64 40
  %5 = load i64, ptr %nb_sectors.i.i, align 8
  %6 = add i64 %5, -1440001
  %or.cond34 = icmp ult i64 %6, -1440000
  br i1 %or.cond34, label %media_present.exit, label %if.then5

if.then5:                                         ; preds = %media_present.exit.i
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 48)
  br label %sw.epilog

media_present.exit:                               ; preds = %media_present.exit.i
  %cmp.i22 = icmp slt i64 %5, 1
  br i1 %cmp.i22, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then, %media_present.exit
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

if.end10:                                         ; preds = %media_present.exit
  %conv11 = zext i16 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %buf, i8 0, i64 %conv11, i1 false)
  switch i8 %1, label %sw.caserange [
    i8 -64, label %sw.default
    i8 -128, label %sw.default
    i8 -127, label %sw.default
    i8 -126, label %sw.default
    i8 -125, label %sw.default
    i8 -112, label %sw.default
  ]

if.then18:                                        ; preds = %sw.caserange
  switch i8 %1, label %if.then22 [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb15.i
    i8 4, label %if.else23
  ]

sw.bb.i:                                          ; preds = %if.then18
  %arrayidx.i = getelementptr i8, ptr %buf, i64 6
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then22

if.end.i:                                         ; preds = %sw.bb.i
  %8 = load i64, ptr %nb_sectors.i.i, align 8
  %cmp2.i = icmp ult i64 %8, 4
  br i1 %cmp2.i, label %if.then22, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shr.i = lshr i64 %8, 2
  %arrayidx6.i = getelementptr i8, ptr %buf, i64 4
  store <4 x i8> <i8 1, i8 15, i8 1, i8 0>, ptr %arrayidx6.i, align 1
  store i32 0, ptr %add.ptr, align 1
  %add.ptr10.i = getelementptr i8, ptr %buf, i64 12
  %9 = trunc i64 %shr.i to i32
  %conv11.i = add i32 %9, -1
  %10 = tail call i32 @llvm.bswap.i32(i32 %conv11.i)
  store i32 %10, ptr %add.ptr10.i, align 1
  %add.ptr12.i = getelementptr i8, ptr %buf, i64 16
  store i32 %10, ptr %add.ptr12.i, align 1
  br label %if.else23

sw.bb15.i:                                        ; preds = %if.then18
  %arrayidx16.i = getelementptr i8, ptr %buf, i64 4
  store i8 0, ptr %arrayidx16.i, align 1
  %arrayidx17.i = getelementptr i8, ptr %buf, i64 5
  store i8 0, ptr %arrayidx17.i, align 1
  br label %if.else23

sw.bb20.i:                                        ; preds = %if.end10.thread
  %arrayidx21.i = getelementptr i8, ptr %buf, i64 4
  store i8 0, ptr %arrayidx21.i, align 1
  %arrayidx22.i = getelementptr i8, ptr %buf, i64 5
  store i8 64, ptr %arrayidx22.i, align 1
  %add.ptr23.i = getelementptr i8, ptr %buf, i64 6
  store i16 1032, ptr %add.ptr23.i, align 1
  store i8 1, ptr %add.ptr, align 1
  %arrayidx25.i = getelementptr i8, ptr %buf, i64 9
  store i8 64, ptr %arrayidx25.i, align 1
  %add.ptr26.i = getelementptr i8, ptr %buf, i64 10
  store i16 2048, ptr %add.ptr26.i, align 1
  %arrayidx27.i = getelementptr i8, ptr %buf, i64 12
  store i8 3, ptr %arrayidx27.i, align 1
  %arrayidx28.i = getelementptr i8, ptr %buf, i64 13
  store i8 64, ptr %arrayidx28.i, align 1
  %add.ptr29.i = getelementptr i8, ptr %buf, i64 14
  store i16 -16384, ptr %add.ptr29.i, align 1
  %arrayidx30.i = getelementptr i8, ptr %buf, i64 16
  store i8 4, ptr %arrayidx30.i, align 1
  %arrayidx31.i = getelementptr i8, ptr %buf, i64 17
  store i8 64, ptr %arrayidx31.i, align 1
  %add.ptr32.i = getelementptr i8, ptr %buf, i64 18
  store i16 1032, ptr %add.ptr32.i, align 1
  br label %if.else23

if.then22:                                        ; preds = %sw.bb.i, %if.end.i, %if.then18
  %retval.0.i.ph.neg = phi i32 [ 36, %if.then18 ], [ 58, %if.end.i ], [ 36, %sw.bb.i ]
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef %retval.0.i.ph.neg)
  br label %sw.epilog

if.else23:                                        ; preds = %if.then18, %sw.bb20.i, %sw.bb15.i, %if.end5.i
  %.sink.i = phi i16 [ 4608, %sw.bb20.i ], [ 1536, %sw.bb15.i ], [ 520, %if.end5.i ], [ 520, %if.then18 ]
  %retval.0.ph.i = phi i32 [ 20, %sw.bb20.i ], [ 8, %sw.bb15.i ], [ 2052, %if.end5.i ], [ 2052, %if.then18 ]
  store i16 %.sink.i, ptr %buf, align 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %retval.0.ph.i, i32 %conv1.i)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %11 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i24 = icmp eq i32 %11, 0
  br i1 %tobool.not.i24, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.else23
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %12 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %12) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %sw.epilog

if.else.i:                                        ; preds = %if.else23
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10, %if.end10, %if.end10, %if.end10, %if.end10, %if.end10, %if.end10.thread, %sw.caserange
  tail call void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

sw.caserange:                                     ; preds = %if.end10
  %inbounds = icmp sgt i8 %1, -1
  %cmp16 = icmp eq i8 %0, 0
  %or.cond = select i1 %inbounds, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then18, label %sw.default

sw.epilog:                                        ; preds = %if.else.i, %if.then1.i, %if.then22, %sw.default, %if.then8, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_set_speed(ptr noundef %s, ptr nocapture readnone %buf) #0 {
entry:
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %0 = load i32, ptr %nsector.i, align 4
  %and.i = and i32 %0, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector.i, align 4
  tail call void @ide_transfer_stop(ptr noundef %s) #9
  %1 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_mechanism_status(ptr noundef %s, ptr nocapture noundef %buf) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %buf, i64 8
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val)
  %conv1.i = zext i16 %0 to i32
  %arrayidx3 = getelementptr i8, ptr %buf, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %buf, i8 0, i64 5, i1 false)
  store i8 1, ptr %arrayidx3, align 1
  %add.ptr4 = getelementptr i8, ptr %buf, i64 6
  store i16 0, ptr %add.ptr4, align 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %conv1.i, i32 8)
  %lba.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 -1, ptr %lba.i, align 4
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %spec.select.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 %spec.select.i, ptr %io_buffer_size.i, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %1 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %entry
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %2 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %2) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %conv.i = zext nneg i32 %spec.select.i to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %ide_atapi_cmd_reply.exit

if.else.i:                                        ; preds = %entry
  %status2.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status2.i, align 1
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index.i, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %ide_atapi_cmd_reply.exit

ide_atapi_cmd_reply.exit:                         ; preds = %if.then1.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_cd(ptr noundef %s, ptr nocapture noundef readonly %buf) #0 {
entry:
  %nb_sectors1 = getelementptr inbounds i8, ptr %s, i64 40
  %0 = load i64, ptr %nb_sectors1, align 8
  %shr = ashr i64 %0, 2
  %arrayidx = getelementptr i8, ptr %buf, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx2 = getelementptr i8, ptr %buf, i64 7
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %shl4 = shl nuw nsw i32 %conv3, 8
  %or = or disjoint i32 %shl4, %shl
  %arrayidx5 = getelementptr i8, ptr %buf, i64 8
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %3 to i32
  %or7 = or disjoint i32 %or, %conv6
  %cmp = icmp eq i32 %or7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i, align 1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %4 = load i32, ptr %nsector.i, align 4
  %and.i = and i32 %4, -8
  %or1.i = or disjoint i32 %and.i, 3
  store i32 %or1.i, ptr %nsector.i, align 4
  tail call void @ide_transfer_stop(ptr noundef nonnull %s) #9
  %5 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %5) #9
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %buf, i64 2
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %add.ptr.val)
  %conv9 = zext i32 %6 to i64
  %cmp10.not = icmp ugt i64 %shr, %conv9
  br i1 %cmp10.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %add = add nsw i32 %or7, -1
  %sub = add i32 %add, %6
  %conv12 = zext i32 %sub to i64
  %cmp13.not = icmp ugt i64 %shr, %conv12
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 33)
  br label %sw.epilog

if.end16:                                         ; preds = %lor.lhs.false
  %arrayidx17 = getelementptr i8, ptr %buf, i64 9
  %7 = load i8, ptr %arrayidx17, align 1
  %8 = and i8 %7, -8
  %cmp19 = icmp eq i8 %8, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %error.i20 = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error.i20, align 1
  %status.i21 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i21, align 1
  %nsector.i22 = getelementptr inbounds i8, ptr %s, i64 652
  %9 = load i32, ptr %nsector.i22, align 4
  %and.i23 = and i32 %9, -8
  %or1.i24 = or disjoint i32 %and.i23, 3
  store i32 %or1.i24, ptr %nsector.i22, align 4
  tail call void @ide_transfer_stop(ptr noundef nonnull %s) #9
  %10 = load ptr, ptr %s, align 8
  tail call void @ide_bus_set_irq(ptr noundef %10) #9
  br label %sw.epilog

if.end22:                                         ; preds = %if.end16
  %atapi_dma.i = getelementptr inbounds i8, ptr %s, i64 716
  %11 = load i32, ptr %atapi_dma.i, align 4
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end25

lor.lhs.false.i:                                  ; preds = %if.end22
  %12 = getelementptr i8, ptr %s, i64 657
  %s.val.i = load i16, ptr %12, align 1
  %tobool1.not.i = icmp eq i16 %s.val.i, 0
  br i1 %tobool1.not.i, label %validate_bcl.exit, label %if.end25

validate_bcl.exit:                                ; preds = %lor.lhs.false.i
  tail call void @ide_abort_command(ptr noundef nonnull %s) #9
  br label %sw.epilog

if.end25:                                         ; preds = %lor.lhs.false.i, %if.end22
  switch i8 %8, label %sw.default [
    i8 16, label %sw.bb
    i8 -8, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end25
  tail call fastcc void @ide_atapi_cmd_read(ptr noundef nonnull %s, i32 noundef %6, i32 noundef %or7, i32 noundef 2048)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end25
  tail call fastcc void @ide_atapi_cmd_read(ptr noundef nonnull %s, i32 noundef %6, i32 noundef %or7, i32 noundef 2352)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end25
  tail call void @ide_atapi_cmd_error(ptr noundef nonnull %s, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

sw.epilog:                                        ; preds = %validate_bcl.exit, %sw.default, %sw.bb26, %sw.bb, %if.then21, %if.then15, %if.then
  ret void
}

declare void @ide_start_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_atapi_cmd_read_dma_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp slt i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %dma_cmd = getelementptr inbounds i8, ptr %opaque, i64 948
  %0 = load i32, ptr %dma_cmd, align 4
  %1 = and i32 %0, 252
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %switch.lookup, label %ide_dma_cmd_to_retry.exit

switch.lookup:                                    ; preds = %if.then
  %conv.mask = and i32 %0, 3
  %3 = zext nneg i32 %conv.mask to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ide_atapi_cmd_read_dma_cb, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ide_dma_cmd_to_retry.exit

ide_dma_cmd_to_retry.exit:                        ; preds = %if.then, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.then ]
  %call2 = tail call i32 @ide_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %sub, i32 noundef %retval.0.i) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %ide_dma_cmd_to_retry.exit
  %4 = load ptr, ptr %opaque, align 8
  %error_status = getelementptr inbounds i8, ptr %4, i64 2144
  %5 = load i32, ptr %error_status, align 8
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %if.then76, label %if.then5

if.then5:                                         ; preds = %if.then3
  %dma = getelementptr inbounds i8, ptr %4, i64 2120
  %6 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %aiocb, align 8
  br label %return

if.end8:                                          ; preds = %ide_dma_cmd_to_retry.exit, %entry
  %io_buffer_size = getelementptr inbounds i8, ptr %opaque, i64 808
  %7 = load i32, ptr %io_buffer_size, align 8
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end8
  %lba = getelementptr inbounds i8, ptr %opaque, i64 708
  %8 = load i32, ptr %lba, align 4
  %cmp12.not = icmp eq i32 %8, -1
  br i1 %cmp12.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.then11
  %cd_sector_size = getelementptr inbounds i8, ptr %opaque, i64 712
  %9 = load i32, ptr %cd_sector_size, align 8
  %cmp15 = icmp eq i32 %9, 2352
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %io_buffer = getelementptr inbounds i8, ptr %opaque, i64 888
  %10 = load ptr, ptr %io_buffer, align 8
  store i8 0, ptr %10, align 1
  %add.ptr.i = getelementptr i8, ptr %10, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i, i8 -1, i64 10, i1 false)
  %arrayidx1.i = getelementptr i8, ptr %10, i64 11
  store i8 0, ptr %arrayidx1.i, align 1
  %add.ptr2.i = getelementptr i8, ptr %10, i64 12
  %add.i.i = add i32 %8, 150
  %div.i.i = sdiv i32 %add.i.i, 75
  %div1.i.i = sdiv i32 %add.i.i, 4500
  %conv.i.i = trunc i32 %div1.i.i to i8
  store i8 %conv.i.i, ptr %add.ptr2.i, align 1
  %rem.i.i = srem i32 %div.i.i, 60
  %conv3.i.i = trunc i32 %rem.i.i to i8
  %arrayidx4.i.i = getelementptr i8, ptr %10, i64 13
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1
  %rem5.i.i = srem i32 %add.i.i, 75
  %conv6.i.i = trunc i32 %rem5.i.i to i8
  %arrayidx7.i.i = getelementptr i8, ptr %10, i64 14
  store i8 %conv6.i.i, ptr %arrayidx7.i.i, align 1
  %arrayidx3.i = getelementptr i8, ptr %10, i64 15
  store i8 1, ptr %arrayidx3.i, align 1
  %add.ptr5.i = getelementptr i8, ptr %10, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %add.ptr5.i, i8 0, i64 288, i1 false)
  %.pre = load i32, ptr %lba, align 4
  %.pre49.pre = load i32, ptr %io_buffer_size, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then14
  %shr = lshr i32 %7, 11
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %.pre49 = phi i32 [ %.pre49.pre, %if.then17 ], [ %7, %if.else ]
  %11 = phi i32 [ %.pre, %if.then17 ], [ %8, %if.else ]
  %n.0 = phi i32 [ 1, %if.then17 ], [ %shr, %if.else ]
  %add = add i32 %11, %n.0
  store i32 %add, ptr %lba, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then11
  %12 = phi i32 [ %.pre49, %if.end20 ], [ %7, %if.then11 ]
  %packet_transfer_size = getelementptr inbounds i8, ptr %opaque, i64 696
  %13 = load i32, ptr %packet_transfer_size, align 8
  %sub24 = sub i32 %13, %12
  store i32 %sub24, ptr %packet_transfer_size, align 8
  %14 = load ptr, ptr %opaque, align 8
  %dma26 = getelementptr inbounds i8, ptr %14, i64 2120
  %15 = load ptr, ptr %dma26, align 8
  %16 = load ptr, ptr %15, align 8
  %rw_buf = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %rw_buf, align 8
  %call29 = tail call i32 %17(ptr noundef nonnull %15, i1 noundef zeroext true) #9
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %eot, label %if.end34

if.end34:                                         ; preds = %if.end22, %if.end8
  %packet_transfer_size35 = getelementptr inbounds i8, ptr %opaque, i64 696
  %18 = load i32, ptr %packet_transfer_size35, align 8
  %cmp36 = icmp slt i32 %18, 1
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %status = getelementptr inbounds i8, ptr %opaque, i64 665
  store i8 80, ptr %status, align 1
  %nsector = getelementptr inbounds i8, ptr %opaque, i64 652
  %19 = load i32, ptr %nsector, align 4
  %and = and i32 %19, -8
  %or39 = or disjoint i32 %and, 3
  store i32 %or39, ptr %nsector, align 4
  %20 = load ptr, ptr %opaque, align 8
  tail call void @ide_bus_set_irq(ptr noundef %20) #9
  br label %eot

if.end42:                                         ; preds = %if.end34
  %io_buffer_index = getelementptr inbounds i8, ptr %opaque, i64 704
  store i32 0, ptr %io_buffer_index, align 8
  %cd_sector_size43 = getelementptr inbounds i8, ptr %opaque, i64 712
  %21 = load i32, ptr %cd_sector_size43, align 8
  %cmp44 = icmp eq i32 %21, 2352
  br i1 %cmp44, label %if.end57, label %if.else49

if.else49:                                        ; preds = %if.end42
  %shr51 = lshr i32 %18, 11
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %shr51, i32 64)
  %mul = shl nuw nsw i32 %spec.store.select, 11
  br label %if.end57

if.end57:                                         ; preds = %if.end42, %if.else49
  %storemerge = phi i32 [ %mul, %if.else49 ], [ 2352, %if.end42 ]
  %data_offset.0 = phi i64 [ 0, %if.else49 ], [ 16, %if.end42 ]
  %n.1 = phi i32 [ %spec.store.select, %if.else49 ], [ 1, %if.end42 ]
  store i32 %storemerge, ptr %io_buffer_size, align 8
  %lba58 = getelementptr inbounds i8, ptr %opaque, i64 708
  %22 = load i32, ptr %lba58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_READ_DMA_CB_AIO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %24, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_atapi_cmd_read_dma_cb_aio.exit

land.lhs.true5.i.i:                               ; preds = %if.end57
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %25, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_atapi_cmd_read_dma_cb_aio.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %28 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %29 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %opaque, i32 noundef %22, i32 noundef %n.1) #9
  br label %trace_ide_atapi_cmd_read_dma_cb_aio.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %opaque, i32 noundef %22, i32 noundef %n.1) #9
  br label %trace_ide_atapi_cmd_read_dma_cb_aio.exit

trace_ide_atapi_cmd_read_dma_cb_aio.exit:         ; preds = %if.end57, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %30 = load ptr, ptr %opaque, align 8
  %dma60 = getelementptr inbounds i8, ptr %30, i64 2120
  %31 = load ptr, ptr %dma60, align 8
  %qiov = getelementptr inbounds i8, ptr %31, i64 8
  %io_buffer61 = getelementptr inbounds i8, ptr %opaque, i64 888
  %32 = load ptr, ptr %io_buffer61, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 %data_offset.0
  %mul62 = shl nuw nsw i32 %n.1, 11
  %conv63 = zext nneg i32 %mul62 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  %local_iov.i = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %local_iov.i, ptr %qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %33, align 8
  store ptr %add.ptr, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 40
  store i64 %conv63, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %34 = load i32, ptr %lba58, align 4
  %conv65 = sext i32 %34 to i64
  %shl = shl nsw i64 %conv65, 2
  %35 = load ptr, ptr %opaque, align 8
  %dma67 = getelementptr inbounds i8, ptr %35, i64 2120
  %36 = load ptr, ptr %dma67, align 8
  %qiov68 = getelementptr inbounds i8, ptr %36, i64 8
  %mul69 = shl nuw nsw i32 %n.1, 2
  %call70 = tail call ptr @ide_buffered_readv(ptr noundef nonnull %opaque, i64 noundef %shl, ptr noundef nonnull %qiov68, i32 noundef %mul69, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb, ptr noundef nonnull %opaque) #9
  %37 = load ptr, ptr %opaque, align 8
  %dma72 = getelementptr inbounds i8, ptr %37, i64 2120
  %38 = load ptr, ptr %dma72, align 8
  %aiocb73 = getelementptr inbounds i8, ptr %38, i64 48
  store ptr %call70, ptr %aiocb73, align 8
  br label %return

eot:                                              ; preds = %if.end22, %if.then38
  br i1 %cmp, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.then3, %eot
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %39 = load ptr, ptr %blk, align 8
  %call77 = tail call ptr @blk_get_stats(ptr noundef %39) #9
  %acct = getelementptr inbounds i8, ptr %opaque, i64 720
  tail call void @block_acct_failed(ptr noundef %call77, ptr noundef nonnull %acct) #9
  br label %if.end82

if.else78:                                        ; preds = %eot
  %blk79 = getelementptr inbounds i8, ptr %opaque, i64 672
  %40 = load ptr, ptr %blk79, align 8
  %call80 = tail call ptr @blk_get_stats(ptr noundef %40) #9
  %acct81 = getelementptr inbounds i8, ptr %opaque, i64 720
  tail call void @block_acct_done(ptr noundef %call80, ptr noundef nonnull %acct81) #9
  br label %if.end82

if.end82:                                         ; preds = %if.else78, %if.then76
  tail call void @ide_set_inactive(ptr noundef nonnull %opaque, i1 noundef zeroext false) #9
  br label %return

return:                                           ; preds = %if.end82, %trace_ide_atapi_cmd_read_dma_cb_aio.exit, %if.then5
  ret void
}

declare i32 @ide_handle_rw_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ide_set_inactive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare void @blk_eject(ptr noundef, i1 noundef zeroext) #1

declare void @blk_lock_medium(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ide_atapi_cmd_read(ptr noundef %s, i32 noundef %lba, i32 noundef %nb_sectors, i32 noundef %sector_size) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %atapi_dma = getelementptr inbounds i8, ptr %s, i64 716
  %0 = load i32, ptr %atapi_dma, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.27, ptr @.str.26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_atapi_cmd_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_atapi_cmd_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %s, ptr noundef nonnull %cond, i32 noundef %lba, i32 noundef %nb_sectors) #9
  br label %trace_ide_atapi_cmd_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %s, ptr noundef nonnull %cond, i32 noundef %lba, i32 noundef %nb_sectors) #9
  br label %trace_ide_atapi_cmd_read.exit

trace_ide_atapi_cmd_read.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %atapi_dma, align 4
  %tobool2.not = icmp eq i32 %8, 0
  %cmp.i10 = icmp sgt i32 %lba, -1
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %trace_ide_atapi_cmd_read.exit
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %conv.i = zext nneg i32 %lba to i64
  %nb_sectors1.i = getelementptr inbounds i8, ptr %s, i64 40
  %9 = load i64, ptr %nb_sectors1.i, align 8
  %shr.i = ashr i64 %9, 2
  %cmp2.i = icmp sgt i64 %shr.i, %conv.i
  br i1 %cmp2.i, label %ide_atapi_cmd_read_dma.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_atapi_cmd_read_dma) #10
  unreachable

ide_atapi_cmd_read_dma.exit:                      ; preds = %land.lhs.true.i
  %lba4.i = getelementptr inbounds i8, ptr %s, i64 708
  store i32 %lba, ptr %lba4.i, align 4
  %mul.i = mul i32 %sector_size, %nb_sectors
  %packet_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %mul.i, ptr %packet_transfer_size.i, align 8
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 0, ptr %io_buffer_size.i, align 8
  %cd_sector_size.i = getelementptr inbounds i8, ptr %s, i64 712
  store i32 %sector_size, ptr %cd_sector_size.i, align 8
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %10 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %10) #9
  %acct.i = getelementptr inbounds i8, ptr %s, i64 720
  %11 = load i32, ptr %packet_transfer_size.i, align 8
  %conv6.i = sext i32 %11 to i64
  tail call void @block_acct_start(ptr noundef %call.i, ptr noundef nonnull %acct.i, i64 noundef %conv6.i, i32 noundef 1) #9
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 -40, ptr %status.i, align 1
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_atapi_cmd_read_dma_cb) #9
  br label %if.end

if.else:                                          ; preds = %trace_ide_atapi_cmd_read.exit
  br i1 %cmp.i10, label %land.lhs.true.i12, label %if.else.i11

land.lhs.true.i12:                                ; preds = %if.else
  %conv.i13 = zext nneg i32 %lba to i64
  %nb_sectors1.i14 = getelementptr inbounds i8, ptr %s, i64 40
  %12 = load i64, ptr %nb_sectors1.i14, align 8
  %shr.i15 = ashr i64 %12, 2
  %cmp2.i16 = icmp sgt i64 %shr.i15, %conv.i13
  br i1 %cmp2.i16, label %ide_atapi_cmd_read_pio.exit, label %if.else.i11

if.else.i11:                                      ; preds = %land.lhs.true.i12, %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_atapi_cmd_read_pio) #10
  unreachable

ide_atapi_cmd_read_pio.exit:                      ; preds = %land.lhs.true.i12
  %lba4.i17 = getelementptr inbounds i8, ptr %s, i64 708
  store i32 %lba, ptr %lba4.i17, align 4
  %mul.i18 = mul i32 %sector_size, %nb_sectors
  %packet_transfer_size.i19 = getelementptr inbounds i8, ptr %s, i64 696
  store i32 %mul.i18, ptr %packet_transfer_size.i19, align 8
  %elementary_transfer_size.i = getelementptr inbounds i8, ptr %s, i64 700
  store i32 0, ptr %elementary_transfer_size.i, align 4
  %io_buffer_index.i = getelementptr inbounds i8, ptr %s, i64 704
  store i32 %sector_size, ptr %io_buffer_index.i, align 8
  %cd_sector_size.i20 = getelementptr inbounds i8, ptr %s, i64 712
  store i32 %sector_size, ptr %cd_sector_size.i20, align 8
  tail call void @ide_atapi_cmd_reply_end(ptr noundef nonnull %s)
  br label %if.end

if.end:                                           ; preds = %ide_atapi_cmd_read_pio.exit, %ide_atapi_cmd_read_dma.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare i32 @cdrom_read_toc(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cdrom_read_toc_raw(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ide_abort_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

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
