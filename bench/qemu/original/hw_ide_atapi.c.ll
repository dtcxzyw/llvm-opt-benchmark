target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AtapiCmd = type { ptr, i32 }
%struct.IDEState = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie, ptr, %struct.QEMUIOVector, %struct.anon.1, i64, i32, %struct.QEMUSGList, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events = type { i8, i8 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.IDEBus = type { %struct.BusState, ptr, ptr, [2 x %struct.IDEState], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList, %struct.PortioList, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.IDEDMA = type { ptr, %struct.QEMUIOVector, ptr }
%struct.IDEDMAOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.anon.2 = type <{ i8, i8, [2 x i8], i8, [2 x i8], i16, i8 }>
%struct.anon.3 = type { i16, i8, i8 }

@.str = private unnamed_addr constant [31 x i8] c"size <= s->io_buffer_total_len\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/hw/ide/atapi.c\00", align 1
@__PRETTY_FUNCTION__.ide_atapi_cmd_reply_end = private unnamed_addr constant [41 x i8] c"void ide_atapi_cmd_reply_end(IDEState *)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"s->io_buffer_index <= s->io_buffer_total_len\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_IDE_ATAPI_CMD_PACKET_DSTATE = external global i16, align 2
@.str.3 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@_TRACE_IDE_ATAPI_CMD_ERROR_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_error IDEState: %p; sense=0x%x asc=0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"ide_atapi_cmd_error IDEState: %p; sense=0x%x asc=0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_IDE_ATAPI_CMD_REPLY_END_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end IDEState %p; reply: tx_size=%d elem_tx_size=%d index=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"ide_atapi_cmd_reply_end IDEState %p; reply: tx_size=%d elem_tx_size=%d index=%d\0A\00", align 1
@_TRACE_CD_READ_SECTOR_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:cd_read_sector lba=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cd_read_sector lba=%d\0A\00", align 1
@_TRACE_CD_READ_SECTOR_CB_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:cd_read_sector_cb lba=%d ret=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"cd_read_sector_cb lba=%d ret=%d\0A\00", align 1
@_TRACE_CD_READ_SECTOR_SYNC_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:cd_read_sector_sync lba=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"cd_read_sector_sync lba=%d\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_REPLY_END_BCL_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end_bcl IDEState: %p; byte_count_limit=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"ide_atapi_cmd_reply_end_bcl IDEState: %p; byte_count_limit=%d\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_REPLY_END_NEW_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end_new IDEState: %p; new transfer started, status=0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"ide_atapi_cmd_reply_end_new IDEState: %p; new transfer started, status=0x%x\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_REPLY_END_EOT_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_reply_end_eot IDEState: %p; end of transfer, status=0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"ide_atapi_cmd_reply_end_eot IDEState: %p; end of transfer, status=0x%x\0A\00", align 1
@atapi_cmd_table = internal constant <{ [191 x %struct.AtapiCmd], [65 x %struct.AtapiCmd] }> <{ [191 x %struct.AtapiCmd] [%struct.AtapiCmd { ptr @cmd_test_unit_ready, i32 6 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_request_sense, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_inquiry, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_start_stop_unit, i32 4 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_prevent_allow_medium_removal, i32 4 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_cdvd_capacity, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_seek, i32 6 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_toc_pma_atip, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_get_configuration, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_get_event_status_notification, i32 1 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_disc_information, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_mode_sense, i32 0 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_read_dvd_structure, i32 2 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_set_speed, i32 4 }, %struct.AtapiCmd zeroinitializer, %struct.AtapiCmd { ptr @cmd_mechanism_status, i32 0 }, %struct.AtapiCmd { ptr @cmd_read_cd, i32 10 }], [65 x %struct.AtapiCmd] zeroinitializer }>, align 16
@_TRACE_IDE_ATAPI_CMD_READ_DMA_CB_AIO_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_read_dma_cb_aio IDEState: %p; aio read: lba=%d n=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"ide_atapi_cmd_read_dma_cb_aio IDEState: %p; aio read: lba=%d n=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"QEMU DVD-ROM\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pio\00", align 1
@_TRACE_IDE_ATAPI_CMD_READ_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_read IDEState: %p; read %s: LBA=%d nb_sectors=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"ide_atapi_cmd_read IDEState: %p; read %s: LBA=%d nb_sectors=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"0 <= lba && lba < (s->nb_sectors >> 2)\00", align 1
@__PRETTY_FUNCTION__.ide_atapi_cmd_read_dma = private unnamed_addr constant [55 x i8] c"void ide_atapi_cmd_read_dma(IDEState *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.ide_atapi_cmd_read_pio = private unnamed_addr constant [55 x i8] c"void ide_atapi_cmd_read_pio(IDEState *, int, int, int)\00", align 1
@_TRACE_IDE_ATAPI_CMD_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ide_atapi_cmd IDEState: %p; cmd: 0x%02x\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"ide_atapi_cmd IDEState: %p; cmd: 0x%02x\0A\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_packet IDEState: %p; limit=0x%x packet: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"ide_atapi_cmd_packet IDEState: %p; limit=0x%x packet: %s\0A\00", align 1
@_TRACE_IDE_ATAPI_CMD_CHECK_STATUS_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ide_atapi_cmd_check_status IDEState: %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"ide_atapi_cmd_check_status IDEState: %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_eject, ptr @.str.37, ptr @.str.38, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_lock_medium, ptr @.str.37, ptr @.str.38, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.37, ptr @.str.38, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.39, ptr @.str.38, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.37, ptr @.str.38, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.39, ptr @.str.38, i32 138, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd_ok(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 18
  store i8 0, ptr %error, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %nsector, align 4
  %and = and i32 %3, -8
  %or = or i32 %and, 2
  %or1 = or i32 %or, 1
  %4 = load ptr, ptr %s.addr, align 8
  %nsector2 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 19
  store i32 %or1, ptr %nsector2, align 4
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_transfer_stop(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %7)
  ret void
}

declare void @ide_transfer_stop(ptr noundef) #1

declare void @ide_bus_set_irq(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd_error(ptr noundef %s, i32 noundef %sense_key, i32 noundef %asc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sense_key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %sense_key, ptr %sense_key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sense_key.addr, align 4
  %2 = load i32, ptr %asc.addr, align 4
  call void @trace_ide_atapi_cmd_error(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %sense_key.addr, align 4
  %shl = shl i32 %3, 4
  %conv = trunc i32 %shl to i8
  %4 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 18
  store i8 %conv, ptr %error, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 29
  store i8 65, ptr %status, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %nsector, align 4
  %and = and i32 %7, -8
  %or = or i32 %and, 2
  %or1 = or i32 %or, 1
  %8 = load ptr, ptr %s.addr, align 8
  %nsector2 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 19
  store i32 %or1, ptr %nsector2, align 4
  %9 = load i32, ptr %sense_key.addr, align 4
  %conv3 = trunc i32 %9 to i8
  %10 = load ptr, ptr %s.addr, align 8
  %sense_key4 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 36
  store i8 %conv3, ptr %sense_key4, align 1
  %11 = load i32, ptr %asc.addr, align 4
  %conv5 = trunc i32 %11 to i8
  %12 = load ptr, ptr %s.addr, align 8
  %asc6 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 37
  store i8 %conv5, ptr %asc6, align 4
  %13 = load ptr, ptr %s.addr, align 8
  call void @ide_transfer_stop(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_error(ptr noundef %s, i32 noundef %sense_key, i32 noundef %asc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sense_key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %sense_key, ptr %sense_key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sense_key.addr, align 4
  %2 = load i32, ptr %asc.addr, align 4
  call void @_nocheck__trace_ide_atapi_cmd_error(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_io_error(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %0, -123
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %1, i32 noundef 2, i32 noundef 58)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %2, i32 noundef 5, i32 noundef 33)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd_reply_end(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %byte_count_limit = alloca i32, align 4
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 41
  %1 = load i32, ptr %packet_transfer_size, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size1 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 41
  %4 = load i32, ptr %packet_transfer_size1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 42
  %6 = load i32, ptr %elementary_transfer_size, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 43
  %8 = load i32, ptr %io_buffer_index, align 8
  call void @trace_ide_atapi_cmd_reply_end(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %lba = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 44
  %10 = load i32, ptr %lba, align 4
  %cmp2 = icmp ne i32 %10, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %s.addr, align 8
  %io_buffer_index3 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 43
  %12 = load i32, ptr %io_buffer_index3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 45
  %14 = load i32, ptr %cd_sector_size, align 8
  %cmp4 = icmp sge i32 %12, %14
  br i1 %cmp4, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size5 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 42
  %16 = load i32, ptr %elementary_transfer_size5, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %17 = load ptr, ptr %s.addr, align 8
  %call = call i32 @cd_read_sector(ptr noundef %17)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %18, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %ret, align 4
  call void @ide_atapi_io_error(ptr noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %return

if.else:                                          ; preds = %if.then
  %21 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @cd_read_sector_sync(ptr noundef %21)
  store i32 %call9, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %ret, align 4
  call void @ide_atapi_io_error(ptr noundef %23, i32 noundef %24)
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %while.body
  %25 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size15 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 42
  %26 = load i32, ptr %elementary_transfer_size15, align 4
  %cmp16 = icmp sgt i32 %26, 0
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.end14
  %27 = load ptr, ptr %s.addr, align 8
  %cd_sector_size18 = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 45
  %28 = load i32, ptr %cd_sector_size18, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %io_buffer_index19 = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 43
  %30 = load i32, ptr %io_buffer_index19, align 8
  %sub = sub i32 %28, %30
  store i32 %sub, ptr %size, align 4
  %31 = load i32, ptr %size, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size20 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 42
  %33 = load i32, ptr %elementary_transfer_size20, align 4
  %cmp21 = icmp sgt i32 %31, %33
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then17
  %34 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size23 = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 42
  %35 = load i32, ptr %elementary_transfer_size23, align 4
  store i32 %35, ptr %size, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then17
  br label %if.end56

if.else25:                                        ; preds = %if.end14
  %36 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 19
  %37 = load i32, ptr %nsector, align 4
  %and = and i32 %37, -8
  %or = or i32 %and, 2
  %38 = load ptr, ptr %s.addr, align 8
  %nsector26 = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 19
  store i32 %or, ptr %nsector26, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %40)
  %41 = load ptr, ptr %s.addr, align 8
  %call27 = call zeroext i16 @atapi_byte_count_limit(ptr noundef %41)
  %conv = zext i16 %call27 to i32
  store i32 %conv, ptr %byte_count_limit, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i32, ptr %byte_count_limit, align 4
  call void @trace_ide_atapi_cmd_reply_end_bcl(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size28 = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 41
  %45 = load i32, ptr %packet_transfer_size28, align 8
  store i32 %45, ptr %size, align 4
  %46 = load i32, ptr %size, align 4
  %47 = load i32, ptr %byte_count_limit, align 4
  %cmp29 = icmp sgt i32 %46, %47
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else25
  %48 = load i32, ptr %byte_count_limit, align 4
  %and32 = and i32 %48, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  %49 = load i32, ptr %byte_count_limit, align 4
  %dec = add i32 %49, -1
  store i32 %dec, ptr %byte_count_limit, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then31
  %50 = load i32, ptr %byte_count_limit, align 4
  store i32 %50, ptr %size, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else25
  %51 = load i32, ptr %size, align 4
  %conv37 = trunc i32 %51 to i8
  %52 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %52, i32 0, i32 21
  store i8 %conv37, ptr %lcyl, align 1
  %53 = load i32, ptr %size, align 4
  %shr = ashr i32 %53, 8
  %conv38 = trunc i32 %shr to i8
  %54 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %54, i32 0, i32 22
  store i8 %conv38, ptr %hcyl, align 2
  %55 = load i32, ptr %size, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size39 = getelementptr inbounds %struct.IDEState, ptr %56, i32 0, i32 42
  store i32 %55, ptr %elementary_transfer_size39, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %lba40 = getelementptr inbounds %struct.IDEState, ptr %57, i32 0, i32 44
  %58 = load i32, ptr %lba40, align 4
  %cmp41 = icmp ne i32 %58, -1
  br i1 %cmp41, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.end36
  %59 = load i32, ptr %size, align 4
  %60 = load ptr, ptr %s.addr, align 8
  %cd_sector_size44 = getelementptr inbounds %struct.IDEState, ptr %60, i32 0, i32 45
  %61 = load i32, ptr %cd_sector_size44, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %io_buffer_index45 = getelementptr inbounds %struct.IDEState, ptr %62, i32 0, i32 43
  %63 = load i32, ptr %io_buffer_index45, align 8
  %sub46 = sub i32 %61, %63
  %cmp47 = icmp sgt i32 %59, %sub46
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then43
  %64 = load ptr, ptr %s.addr, align 8
  %cd_sector_size50 = getelementptr inbounds %struct.IDEState, ptr %64, i32 0, i32 45
  %65 = load i32, ptr %cd_sector_size50, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %io_buffer_index51 = getelementptr inbounds %struct.IDEState, ptr %66, i32 0, i32 43
  %67 = load i32, ptr %io_buffer_index51, align 8
  %sub52 = sub i32 %65, %67
  store i32 %sub52, ptr %size, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.then43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end36
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %69, i32 0, i32 29
  %70 = load i8, ptr %status, align 1
  %conv55 = zext i8 %70 to i32
  call void @trace_ide_atapi_cmd_reply_end_new(ptr noundef %68, i32 noundef %conv55)
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end24
  %71 = load i32, ptr %size, align 4
  %72 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size57 = getelementptr inbounds %struct.IDEState, ptr %72, i32 0, i32 41
  %73 = load i32, ptr %packet_transfer_size57, align 8
  %sub58 = sub i32 %73, %71
  store i32 %sub58, ptr %packet_transfer_size57, align 8
  %74 = load i32, ptr %size, align 4
  %75 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size59 = getelementptr inbounds %struct.IDEState, ptr %75, i32 0, i32 42
  %76 = load i32, ptr %elementary_transfer_size59, align 4
  %sub60 = sub i32 %76, %74
  store i32 %sub60, ptr %elementary_transfer_size59, align 4
  %77 = load i32, ptr %size, align 4
  %78 = load ptr, ptr %s.addr, align 8
  %io_buffer_index61 = getelementptr inbounds %struct.IDEState, ptr %78, i32 0, i32 43
  %79 = load i32, ptr %io_buffer_index61, align 8
  %add = add i32 %79, %77
  store i32 %add, ptr %io_buffer_index61, align 8
  %80 = load i32, ptr %size, align 4
  %81 = load ptr, ptr %s.addr, align 8
  %io_buffer_total_len = getelementptr inbounds %struct.IDEState, ptr %81, i32 0, i32 59
  %82 = load i32, ptr %io_buffer_total_len, align 8
  %cmp62 = icmp sle i32 %80, %82
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end56
  br label %if.end66

if.else65:                                        ; preds = %if.end56
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.ide_atapi_cmd_reply_end) #8
  unreachable

if.end66:                                         ; preds = %if.then64
  %83 = load ptr, ptr %s.addr, align 8
  %io_buffer_index67 = getelementptr inbounds %struct.IDEState, ptr %83, i32 0, i32 43
  %84 = load i32, ptr %io_buffer_index67, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %io_buffer_total_len68 = getelementptr inbounds %struct.IDEState, ptr %85, i32 0, i32 59
  %86 = load i32, ptr %io_buffer_total_len68, align 8
  %cmp69 = icmp sle i32 %84, %86
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end66
  br label %if.end73

if.else72:                                        ; preds = %if.end66
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__.ide_atapi_cmd_reply_end) #8
  unreachable

if.end73:                                         ; preds = %if.then71
  %87 = load ptr, ptr %s.addr, align 8
  %88 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %88, i32 0, i32 58
  %89 = load ptr, ptr %io_buffer, align 8
  %90 = load ptr, ptr %s.addr, align 8
  %io_buffer_index74 = getelementptr inbounds %struct.IDEState, ptr %90, i32 0, i32 43
  %91 = load i32, ptr %io_buffer_index74, align 8
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr i8, ptr %89, i64 %idx.ext
  %92 = load i32, ptr %size, align 4
  %idx.ext75 = sext i32 %92 to i64
  %idx.neg = sub i64 0, %idx.ext75
  %add.ptr76 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %93 = load i32, ptr %size, align 4
  %call77 = call zeroext i1 @ide_transfer_start_norecurse(ptr noundef %87, ptr noundef %add.ptr76, i32 noundef %93, ptr noundef @ide_atapi_cmd_reply_end)
  br i1 %call77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end73
  br label %return

if.end79:                                         ; preds = %if.end73
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %94 = load ptr, ptr %s.addr, align 8
  %95 = load ptr, ptr %s.addr, align 8
  %status80 = getelementptr inbounds %struct.IDEState, ptr %95, i32 0, i32 29
  %96 = load i8, ptr %status80, align 1
  %conv81 = zext i8 %96 to i32
  call void @trace_ide_atapi_cmd_reply_end_eot(ptr noundef %94, i32 noundef %conv81)
  %97 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %97)
  %98 = load ptr, ptr %s.addr, align 8
  %bus82 = getelementptr inbounds %struct.IDEState, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %bus82, align 8
  call void @ide_bus_set_irq(ptr noundef %99)
  br label %return

return:                                           ; preds = %while.end, %if.then78, %if.then11, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_reply_end(ptr noundef %s, i32 noundef %tx_size, i32 noundef %elem_tx_size, i32 noundef %index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tx_size.addr = alloca i32, align 4
  %elem_tx_size.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %tx_size, ptr %tx_size.addr, align 4
  store i32 %elem_tx_size, ptr %elem_tx_size.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %tx_size.addr, align 4
  %2 = load i32, ptr %elem_tx_size.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_ide_atapi_cmd_reply_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cd_read_sector(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 45
  %1 = load i32, ptr %cd_sector_size, align 8
  %cmp = icmp ne i32 %1, 2048
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cd_sector_size1 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 45
  %3 = load i32, ptr %cd_sector_size1, align 8
  %cmp2 = icmp ne i32 %3, 2352
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %5)
  call void @block_acct_invalid(ptr noundef %call, i32 noundef 1)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %cd_sector_size3 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 45
  %7 = load i32, ptr %cd_sector_size3, align 8
  %cmp4 = icmp eq i32 %7, 2352
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 58
  %9 = load ptr, ptr %io_buffer, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %io_buffer5 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 58
  %11 = load ptr, ptr %io_buffer5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %11, %cond.false ]
  store ptr %cond, ptr %buf, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %qiov = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 49
  %13 = load ptr, ptr %buf, align 8
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %13, i64 noundef 2048)
  %14 = load ptr, ptr %s.addr, align 8
  %lba = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 44
  %15 = load i32, ptr %lba, align 4
  call void @trace_cd_read_sector(i32 noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %blk6 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 33
  %17 = load ptr, ptr %blk6, align 8
  %call7 = call ptr @blk_get_stats(ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 47
  call void @block_acct_start(ptr noundef %call7, ptr noundef %acct, i64 noundef 2048, i32 noundef 1)
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %lba8 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 44
  %21 = load i32, ptr %lba8, align 4
  %conv = sext i32 %21 to i64
  %shl = shl i64 %conv, 2
  %22 = load ptr, ptr %s.addr, align 8
  %qiov9 = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 49
  %23 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @ide_buffered_readv(ptr noundef %19, i64 noundef %shl, ptr noundef %qiov9, i32 noundef 4, ptr noundef @cd_read_sector_cb, ptr noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %status, align 1
  %conv11 = zext i8 %25 to i32
  %or = or i32 %conv11, 128
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %status, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cd_read_sector_sync(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 47
  call void @block_acct_start(ptr noundef %call, ptr noundef %acct, i64 noundef 2048, i32 noundef 1)
  %3 = load ptr, ptr %s.addr, align 8
  %lba = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 44
  %4 = load i32, ptr %lba, align 4
  call void @trace_cd_read_sector_sync(i32 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 45
  %6 = load i32, ptr %cd_sector_size, align 8
  switch i32 %6, label %sw.default [
    i32 2048, label %sw.bb
    i32 2352, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %blk1 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %blk1, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %lba2 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 44
  %10 = load i32, ptr %lba2, align 4
  %conv = sext i32 %10 to i64
  %shl = shl i64 %conv, 11
  %11 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 58
  %12 = load ptr, ptr %io_buffer, align 8
  %call3 = call i32 @blk_pread(ptr noundef %8, i64 noundef %shl, i64 noundef 2048, ptr noundef %12, i32 noundef 0)
  store i32 %call3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %blk5 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 33
  %14 = load ptr, ptr %blk5, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %lba6 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 44
  %16 = load i32, ptr %lba6, align 4
  %conv7 = sext i32 %16 to i64
  %shl8 = shl i64 %conv7, 11
  %17 = load ptr, ptr %s.addr, align 8
  %io_buffer9 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 58
  %18 = load ptr, ptr %io_buffer9, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 16
  %call10 = call i32 @blk_pread(ptr noundef %14, i64 noundef %shl8, i64 noundef 2048, ptr noundef %add.ptr, i32 noundef 0)
  store i32 %call10, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  %20 = load ptr, ptr %s.addr, align 8
  %io_buffer12 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 58
  %21 = load ptr, ptr %io_buffer12, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %lba13 = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 44
  %23 = load i32, ptr %lba13, align 4
  call void @cd_data_to_raw(ptr noundef %21, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %24 = load ptr, ptr %s.addr, align 8
  %blk14 = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 33
  %25 = load ptr, ptr %blk14, align 8
  %call15 = call ptr @blk_get_stats(ptr noundef %25)
  call void @block_acct_invalid(ptr noundef %call15, i32 noundef 1)
  store i32 -5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %26 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %26, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %sw.epilog
  %27 = load ptr, ptr %s.addr, align 8
  %blk19 = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 33
  %28 = load ptr, ptr %blk19, align 8
  %call20 = call ptr @blk_get_stats(ptr noundef %28)
  %29 = load ptr, ptr %s.addr, align 8
  %acct21 = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 47
  call void @block_acct_failed(ptr noundef %call20, ptr noundef %acct21)
  br label %if.end26

if.else:                                          ; preds = %sw.epilog
  %30 = load ptr, ptr %s.addr, align 8
  %blk22 = getelementptr inbounds %struct.IDEState, ptr %30, i32 0, i32 33
  %31 = load ptr, ptr %blk22, align 8
  %call23 = call ptr @blk_get_stats(ptr noundef %31)
  %32 = load ptr, ptr %s.addr, align 8
  %acct24 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call23, ptr noundef %acct24)
  %33 = load ptr, ptr %s.addr, align 8
  %lba25 = getelementptr inbounds %struct.IDEState, ptr %33, i32 0, i32 44
  %34 = load i32, ptr %lba25, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %lba25, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 43
  store i32 0, ptr %io_buffer_index, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %sw.default
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @atapi_byte_count_limit(ptr noundef %s) #0 {
entry:
  %retval = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  %bcl = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %lcyl, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 22
  %3 = load i8, ptr %hcyl, align 2
  %conv1 = zext i8 %3 to i32
  %shl = shl i32 %conv1, 8
  %or = or i32 %conv, %shl
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %bcl, align 2
  %4 = load i16, ptr %bcl, align 2
  %conv3 = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv3, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 -2, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i16, ptr %bcl, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_reply_end_bcl(ptr noundef %s, i32 noundef %bcl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bcl.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %bcl, ptr %bcl.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %bcl.addr, align 4
  call void @_nocheck__trace_ide_atapi_cmd_reply_end_bcl(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_reply_end_new(ptr noundef %s, i32 noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_ide_atapi_cmd_reply_end_new(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @ide_transfer_start_norecurse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_reply_end_eot(ptr noundef %s, i32 noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_ide_atapi_cmd_reply_end_eot(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_dma_restart(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %retry_unit = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %retry_unit, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %unit = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 1
  store i8 %2, ptr %unit, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus1, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ops, align 8
  %restart_dma = getelementptr inbounds %struct.IDEDMAOps, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %restart_dma, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bus2 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bus2, align 8
  %dma3 = getelementptr inbounds %struct.IDEBus, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %dma3, align 8
  call void %8(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_atapi_cmd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %ppacket = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 58
  %1 = load ptr, ptr %io_buffer, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %io_buffer1 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 58
  %3 = load ptr, ptr %io_buffer1, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx2 = getelementptr [256 x %struct.AtapiCmd], ptr @atapi_cmd_table, i64 0, i64 %idxprom
  store ptr %arrayidx2, ptr %cmd, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %io_buffer3 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 58
  %7 = load ptr, ptr %io_buffer3, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx4, align 1
  call void @trace_ide_atapi_cmd(ptr noundef %5, i8 noundef zeroext %8)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_PACKET_DSTATE, align 2
  %conv7 = zext i16 %10 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noalias ptr @g_malloc(i64 noundef 37) #9
  store ptr %call, ptr %ppacket, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %11, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ppacket, align 8
  %13 = load i32, ptr %i, align 4
  %mul = mul i32 %13, 3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %buf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr i8, ptr %14, i64 %idxprom10
  %16 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %16 to i32
  %call13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %add.ptr, ptr noundef @.str.3, i32 noundef %conv12) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 21
  %20 = load i8, ptr %lcyl, align 1
  %conv14 = zext i8 %20 to i32
  %21 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 22
  %22 = load i8, ptr %hcyl, align 2
  %conv15 = zext i8 %22 to i32
  %shl = shl i32 %conv15, 8
  %or = or i32 %conv14, %shl
  %conv16 = trunc i32 %or to i16
  %23 = load ptr, ptr %ppacket, align 8
  call void @trace_ide_atapi_cmd_packet(ptr noundef %18, i16 noundef zeroext %conv16, ptr noundef %23)
  %24 = load ptr, ptr %ppacket, align 8
  call void @g_free(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %25 = load ptr, ptr %s.addr, align 8
  %sense_key = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 36
  %26 = load i8, ptr %sense_key, align 1
  %conv17 = zext i8 %26 to i32
  %cmp18 = icmp eq i32 %conv17, 6
  br i1 %cmp18, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.end
  %27 = load ptr, ptr %cmd, align 8
  %flags = getelementptr inbounds %struct.AtapiCmd, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %flags, align 8
  %and = and i32 %28, 1
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %29 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_check_status(ptr noundef %29)
  br label %return

if.end23:                                         ; preds = %land.lhs.true20, %if.end
  %30 = load ptr, ptr %cmd, align 8
  %flags24 = getelementptr inbounds %struct.AtapiCmd, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %flags24, align 8
  %and25 = and i32 %31, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end44, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end23
  %32 = load ptr, ptr %s.addr, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 38
  %33 = load i8, ptr %tray_open, align 1
  %tobool28 = trunc i8 %33 to i1
  br i1 %tobool28, label %if.end44, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %34 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 33
  %35 = load ptr, ptr %blk, align 8
  %call30 = call zeroext i1 @blk_is_inserted(ptr noundef %35)
  br i1 %call30, label %land.lhs.true32, label %if.end44

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %36 = load ptr, ptr %s.addr, align 8
  %cdrom_changed = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 40
  %37 = load i8, ptr %cdrom_changed, align 1
  %conv33 = zext i8 %37 to i32
  %tobool34 = icmp ne i32 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %land.lhs.true32
  %38 = load ptr, ptr %s.addr, align 8
  %cdrom_changed36 = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 40
  %39 = load i8, ptr %cdrom_changed36, align 1
  %conv37 = zext i8 %39 to i32
  %cmp38 = icmp eq i32 %conv37, 1
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then35
  %40 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %40, i32 noundef 2, i32 noundef 58)
  %41 = load ptr, ptr %s.addr, align 8
  %cdrom_changed41 = getelementptr inbounds %struct.IDEState, ptr %41, i32 0, i32 40
  store i8 2, ptr %cdrom_changed41, align 1
  br label %if.end43

if.else:                                          ; preds = %if.then35
  %42 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %42, i32 noundef 6, i32 noundef 40)
  %43 = load ptr, ptr %s.addr, align 8
  %cdrom_changed42 = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 40
  store i8 0, ptr %cdrom_changed42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then40
  br label %return

if.end44:                                         ; preds = %land.lhs.true32, %land.lhs.true29, %land.lhs.true27, %if.end23
  %44 = load ptr, ptr %cmd, align 8
  %flags45 = getelementptr inbounds %struct.AtapiCmd, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %flags45, align 8
  %and46 = and i32 %45, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end54

land.lhs.true48:                                  ; preds = %if.end44
  %46 = load ptr, ptr %s.addr, align 8
  %call49 = call i32 @media_present(ptr noundef %46)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.then53

lor.lhs.false:                                    ; preds = %land.lhs.true48
  %47 = load ptr, ptr %s.addr, align 8
  %blk51 = getelementptr inbounds %struct.IDEState, ptr %47, i32 0, i32 33
  %48 = load ptr, ptr %blk51, align 8
  %call52 = call zeroext i1 @blk_is_inserted(ptr noundef %48)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false, %land.lhs.true48
  %49 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %49, i32 noundef 2, i32 noundef 58)
  br label %return

if.end54:                                         ; preds = %lor.lhs.false, %if.end44
  %50 = load ptr, ptr %cmd, align 8
  %handler = getelementptr inbounds %struct.AtapiCmd, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %handler, align 8
  %tobool55 = icmp ne ptr %51, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %if.end54
  %52 = load ptr, ptr %cmd, align 8
  %flags57 = getelementptr inbounds %struct.AtapiCmd, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %flags57, align 8
  %and58 = and i32 %53, 12
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end64, label %if.then60

if.then60:                                        ; preds = %land.lhs.true56
  %54 = load ptr, ptr %s.addr, align 8
  %call61 = call zeroext i1 @validate_bcl(ptr noundef %54)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then60
  br label %return

if.end63:                                         ; preds = %if.then60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true56, %if.end54
  %55 = load ptr, ptr %cmd, align 8
  %handler65 = getelementptr inbounds %struct.AtapiCmd, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %handler65, align 8
  %tobool66 = icmp ne ptr %56, null
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %57 = load ptr, ptr %cmd, align 8
  %handler68 = getelementptr inbounds %struct.AtapiCmd, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %handler68, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %buf, align 8
  call void %58(ptr noundef %59, ptr noundef %60)
  br label %return

if.end69:                                         ; preds = %if.end64
  %61 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %61, i32 noundef 5, i32 noundef 32)
  br label %return

return:                                           ; preds = %if.end69, %if.then67, %if.then62, %if.then53, %if.end43, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %cmd.addr, align 1
  call void @_nocheck__trace_ide_atapi_cmd(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_packet(ptr noundef %s, i16 noundef zeroext %limit, ptr noundef %packet) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca i16, align 2
  %packet.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %limit, ptr %limit.addr, align 2
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %limit.addr, align 2
  %2 = load ptr, ptr %packet.addr, align 8
  call void @_nocheck__trace_ide_atapi_cmd_packet(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_atapi_cmd_check_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_ide_atapi_cmd_check_status(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 18
  store i8 96, ptr %error, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 29
  store i8 1, ptr %status, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 19
  store i32 0, ptr %nsector, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %5)
  ret void
}

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @media_present(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 38
  %1 = load i8, ptr %tray_open, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %nb_sectors, align 8
  %cmp = icmp sgt i64 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @validate_bcl(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %atapi_dma = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 46
  %1 = load i32, ptr %atapi_dma, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @atapi_byte_count_limit(ptr noundef %2)
  %conv = zext i16 %call to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_error(ptr noundef %s, i32 noundef %sense_key, i32 noundef %asc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sense_key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sense_key, ptr %sense_key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_ERROR_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %sense_key.addr, align 4
  %7 = load i32, ptr %asc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %sense_key.addr, align 4
  %10 = load i32, ptr %asc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %8, i32 noundef %9, i32 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_reply_end(ptr noundef %s, i32 noundef %tx_size, i32 noundef %elem_tx_size, i32 noundef %index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tx_size.addr = alloca i32, align 4
  %elem_tx_size.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %tx_size, ptr %tx_size.addr, align 4
  store i32 %elem_tx_size, ptr %elem_tx_size.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %tx_size.addr, align 4
  %7 = load i32, ptr %elem_tx_size.addr, align 4
  %8 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %tx_size.addr, align 4
  %11 = load i32, ptr %elem_tx_size.addr, align 4
  %12 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.QEMUIOVector, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_cd_read_sector(i32 noundef %lba) #0 {
entry:
  %lba.addr = alloca i32, align 4
  store i32 %lba, ptr %lba.addr, align 4
  %0 = load i32, ptr %lba.addr, align 4
  call void @_nocheck__trace_cd_read_sector(i32 noundef %0)
  ret void
}

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @ide_buffered_readv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cd_read_sector_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %lba = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 44
  %2 = load i32, ptr %lba, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @trace_cd_read_sector_cb(i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 47
  call void @block_acct_failed(ptr noundef %call, ptr noundef %acct)
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %ret.addr, align 4
  call void @ide_atapi_io_error(ptr noundef %8, i32 noundef %9)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %blk1 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 33
  %11 = load ptr, ptr %blk1, align 8
  %call2 = call ptr @blk_get_stats(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %acct3 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call2, ptr noundef %acct3)
  %13 = load ptr, ptr %s, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 45
  %14 = load i32, ptr %cd_sector_size, align 8
  %cmp4 = icmp eq i32 %14, 2352
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 58
  %16 = load ptr, ptr %io_buffer, align 8
  %17 = load ptr, ptr %s, align 8
  %lba6 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 44
  %18 = load i32, ptr %lba6, align 4
  call void @cd_data_to_raw(ptr noundef %16, i32 noundef %18)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %19 = load ptr, ptr %s, align 8
  %lba8 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 44
  %20 = load i32, ptr %lba8, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %lba8, align 4
  %21 = load ptr, ptr %s, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 43
  store i32 0, ptr %io_buffer_index, align 8
  %22 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 29
  %23 = load i8, ptr %status, align 1
  %conv = zext i8 %23 to i32
  %and = and i32 %conv, -129
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %status, align 1
  %24 = load ptr, ptr %s, align 8
  call void @ide_atapi_cmd_reply_end(ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_cd_read_sector(i32 noundef %lba) #0 {
entry:
  %lba.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lba, ptr %lba.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CD_READ_SECTOR_DSTATE, align 2
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
  %5 = load i32, ptr %lba.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %lba.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_cd_read_sector_cb(i32 noundef %lba, i32 noundef %ret) #0 {
entry:
  %lba.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %lba.addr, align 4
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_cd_read_sector_cb(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @block_acct_failed(ptr noundef, ptr noundef) #1

declare void @block_acct_done(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cd_data_to_raw(ptr noundef %buf, i32 noundef %lba) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 10, i1 false)
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 11
  store i8 0, ptr %arrayidx1, align 1
  %3 = load ptr, ptr %buf.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %3, i64 12
  store ptr %add.ptr2, ptr %buf.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %lba.addr, align 4
  call void @lba_to_msf(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 3
  store i8 1, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %buf.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 4
  store ptr %add.ptr4, ptr %buf.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %8, i64 2048
  store ptr %add.ptr5, ptr %buf.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 288, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_cd_read_sector_cb(i32 noundef %lba, i32 noundef %ret) #0 {
entry:
  %lba.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lba, ptr %lba.addr, align 4
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
  %1 = load i16, ptr @_TRACE_CD_READ_SECTOR_CB_DSTATE, align 2
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
  %5 = load i32, ptr %lba.addr, align 4
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %lba.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @lba_to_msf(ptr noundef %buf, i32 noundef %lba) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  %0 = load i32, ptr %lba.addr, align 4
  %add = add i32 %0, 150
  store i32 %add, ptr %lba.addr, align 4
  %1 = load i32, ptr %lba.addr, align 4
  %div = sdiv i32 %1, 75
  %div1 = sdiv i32 %div, 60
  %conv = trunc i32 %div1 to i8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %lba.addr, align 4
  %div2 = sdiv i32 %3, 75
  %rem = srem i32 %div2, 60
  %conv3 = trunc i32 %rem to i8
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %4, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %5 = load i32, ptr %lba.addr, align 4
  %rem5 = srem i32 %5, 75
  %conv6 = trunc i32 %rem5 to i8
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %6, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_cd_read_sector_sync(i32 noundef %lba) #0 {
entry:
  %lba.addr = alloca i32, align 4
  store i32 %lba, ptr %lba.addr, align 4
  %0 = load i32, ptr %lba.addr, align 4
  call void @_nocheck__trace_cd_read_sector_sync(i32 noundef %0)
  ret void
}

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_cd_read_sector_sync(i32 noundef %lba) #0 {
entry:
  %lba.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %lba, ptr %lba.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CD_READ_SECTOR_SYNC_DSTATE, align 2
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
  %5 = load i32, ptr %lba.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %lba.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_reply_end_bcl(ptr noundef %s, i32 noundef %bcl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bcl.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %bcl, ptr %bcl.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_BCL_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %bcl.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %bcl.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_reply_end_new(ptr noundef %s, i32 noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_NEW_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_reply_end_eot(ptr noundef %s, i32 noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_REPLY_END_EOT_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_test_unit_ready(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_request_sense(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %max_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %max_len, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 18, i1 false)
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 0
  store i8 -16, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %sense_key = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 36
  %5 = load i8, ptr %sense_key, align 1
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 2
  store i8 %5, ptr %arrayidx2, align 1
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 7
  store i8 10, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %asc = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 37
  %9 = load i8, ptr %asc, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 12
  store i8 %9, ptr %arrayidx4, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %sense_key5 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 36
  %12 = load i8, ptr %sense_key5, align 1
  %conv6 = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv6, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %sense_key8 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 36
  store i8 0, ptr %sense_key8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %14, i32 noundef 18, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_inquiry(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %page_code = alloca i8, align 1
  %max_len = alloca i32, align 4
  %idx = alloca i32, align 4
  %size_idx = alloca i32, align 4
  %preamble_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %page_code, align 1
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %max_len, align 4
  store i32 0, ptr %idx, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %preamble_len, align 4
  store i32 3, ptr %size_idx, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %idx, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx4 = getelementptr i8, ptr %6, i64 %idxprom
  store i8 5, ptr %arrayidx4, align 1
  %8 = load i8, ptr %page_code, align 1
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %idx, align 4
  %inc5 = add i32 %10, 1
  store i32 %inc5, ptr %idx, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr i8, ptr %9, i64 %idxprom6
  store i8 %8, ptr %arrayidx7, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %idx, align 4
  %inc8 = add i32 %12, 1
  store i32 %inc8, ptr %idx, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr i8, ptr %11, i64 %idxprom9
  store i8 0, ptr %arrayidx10, align 1
  %13 = load i32, ptr %idx, align 4
  %inc11 = add i32 %13, 1
  store i32 %inc11, ptr %idx, align 4
  %14 = load i8, ptr %page_code, align 1
  %conv12 = zext i8 %14 to i32
  switch i32 %conv12, label %sw.default [
    i32 0, label %sw.bb
    i32 131, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %idx, align 4
  %inc13 = add i32 %16, 1
  store i32 %inc13, ptr %idx, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr i8, ptr %15, i64 %idxprom14
  store i8 0, ptr %arrayidx15, align 1
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %idx, align 4
  %inc16 = add i32 %18, 1
  store i32 %inc16, ptr %idx, align 4
  %idxprom17 = zext i32 %18 to i64
  %arrayidx18 = getelementptr i8, ptr %17, i64 %idxprom17
  store i8 -125, ptr %arrayidx18, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then
  %19 = load i32, ptr %idx, align 4
  %add = add i32 %19, 24
  %20 = load i32, ptr %max_len, align 4
  %cmp = icmp ugt i32 %add, %20
  br i1 %cmp, label %if.then21, label %if.end

if.then21:                                        ; preds = %sw.bb19
  %21 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %21, i32 noundef 5, i32 noundef 75)
  br label %return

if.end:                                           ; preds = %sw.bb19
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %idx, align 4
  %inc22 = add i32 %23, 1
  store i32 %inc22, ptr %idx, align 4
  %idxprom23 = zext i32 %23 to i64
  %arrayidx24 = getelementptr i8, ptr %22, i64 %idxprom23
  store i8 2, ptr %arrayidx24, align 1
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %idx, align 4
  %inc25 = add i32 %25, 1
  store i32 %inc25, ptr %idx, align 4
  %idxprom26 = zext i32 %25 to i64
  %arrayidx27 = getelementptr i8, ptr %24, i64 %idxprom26
  store i8 0, ptr %arrayidx27, align 1
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %idx, align 4
  %inc28 = add i32 %27, 1
  store i32 %inc28, ptr %idx, align 4
  %idxprom29 = zext i32 %27 to i64
  %arrayidx30 = getelementptr i8, ptr %26, i64 %idxprom29
  store i8 0, ptr %arrayidx30, align 1
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %idx, align 4
  %inc31 = add i32 %29, 1
  store i32 %inc31, ptr %idx, align 4
  %idxprom32 = zext i32 %29 to i64
  %arrayidx33 = getelementptr i8, ptr %28, i64 %idxprom32
  store i8 20, ptr %arrayidx33, align 1
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr i8, ptr %30, i64 %idx.ext
  %32 = load ptr, ptr %s.addr, align 8
  %drive_serial_str = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 14
  %arraydecay = getelementptr inbounds [21 x i8], ptr %drive_serial_str, i64 0, i64 0
  call void @padstr8(ptr noundef %add.ptr, i32 noundef 20, ptr noundef %arraydecay)
  %33 = load i32, ptr %idx, align 4
  %add34 = add i32 %33, 20
  store i32 %add34, ptr %idx, align 4
  %34 = load i32, ptr %idx, align 4
  %add35 = add i32 %34, 72
  %35 = load i32, ptr %max_len, align 4
  %cmp36 = icmp ugt i32 %add35, %35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end
  br label %out

if.end39:                                         ; preds = %if.end
  %36 = load ptr, ptr %buf.addr, align 8
  %37 = load i32, ptr %idx, align 4
  %inc40 = add i32 %37, 1
  store i32 %inc40, ptr %idx, align 4
  %idxprom41 = zext i32 %37 to i64
  %arrayidx42 = getelementptr i8, ptr %36, i64 %idxprom41
  store i8 2, ptr %arrayidx42, align 1
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load i32, ptr %idx, align 4
  %inc43 = add i32 %39, 1
  store i32 %inc43, ptr %idx, align 4
  %idxprom44 = zext i32 %39 to i64
  %arrayidx45 = getelementptr i8, ptr %38, i64 %idxprom44
  store i8 1, ptr %arrayidx45, align 1
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load i32, ptr %idx, align 4
  %inc46 = add i32 %41, 1
  store i32 %inc46, ptr %idx, align 4
  %idxprom47 = zext i32 %41 to i64
  %arrayidx48 = getelementptr i8, ptr %40, i64 %idxprom47
  store i8 0, ptr %arrayidx48, align 1
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i32, ptr %idx, align 4
  %inc49 = add i32 %43, 1
  store i32 %inc49, ptr %idx, align 4
  %idxprom50 = zext i32 %43 to i64
  %arrayidx51 = getelementptr i8, ptr %42, i64 %idxprom50
  store i8 68, ptr %arrayidx51, align 1
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i32, ptr %idx, align 4
  %idx.ext52 = zext i32 %45 to i64
  %add.ptr53 = getelementptr i8, ptr %44, i64 %idx.ext52
  call void @padstr8(ptr noundef %add.ptr53, i32 noundef 8, ptr noundef @.str.23)
  %46 = load i32, ptr %idx, align 4
  %add54 = add i32 %46, 8
  store i32 %add54, ptr %idx, align 4
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load i32, ptr %idx, align 4
  %idx.ext55 = zext i32 %48 to i64
  %add.ptr56 = getelementptr i8, ptr %47, i64 %idx.ext55
  %49 = load ptr, ptr %s.addr, align 8
  %drive_model_str = getelementptr inbounds %struct.IDEState, ptr %49, i32 0, i32 15
  %arraydecay57 = getelementptr inbounds [41 x i8], ptr %drive_model_str, i64 0, i64 0
  call void @padstr8(ptr noundef %add.ptr56, i32 noundef 40, ptr noundef %arraydecay57)
  %50 = load i32, ptr %idx, align 4
  %add58 = add i32 %50, 40
  store i32 %add58, ptr %idx, align 4
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = load i32, ptr %idx, align 4
  %idx.ext59 = zext i32 %52 to i64
  %add.ptr60 = getelementptr i8, ptr %51, i64 %idx.ext59
  %53 = load ptr, ptr %s.addr, align 8
  %drive_serial_str61 = getelementptr inbounds %struct.IDEState, ptr %53, i32 0, i32 14
  %arraydecay62 = getelementptr inbounds [21 x i8], ptr %drive_serial_str61, i64 0, i64 0
  call void @padstr8(ptr noundef %add.ptr60, i32 noundef 20, ptr noundef %arraydecay62)
  %54 = load i32, ptr %idx, align 4
  %add63 = add i32 %54, 20
  store i32 %add63, ptr %idx, align 4
  %55 = load ptr, ptr %s.addr, align 8
  %wwn = getelementptr inbounds %struct.IDEState, ptr %55, i32 0, i32 16
  %56 = load i64, ptr %wwn, align 8
  %tobool64 = icmp ne i64 %56, 0
  br i1 %tobool64, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.end39
  %57 = load i32, ptr %idx, align 4
  %add65 = add i32 %57, 12
  %58 = load i32, ptr %max_len, align 4
  %cmp66 = icmp ule i32 %add65, %58
  br i1 %cmp66, label %if.then68, label %if.end85

if.then68:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load i32, ptr %idx, align 4
  %inc69 = add i32 %60, 1
  store i32 %inc69, ptr %idx, align 4
  %idxprom70 = zext i32 %60 to i64
  %arrayidx71 = getelementptr i8, ptr %59, i64 %idxprom70
  store i8 1, ptr %arrayidx71, align 1
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i32, ptr %idx, align 4
  %inc72 = add i32 %62, 1
  store i32 %inc72, ptr %idx, align 4
  %idxprom73 = zext i32 %62 to i64
  %arrayidx74 = getelementptr i8, ptr %61, i64 %idxprom73
  store i8 3, ptr %arrayidx74, align 1
  %63 = load ptr, ptr %buf.addr, align 8
  %64 = load i32, ptr %idx, align 4
  %inc75 = add i32 %64, 1
  store i32 %inc75, ptr %idx, align 4
  %idxprom76 = zext i32 %64 to i64
  %arrayidx77 = getelementptr i8, ptr %63, i64 %idxprom76
  store i8 0, ptr %arrayidx77, align 1
  %65 = load ptr, ptr %buf.addr, align 8
  %66 = load i32, ptr %idx, align 4
  %inc78 = add i32 %66, 1
  store i32 %inc78, ptr %idx, align 4
  %idxprom79 = zext i32 %66 to i64
  %arrayidx80 = getelementptr i8, ptr %65, i64 %idxprom79
  store i8 8, ptr %arrayidx80, align 1
  %67 = load ptr, ptr %buf.addr, align 8
  %68 = load i32, ptr %idx, align 4
  %idxprom81 = zext i32 %68 to i64
  %arrayidx82 = getelementptr i8, ptr %67, i64 %idxprom81
  %69 = load ptr, ptr %s.addr, align 8
  %wwn83 = getelementptr inbounds %struct.IDEState, ptr %69, i32 0, i32 16
  %70 = load i64, ptr %wwn83, align 8
  call void @stq_be_p(ptr noundef %arrayidx82, i64 noundef %70)
  %71 = load i32, ptr %idx, align 4
  %add84 = add i32 %71, 8
  store i32 %add84, ptr %idx, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then68, %land.lhs.true, %if.end39
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %72 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %72, i32 noundef 5, i32 noundef 36)
  br label %return

sw.epilog:                                        ; preds = %if.end85, %sw.bb
  br label %if.end97

if.else:                                          ; preds = %entry
  store i32 5, ptr %preamble_len, align 4
  store i32 4, ptr %size_idx, align 4
  %73 = load ptr, ptr %buf.addr, align 8
  %arrayidx86 = getelementptr i8, ptr %73, i64 0
  store i8 5, ptr %arrayidx86, align 1
  %74 = load ptr, ptr %buf.addr, align 8
  %arrayidx87 = getelementptr i8, ptr %74, i64 1
  store i8 -128, ptr %arrayidx87, align 1
  %75 = load ptr, ptr %buf.addr, align 8
  %arrayidx88 = getelementptr i8, ptr %75, i64 2
  store i8 0, ptr %arrayidx88, align 1
  %76 = load ptr, ptr %buf.addr, align 8
  %arrayidx89 = getelementptr i8, ptr %76, i64 3
  store i8 33, ptr %arrayidx89, align 1
  %77 = load ptr, ptr %buf.addr, align 8
  %arrayidx90 = getelementptr i8, ptr %77, i64 5
  store i8 0, ptr %arrayidx90, align 1
  %78 = load ptr, ptr %buf.addr, align 8
  %arrayidx91 = getelementptr i8, ptr %78, i64 6
  store i8 0, ptr %arrayidx91, align 1
  %79 = load ptr, ptr %buf.addr, align 8
  %arrayidx92 = getelementptr i8, ptr %79, i64 7
  store i8 0, ptr %arrayidx92, align 1
  %80 = load ptr, ptr %buf.addr, align 8
  %add.ptr93 = getelementptr i8, ptr %80, i64 8
  call void @padstr8(ptr noundef %add.ptr93, i32 noundef 8, ptr noundef @.str.24)
  %81 = load ptr, ptr %buf.addr, align 8
  %add.ptr94 = getelementptr i8, ptr %81, i64 16
  call void @padstr8(ptr noundef %add.ptr94, i32 noundef 16, ptr noundef @.str.25)
  %82 = load ptr, ptr %buf.addr, align 8
  %add.ptr95 = getelementptr i8, ptr %82, i64 32
  %83 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.IDEState, ptr %83, i32 0, i32 34
  %arraydecay96 = getelementptr inbounds [9 x i8], ptr %version, i64 0, i64 0
  call void @padstr8(ptr noundef %add.ptr95, i32 noundef 4, ptr noundef %arraydecay96)
  store i32 36, ptr %idx, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else, %sw.epilog
  br label %out

out:                                              ; preds = %if.end97, %if.then38
  %84 = load i32, ptr %idx, align 4
  %85 = load i32, ptr %preamble_len, align 4
  %sub = sub i32 %84, %85
  %conv98 = trunc i32 %sub to i8
  %86 = load ptr, ptr %buf.addr, align 8
  %87 = load i32, ptr %size_idx, align 4
  %idxprom99 = zext i32 %87 to i64
  %arrayidx100 = getelementptr i8, ptr %86, i64 %idxprom99
  store i8 %conv98, ptr %arrayidx100, align 1
  %88 = load ptr, ptr %s.addr, align 8
  %89 = load i32, ptr %idx, align 4
  %90 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %return

return:                                           ; preds = %out, %sw.default, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_start_stop_unit(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sense = alloca i32, align 4
  %start = alloca i8, align 1
  %loej = alloca i8, align 1
  %pwrcnd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %start, align 1
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 2
  %tobool4 = icmp ne i32 %and3, 0
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %loej, align 1
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %4, i64 4
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %and8 = and i32 %conv7, 240
  store i32 %and8, ptr %pwrcnd, align 4
  %6 = load i32, ptr %pwrcnd, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %loej, align 1
  %tobool10 = trunc i8 %8 to i1
  br i1 %tobool10, label %if.then11, label %if.end36

if.then11:                                        ; preds = %if.end
  %9 = load i8, ptr %start, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %10 = load ptr, ptr %s.addr, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 38
  %11 = load i8, ptr %tray_open, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %tray_locked = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 39
  %13 = load i8, ptr %tray_locked, align 2
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true14
  %14 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 33
  %15 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %15)
  %cond = select i1 %call, i32 2, i32 5
  store i32 %cond, ptr %sense, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %sense, align 4
  call void @ide_atapi_cmd_error(ptr noundef %16, i32 noundef %17, i32 noundef 83)
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %land.lhs.true, %if.then11
  %18 = load ptr, ptr %s.addr, align 8
  %tray_open20 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 38
  %19 = load i8, ptr %tray_open20, align 1
  %tobool21 = trunc i8 %19 to i1
  %conv22 = zext i1 %tobool21 to i32
  %20 = load i8, ptr %start, align 1
  %tobool23 = trunc i8 %20 to i1
  %lnot = xor i1 %tobool23, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %conv22, %lnot.ext
  br i1 %cmp, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.end19
  %21 = load ptr, ptr %s.addr, align 8
  %blk26 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 33
  %22 = load ptr, ptr %blk26, align 8
  %23 = load i8, ptr %start, align 1
  %tobool27 = trunc i8 %23 to i1
  %lnot28 = xor i1 %tobool27, true
  call void @blk_eject(ptr noundef %22, i1 noundef zeroext %lnot28)
  %24 = load i8, ptr %start, align 1
  %tobool30 = trunc i8 %24 to i1
  %lnot31 = xor i1 %tobool30, true
  %25 = load ptr, ptr %s.addr, align 8
  %tray_open33 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 38
  %frombool34 = zext i1 %lnot31 to i8
  store i8 %frombool34, ptr %tray_open33, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.end19
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %26 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end36, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_prevent_allow_medium_removal(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %2 = load ptr, ptr %s.addr, align 8
  %tray_locked = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 39
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tray_locked, align 2
  %3 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %blk, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %5, i64 4
  %6 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 1
  %tobool4 = icmp ne i32 %and3, 0
  call void @blk_lock_medium(ptr noundef %4, i1 noundef zeroext %tobool4)
  %7 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_cdvd_capacity(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %total_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %nb_sectors, align 8
  %shr = ashr i64 %1, 2
  store i64 %shr, ptr %total_sectors, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %total_sectors, align 8
  %sub = sub i64 %3, 1
  %conv = trunc i64 %sub to i32
  call void @stl_be_p(ptr noundef %2, i32 noundef %conv)
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4
  call void @stl_be_p(ptr noundef %add.ptr, i32 noundef 2048)
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_reply(ptr noundef %5, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %nb_sectors = alloca i32, align 4
  %lba = alloca i32, align 4
  %total_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nb_sectors1 = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %nb_sectors1, align 8
  %shr = ashr i64 %1, 2
  store i64 %shr, ptr %total_sectors, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 7
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %nb_sectors, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 6
  %call4 = call i32 @ldl_be_p(ptr noundef %add.ptr3)
  store i32 %call4, ptr %nb_sectors, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %nb_sectors, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %7)
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %8, i64 2
  %call10 = call i32 @ldl_be_p(ptr noundef %add.ptr9)
  store i32 %call10, ptr %lba, align 4
  %9 = load i32, ptr %lba, align 4
  %conv11 = zext i32 %9 to i64
  %10 = load i64, ptr %total_sectors, align 8
  %cmp12 = icmp uge i64 %conv11, %10
  br i1 %cmp12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %11 = load i32, ptr %lba, align 4
  %12 = load i32, ptr %nb_sectors, align 4
  %add = add i32 %11, %12
  %sub = sub i32 %add, 1
  %conv14 = zext i32 %sub to i64
  %13 = load i64, ptr %total_sectors, align 8
  %cmp15 = icmp uge i64 %conv14, %13
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end8
  %14 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %14, i32 noundef 5, i32 noundef 33)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %lba, align 4
  %17 = load i32, ptr %nb_sectors, align 4
  call void @ide_atapi_cmd_read(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 2048)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_seek(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %lba = alloca i32, align 4
  %total_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %nb_sectors, align 8
  %shr = ashr i64 %1, 2
  store i64 %shr, ptr %total_sectors, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 2
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %lba, align 4
  %3 = load i32, ptr %lba, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %total_sectors, align 8
  %cmp = icmp uge i64 %conv, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %5, i32 noundef 5, i32 noundef 33)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_toc_pma_atip(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %format = alloca i32, align 4
  %msf = alloca i32, align 4
  %start_track = alloca i32, align 4
  %len = alloca i32, align 4
  %max_len = alloca i32, align 4
  %total_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %nb_sectors, align 8
  %shr = ashr i64 %1, 2
  store i64 %shr, ptr %total_sectors, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 7
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %max_len, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 9
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shr1 = ashr i32 %conv, 6
  store i32 %shr1, ptr %format, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %shr4 = ashr i32 %conv3, 1
  %and = and i32 %shr4, 1
  store i32 %and, ptr %msf, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 6
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  store i32 %conv6, ptr %start_track, align 4
  %9 = load i32, ptr %format, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %10 = load i64, ptr %total_sectors, align 8
  %conv7 = trunc i64 %10 to i32
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %msf, align 4
  %13 = load i32, ptr %start_track, align 4
  %call8 = call i32 @cdrom_read_toc(i32 noundef %conv7, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %call8, ptr %len, align 4
  %14 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %error_cmd

if.end:                                           ; preds = %sw.bb
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %len, align 4
  %17 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %18 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 12, i1 false)
  %19 = load ptr, ptr %buf.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %19, i64 1
  store i8 10, ptr %arrayidx11, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %20, i64 2
  store i8 1, ptr %arrayidx12, align 1
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %21, i64 3
  store i8 1, ptr %arrayidx13, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %22, i32 noundef 12, i32 noundef %23)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %24 = load i64, ptr %total_sectors, align 8
  %conv15 = trunc i64 %24 to i32
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i32, ptr %msf, align 4
  %27 = load i32, ptr %start_track, align 4
  %call16 = call i32 @cdrom_read_toc_raw(i32 noundef %conv15, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call16, ptr %len, align 4
  %28 = load i32, ptr %len, align 4
  %cmp17 = icmp slt i32 %28, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb14
  br label %error_cmd

if.end20:                                         ; preds = %sw.bb14
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %len, align 4
  %31 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %error_cmd

error_cmd:                                        ; preds = %sw.default, %if.then19, %if.then
  %32 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %32, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

sw.epilog:                                        ; preds = %error_cmd, %if.end20, %sw.bb10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_get_configuration(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %index = alloca i8, align 1
  %max_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 0, ptr %index, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 3
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %4, i32 noundef 5, i32 noundef 36)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 7
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %max_len, align 4
  %6 = load i32, ptr %max_len, align 4
  %conv6 = sext i32 %6 to i64
  %cmp7 = icmp ugt i64 %conv6, 512
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 512, ptr %max_len, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %max_len, align 4
  %conv11 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %conv11, i1 false)
  %9 = load ptr, ptr %s.addr, align 8
  %call12 = call i32 @media_is_dvd(ptr noundef %9)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %10, i64 6
  call void @stw_be_p(ptr noundef %add.ptr14, i16 noundef zeroext 16)
  br label %if.end20

if.else:                                          ; preds = %if.end10
  %11 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 @media_is_cd(ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  %12 = load ptr, ptr %buf.addr, align 8
  %add.ptr18 = getelementptr i8, ptr %12, i64 6
  call void @stw_be_p(ptr noundef %add.ptr18, i16 noundef zeroext 8)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %13 = load ptr, ptr %buf.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %13, i64 10
  store i8 3, ptr %arrayidx21, align 1
  store i32 12, ptr %len, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  %call22 = call zeroext i8 @ide_atapi_set_profile(ptr noundef %14, ptr noundef %index, i16 noundef zeroext 16)
  %conv23 = zext i8 %call22 to i32
  %15 = load i32, ptr %len, align 4
  %add = add i32 %15, %conv23
  store i32 %add, ptr %len, align 4
  %16 = load ptr, ptr %buf.addr, align 8
  %call24 = call zeroext i8 @ide_atapi_set_profile(ptr noundef %16, ptr noundef %index, i16 noundef zeroext 8)
  %conv25 = zext i8 %call24 to i32
  %17 = load i32, ptr %len, align 4
  %add26 = add i32 %17, %conv25
  store i32 %add26, ptr %len, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %len, align 4
  %sub = sub i32 %19, 4
  call void @stl_be_p(ptr noundef %18, i32 noundef %sub)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %len, align 4
  %22 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_get_event_status_notification(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %gesn_cdb = alloca ptr, align 8
  %gesn_event_header = alloca ptr, align 8
  %max_len = alloca i32, align 4
  %used_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %packet, align 8
  %1 = load ptr, ptr %packet, align 8
  store ptr %1, ptr %gesn_cdb, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %gesn_event_header, align 8
  %3 = load ptr, ptr %gesn_cdb, align 8
  %len = getelementptr inbounds %struct.anon.2, ptr %3, i32 0, i32 5
  %4 = load i16, ptr %len, align 1
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %4)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %max_len, align 4
  %5 = load ptr, ptr %gesn_cdb, align 8
  %polled = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %polled, align 1
  %conv1 = zext i8 %6 to i32
  %and = and i32 %conv1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %7, i32 noundef 5, i32 noundef 36)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %gesn_event_header, align 8
  %supported_events = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 2
  store i8 16, ptr %supported_events, align 1
  %9 = load ptr, ptr %gesn_event_header, align 8
  %notification_class = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 1
  store i8 0, ptr %notification_class, align 1
  %10 = load ptr, ptr %gesn_cdb, align 8
  %class = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %class, align 1
  %conv2 = zext i8 %11 to i32
  %and3 = and i32 %conv2, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %gesn_event_header, align 8
  %notification_class6 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %notification_class6, align 1
  %conv7 = zext i8 %13 to i32
  %or = or i32 %conv7, 4
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %notification_class6, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %call9 = call i32 @event_status_media(ptr noundef %14, ptr noundef %15)
  store i32 %call9, ptr %used_len, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %gesn_event_header, align 8
  %notification_class10 = getelementptr inbounds %struct.anon.3, ptr %16, i32 0, i32 1
  store i8 -128, ptr %notification_class10, align 1
  store i32 4, ptr %used_len, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %17 = load i32, ptr %used_len, align 4
  %conv12 = zext i32 %17 to i64
  %sub = sub i64 %conv12, 4
  %conv13 = trunc i64 %sub to i16
  %call14 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv13)
  %18 = load ptr, ptr %gesn_event_header, align 8
  %len15 = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 0
  store i16 %call14, ptr %len15, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %used_len, align 4
  %21 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_disc_information(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  %max_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %type, align 1
  %2 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 7
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %max_len, align 4
  %3 = load i8, ptr %type, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %4, i32 noundef 5, i32 noundef 36)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 34, i1 false)
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %6, i64 1
  store i8 32, ptr %arrayidx4, align 1
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 2
  store i8 14, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %8, i64 3
  store i8 1, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %9, i64 4
  store i8 1, ptr %arrayidx7, align 1
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %10, i64 5
  store i8 1, ptr %arrayidx8, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %11, i64 6
  store i8 1, ptr %arrayidx9, align 1
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %12, i64 7
  store i8 32, ptr %arrayidx10, align 1
  %13 = load ptr, ptr %buf.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %13, i64 8
  store i8 0, ptr %arrayidx11, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %14, i32 noundef 34, i32 noundef %15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_mode_sense(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %action = alloca i32, align 4
  %code = alloca i32, align 4
  %max_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 7
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %max_len, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 2
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 6
  store i32 %shr, ptr %action, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %and = and i32 %conv2, 63
  store i32 %and, ptr %code, align 4
  %5 = load i32, ptr %action, align 4
  switch i32 %5, label %sw.default65 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb63
    i32 2, label %sw.bb64
    i32 3, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i32, ptr %code, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb3
    i32 14, label %sw.bb19
    i32 42, label %sw.bb33
  ]

sw.bb3:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 0
  call void @stw_be_p(ptr noundef %arrayidx4, i16 noundef zeroext 14)
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 2
  store i8 112, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 3
  store i8 0, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %10, i64 4
  store i8 0, ptr %arrayidx7, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 5
  store i8 0, ptr %arrayidx8, align 1
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %12, i64 6
  store i8 0, ptr %arrayidx9, align 1
  %13 = load ptr, ptr %buf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 7
  store i8 0, ptr %arrayidx10, align 1
  %14 = load ptr, ptr %buf.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %14, i64 8
  store i8 1, ptr %arrayidx11, align 1
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %15, i64 9
  store i8 6, ptr %arrayidx12, align 1
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %16, i64 10
  store i8 0, ptr %arrayidx13, align 1
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %17, i64 11
  store i8 5, ptr %arrayidx14, align 1
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %18, i64 12
  store i8 0, ptr %arrayidx15, align 1
  %19 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 13
  store i8 0, ptr %arrayidx16, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %20, i64 14
  store i8 0, ptr %arrayidx17, align 1
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %21, i64 15
  store i8 0, ptr %arrayidx18, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %22, i32 noundef 16, i32 noundef %23)
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %24, i64 0
  call void @stw_be_p(ptr noundef %arrayidx20, i16 noundef zeroext 22)
  %25 = load ptr, ptr %buf.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %25, i64 2
  store i8 112, ptr %arrayidx21, align 1
  %26 = load ptr, ptr %buf.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %26, i64 3
  store i8 0, ptr %arrayidx22, align 1
  %27 = load ptr, ptr %buf.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %27, i64 4
  store i8 0, ptr %arrayidx23, align 1
  %28 = load ptr, ptr %buf.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %28, i64 5
  store i8 0, ptr %arrayidx24, align 1
  %29 = load ptr, ptr %buf.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %29, i64 6
  store i8 0, ptr %arrayidx25, align 1
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %30, i64 7
  store i8 0, ptr %arrayidx26, align 1
  %31 = load ptr, ptr %buf.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %31, i64 8
  store i8 14, ptr %arrayidx27, align 1
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %32, i64 9
  store i8 14, ptr %arrayidx28, align 1
  %33 = load ptr, ptr %buf.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %33, i64 17
  store i8 0, ptr %arrayidx29, align 1
  %34 = load ptr, ptr %buf.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %34, i64 19
  store i8 0, ptr %arrayidx30, align 1
  %35 = load ptr, ptr %buf.addr, align 8
  %arrayidx31 = getelementptr i8, ptr %35, i64 21
  store i8 0, ptr %arrayidx31, align 1
  %36 = load ptr, ptr %buf.addr, align 8
  %arrayidx32 = getelementptr i8, ptr %36, i64 23
  store i8 0, ptr %arrayidx32, align 1
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %37, i32 noundef 24, i32 noundef %38)
  br label %sw.epilog

sw.bb33:                                          ; preds = %sw.bb
  %39 = load ptr, ptr %buf.addr, align 8
  %arrayidx34 = getelementptr i8, ptr %39, i64 0
  call void @stw_be_p(ptr noundef %arrayidx34, i16 noundef zeroext 28)
  %40 = load ptr, ptr %buf.addr, align 8
  %arrayidx35 = getelementptr i8, ptr %40, i64 2
  store i8 112, ptr %arrayidx35, align 1
  %41 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %41, i64 3
  store i8 0, ptr %arrayidx36, align 1
  %42 = load ptr, ptr %buf.addr, align 8
  %arrayidx37 = getelementptr i8, ptr %42, i64 4
  store i8 0, ptr %arrayidx37, align 1
  %43 = load ptr, ptr %buf.addr, align 8
  %arrayidx38 = getelementptr i8, ptr %43, i64 5
  store i8 0, ptr %arrayidx38, align 1
  %44 = load ptr, ptr %buf.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %44, i64 6
  store i8 0, ptr %arrayidx39, align 1
  %45 = load ptr, ptr %buf.addr, align 8
  %arrayidx40 = getelementptr i8, ptr %45, i64 7
  store i8 0, ptr %arrayidx40, align 1
  %46 = load ptr, ptr %buf.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %46, i64 8
  store i8 42, ptr %arrayidx41, align 1
  %47 = load ptr, ptr %buf.addr, align 8
  %arrayidx42 = getelementptr i8, ptr %47, i64 9
  store i8 20, ptr %arrayidx42, align 1
  %48 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %48, i64 10
  store i8 59, ptr %arrayidx43, align 1
  %49 = load ptr, ptr %buf.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %49, i64 11
  store i8 0, ptr %arrayidx44, align 1
  %50 = load ptr, ptr %buf.addr, align 8
  %arrayidx45 = getelementptr i8, ptr %50, i64 12
  store i8 113, ptr %arrayidx45, align 1
  %51 = load ptr, ptr %buf.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %51, i64 13
  store i8 96, ptr %arrayidx46, align 1
  %52 = load ptr, ptr %buf.addr, align 8
  %arrayidx47 = getelementptr i8, ptr %52, i64 14
  store i8 41, ptr %arrayidx47, align 1
  %53 = load ptr, ptr %s.addr, align 8
  %tray_locked = getelementptr inbounds %struct.IDEState, ptr %53, i32 0, i32 39
  %54 = load i8, ptr %tray_locked, align 2
  %tobool = trunc i8 %54 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb33
  %55 = load ptr, ptr %buf.addr, align 8
  %arrayidx48 = getelementptr i8, ptr %55, i64 14
  %56 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %56 to i32
  %or = or i32 %conv49, 2
  %conv50 = trunc i32 %or to i8
  store i8 %conv50, ptr %arrayidx48, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb33
  %57 = load ptr, ptr %buf.addr, align 8
  %arrayidx51 = getelementptr i8, ptr %57, i64 15
  store i8 0, ptr %arrayidx51, align 1
  %58 = load ptr, ptr %buf.addr, align 8
  %arrayidx52 = getelementptr i8, ptr %58, i64 16
  call void @stw_be_p(ptr noundef %arrayidx52, i16 noundef zeroext 704)
  %59 = load ptr, ptr %buf.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %59, i64 18
  store i8 0, ptr %arrayidx53, align 1
  %60 = load ptr, ptr %buf.addr, align 8
  %arrayidx54 = getelementptr i8, ptr %60, i64 19
  store i8 2, ptr %arrayidx54, align 1
  %61 = load ptr, ptr %buf.addr, align 8
  %arrayidx55 = getelementptr i8, ptr %61, i64 20
  call void @stw_be_p(ptr noundef %arrayidx55, i16 noundef zeroext 512)
  %62 = load ptr, ptr %buf.addr, align 8
  %arrayidx56 = getelementptr i8, ptr %62, i64 22
  call void @stw_be_p(ptr noundef %arrayidx56, i16 noundef zeroext 704)
  %63 = load ptr, ptr %buf.addr, align 8
  %arrayidx57 = getelementptr i8, ptr %63, i64 24
  store i8 0, ptr %arrayidx57, align 1
  %64 = load ptr, ptr %buf.addr, align 8
  %arrayidx58 = getelementptr i8, ptr %64, i64 25
  store i8 0, ptr %arrayidx58, align 1
  %65 = load ptr, ptr %buf.addr, align 8
  %arrayidx59 = getelementptr i8, ptr %65, i64 26
  store i8 0, ptr %arrayidx59, align 1
  %66 = load ptr, ptr %buf.addr, align 8
  %arrayidx60 = getelementptr i8, ptr %66, i64 27
  store i8 0, ptr %arrayidx60, align 1
  %67 = load ptr, ptr %buf.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %67, i64 28
  store i8 0, ptr %arrayidx61, align 1
  %68 = load ptr, ptr %buf.addr, align 8
  %arrayidx62 = getelementptr i8, ptr %68, i64 29
  store i8 0, ptr %arrayidx62, align 1
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %69, i32 noundef 30, i32 noundef %70)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %error_cmd

sw.epilog:                                        ; preds = %if.end, %sw.bb19, %sw.bb3
  br label %sw.epilog67

sw.bb63:                                          ; preds = %entry
  br label %error_cmd

sw.bb64:                                          ; preds = %entry
  br label %error_cmd

sw.default65:                                     ; preds = %entry
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.default65, %entry
  %71 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %71, i32 noundef 5, i32 noundef 57)
  br label %sw.epilog67

sw.epilog67:                                      ; preds = %sw.bb66, %sw.epilog
  br label %return

error_cmd:                                        ; preds = %sw.bb64, %sw.bb63, %sw.default
  %72 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %72, i32 noundef 5, i32 noundef 36)
  br label %return

return:                                           ; preds = %error_cmd, %sw.epilog67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_dvd_structure(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %max_len = alloca i32, align 4
  %media = alloca i32, align 4
  %format = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %media, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 7
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  store i32 %conv2, ptr %format, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 8
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %max_len, align 4
  %5 = load i32, ptr %format, align 4
  %cmp = icmp slt i32 %5, 255
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @media_is_cd(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %7, i32 noundef 5, i32 noundef 48)
  br label %sw.epilog

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @media_present(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %9, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %max_len, align 4
  %conv11 = sext i32 %11 to i64
  %cmp12 = icmp ugt i64 %conv11, 131076
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %12 = load i32, ptr %max_len, align 4
  %conv14 = sext i32 %12 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 131076, %cond.true ], [ %conv14, %cond.false ]
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %cond, i1 false)
  %13 = load i32, ptr %format, align 4
  switch i32 %13, label %sw.caserange [
    i32 255, label %sw.bb15
    i32 128, label %sw.bb26
    i32 129, label %sw.bb26
    i32 130, label %sw.bb26
    i32 131, label %sw.bb26
    i32 144, label %sw.bb26
    i32 192, label %sw.bb26
  ]

sw.bb:                                            ; preds = %sw.caserange
  br label %sw.bb15

sw.bb15:                                          ; preds = %sw.bb, %cond.end
  %14 = load i32, ptr %media, align 4
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.end25

if.then18:                                        ; preds = %sw.bb15
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %format, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %call19 = call i32 @ide_dvd_read_structure(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call19, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %19, 0
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %21
  call void @ide_atapi_cmd_error(ptr noundef %20, i32 noundef 5, i32 noundef %sub)
  br label %if.end24

if.else23:                                        ; preds = %if.then18
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %ret, align 4
  %24 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %sw.epilog

if.end25:                                         ; preds = %sw.bb15
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end25, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  br label %sw.default

sw.default:                                       ; preds = %sw.caserange, %sw.bb26
  %25 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %25, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

sw.caserange:                                     ; preds = %cond.end
  %26 = sub i32 %13, 0
  %inbounds = icmp ule i32 %26, 127
  br i1 %inbounds, label %sw.bb, label %sw.default

sw.epilog:                                        ; preds = %sw.default, %if.end24, %if.then8, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_set_speed(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_mechanism_status(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %max_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 8
  %call = call i32 @lduw_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %max_len, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  call void @stw_be_p(ptr noundef %1, i16 noundef zeroext 0)
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %arrayidx, align 1
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 3
  store i8 0, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 4
  store i8 0, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 5
  store i8 1, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 6
  call void @stw_be_p(ptr noundef %add.ptr4, i16 noundef zeroext 0)
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %max_len, align 4
  call void @ide_atapi_cmd_reply(ptr noundef %7, i32 noundef 8, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmd_read_cd(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %nb_sectors = alloca i32, align 4
  %lba = alloca i32, align 4
  %transfer_request = alloca i32, align 4
  %total_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nb_sectors1 = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %nb_sectors1, align 8
  %shr = ashr i64 %1, 2
  store i64 %shr, ptr %total_sectors, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 6
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 16
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 7
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %shl4 = shl i32 %conv3, 8
  %or = or i32 %shl, %shl4
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %6, i64 8
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %or7 = or i32 %or, %conv6
  store i32 %or7, ptr %nb_sectors, align 4
  %8 = load i32, ptr %nb_sectors, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %9)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 2
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr)
  store i32 %call, ptr %lba, align 4
  %11 = load i32, ptr %lba, align 4
  %conv9 = zext i32 %11 to i64
  %12 = load i64, ptr %total_sectors, align 8
  %cmp10 = icmp uge i64 %conv9, %12
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, ptr %lba, align 4
  %14 = load i32, ptr %nb_sectors, align 4
  %add = add i32 %13, %14
  %sub = sub i32 %add, 1
  %conv12 = zext i32 %sub to i64
  %15 = load i64, ptr %total_sectors, align 8
  %cmp13 = icmp uge i64 %conv12, %15
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %16, i32 noundef 5, i32 noundef 33)
  br label %sw.epilog

if.end16:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %17, i64 9
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %18 to i32
  %and = and i32 %conv18, 248
  store i32 %and, ptr %transfer_request, align 4
  %19 = load i32, ptr %transfer_request, align 4
  %cmp19 = icmp eq i32 %19, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %20 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_ok(ptr noundef %20)
  br label %sw.epilog

if.end22:                                         ; preds = %if.end16
  %21 = load ptr, ptr %s.addr, align 8
  %call23 = call zeroext i1 @validate_bcl(ptr noundef %21)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %sw.epilog

if.end25:                                         ; preds = %if.end22
  %22 = load i32, ptr %transfer_request, align 4
  switch i32 %22, label %sw.default [
    i32 16, label %sw.bb
    i32 248, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end25
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %lba, align 4
  %25 = load i32, ptr %nb_sectors, align 4
  call void @ide_atapi_cmd_read(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 2048)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end25
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %lba, align 4
  %28 = load i32, ptr %nb_sectors, align 4
  call void @ide_atapi_cmd_read(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 2352)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end25
  %29 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_error(ptr noundef %29, i32 noundef 5, i32 noundef 36)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb, %if.then24, %if.then21, %if.then15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_atapi_cmd_reply(ptr noundef %s, i32 noundef %size, i32 noundef %max_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %max_size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %max_size, ptr %max_size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i32, ptr %max_size.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %max_size.addr, align 4
  store i32 %2, ptr %size.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %lba = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 44
  store i32 -1, ptr %lba, align 4
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 41
  store i32 %4, ptr %packet_transfer_size, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 52
  store i32 %6, ptr %io_buffer_size, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 42
  store i32 0, ptr %elementary_transfer_size, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %atapi_dma = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 46
  %10 = load i32, ptr %atapi_dma, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 33
  %12 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 47
  %14 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %14 to i64
  call void @block_acct_start(ptr noundef %call, ptr noundef %acct, i64 noundef %conv, i32 noundef 1)
  %15 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 29
  store i8 88, ptr %status, align 1
  %16 = load ptr, ptr %s.addr, align 8
  call void @ide_start_dma(ptr noundef %16, ptr noundef @ide_atapi_cmd_read_dma_cb)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %status2 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 29
  store i8 80, ptr %status2, align 1
  %18 = load ptr, ptr %s.addr, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 43
  store i32 0, ptr %io_buffer_index, align 8
  %19 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_reply_end(ptr noundef %19)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  ret void
}

declare void @ide_start_dma(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_atapi_cmd_read_dma_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %data_offset = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %3
  %4 = load ptr, ptr %s, align 8
  %dma_cmd = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 69
  %5 = load i32, ptr %dma_cmd, align 4
  %conv = trunc i32 %5 to i8
  %call = call zeroext i8 @ide_dma_cmd_to_retry(i8 noundef zeroext %conv)
  %conv1 = zext i8 %call to i32
  %call2 = call i32 @ide_handle_rw_error(ptr noundef %2, i32 noundef %sub, i32 noundef %conv1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus, align 8
  %error_status = getelementptr inbounds %struct.IDEBus, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %error_status, align 8
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr %s, align 8
  %bus6 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bus6, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds %struct.IDEDMA, ptr %11, i32 0, i32 2
  store ptr null, ptr %aiocb, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %eot

if.end7:                                          ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %12 = load ptr, ptr %s, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 52
  %13 = load i32, ptr %io_buffer_size, align 8
  %cmp9 = icmp sgt i32 %13, 0
  br i1 %cmp9, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %s, align 8
  %lba = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 44
  %15 = load i32, ptr %lba, align 4
  %cmp12 = icmp ne i32 %15, -1
  br i1 %cmp12, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then11
  %16 = load ptr, ptr %s, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 45
  %17 = load i32, ptr %cd_sector_size, align 8
  %cmp15 = icmp eq i32 %17, 2352
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  store i32 1, ptr %n, align 4
  %18 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 58
  %19 = load ptr, ptr %io_buffer, align 8
  %20 = load ptr, ptr %s, align 8
  %lba18 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 44
  %21 = load i32, ptr %lba18, align 4
  call void @cd_data_to_raw(ptr noundef %19, i32 noundef %21)
  br label %if.end20

if.else:                                          ; preds = %if.then14
  %22 = load ptr, ptr %s, align 8
  %io_buffer_size19 = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 52
  %23 = load i32, ptr %io_buffer_size19, align 8
  %shr = ashr i32 %23, 11
  store i32 %shr, ptr %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %24 = load i32, ptr %n, align 4
  %25 = load ptr, ptr %s, align 8
  %lba21 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 44
  %26 = load i32, ptr %lba21, align 4
  %add = add i32 %26, %24
  store i32 %add, ptr %lba21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then11
  %27 = load ptr, ptr %s, align 8
  %io_buffer_size23 = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 52
  %28 = load i32, ptr %io_buffer_size23, align 8
  %29 = load ptr, ptr %s, align 8
  %packet_transfer_size = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 41
  %30 = load i32, ptr %packet_transfer_size, align 8
  %sub24 = sub i32 %30, %28
  store i32 %sub24, ptr %packet_transfer_size, align 8
  %31 = load ptr, ptr %s, align 8
  %bus25 = getelementptr inbounds %struct.IDEState, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %bus25, align 8
  %dma26 = getelementptr inbounds %struct.IDEBus, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %dma26, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ops, align 8
  %rw_buf = getelementptr inbounds %struct.IDEDMAOps, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %rw_buf, align 8
  %36 = load ptr, ptr %s, align 8
  %bus27 = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %bus27, align 8
  %dma28 = getelementptr inbounds %struct.IDEBus, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %dma28, align 8
  %call29 = call i32 %35(ptr noundef %38, i1 noundef zeroext true)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end22
  br label %eot

if.end33:                                         ; preds = %if.end22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end8
  %39 = load ptr, ptr %s, align 8
  %packet_transfer_size35 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 41
  %40 = load i32, ptr %packet_transfer_size35, align 8
  %cmp36 = icmp sle i32 %40, 0
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %41 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %41, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %42 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 19
  %43 = load i32, ptr %nsector, align 4
  %and = and i32 %43, -8
  %or = or i32 %and, 2
  %or39 = or i32 %or, 1
  %44 = load ptr, ptr %s, align 8
  %nsector40 = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 19
  store i32 %or39, ptr %nsector40, align 4
  %45 = load ptr, ptr %s, align 8
  %bus41 = getelementptr inbounds %struct.IDEState, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %bus41, align 8
  call void @ide_bus_set_irq(ptr noundef %46)
  br label %eot

if.end42:                                         ; preds = %if.end34
  %47 = load ptr, ptr %s, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %47, i32 0, i32 43
  store i32 0, ptr %io_buffer_index, align 8
  %48 = load ptr, ptr %s, align 8
  %cd_sector_size43 = getelementptr inbounds %struct.IDEState, ptr %48, i32 0, i32 45
  %49 = load i32, ptr %cd_sector_size43, align 8
  %cmp44 = icmp eq i32 %49, 2352
  br i1 %cmp44, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.end42
  store i32 1, ptr %n, align 4
  %50 = load ptr, ptr %s, align 8
  %cd_sector_size47 = getelementptr inbounds %struct.IDEState, ptr %50, i32 0, i32 45
  %51 = load i32, ptr %cd_sector_size47, align 8
  %52 = load ptr, ptr %s, align 8
  %io_buffer_size48 = getelementptr inbounds %struct.IDEState, ptr %52, i32 0, i32 52
  store i32 %51, ptr %io_buffer_size48, align 8
  store i32 16, ptr %data_offset, align 4
  br label %if.end57

if.else49:                                        ; preds = %if.end42
  %53 = load ptr, ptr %s, align 8
  %packet_transfer_size50 = getelementptr inbounds %struct.IDEState, ptr %53, i32 0, i32 41
  %54 = load i32, ptr %packet_transfer_size50, align 8
  %shr51 = ashr i32 %54, 11
  store i32 %shr51, ptr %n, align 4
  %55 = load i32, ptr %n, align 4
  %cmp52 = icmp sgt i32 %55, 64
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else49
  store i32 64, ptr %n, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else49
  %56 = load i32, ptr %n, align 4
  %mul = mul i32 %56, 2048
  %57 = load ptr, ptr %s, align 8
  %io_buffer_size56 = getelementptr inbounds %struct.IDEState, ptr %57, i32 0, i32 52
  store i32 %mul, ptr %io_buffer_size56, align 8
  store i32 0, ptr %data_offset, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %if.then46
  %58 = load ptr, ptr %s, align 8
  %59 = load ptr, ptr %s, align 8
  %lba58 = getelementptr inbounds %struct.IDEState, ptr %59, i32 0, i32 44
  %60 = load i32, ptr %lba58, align 4
  %61 = load i32, ptr %n, align 4
  call void @trace_ide_atapi_cmd_read_dma_cb_aio(ptr noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %s, align 8
  %bus59 = getelementptr inbounds %struct.IDEState, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %bus59, align 8
  %dma60 = getelementptr inbounds %struct.IDEBus, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %dma60, align 8
  %qiov = getelementptr inbounds %struct.IDEDMA, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %s, align 8
  %io_buffer61 = getelementptr inbounds %struct.IDEState, ptr %65, i32 0, i32 58
  %66 = load ptr, ptr %io_buffer61, align 8
  %67 = load i32, ptr %data_offset, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr i8, ptr %66, i64 %idx.ext
  %68 = load i32, ptr %n, align 4
  %mul62 = mul i32 %68, 2048
  %conv63 = sext i32 %mul62 to i64
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %add.ptr, i64 noundef %conv63)
  %69 = load ptr, ptr %s, align 8
  %70 = load ptr, ptr %s, align 8
  %lba64 = getelementptr inbounds %struct.IDEState, ptr %70, i32 0, i32 44
  %71 = load i32, ptr %lba64, align 4
  %conv65 = sext i32 %71 to i64
  %shl = shl i64 %conv65, 2
  %72 = load ptr, ptr %s, align 8
  %bus66 = getelementptr inbounds %struct.IDEState, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %bus66, align 8
  %dma67 = getelementptr inbounds %struct.IDEBus, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %dma67, align 8
  %qiov68 = getelementptr inbounds %struct.IDEDMA, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %n, align 4
  %mul69 = mul i32 %75, 4
  %76 = load ptr, ptr %s, align 8
  %call70 = call ptr @ide_buffered_readv(ptr noundef %69, i64 noundef %shl, ptr noundef %qiov68, i32 noundef %mul69, ptr noundef @ide_atapi_cmd_read_dma_cb, ptr noundef %76)
  %77 = load ptr, ptr %s, align 8
  %bus71 = getelementptr inbounds %struct.IDEState, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %bus71, align 8
  %dma72 = getelementptr inbounds %struct.IDEBus, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %dma72, align 8
  %aiocb73 = getelementptr inbounds %struct.IDEDMA, ptr %79, i32 0, i32 2
  store ptr %call70, ptr %aiocb73, align 8
  br label %return

eot:                                              ; preds = %if.then38, %if.then32, %if.end
  %80 = load i32, ptr %ret.addr, align 4
  %cmp74 = icmp slt i32 %80, 0
  br i1 %cmp74, label %if.then76, label %if.else78

if.then76:                                        ; preds = %eot
  %81 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %81, i32 0, i32 33
  %82 = load ptr, ptr %blk, align 8
  %call77 = call ptr @blk_get_stats(ptr noundef %82)
  %83 = load ptr, ptr %s, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %83, i32 0, i32 47
  call void @block_acct_failed(ptr noundef %call77, ptr noundef %acct)
  br label %if.end82

if.else78:                                        ; preds = %eot
  %84 = load ptr, ptr %s, align 8
  %blk79 = getelementptr inbounds %struct.IDEState, ptr %84, i32 0, i32 33
  %85 = load ptr, ptr %blk79, align 8
  %call80 = call ptr @blk_get_stats(ptr noundef %85)
  %86 = load ptr, ptr %s, align 8
  %acct81 = getelementptr inbounds %struct.IDEState, ptr %86, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call80, ptr noundef %acct81)
  br label %if.end82

if.end82:                                         ; preds = %if.else78, %if.then76
  %87 = load ptr, ptr %s, align 8
  call void @ide_set_inactive(ptr noundef %87, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end82, %if.end57, %if.then5
  ret void
}

declare i32 @ide_handle_rw_error(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ide_dma_cmd_to_retry(i8 noundef zeroext %dma_cmd) #0 {
entry:
  %retval = alloca i8, align 1
  %dma_cmd.addr = alloca i8, align 1
  store i8 %dma_cmd, ptr %dma_cmd.addr, align 1
  %0 = load i8, ptr %dma_cmd.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i8 40, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 8, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 -120, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 32, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_read_dma_cb_aio(ptr noundef %s, i32 noundef %lba, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %lba.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  call void @_nocheck__trace_ide_atapi_cmd_read_dma_cb_aio(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @ide_set_inactive(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_read_dma_cb_aio(ptr noundef %s, i32 noundef %lba, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_READ_DMA_CB_AIO_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %lba.addr, align 4
  %7 = load i32, ptr %n.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %lba.addr, align 4
  %10 = load i32, ptr %n.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @padstr8(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %src) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  store i8 %5, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr i8, ptr %8, i64 %idxprom1
  store i8 32, ptr %arrayidx2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare void @blk_eject(ptr noundef, i1 noundef zeroext) #1

declare void @blk_lock_medium(ptr noundef, i1 noundef zeroext) #1

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
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
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
define internal void @ide_atapi_cmd_read(ptr noundef %s, i32 noundef %lba, i32 noundef %nb_sectors, i32 noundef %sector_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  %nb_sectors.addr = alloca i32, align 4
  %sector_size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store i32 %sector_size, ptr %sector_size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %atapi_dma = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 46
  %2 = load i32, ptr %atapi_dma, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @.str.26, ptr @.str.27
  %3 = load i32, ptr %lba.addr, align 4
  %4 = load i32, ptr %nb_sectors.addr, align 4
  call void @trace_ide_atapi_cmd_read(ptr noundef %0, ptr noundef %cond, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %atapi_dma1 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 46
  %6 = load i32, ptr %atapi_dma1, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %lba.addr, align 4
  %9 = load i32, ptr %nb_sectors.addr, align 4
  %10 = load i32, ptr %sector_size.addr, align 4
  call void @ide_atapi_cmd_read_dma(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %lba.addr, align 4
  %13 = load i32, ptr %nb_sectors.addr, align 4
  %14 = load i32, ptr %sector_size.addr, align 4
  call void @ide_atapi_cmd_read_pio(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

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
define internal void @trace_ide_atapi_cmd_read(ptr noundef %s, ptr noundef %method, i32 noundef %lba, i32 noundef %nb_sectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  %nb_sectors.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load i32, ptr %lba.addr, align 4
  %3 = load i32, ptr %nb_sectors.addr, align 4
  call void @_nocheck__trace_ide_atapi_cmd_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_atapi_cmd_read_dma(ptr noundef %s, i32 noundef %lba, i32 noundef %nb_sectors, i32 noundef %sector_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  %nb_sectors.addr = alloca i32, align 4
  %sector_size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store i32 %sector_size, ptr %sector_size.addr, align 4
  %0 = load i32, ptr %lba.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %lba.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %nb_sectors1 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %nb_sectors1, align 8
  %shr = ashr i64 %3, 2
  %cmp2 = icmp slt i64 %conv, %shr
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.ide_atapi_cmd_read_dma) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %lba.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %lba4 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 44
  store i32 %4, ptr %lba4, align 4
  %6 = load i32, ptr %nb_sectors.addr, align 4
  %7 = load i32, ptr %sector_size.addr, align 4
  %mul = mul i32 %6, %7
  %8 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 41
  store i32 %mul, ptr %packet_transfer_size, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 52
  store i32 0, ptr %io_buffer_size, align 8
  %10 = load i32, ptr %sector_size.addr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 45
  store i32 %10, ptr %cd_sector_size, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 33
  %13 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 47
  %15 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size5 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 41
  %16 = load i32, ptr %packet_transfer_size5, align 8
  %conv6 = sext i32 %16 to i64
  call void @block_acct_start(ptr noundef %call, ptr noundef %acct, i64 noundef %conv6, i32 noundef 1)
  %17 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 29
  store i8 -40, ptr %status, align 1
  %18 = load ptr, ptr %s.addr, align 8
  call void @ide_start_dma(ptr noundef %18, ptr noundef @ide_atapi_cmd_read_dma_cb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_atapi_cmd_read_pio(ptr noundef %s, i32 noundef %lba, i32 noundef %nb_sectors, i32 noundef %sector_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  %nb_sectors.addr = alloca i32, align 4
  %sector_size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store i32 %sector_size, ptr %sector_size.addr, align 4
  %0 = load i32, ptr %lba.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %lba.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %nb_sectors1 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %nb_sectors1, align 8
  %shr = ashr i64 %3, 2
  %cmp2 = icmp slt i64 %conv, %shr
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 326, ptr noundef @__PRETTY_FUNCTION__.ide_atapi_cmd_read_pio) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %lba.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %lba4 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 44
  store i32 %4, ptr %lba4, align 4
  %6 = load i32, ptr %nb_sectors.addr, align 4
  %7 = load i32, ptr %sector_size.addr, align 4
  %mul = mul i32 %6, %7
  %8 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 41
  store i32 %mul, ptr %packet_transfer_size, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 42
  store i32 0, ptr %elementary_transfer_size, align 4
  %10 = load i32, ptr %sector_size.addr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 43
  store i32 %10, ptr %io_buffer_index, align 8
  %12 = load i32, ptr %sector_size.addr, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 45
  store i32 %12, ptr %cd_sector_size, align 8
  %14 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_cmd_reply_end(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_read(ptr noundef %s, ptr noundef %method, i32 noundef %lba, i32 noundef %nb_sectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  %nb_sectors.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_READ_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %method.addr, align 8
  %7 = load i32, ptr %lba.addr, align 4
  %8 = load i32, ptr %nb_sectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %method.addr, align 8
  %11 = load i32, ptr %lba.addr, align 4
  %12 = load i32, ptr %nb_sectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @cdrom_read_toc(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cdrom_read_toc_raw(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @media_is_dvd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @media_present(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %nb_sectors, align 8
  %cmp = icmp sgt i64 %2, 1440000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
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
define internal i32 @media_is_cd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @media_present(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %nb_sectors, align 8
  %cmp = icmp sle i64 %2, 1440000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ide_atapi_set_profile(ptr noundef %buf, ptr noundef %index, i16 noundef zeroext %profile) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %profile.addr = alloca i16, align 2
  %buf_profile = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i16 %profile, ptr %profile.addr, align 2
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 12
  store ptr %add.ptr, ptr %buf_profile, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %mul = mul i32 %conv, 4
  %3 = load ptr, ptr %buf_profile, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr1 = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr1, ptr %buf_profile, align 8
  %4 = load ptr, ptr %buf_profile, align 8
  %5 = load i16, ptr %profile.addr, align 2
  call void @stw_be_p(ptr noundef %4, i16 noundef zeroext %5)
  %6 = load ptr, ptr %buf_profile, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %8, i64 6
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv2, %conv4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %buf_profile, align 8
  %arrayidx6 = getelementptr i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %11 to i32
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %12, i64 7
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %14 = phi i1 [ false, %entry ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  %conv12 = trunc i32 %land.ext to i8
  %15 = load ptr, ptr %buf_profile, align 8
  %arrayidx13 = getelementptr i8, ptr %15, i64 2
  store i8 %conv12, ptr %arrayidx13, align 1
  %16 = load ptr, ptr %index.addr, align 8
  %17 = load i8, ptr %16, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %16, align 1
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %18, i64 11
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %19 to i32
  %add = add i32 %conv15, 4
  %conv16 = trunc i32 %add to i8
  store i8 %conv16, ptr %arrayidx14, align 1
  ret i8 4
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @event_status_media(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %event_code = alloca i8, align 1
  %media_status = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 0, ptr %media_status, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 38
  %1 = load i8, ptr %tray_open, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %media_status, align 1
  br label %if.end2

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %3)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store i8 2, ptr %media_status, align 1
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  store i8 0, ptr %event_code, align 1
  %4 = load i8, ptr %media_status, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %s.addr, align 8
  %events = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 35
  %new_media = getelementptr inbounds %struct.unreported_events, ptr %events, i32 0, i32 1
  %6 = load i8, ptr %new_media, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.then4
  store i8 2, ptr %event_code, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %events7 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 35
  %new_media8 = getelementptr inbounds %struct.unreported_events, ptr %events7, i32 0, i32 1
  store i8 0, ptr %new_media8, align 1
  br label %if.end16

if.else9:                                         ; preds = %if.then4
  %8 = load ptr, ptr %s.addr, align 8
  %events10 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 35
  %eject_request = getelementptr inbounds %struct.unreported_events, ptr %events10, i32 0, i32 0
  %9 = load i8, ptr %eject_request, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else9
  store i8 1, ptr %event_code, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %events13 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 35
  %eject_request14 = getelementptr inbounds %struct.unreported_events, ptr %events13, i32 0, i32 0
  store i8 0, ptr %eject_request14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end2
  %11 = load i8, ptr %event_code, align 1
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 4
  store i8 %11, ptr %arrayidx, align 1
  %13 = load i8, ptr %media_status, align 1
  %14 = load ptr, ptr %buf.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %14, i64 5
  store i8 %13, ptr %arrayidx18, align 1
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %15, i64 6
  store i8 0, ptr %arrayidx19, align 1
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %16, i64 7
  store i8 0, ptr %arrayidx20, align 1
  ret i32 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ide_dvd_read_structure(ptr noundef %s, i32 noundef %format, ptr noundef %packet, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %packet.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %layer = alloca i32, align 4
  %total_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %packet, ptr %packet.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 3, label %sw.bb18
    i32 4, label %sw.bb19
    i32 255, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %packet.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 6
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %layer, align 4
  %3 = load i32, ptr %layer, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -36, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %nb_sectors, align 8
  %shr = ashr i64 %5, 2
  store i64 %shr, ptr %total_sectors, align 8
  %6 = load i64, ptr %total_sectors, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -58, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 4
  store i8 1, ptr %arrayidx6, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %8, i64 5
  store i8 15, ptr %arrayidx7, align 1
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %9, i64 6
  store i8 1, ptr %arrayidx8, align 1
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %10, i64 7
  store i8 0, ptr %arrayidx9, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 8
  call void @stl_be_p(ptr noundef %add.ptr, i32 noundef 0)
  %12 = load ptr, ptr %buf.addr, align 8
  %add.ptr10 = getelementptr i8, ptr %12, i64 12
  %13 = load i64, ptr %total_sectors, align 8
  %sub = sub i64 %13, 1
  %conv11 = trunc i64 %sub to i32
  call void @stl_be_p(ptr noundef %add.ptr10, i32 noundef %conv11)
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr12 = getelementptr i8, ptr %14, i64 16
  %15 = load i64, ptr %total_sectors, align 8
  %sub13 = sub i64 %15, 1
  %conv14 = trunc i64 %sub13 to i32
  call void @stl_be_p(ptr noundef %add.ptr12, i32 noundef %conv14)
  %16 = load ptr, ptr %buf.addr, align 8
  call void @stw_be_p(ptr noundef %16, i16 noundef zeroext 2050)
  store i32 2052, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %17, i64 4
  store i8 0, ptr %arrayidx16, align 1
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %18, i64 5
  store i8 0, ptr %arrayidx17, align 1
  %19 = load ptr, ptr %buf.addr, align 8
  call void @stw_be_p(ptr noundef %19, i16 noundef zeroext 6)
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  store i32 -36, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %20 = load ptr, ptr %buf.addr, align 8
  call void @stw_be_p(ptr noundef %20, i16 noundef zeroext 2050)
  store i32 2052, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %21, i64 4
  store i8 0, ptr %arrayidx21, align 1
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %22, i64 5
  store i8 64, ptr %arrayidx22, align 1
  %23 = load ptr, ptr %buf.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %23, i64 6
  call void @stw_be_p(ptr noundef %add.ptr23, i16 noundef zeroext 2052)
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %24, i64 8
  store i8 1, ptr %arrayidx24, align 1
  %25 = load ptr, ptr %buf.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %25, i64 9
  store i8 64, ptr %arrayidx25, align 1
  %26 = load ptr, ptr %buf.addr, align 8
  %add.ptr26 = getelementptr i8, ptr %26, i64 10
  call void @stw_be_p(ptr noundef %add.ptr26, i16 noundef zeroext 8)
  %27 = load ptr, ptr %buf.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %27, i64 12
  store i8 3, ptr %arrayidx27, align 1
  %28 = load ptr, ptr %buf.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %28, i64 13
  store i8 64, ptr %arrayidx28, align 1
  %29 = load ptr, ptr %buf.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %29, i64 14
  call void @stw_be_p(ptr noundef %add.ptr29, i16 noundef zeroext 192)
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %30, i64 16
  store i8 4, ptr %arrayidx30, align 1
  %31 = load ptr, ptr %buf.addr, align 8
  %arrayidx31 = getelementptr i8, ptr %31, i64 17
  store i8 64, ptr %arrayidx31, align 1
  %32 = load ptr, ptr %buf.addr, align 8
  %add.ptr32 = getelementptr i8, ptr %32, i64 18
  call void @stw_be_p(ptr noundef %add.ptr32, i16 noundef zeroext 2052)
  %33 = load ptr, ptr %buf.addr, align 8
  call void @stw_be_p(ptr noundef %33, i16 noundef zeroext 18)
  store i32 20, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb15, %if.end5, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_packet(ptr noundef %s, i16 noundef zeroext %limit, ptr noundef %packet) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca i16, align 2
  %packet.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %limit, ptr %limit.addr, align 2
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_PACKET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i16, ptr %limit.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load ptr, ptr %packet.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i16, ptr %limit.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load ptr, ptr %packet.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %8, i32 noundef %conv12, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_atapi_cmd_check_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_atapi_cmd_check_status(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_atapi_cmd_check_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_ATAPI_CMD_CHECK_STATUS_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @ide_abort_command(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

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
