target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionPortio = type { i32, i32, i32, ptr, ptr, i32 }
%struct.AIOCBInfo = type { ptr, i64 }
%struct.anon.3 = type { ptr, i32 }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDEDMA = type { ptr, %struct.QEMUIOVector, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDEDMAOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDEBus = type { %struct.BusState, ptr, ptr, [2 x %struct.IDEState], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList, %struct.PortioList, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.IDEState = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie, ptr, %struct.QEMUIOVector, %struct.anon.1, i64, i32, %struct.QEMUSGList, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events = type { i8, i8 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.anon.1 = type { ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.TrimAIOCB = type { %struct.BlockAIOCB, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.IDEBufferedRequest = type { %struct.anon.2, %struct.QEMUIOVector, ptr, ptr, ptr, i8 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.0 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.IDEDevice = type { %struct.DeviceState, i32, %struct.BlockConf, i32, ptr, ptr, ptr, i64, i16 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"DMA READ\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"DMA WRITE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DMA TRIM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"DMA ATAPI\00", align 1
@IDE_DMA_CMD_lookup = dso_local global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@ide_portio_list = dso_local constant [4 x %struct.MemoryRegionPortio] [%struct.MemoryRegionPortio { i32 0, i32 8, i32 1, ptr @ide_ioport_read, ptr @ide_ioport_write, i32 0 }, %struct.MemoryRegionPortio { i32 0, i32 1, i32 2, ptr @ide_data_readw, ptr @ide_data_writew, i32 0 }, %struct.MemoryRegionPortio { i32 0, i32 1, i32 4, ptr @ide_data_readl, ptr @ide_data_writel, i32 0 }, %struct.MemoryRegionPortio zeroinitializer], align 16
@ide_portio2_list = dso_local constant [2 x %struct.MemoryRegionPortio] [%struct.MemoryRegionPortio { i32 0, i32 1, i32 1, ptr @ide_status_read, ptr @ide_ctrl_write, i32 0 }, %struct.MemoryRegionPortio zeroinitializer], align 16
@trim_aiocb_info = internal constant %struct.AIOCBInfo { ptr @trim_aio_cancel, i64 88 }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"ide_trim_bh_cb\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"s->bus->dma->aiocb == NULL\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"../qemu/hw/ide/core.c\00", align 1
@__PRETTY_FUNCTION__.ide_cancel_dma_sync = private unnamed_addr constant [37 x i8] c"void ide_cancel_dma_sync(IDEState *)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"s->bus->retry_unit == s->unit\00", align 1
@__PRETTY_FUNCTION__.ide_handle_rw_error = private unnamed_addr constant [46 x i8] c"int ide_handle_rw_error(IDEState *, int, int)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Sector Count\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Sector Number\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Cylinder Low\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Cylinder High\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Device/Head\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@ATA_IOPORT_WR_lookup = dso_local global [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@ide_cmd_table = internal constant [256 x %struct.anon.3] [%struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_req_ext_error_code, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_data_set_management, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_device_reset, i32 2 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_nop, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_pio, i32 7 }, %struct.anon.3 { ptr @cmd_read_pio, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_pio, i32 5 }, %struct.anon.3 { ptr @cmd_read_dma, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_native_max, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_multiple, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 { ptr @cmd_write_dma, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 4 }, %struct.anon.3 { ptr @cmd_write_multiple, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_verify, i32 261 }, %struct.anon.3 { ptr @cmd_verify, i32 261 }, %struct.anon.3 { ptr @cmd_verify, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_seek, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_translate_sector, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_exec_dev_diagnostic, i32 7 }, %struct.anon.3 { ptr @cmd_specify, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_check_power_mode, i32 261 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_packet, i32 2 }, %struct.anon.3 { ptr @cmd_identify_packet, i32 2 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_smart, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_access_metadata_storage, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_erase_sectors, i32 260 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_multiple, i32 5 }, %struct.anon.3 { ptr @cmd_write_multiple, i32 5 }, %struct.anon.3 { ptr @cmd_set_multiple_mode, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_dma, i32 5 }, %struct.anon.3 { ptr @cmd_read_dma, i32 5 }, %struct.anon.3 { ptr @cmd_write_dma, i32 5 }, %struct.anon.3 { ptr @cmd_write_dma, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_multiple, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_check_power_mode, i32 261 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_flush_cache, i32 7 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_flush_cache, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_identify, i32 7 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_set_features, i32 263 }, %struct.anon.3 { ptr @cmd_ibm_sense_condition, i32 260 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_erase_sectors, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_native_max, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [39 x i8] c"!!s->error == !!(s->status & ERR_STAT)\00", align 1
@__PRETTY_FUNCTION__.ide_bus_exec_cmd = private unnamed_addr constant [42 x i8] c"void ide_bus_exec_cmd(IDEBus *, uint32_t)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@ATA_IOPORT_RR_lookup = dso_local global [8 x ptr] [ptr @.str.8, ptr @.str.17, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.18], align 16
@ide_cd_block_ops = internal constant %struct.BlockDevOps { ptr @ide_cd_change_cb, ptr @ide_cd_eject_request_cb, ptr @ide_cd_is_medium_locked, ptr null, ptr null, ptr null, ptr @ide_cd_is_tray_open, ptr null }, align 8
@__func__.ide_init_drive = private unnamed_addr constant [15 x i8] c"ide_init_drive\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Device needs media, but drive is empty\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Can't use a read-only drive\00", align 1
@ide_hd_block_ops = internal constant %struct.BlockDevOps { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ide_resize_cb }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"QM%05d\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"QEMU DVD-ROM\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"QEMU MICRODRIVE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"QEMU HARDDISK\00", align 1
@ide_dma_nop = internal global %struct.IDEDMA { ptr @ide_dma_nop_ops, %struct.QEMUIOVector zeroinitializer, ptr null }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"ide_drive\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"mult_sectors\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"identify_set\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"identify_data\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"nsector\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"sector\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"lcyl\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"hcyl\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"hob_feature\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"hob_sector\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"hob_nsector\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"hob_lcyl\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"hob_hcyl\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"lba48\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"sense_key\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"cdrom_changed\00", align 1
@.compoundliteral = internal global [21 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.26, ptr null, i64 48, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 52, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 56, i64 512, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr @is_identify_set }, %struct.VMStateField { ptr @.str.29, ptr null, i64 648, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 649, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 652, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 656, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 657, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 658, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 659, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 661, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 660, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 662, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 663, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 664, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 665, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 668, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.43, ptr null, i64 691, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.44, ptr null, i64 692, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.45, ptr null, i64 695, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 3, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ide_drive_pio_state = internal constant %struct.VMStateDescription { ptr @.str.95, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @ide_drive_pio_post_load, ptr @ide_drive_pio_pre_save, ptr null, ptr @ide_drive_pio_state_needed, ptr null, ptr @.compoundliteral.103, ptr null }, align 8
@vmstate_ide_tray_state = internal constant %struct.VMStateDescription { ptr @.str.105, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @ide_tray_state_needed, ptr null, ptr @.compoundliteral.108, ptr null }, align 8
@vmstate_ide_atapi_gesn_state = internal constant %struct.VMStateDescription { ptr @.str.109, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @ide_atapi_gesn_needed, ptr null, ptr @.compoundliteral.112, ptr null }, align 8
@.compoundliteral.46 = internal global [4 x ptr] [ptr @vmstate_ide_drive_pio_state, ptr @vmstate_ide_tray_state, ptr @vmstate_ide_atapi_gesn_state, ptr null], align 8
@vmstate_ide_drive = dso_local constant %struct.VMStateDescription { ptr @.str.25, i8 0, i8 0, i32 3, i32 0, i32 0, ptr null, ptr @ide_drive_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.46 }, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"ide_bus\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.compoundliteral.50 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.48, ptr null, i64 2129, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.49, ptr null, i64 2128, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ide_error_status = internal constant %struct.VMStateDescription { ptr @.str.113, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @ide_error_needed, ptr null, ptr @.compoundliteral.118, ptr null }, align 8
@.compoundliteral.51 = internal global [2 x ptr] [ptr @vmstate_ide_error_status, ptr null], align 8
@vmstate_ide_bus = dso_local constant %struct.VMStateDescription { ptr @.str.47, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.50, ptr @.compoundliteral.51 }, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.53 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"req->qiov.size == req->original_qiov->size\00", align 1
@__PRETTY_FUNCTION__.ide_buffered_readv_cb = private unnamed_addr constant [40 x i8] c"void ide_buffered_readv_cb(void *, int)\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"qiov->nalloc == -1 && qiov->iov == &qiov->local_iov\00", align 1
@.str.56 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/iov.h\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_buf = private unnamed_addr constant [37 x i8] c"void *qemu_iovec_buf(QEMUIOVector *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_IDE_CANCEL_DMA_SYNC_BUFFERED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.57 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:ide_cancel_dma_sync_buffered invoking cb %p of buffered request %p with -ECANCELED\0A\00", align 1
@.str.58 = private unnamed_addr constant [84 x i8] c"ide_cancel_dma_sync_buffered invoking cb %p of buffered request %p with -ECANCELED\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_IDE_CANCEL_DMA_SYNC_REMAINING_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:ide_cancel_dma_sync_remaining draining all remaining requests\0A\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"ide_cancel_dma_sync_remaining draining all remaining requests\0A\00", align 1
@_TRACE_IDE_IOPORT_WRITE_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:ide_ioport_write IDE PIO wr @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"ide_ioport_write IDE PIO wr @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@_TRACE_IDE_BUS_EXEC_CMD_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:ide_bus_exec_cmd IDE exec cmd: bus %p; state %p; cmd 0x%02x\0A\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"ide_bus_exec_cmd IDE exec cmd: bus %p; state %p; cmd 0x%02x\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"n * 512 == s->sg.size\00", align 1
@__PRETTY_FUNCTION__.ide_dma_cb = private unnamed_addr constant [29 x i8] c"void ide_dma_cb(void *, int)\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"prep_size >= 0 && prep_size <= n * 512\00", align 1
@_TRACE_IDE_DMA_CB_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ide_dma_cb IDEState %p; sector_num=%ld n=%d cmd=%s\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"ide_dma_cb IDEState %p; sector_num=%ld n=%d cmd=%s\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"DMA UNKNOWN CMD\00", align 1
@_TRACE_IDE_SECTOR_READ_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:ide_sector_read sector=%ld nsectors=%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"ide_sector_read sector=%ld nsectors=%d\0A\00", align 1
@_TRACE_IDE_SECTOR_WRITE_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ide_sector_write sector=%ld nsectors=%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"ide_sector_write sector=%ld nsectors=%d\0A\00", align 1
@win2k_install_hack = external global i32, align 4
@smart_attributes = internal constant [7 x [12 x i32]] [[12 x i32] [i32 1, i32 3, i32 0, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6], [12 x i32] [i32 3, i32 3, i32 0, i32 100, i32 100, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [12 x i32] [i32 4, i32 2, i32 0, i32 100, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 20], [12 x i32] [i32 5, i32 3, i32 0, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 36], [12 x i32] [i32 9, i32 3, i32 0, i32 100, i32 100, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [12 x i32] [i32 12, i32 3, i32 0, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [12 x i32] [i32 190, i32 3, i32 0, i32 69, i32 69, i32 31, i32 0, i32 31, i32 31, i32 0, i32 0, i32 50]], align 16
@_TRACE_IDE_IOPORT_READ_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ide_ioport_read IDE PIO rd @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"ide_ioport_read IDE PIO rd @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@_TRACE_IDE_STATUS_READ_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_status_read IDE PIO rd @ 0x%x (Alt Status); val 0x%02x; bus %p; IDEState %p\0A\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c"ide_status_read IDE PIO rd @ 0x%x (Alt Status); val 0x%02x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_CTRL_WRITE_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:ide_ctrl_write IDE PIO wr @ 0x%x (Device Control); val 0x%02x; bus %p\0A\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"ide_ctrl_write IDE PIO wr @ 0x%x (Device Control); val 0x%02x; bus %p\0A\00", align 1
@_TRACE_IDE_DATA_WRITEW_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_data_writew IDE PIO wr @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@.str.81 = private unnamed_addr constant [81 x i8] c"ide_data_writew IDE PIO wr @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_DATA_READW_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:ide_data_readw IDE PIO rd @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"ide_data_readw IDE PIO rd @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_DATA_WRITEL_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_data_writel IDE PIO wr @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c"ide_data_writel IDE PIO wr @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_DATA_READL_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:ide_data_readl IDE PIO rd @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@.str.87 = private unnamed_addr constant [80 x i8] c"ide_data_readl IDE PIO rd @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_BUS_RESET_AIO_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:ide_bus_reset_aio aio_cancel\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"ide_bus_reset_aio aio_cancel\0A\00", align 1
@_TRACE_IDE_RESET_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:ide_reset IDEstate %p\0A\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"ide_reset IDEstate %p\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"s->drive_kind != IDE_CD\00", align 1
@__PRETTY_FUNCTION__.ide_resize_cb = private unnamed_addr constant [27 x i8] c"void ide_resize_cb(void *)\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"ide_restart_bh\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"s->end_transfer_func == ide_atapi_cmd\00", align 1
@__PRETTY_FUNCTION__.ide_restart_bh = private unnamed_addr constant [28 x i8] c"void ide_restart_bh(void *)\00", align 1
@ide_init1.drive_serial = internal global i32 1, align 4
@ide_dma_nop_ops = internal constant %struct.IDEDMAOps { ptr null, ptr null, ptr @ide_nop_int32, ptr null, ptr @ide_nop_int, ptr null, ptr @ide_nop, ptr null, ptr null, ptr null }, align 8
@.str.95 = private unnamed_addr constant [20 x i8] c"ide_drive/pio_state\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"req_nb_sectors\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"io_buffer\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"cur_io_buffer_offset\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"cur_io_buffer_len\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"end_transfer_fn_idx\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"elementary_transfer_size\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"packet_transfer_size\00", align 1
@.compoundliteral.103 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.96, ptr null, i64 856, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.97, ptr null, i64 888, i64 1, i64 0, i32 0, i64 896, i64 0, ptr @vmstate_info_uint8, i32 18, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.98, ptr null, i64 900, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.99, ptr null, i64 904, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.100, ptr null, i64 908, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.101, ptr null, i64 700, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.102, ptr null, i64 696, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@transfer_end_table = internal global [6 x ptr] [ptr @ide_sector_read, ptr @ide_sector_write, ptr @ide_transfer_stop, ptr @ide_atapi_cmd_reply_end, ptr @ide_atapi_cmd, ptr @ide_dummy_transfer_stop], align 16
@stderr = external global ptr, align 8
@.str.104 = private unnamed_addr constant [44 x i8] c"%s: invalid end_transfer_func for DRQ_STAT\0A\00", align 1
@__func__.ide_drive_pio_pre_save = private unnamed_addr constant [23 x i8] c"ide_drive_pio_pre_save\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"ide_drive/tray_state\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"tray_open\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"tray_locked\00", align 1
@.compoundliteral.108 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.106, ptr null, i64 693, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.107, ptr null, i64 694, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.109 = private unnamed_addr constant [27 x i8] c"ide_drive/atapi/gesn_state\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"events.new_media\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"events.eject_request\00", align 1
@.compoundliteral.112 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.110, ptr null, i64 690, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.111, ptr null, i64 689, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.113 = private unnamed_addr constant [14 x i8] c"ide_bus/error\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"error_status\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"retry_sector_num\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"retry_nsector\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"retry_unit\00", align 1
@.compoundliteral.118 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.114, ptr null, i64 2144, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.115, ptr null, i64 2152, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.116, ptr null, i64 2160, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.117, ptr null, i64 2148, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.120 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.121 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.119, ptr @.str.120, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.121, ptr @.str.120, i32 69, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_ioport_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %reg_num = alloca i32, align 4
  %ret = alloca i32, align 4
  %hob = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %and = and i32 %2, 7
  store i32 %and, ptr %reg_num, align 4
  %3 = load ptr, ptr %bus, align 8
  %cmd = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %cmd, align 1
  %conv = zext i8 %4 to i32
  %and1 = and i32 %conv, 128
  store i32 %and1, ptr %hob, align 4
  %5 = load i32, ptr %reg_num, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb20
    i32 3, label %sw.bb39
    i32 4, label %sw.bb58
    i32 5, label %sw.bb77
    i32 6, label %sw.bb96
    i32 7, label %sw.bb110
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %bus, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %call2 = call i32 @ide_data_readw(ptr noundef %6, i32 noundef %7)
  %and3 = and i32 %call2, 255
  store i32 %and3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %bus, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %8, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %blk = getelementptr inbounds %struct.IDEState, ptr %arrayidx, i32 0, i32 33
  %9 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb4
  %10 = load ptr, ptr %bus, align 8
  %ifs5 = getelementptr inbounds %struct.IDEBus, ptr %10, i32 0, i32 3
  %arrayidx6 = getelementptr [2 x %struct.IDEState], ptr %ifs5, i64 0, i64 1
  %blk7 = getelementptr inbounds %struct.IDEState, ptr %arrayidx6, i32 0, i32 33
  %11 = load ptr, ptr %blk7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb4
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %bus, align 8
  %ifs9 = getelementptr inbounds %struct.IDEBus, ptr %13, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x %struct.IDEState], ptr %ifs9, i64 0, i64 0
  %cmp = icmp ne ptr %12, %arraydecay
  br i1 %cmp, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %s, align 8
  %blk12 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 33
  %15 = load ptr, ptr %blk12, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true11, %lor.lhs.false
  %16 = load i32, ptr %hob, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else
  %17 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 18
  %18 = load i8, ptr %error, align 1
  %conv16 = zext i8 %18 to i32
  store i32 %conv16, ptr %ret, align 4
  br label %if.end

if.else17:                                        ; preds = %if.else
  %19 = load ptr, ptr %s, align 8
  %hob_feature = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 23
  %20 = load i8, ptr %hob_feature, align 1
  %conv18 = zext i8 %20 to i32
  store i32 %conv18, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %21 = load ptr, ptr %bus, align 8
  %ifs21 = getelementptr inbounds %struct.IDEBus, ptr %21, i32 0, i32 3
  %arrayidx22 = getelementptr [2 x %struct.IDEState], ptr %ifs21, i64 0, i64 0
  %blk23 = getelementptr inbounds %struct.IDEState, ptr %arrayidx22, i32 0, i32 33
  %22 = load ptr, ptr %blk23, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.else31, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %sw.bb20
  %23 = load ptr, ptr %bus, align 8
  %ifs26 = getelementptr inbounds %struct.IDEBus, ptr %23, i32 0, i32 3
  %arrayidx27 = getelementptr [2 x %struct.IDEState], ptr %ifs26, i64 0, i64 1
  %blk28 = getelementptr inbounds %struct.IDEState, ptr %arrayidx27, i32 0, i32 33
  %24 = load ptr, ptr %blk28, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %ret, align 4
  br label %if.end38

if.else31:                                        ; preds = %land.lhs.true25, %sw.bb20
  %25 = load i32, ptr %hob, align 4
  %tobool32 = icmp ne i32 %25, 0
  br i1 %tobool32, label %if.else35, label %if.then33

if.then33:                                        ; preds = %if.else31
  %26 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 19
  %27 = load i32, ptr %nsector, align 4
  %and34 = and i32 %27, 255
  store i32 %and34, ptr %ret, align 4
  br label %if.end37

if.else35:                                        ; preds = %if.else31
  %28 = load ptr, ptr %s, align 8
  %hob_nsector = getelementptr inbounds %struct.IDEState, ptr %28, i32 0, i32 24
  %29 = load i8, ptr %hob_nsector, align 4
  %conv36 = zext i8 %29 to i32
  store i32 %conv36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then30
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %30 = load ptr, ptr %bus, align 8
  %ifs40 = getelementptr inbounds %struct.IDEBus, ptr %30, i32 0, i32 3
  %arrayidx41 = getelementptr [2 x %struct.IDEState], ptr %ifs40, i64 0, i64 0
  %blk42 = getelementptr inbounds %struct.IDEState, ptr %arrayidx41, i32 0, i32 33
  %31 = load ptr, ptr %blk42, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %if.else50, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %sw.bb39
  %32 = load ptr, ptr %bus, align 8
  %ifs45 = getelementptr inbounds %struct.IDEBus, ptr %32, i32 0, i32 3
  %arrayidx46 = getelementptr [2 x %struct.IDEState], ptr %ifs45, i64 0, i64 1
  %blk47 = getelementptr inbounds %struct.IDEState, ptr %arrayidx46, i32 0, i32 33
  %33 = load ptr, ptr %blk47, align 8
  %tobool48 = icmp ne ptr %33, null
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true44
  store i32 0, ptr %ret, align 4
  br label %if.end57

if.else50:                                        ; preds = %land.lhs.true44, %sw.bb39
  %34 = load i32, ptr %hob, align 4
  %tobool51 = icmp ne i32 %34, 0
  br i1 %tobool51, label %if.else54, label %if.then52

if.then52:                                        ; preds = %if.else50
  %35 = load ptr, ptr %s, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 20
  %36 = load i8, ptr %sector, align 8
  %conv53 = zext i8 %36 to i32
  store i32 %conv53, ptr %ret, align 4
  br label %if.end56

if.else54:                                        ; preds = %if.else50
  %37 = load ptr, ptr %s, align 8
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %37, i32 0, i32 25
  %38 = load i8, ptr %hob_sector, align 1
  %conv55 = zext i8 %38 to i32
  store i32 %conv55, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then49
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %39 = load ptr, ptr %bus, align 8
  %ifs59 = getelementptr inbounds %struct.IDEBus, ptr %39, i32 0, i32 3
  %arrayidx60 = getelementptr [2 x %struct.IDEState], ptr %ifs59, i64 0, i64 0
  %blk61 = getelementptr inbounds %struct.IDEState, ptr %arrayidx60, i32 0, i32 33
  %40 = load ptr, ptr %blk61, align 8
  %tobool62 = icmp ne ptr %40, null
  br i1 %tobool62, label %if.else69, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %sw.bb58
  %41 = load ptr, ptr %bus, align 8
  %ifs64 = getelementptr inbounds %struct.IDEBus, ptr %41, i32 0, i32 3
  %arrayidx65 = getelementptr [2 x %struct.IDEState], ptr %ifs64, i64 0, i64 1
  %blk66 = getelementptr inbounds %struct.IDEState, ptr %arrayidx65, i32 0, i32 33
  %42 = load ptr, ptr %blk66, align 8
  %tobool67 = icmp ne ptr %42, null
  br i1 %tobool67, label %if.else69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true63
  store i32 0, ptr %ret, align 4
  br label %if.end76

if.else69:                                        ; preds = %land.lhs.true63, %sw.bb58
  %43 = load i32, ptr %hob, align 4
  %tobool70 = icmp ne i32 %43, 0
  br i1 %tobool70, label %if.else73, label %if.then71

if.then71:                                        ; preds = %if.else69
  %44 = load ptr, ptr %s, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 21
  %45 = load i8, ptr %lcyl, align 1
  %conv72 = zext i8 %45 to i32
  store i32 %conv72, ptr %ret, align 4
  br label %if.end75

if.else73:                                        ; preds = %if.else69
  %46 = load ptr, ptr %s, align 8
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %46, i32 0, i32 26
  %47 = load i8, ptr %hob_lcyl, align 2
  %conv74 = zext i8 %47 to i32
  store i32 %conv74, ptr %ret, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then68
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %48 = load ptr, ptr %bus, align 8
  %ifs78 = getelementptr inbounds %struct.IDEBus, ptr %48, i32 0, i32 3
  %arrayidx79 = getelementptr [2 x %struct.IDEState], ptr %ifs78, i64 0, i64 0
  %blk80 = getelementptr inbounds %struct.IDEState, ptr %arrayidx79, i32 0, i32 33
  %49 = load ptr, ptr %blk80, align 8
  %tobool81 = icmp ne ptr %49, null
  br i1 %tobool81, label %if.else88, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %sw.bb77
  %50 = load ptr, ptr %bus, align 8
  %ifs83 = getelementptr inbounds %struct.IDEBus, ptr %50, i32 0, i32 3
  %arrayidx84 = getelementptr [2 x %struct.IDEState], ptr %ifs83, i64 0, i64 1
  %blk85 = getelementptr inbounds %struct.IDEState, ptr %arrayidx84, i32 0, i32 33
  %51 = load ptr, ptr %blk85, align 8
  %tobool86 = icmp ne ptr %51, null
  br i1 %tobool86, label %if.else88, label %if.then87

if.then87:                                        ; preds = %land.lhs.true82
  store i32 0, ptr %ret, align 4
  br label %if.end95

if.else88:                                        ; preds = %land.lhs.true82, %sw.bb77
  %52 = load i32, ptr %hob, align 4
  %tobool89 = icmp ne i32 %52, 0
  br i1 %tobool89, label %if.else92, label %if.then90

if.then90:                                        ; preds = %if.else88
  %53 = load ptr, ptr %s, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %53, i32 0, i32 22
  %54 = load i8, ptr %hcyl, align 2
  %conv91 = zext i8 %54 to i32
  store i32 %conv91, ptr %ret, align 4
  br label %if.end94

if.else92:                                        ; preds = %if.else88
  %55 = load ptr, ptr %s, align 8
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %55, i32 0, i32 27
  %56 = load i8, ptr %hob_hcyl, align 1
  %conv93 = zext i8 %56 to i32
  store i32 %conv93, ptr %ret, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then87
  br label %sw.epilog

sw.bb96:                                          ; preds = %entry
  %57 = load ptr, ptr %bus, align 8
  %ifs97 = getelementptr inbounds %struct.IDEBus, ptr %57, i32 0, i32 3
  %arrayidx98 = getelementptr [2 x %struct.IDEState], ptr %ifs97, i64 0, i64 0
  %blk99 = getelementptr inbounds %struct.IDEState, ptr %arrayidx98, i32 0, i32 33
  %58 = load ptr, ptr %blk99, align 8
  %tobool100 = icmp ne ptr %58, null
  br i1 %tobool100, label %if.else107, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %sw.bb96
  %59 = load ptr, ptr %bus, align 8
  %ifs102 = getelementptr inbounds %struct.IDEBus, ptr %59, i32 0, i32 3
  %arrayidx103 = getelementptr [2 x %struct.IDEState], ptr %ifs102, i64 0, i64 1
  %blk104 = getelementptr inbounds %struct.IDEState, ptr %arrayidx103, i32 0, i32 33
  %60 = load ptr, ptr %blk104, align 8
  %tobool105 = icmp ne ptr %60, null
  br i1 %tobool105, label %if.else107, label %if.then106

if.then106:                                       ; preds = %land.lhs.true101
  store i32 0, ptr %ret, align 4
  br label %if.end109

if.else107:                                       ; preds = %land.lhs.true101, %sw.bb96
  %61 = load ptr, ptr %s, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %61, i32 0, i32 28
  %62 = load i8, ptr %select, align 8
  %conv108 = zext i8 %62 to i32
  store i32 %conv108, ptr %ret, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then106
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb110

sw.bb110:                                         ; preds = %sw.default, %entry
  %63 = load ptr, ptr %bus, align 8
  %ifs111 = getelementptr inbounds %struct.IDEBus, ptr %63, i32 0, i32 3
  %arrayidx112 = getelementptr [2 x %struct.IDEState], ptr %ifs111, i64 0, i64 0
  %blk113 = getelementptr inbounds %struct.IDEState, ptr %arrayidx112, i32 0, i32 33
  %64 = load ptr, ptr %blk113, align 8
  %tobool114 = icmp ne ptr %64, null
  br i1 %tobool114, label %lor.lhs.false120, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %sw.bb110
  %65 = load ptr, ptr %bus, align 8
  %ifs116 = getelementptr inbounds %struct.IDEBus, ptr %65, i32 0, i32 3
  %arrayidx117 = getelementptr [2 x %struct.IDEState], ptr %ifs116, i64 0, i64 1
  %blk118 = getelementptr inbounds %struct.IDEState, ptr %arrayidx117, i32 0, i32 33
  %66 = load ptr, ptr %blk118, align 8
  %tobool119 = icmp ne ptr %66, null
  br i1 %tobool119, label %lor.lhs.false120, label %if.then128

lor.lhs.false120:                                 ; preds = %land.lhs.true115, %sw.bb110
  %67 = load ptr, ptr %s, align 8
  %68 = load ptr, ptr %bus, align 8
  %ifs121 = getelementptr inbounds %struct.IDEBus, ptr %68, i32 0, i32 3
  %arraydecay122 = getelementptr inbounds [2 x %struct.IDEState], ptr %ifs121, i64 0, i64 0
  %cmp123 = icmp ne ptr %67, %arraydecay122
  br i1 %cmp123, label %land.lhs.true125, label %if.else129

land.lhs.true125:                                 ; preds = %lor.lhs.false120
  %69 = load ptr, ptr %s, align 8
  %blk126 = getelementptr inbounds %struct.IDEState, ptr %69, i32 0, i32 33
  %70 = load ptr, ptr %blk126, align 8
  %tobool127 = icmp ne ptr %70, null
  br i1 %tobool127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %land.lhs.true125, %land.lhs.true115
  store i32 0, ptr %ret, align 4
  br label %if.end131

if.else129:                                       ; preds = %land.lhs.true125, %lor.lhs.false120
  %71 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %71, i32 0, i32 29
  %72 = load i8, ptr %status, align 1
  %conv130 = zext i8 %72 to i32
  store i32 %conv130, ptr %ret, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else129, %if.then128
  %73 = load ptr, ptr %bus, align 8
  %irq = getelementptr inbounds %struct.IDEBus, ptr %73, i32 0, i32 10
  %74 = load ptr, ptr %irq, align 8
  call void @qemu_irq_lower(ptr noundef %74)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end131, %if.end109, %if.end95, %if.end76, %if.end57, %if.end38, %if.end19, %sw.bb
  %75 = load i32, ptr %addr.addr, align 4
  %76 = load i32, ptr %reg_num, align 4
  %idxprom = zext i32 %76 to i64
  %arrayidx132 = getelementptr [8 x ptr], ptr @ATA_IOPORT_RR_lookup, i64 0, i64 %idxprom
  %77 = load ptr, ptr %arrayidx132, align 8
  %78 = load i32, ptr %ret, align 4
  %79 = load ptr, ptr %bus, align 8
  %80 = load ptr, ptr %s, align 8
  call void @trace_ide_ioport_read(i32 noundef %75, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %ret, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %reg_num = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %and = and i32 %2, 7
  store i32 %and, ptr %reg_num, align 4
  %3 = load i32, ptr %addr.addr, align 4
  %4 = load i32, ptr %reg_num, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x ptr], ptr @ATA_IOPORT_WR_lookup, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %bus, align 8
  %8 = load ptr, ptr %s, align 8
  call void @trace_ide_ioport_write(i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %reg_num, align 4
  %cmp = icmp ne i32 %9, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 29
  %11 = load i8, ptr %status, align 1
  %conv = zext i8 %11 to i32
  %and1 = and i32 %conv, 136
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load i32, ptr %reg_num, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb20
    i32 3, label %sw.bb39
    i32 4, label %sw.bb58
    i32 5, label %sw.bb77
    i32 6, label %sw.bb96
    i32 7, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %13 = load ptr, ptr %bus, align 8
  call void @ide_clear_hob(ptr noundef %13)
  %14 = load ptr, ptr %bus, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %14, i32 0, i32 3
  %arrayidx3 = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %feature = getelementptr inbounds %struct.IDEState, ptr %arrayidx3, i32 0, i32 17
  %15 = load i8, ptr %feature, align 8
  %16 = load ptr, ptr %bus, align 8
  %ifs4 = getelementptr inbounds %struct.IDEBus, ptr %16, i32 0, i32 3
  %arrayidx5 = getelementptr [2 x %struct.IDEState], ptr %ifs4, i64 0, i64 0
  %hob_feature = getelementptr inbounds %struct.IDEState, ptr %arrayidx5, i32 0, i32 23
  store i8 %15, ptr %hob_feature, align 1
  %17 = load ptr, ptr %bus, align 8
  %ifs6 = getelementptr inbounds %struct.IDEBus, ptr %17, i32 0, i32 3
  %arrayidx7 = getelementptr [2 x %struct.IDEState], ptr %ifs6, i64 0, i64 1
  %feature8 = getelementptr inbounds %struct.IDEState, ptr %arrayidx7, i32 0, i32 17
  %18 = load i8, ptr %feature8, align 8
  %19 = load ptr, ptr %bus, align 8
  %ifs9 = getelementptr inbounds %struct.IDEBus, ptr %19, i32 0, i32 3
  %arrayidx10 = getelementptr [2 x %struct.IDEState], ptr %ifs9, i64 0, i64 1
  %hob_feature11 = getelementptr inbounds %struct.IDEState, ptr %arrayidx10, i32 0, i32 23
  store i8 %18, ptr %hob_feature11, align 1
  %20 = load i32, ptr %val.addr, align 4
  %conv12 = trunc i32 %20 to i8
  %21 = load ptr, ptr %bus, align 8
  %ifs13 = getelementptr inbounds %struct.IDEBus, ptr %21, i32 0, i32 3
  %arrayidx14 = getelementptr [2 x %struct.IDEState], ptr %ifs13, i64 0, i64 0
  %feature15 = getelementptr inbounds %struct.IDEState, ptr %arrayidx14, i32 0, i32 17
  store i8 %conv12, ptr %feature15, align 8
  %22 = load i32, ptr %val.addr, align 4
  %conv16 = trunc i32 %22 to i8
  %23 = load ptr, ptr %bus, align 8
  %ifs17 = getelementptr inbounds %struct.IDEBus, ptr %23, i32 0, i32 3
  %arrayidx18 = getelementptr [2 x %struct.IDEState], ptr %ifs17, i64 0, i64 1
  %feature19 = getelementptr inbounds %struct.IDEState, ptr %arrayidx18, i32 0, i32 17
  store i8 %conv16, ptr %feature19, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %24 = load ptr, ptr %bus, align 8
  call void @ide_clear_hob(ptr noundef %24)
  %25 = load ptr, ptr %bus, align 8
  %ifs21 = getelementptr inbounds %struct.IDEBus, ptr %25, i32 0, i32 3
  %arrayidx22 = getelementptr [2 x %struct.IDEState], ptr %ifs21, i64 0, i64 0
  %nsector = getelementptr inbounds %struct.IDEState, ptr %arrayidx22, i32 0, i32 19
  %26 = load i32, ptr %nsector, align 4
  %conv23 = trunc i32 %26 to i8
  %27 = load ptr, ptr %bus, align 8
  %ifs24 = getelementptr inbounds %struct.IDEBus, ptr %27, i32 0, i32 3
  %arrayidx25 = getelementptr [2 x %struct.IDEState], ptr %ifs24, i64 0, i64 0
  %hob_nsector = getelementptr inbounds %struct.IDEState, ptr %arrayidx25, i32 0, i32 24
  store i8 %conv23, ptr %hob_nsector, align 4
  %28 = load ptr, ptr %bus, align 8
  %ifs26 = getelementptr inbounds %struct.IDEBus, ptr %28, i32 0, i32 3
  %arrayidx27 = getelementptr [2 x %struct.IDEState], ptr %ifs26, i64 0, i64 1
  %nsector28 = getelementptr inbounds %struct.IDEState, ptr %arrayidx27, i32 0, i32 19
  %29 = load i32, ptr %nsector28, align 4
  %conv29 = trunc i32 %29 to i8
  %30 = load ptr, ptr %bus, align 8
  %ifs30 = getelementptr inbounds %struct.IDEBus, ptr %30, i32 0, i32 3
  %arrayidx31 = getelementptr [2 x %struct.IDEState], ptr %ifs30, i64 0, i64 1
  %hob_nsector32 = getelementptr inbounds %struct.IDEState, ptr %arrayidx31, i32 0, i32 24
  store i8 %conv29, ptr %hob_nsector32, align 4
  %31 = load i32, ptr %val.addr, align 4
  %32 = load ptr, ptr %bus, align 8
  %ifs33 = getelementptr inbounds %struct.IDEBus, ptr %32, i32 0, i32 3
  %arrayidx34 = getelementptr [2 x %struct.IDEState], ptr %ifs33, i64 0, i64 0
  %nsector35 = getelementptr inbounds %struct.IDEState, ptr %arrayidx34, i32 0, i32 19
  store i32 %31, ptr %nsector35, align 4
  %33 = load i32, ptr %val.addr, align 4
  %34 = load ptr, ptr %bus, align 8
  %ifs36 = getelementptr inbounds %struct.IDEBus, ptr %34, i32 0, i32 3
  %arrayidx37 = getelementptr [2 x %struct.IDEState], ptr %ifs36, i64 0, i64 1
  %nsector38 = getelementptr inbounds %struct.IDEState, ptr %arrayidx37, i32 0, i32 19
  store i32 %33, ptr %nsector38, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %35 = load ptr, ptr %bus, align 8
  call void @ide_clear_hob(ptr noundef %35)
  %36 = load ptr, ptr %bus, align 8
  %ifs40 = getelementptr inbounds %struct.IDEBus, ptr %36, i32 0, i32 3
  %arrayidx41 = getelementptr [2 x %struct.IDEState], ptr %ifs40, i64 0, i64 0
  %sector = getelementptr inbounds %struct.IDEState, ptr %arrayidx41, i32 0, i32 20
  %37 = load i8, ptr %sector, align 8
  %38 = load ptr, ptr %bus, align 8
  %ifs42 = getelementptr inbounds %struct.IDEBus, ptr %38, i32 0, i32 3
  %arrayidx43 = getelementptr [2 x %struct.IDEState], ptr %ifs42, i64 0, i64 0
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %arrayidx43, i32 0, i32 25
  store i8 %37, ptr %hob_sector, align 1
  %39 = load ptr, ptr %bus, align 8
  %ifs44 = getelementptr inbounds %struct.IDEBus, ptr %39, i32 0, i32 3
  %arrayidx45 = getelementptr [2 x %struct.IDEState], ptr %ifs44, i64 0, i64 1
  %sector46 = getelementptr inbounds %struct.IDEState, ptr %arrayidx45, i32 0, i32 20
  %40 = load i8, ptr %sector46, align 8
  %41 = load ptr, ptr %bus, align 8
  %ifs47 = getelementptr inbounds %struct.IDEBus, ptr %41, i32 0, i32 3
  %arrayidx48 = getelementptr [2 x %struct.IDEState], ptr %ifs47, i64 0, i64 1
  %hob_sector49 = getelementptr inbounds %struct.IDEState, ptr %arrayidx48, i32 0, i32 25
  store i8 %40, ptr %hob_sector49, align 1
  %42 = load i32, ptr %val.addr, align 4
  %conv50 = trunc i32 %42 to i8
  %43 = load ptr, ptr %bus, align 8
  %ifs51 = getelementptr inbounds %struct.IDEBus, ptr %43, i32 0, i32 3
  %arrayidx52 = getelementptr [2 x %struct.IDEState], ptr %ifs51, i64 0, i64 0
  %sector53 = getelementptr inbounds %struct.IDEState, ptr %arrayidx52, i32 0, i32 20
  store i8 %conv50, ptr %sector53, align 8
  %44 = load i32, ptr %val.addr, align 4
  %conv54 = trunc i32 %44 to i8
  %45 = load ptr, ptr %bus, align 8
  %ifs55 = getelementptr inbounds %struct.IDEBus, ptr %45, i32 0, i32 3
  %arrayidx56 = getelementptr [2 x %struct.IDEState], ptr %ifs55, i64 0, i64 1
  %sector57 = getelementptr inbounds %struct.IDEState, ptr %arrayidx56, i32 0, i32 20
  store i8 %conv54, ptr %sector57, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %46 = load ptr, ptr %bus, align 8
  call void @ide_clear_hob(ptr noundef %46)
  %47 = load ptr, ptr %bus, align 8
  %ifs59 = getelementptr inbounds %struct.IDEBus, ptr %47, i32 0, i32 3
  %arrayidx60 = getelementptr [2 x %struct.IDEState], ptr %ifs59, i64 0, i64 0
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %arrayidx60, i32 0, i32 21
  %48 = load i8, ptr %lcyl, align 1
  %49 = load ptr, ptr %bus, align 8
  %ifs61 = getelementptr inbounds %struct.IDEBus, ptr %49, i32 0, i32 3
  %arrayidx62 = getelementptr [2 x %struct.IDEState], ptr %ifs61, i64 0, i64 0
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %arrayidx62, i32 0, i32 26
  store i8 %48, ptr %hob_lcyl, align 2
  %50 = load ptr, ptr %bus, align 8
  %ifs63 = getelementptr inbounds %struct.IDEBus, ptr %50, i32 0, i32 3
  %arrayidx64 = getelementptr [2 x %struct.IDEState], ptr %ifs63, i64 0, i64 1
  %lcyl65 = getelementptr inbounds %struct.IDEState, ptr %arrayidx64, i32 0, i32 21
  %51 = load i8, ptr %lcyl65, align 1
  %52 = load ptr, ptr %bus, align 8
  %ifs66 = getelementptr inbounds %struct.IDEBus, ptr %52, i32 0, i32 3
  %arrayidx67 = getelementptr [2 x %struct.IDEState], ptr %ifs66, i64 0, i64 1
  %hob_lcyl68 = getelementptr inbounds %struct.IDEState, ptr %arrayidx67, i32 0, i32 26
  store i8 %51, ptr %hob_lcyl68, align 2
  %53 = load i32, ptr %val.addr, align 4
  %conv69 = trunc i32 %53 to i8
  %54 = load ptr, ptr %bus, align 8
  %ifs70 = getelementptr inbounds %struct.IDEBus, ptr %54, i32 0, i32 3
  %arrayidx71 = getelementptr [2 x %struct.IDEState], ptr %ifs70, i64 0, i64 0
  %lcyl72 = getelementptr inbounds %struct.IDEState, ptr %arrayidx71, i32 0, i32 21
  store i8 %conv69, ptr %lcyl72, align 1
  %55 = load i32, ptr %val.addr, align 4
  %conv73 = trunc i32 %55 to i8
  %56 = load ptr, ptr %bus, align 8
  %ifs74 = getelementptr inbounds %struct.IDEBus, ptr %56, i32 0, i32 3
  %arrayidx75 = getelementptr [2 x %struct.IDEState], ptr %ifs74, i64 0, i64 1
  %lcyl76 = getelementptr inbounds %struct.IDEState, ptr %arrayidx75, i32 0, i32 21
  store i8 %conv73, ptr %lcyl76, align 1
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end
  %57 = load ptr, ptr %bus, align 8
  call void @ide_clear_hob(ptr noundef %57)
  %58 = load ptr, ptr %bus, align 8
  %ifs78 = getelementptr inbounds %struct.IDEBus, ptr %58, i32 0, i32 3
  %arrayidx79 = getelementptr [2 x %struct.IDEState], ptr %ifs78, i64 0, i64 0
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %arrayidx79, i32 0, i32 22
  %59 = load i8, ptr %hcyl, align 2
  %60 = load ptr, ptr %bus, align 8
  %ifs80 = getelementptr inbounds %struct.IDEBus, ptr %60, i32 0, i32 3
  %arrayidx81 = getelementptr [2 x %struct.IDEState], ptr %ifs80, i64 0, i64 0
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %arrayidx81, i32 0, i32 27
  store i8 %59, ptr %hob_hcyl, align 1
  %61 = load ptr, ptr %bus, align 8
  %ifs82 = getelementptr inbounds %struct.IDEBus, ptr %61, i32 0, i32 3
  %arrayidx83 = getelementptr [2 x %struct.IDEState], ptr %ifs82, i64 0, i64 1
  %hcyl84 = getelementptr inbounds %struct.IDEState, ptr %arrayidx83, i32 0, i32 22
  %62 = load i8, ptr %hcyl84, align 2
  %63 = load ptr, ptr %bus, align 8
  %ifs85 = getelementptr inbounds %struct.IDEBus, ptr %63, i32 0, i32 3
  %arrayidx86 = getelementptr [2 x %struct.IDEState], ptr %ifs85, i64 0, i64 1
  %hob_hcyl87 = getelementptr inbounds %struct.IDEState, ptr %arrayidx86, i32 0, i32 27
  store i8 %62, ptr %hob_hcyl87, align 1
  %64 = load i32, ptr %val.addr, align 4
  %conv88 = trunc i32 %64 to i8
  %65 = load ptr, ptr %bus, align 8
  %ifs89 = getelementptr inbounds %struct.IDEBus, ptr %65, i32 0, i32 3
  %arrayidx90 = getelementptr [2 x %struct.IDEState], ptr %ifs89, i64 0, i64 0
  %hcyl91 = getelementptr inbounds %struct.IDEState, ptr %arrayidx90, i32 0, i32 22
  store i8 %conv88, ptr %hcyl91, align 2
  %66 = load i32, ptr %val.addr, align 4
  %conv92 = trunc i32 %66 to i8
  %67 = load ptr, ptr %bus, align 8
  %ifs93 = getelementptr inbounds %struct.IDEBus, ptr %67, i32 0, i32 3
  %arrayidx94 = getelementptr [2 x %struct.IDEState], ptr %ifs93, i64 0, i64 1
  %hcyl95 = getelementptr inbounds %struct.IDEState, ptr %arrayidx94, i32 0, i32 22
  store i8 %conv92, ptr %hcyl95, align 2
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %68 = load ptr, ptr %bus, align 8
  call void @ide_clear_hob(ptr noundef %68)
  %69 = load i32, ptr %val.addr, align 4
  %or = or i32 %69, 160
  %conv97 = trunc i32 %or to i8
  %70 = load ptr, ptr %bus, align 8
  %ifs98 = getelementptr inbounds %struct.IDEBus, ptr %70, i32 0, i32 3
  %arrayidx99 = getelementptr [2 x %struct.IDEState], ptr %ifs98, i64 0, i64 0
  %select = getelementptr inbounds %struct.IDEState, ptr %arrayidx99, i32 0, i32 28
  store i8 %conv97, ptr %select, align 8
  %71 = load i32, ptr %val.addr, align 4
  %or100 = or i32 %71, 160
  %conv101 = trunc i32 %or100 to i8
  %72 = load ptr, ptr %bus, align 8
  %ifs102 = getelementptr inbounds %struct.IDEBus, ptr %72, i32 0, i32 3
  %arrayidx103 = getelementptr [2 x %struct.IDEState], ptr %ifs102, i64 0, i64 1
  %select104 = getelementptr inbounds %struct.IDEState, ptr %arrayidx103, i32 0, i32 28
  store i8 %conv101, ptr %select104, align 8
  %73 = load i32, ptr %val.addr, align 4
  %and105 = and i32 %73, 16
  %tobool106 = icmp ne i32 %and105, 0
  %cond = select i1 %tobool106, i32 1, i32 0
  %conv107 = trunc i32 %cond to i8
  %74 = load ptr, ptr %bus, align 8
  %unit = getelementptr inbounds %struct.IDEBus, ptr %74, i32 0, i32 8
  store i8 %conv107, ptr %unit, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.bb108

sw.bb108:                                         ; preds = %sw.default, %if.end
  %75 = load ptr, ptr %bus, align 8
  call void @ide_clear_hob(ptr noundef %75)
  %76 = load ptr, ptr %bus, align 8
  %irq = getelementptr inbounds %struct.IDEBus, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %irq, align 8
  call void @qemu_irq_lower(ptr noundef %77)
  %78 = load ptr, ptr %bus, align 8
  %79 = load i32, ptr %val.addr, align 4
  call void @ide_bus_exec_cmd(ptr noundef %78, i32 noundef %79)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb108, %sw.bb96, %sw.bb77, %sw.bb58, %sw.bb39, %sw.bb20, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_data_readw(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %status, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @ide_is_pio_out(ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 56
  %6 = load ptr, ptr %data_ptr, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %s, align 8
  %io8 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %io8, align 2
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 1
  %10 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 57
  %11 = load ptr, ptr %data_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %11
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = zext i8 %13 to i32
  store i32 %conv7, ptr %ret, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 2
  %15 = load ptr, ptr %s, align 8
  %data_end9 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 57
  %16 = load ptr, ptr %data_end9, align 8
  %cmp10 = icmp ugt ptr %add.ptr8, %16
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %18 = load i16, ptr %17, align 2
  %call14 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %18)
  %conv15 = zext i16 %call14 to i32
  store i32 %conv15, ptr %ret, align 4
  %19 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr i8, ptr %19, i64 2
  store ptr %add.ptr16, ptr %p, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end6
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %s, align 8
  %data_ptr18 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 56
  store ptr %20, ptr %data_ptr18, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %s, align 8
  %data_end19 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 57
  %24 = load ptr, ptr %data_end19, align 8
  %cmp20 = icmp uge ptr %22, %24
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end17
  %25 = load ptr, ptr %s, align 8
  %status23 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 29
  %26 = load i8, ptr %status23, align 1
  %conv24 = zext i8 %26 to i32
  %and25 = and i32 %conv24, -9
  %conv26 = trunc i32 %and25 to i8
  store i8 %conv26, ptr %status23, align 1
  %27 = load ptr, ptr %s, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 55
  %28 = load ptr, ptr %end_transfer_func, align 8
  %29 = load ptr, ptr %s, align 8
  call void %28(ptr noundef %29)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end17
  %30 = load i32, ptr %addr.addr, align 4
  %31 = load i32, ptr %ret, align 4
  %32 = load ptr, ptr %bus, align 8
  %33 = load ptr, ptr %s, align 8
  call void @trace_ide_data_readw(i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then12, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_data_writew(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  %4 = load ptr, ptr %bus, align 8
  %5 = load ptr, ptr %s, align 8
  call void @trace_ide_data_writew(i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %status, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @ide_is_pio_out(ptr noundef %8)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end28

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %s, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 56
  %10 = load ptr, ptr %data_ptr, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %s, align 8
  %io8 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %io8, align 2
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 1
  %14 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 57
  %15 = load ptr, ptr %data_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %15
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  br label %if.end28

if.end7:                                          ; preds = %if.then4
  %16 = load i32, ptr %val.addr, align 4
  %conv8 = trunc i32 %16 to i8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv8, ptr %17, align 1
  br label %if.end18

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr i8, ptr %18, i64 2
  %19 = load ptr, ptr %s, align 8
  %data_end10 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 57
  %20 = load ptr, ptr %data_end10, align 8
  %cmp11 = icmp ugt ptr %add.ptr9, %20
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  br label %if.end28

if.end14:                                         ; preds = %if.else
  %21 = load i32, ptr %val.addr, align 4
  %conv15 = trunc i32 %21 to i16
  %call16 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %conv15)
  %22 = load ptr, ptr %p, align 8
  store i16 %call16, ptr %22, align 2
  %23 = load ptr, ptr %p, align 8
  %add.ptr17 = getelementptr i8, ptr %23, i64 2
  store ptr %add.ptr17, ptr %p, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end7
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %s, align 8
  %data_ptr19 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 56
  store ptr %24, ptr %data_ptr19, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %s, align 8
  %data_end20 = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 57
  %28 = load ptr, ptr %data_end20, align 8
  %cmp21 = icmp uge ptr %26, %28
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end18
  %29 = load ptr, ptr %s, align 8
  %status24 = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 29
  %30 = load i8, ptr %status24, align 1
  %conv25 = zext i8 %30 to i32
  %and26 = and i32 %conv25, -9
  %conv27 = trunc i32 %and26 to i8
  store i8 %conv27, ptr %status24, align 1
  %31 = load ptr, ptr %s, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %31, i32 0, i32 55
  %32 = load ptr, ptr %end_transfer_func, align 8
  %33 = load ptr, ptr %s, align 8
  call void %32(ptr noundef %33)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end18, %if.then13, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_data_readl(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %status, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @ide_is_pio_out(ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 56
  %6 = load ptr, ptr %data_ptr, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 4
  %8 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 57
  %9 = load ptr, ptr %data_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %9
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %10, align 4
  %call5 = call i32 @cpu_to_le32(i32 noundef %11)
  store i32 %call5, ptr %ret, align 4
  %12 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr i8, ptr %12, i64 4
  store ptr %add.ptr6, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %s, align 8
  %data_ptr7 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 56
  store ptr %13, ptr %data_ptr7, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %s, align 8
  %data_end8 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 57
  %17 = load ptr, ptr %data_end8, align 8
  %cmp9 = icmp uge ptr %15, %17
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end4
  %18 = load ptr, ptr %s, align 8
  %status12 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 29
  %19 = load i8, ptr %status12, align 1
  %conv13 = zext i8 %19 to i32
  %and14 = and i32 %conv13, -9
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %status12, align 1
  %20 = load ptr, ptr %s, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 55
  %21 = load ptr, ptr %end_transfer_func, align 8
  %22 = load ptr, ptr %s, align 8
  call void %21(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end4
  br label %out

out:                                              ; preds = %if.end16, %if.then
  %23 = load i32, ptr %addr.addr, align 4
  %24 = load i32, ptr %ret, align 4
  %25 = load ptr, ptr %bus, align 8
  %26 = load ptr, ptr %s, align 8
  call void @trace_ide_data_readl(i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_data_writel(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  %4 = load ptr, ptr %bus, align 8
  %5 = load ptr, ptr %s, align 8
  call void @trace_ide_data_writel(i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %status, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @ide_is_pio_out(ptr noundef %8)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end17

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %s, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 56
  %10 = load ptr, ptr %data_ptr, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 4
  %12 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 57
  %13 = load ptr, ptr %data_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %13
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end17

if.end5:                                          ; preds = %if.end
  %14 = load i32, ptr %val.addr, align 4
  %call6 = call i32 @le32_to_cpu(i32 noundef %14)
  %15 = load ptr, ptr %p, align 8
  store i32 %call6, ptr %15, align 4
  %16 = load ptr, ptr %p, align 8
  %add.ptr7 = getelementptr i8, ptr %16, i64 4
  store ptr %add.ptr7, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %s, align 8
  %data_ptr8 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 56
  store ptr %17, ptr %data_ptr8, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %s, align 8
  %data_end9 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 57
  %21 = load ptr, ptr %data_end9, align 8
  %cmp10 = icmp uge ptr %19, %21
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end5
  %22 = load ptr, ptr %s, align 8
  %status13 = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 29
  %23 = load i8, ptr %status13, align 1
  %conv14 = zext i8 %23 to i32
  %and15 = and i32 %conv14, -9
  %conv16 = trunc i32 %and15 to i8
  store i8 %conv16, ptr %status13, align 1
  %24 = load ptr, ptr %s, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 55
  %25 = load ptr, ptr %end_transfer_func, align 8
  %26 = load ptr, ptr %s, align 8
  call void %25(ptr noundef %26)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_status_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %bus, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %blk = getelementptr inbounds %struct.IDEState, ptr %arrayidx, i32 0, i32 33
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %bus, align 8
  %ifs1 = getelementptr inbounds %struct.IDEBus, ptr %4, i32 0, i32 3
  %arrayidx2 = getelementptr [2 x %struct.IDEState], ptr %ifs1, i64 0, i64 1
  %blk3 = getelementptr inbounds %struct.IDEState, ptr %arrayidx2, i32 0, i32 33
  %5 = load ptr, ptr %blk3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %bus, align 8
  %ifs5 = getelementptr inbounds %struct.IDEBus, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x %struct.IDEState], ptr %ifs5, i64 0, i64 0
  %cmp = icmp ne ptr %6, %arraydecay
  br i1 %cmp, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s, align 8
  %blk7 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 33
  %9 = load ptr, ptr %blk7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6, %lor.lhs.false
  %10 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 29
  %11 = load i8, ptr %status, align 1
  %conv = zext i8 %11 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i32, ptr %ret, align 4
  %14 = load ptr, ptr %bus, align 8
  %15 = load ptr, ptr %s, align 8
  call void @trace_ide_status_read(i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_ctrl_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %bus, align 8
  call void @trace_ide_ctrl_write(i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %bus, align 8
  %cmd = getelementptr inbounds %struct.IDEBus, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %cmd, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %6, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %bus, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 29
  %11 = load i8, ptr %status, align 1
  %conv4 = zext i8 %11 to i32
  %or = or i32 %conv4, 128
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %status, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call = call ptr @qemu_get_aio_context()
  %13 = load ptr, ptr %bus, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call, ptr noundef @ide_bus_perform_srst, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %14 = load i32, ptr %val.addr, align 4
  %conv6 = trunc i32 %14 to i8
  %15 = load ptr, ptr %bus, align 8
  %cmd7 = getelementptr inbounds %struct.IDEBus, ptr %15, i32 0, i32 9
  store i8 %conv6, ptr %cmd7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ide_issue_trim(i64 noundef %offset, ptr noundef %qiov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %iocb = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %unit = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %unit, align 8
  %conv = zext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %slave = getelementptr inbounds %struct.IDEBus, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %slave, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus1, align 8
  %master = getelementptr inbounds %struct.IDEBus, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %master, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %dev, align 8
  %9 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 33
  %10 = load ptr, ptr %blk, align 8
  call void @blk_inc_in_flight(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %blk2 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 33
  %12 = load ptr, ptr %blk2, align 8
  %13 = load ptr, ptr %cb.addr, align 8
  %14 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call ptr @blk_aio_get(ptr noundef @trim_aiocb_info, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %iocb, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %iocb, align 8
  %s3 = getelementptr inbounds %struct.TrimAIOCB, ptr %16, i32 0, i32 1
  store ptr %15, ptr %s3, align 8
  %17 = load ptr, ptr %iocb, align 8
  %18 = load ptr, ptr %dev, align 8
  %call4 = call ptr @DEVICE(ptr noundef %18)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call4, i32 0, i32 18
  %call5 = call ptr @qemu_bh_new_full(ptr noundef @ide_trim_bh_cb, ptr noundef %17, ptr noundef @.str.4, ptr noundef %mem_reentrancy_guard)
  %19 = load ptr, ptr %iocb, align 8
  %bh = getelementptr inbounds %struct.TrimAIOCB, ptr %19, i32 0, i32 2
  store ptr %call5, ptr %bh, align 8
  %20 = load ptr, ptr %iocb, align 8
  %ret = getelementptr inbounds %struct.TrimAIOCB, ptr %20, i32 0, i32 3
  store i32 0, ptr %ret, align 8
  %21 = load ptr, ptr %qiov.addr, align 8
  %22 = load ptr, ptr %iocb, align 8
  %qiov6 = getelementptr inbounds %struct.TrimAIOCB, ptr %22, i32 0, i32 4
  store ptr %21, ptr %qiov6, align 8
  %23 = load ptr, ptr %iocb, align 8
  %i = getelementptr inbounds %struct.TrimAIOCB, ptr %23, i32 0, i32 6
  store i32 -1, ptr %i, align 8
  %24 = load ptr, ptr %iocb, align 8
  %j = getelementptr inbounds %struct.TrimAIOCB, ptr %24, i32 0, i32 7
  store i32 0, ptr %j, align 4
  %25 = load ptr, ptr %iocb, align 8
  call void @ide_issue_trim_cb(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %iocb, align 8
  %common = getelementptr inbounds %struct.TrimAIOCB, ptr %26, i32 0, i32 0
  ret ptr %common
}

declare void @blk_inc_in_flight(ptr noundef) #1

declare ptr @blk_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_trim_bh_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %iocb = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %iocb, align 8
  %1 = load ptr, ptr %iocb, align 8
  %s = getelementptr inbounds %struct.TrimAIOCB, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %blk1 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %blk1, align 8
  store ptr %3, ptr %blk, align 8
  %4 = load ptr, ptr %iocb, align 8
  %common = getelementptr inbounds %struct.TrimAIOCB, ptr %4, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 2
  %5 = load ptr, ptr %cb, align 8
  %6 = load ptr, ptr %iocb, align 8
  %common2 = getelementptr inbounds %struct.TrimAIOCB, ptr %6, i32 0, i32 0
  %opaque3 = getelementptr inbounds %struct.BlockAIOCB, ptr %common2, i32 0, i32 3
  %7 = load ptr, ptr %opaque3, align 8
  %8 = load ptr, ptr %iocb, align 8
  %ret = getelementptr inbounds %struct.TrimAIOCB, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ret, align 8
  call void %5(ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %iocb, align 8
  %bh = getelementptr inbounds %struct.TrimAIOCB, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %11)
  %12 = load ptr, ptr %iocb, align 8
  %bh4 = getelementptr inbounds %struct.TrimAIOCB, ptr %12, i32 0, i32 2
  store ptr null, ptr %bh4, align 8
  %13 = load ptr, ptr %iocb, align 8
  call void @qemu_aio_unref(ptr noundef %13)
  %14 = load ptr, ptr %blk, align 8
  call void @blk_dec_in_flight(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_issue_trim_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %iocb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %j11 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %entry25 = alloca i64, align 8
  %sector = alloca i64, align 8
  %count = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %iocb, align 8
  %1 = load ptr, ptr %iocb, align 8
  %s1 = getelementptr inbounds %struct.TrimAIOCB, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %iocb, align 8
  %i = getelementptr inbounds %struct.TrimAIOCB, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %i, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret.addr, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 33
  %7 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call, ptr noundef %acct)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %blk4 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 33
  %10 = load ptr, ptr %blk4, align 8
  %call5 = call ptr @blk_get_stats(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %acct6 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 47
  call void @block_acct_failed(ptr noundef %call5, ptr noundef %acct6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load i32, ptr %ret.addr, align 4
  %cmp8 = icmp sge i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.else57

if.then9:                                         ; preds = %if.end7
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then9
  %13 = load ptr, ptr %iocb, align 8
  %j = getelementptr inbounds %struct.TrimAIOCB, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %iocb, align 8
  %qiov = getelementptr inbounds %struct.TrimAIOCB, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %niov, align 8
  %cmp10 = icmp slt i32 %14, %17
  br i1 %cmp10, label %while.body, label %while.end56

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %iocb, align 8
  %j12 = getelementptr inbounds %struct.TrimAIOCB, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %j12, align 4
  store i32 %19, ptr %j11, align 4
  br label %while.cond13

while.cond13:                                     ; preds = %if.then33, %while.body
  %20 = load ptr, ptr %iocb, align 8
  %i14 = getelementptr inbounds %struct.TrimAIOCB, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %i14, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i14, align 8
  %conv = sext i32 %inc to i64
  %22 = load ptr, ptr %iocb, align 8
  %qiov15 = getelementptr inbounds %struct.TrimAIOCB, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %qiov15, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %iov, align 8
  %25 = load i32, ptr %j11, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %24, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %26 = load i64, ptr %iov_len, align 8
  %div = udiv i64 %26, 8
  %cmp16 = icmp ult i64 %conv, %div
  br i1 %cmp16, label %while.body18, label %while.end

while.body18:                                     ; preds = %while.cond13
  %27 = load ptr, ptr %iocb, align 8
  %i20 = getelementptr inbounds %struct.TrimAIOCB, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %i20, align 8
  store i32 %28, ptr %i19, align 4
  %29 = load ptr, ptr %iocb, align 8
  %qiov21 = getelementptr inbounds %struct.TrimAIOCB, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %qiov21, align 8
  %iov22 = getelementptr inbounds %struct.QEMUIOVector, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %iov22, align 8
  %32 = load i32, ptr %j11, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr %struct.iovec, ptr %31, i64 %idxprom23
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 0
  %33 = load ptr, ptr %iov_base, align 8
  store ptr %33, ptr %buffer, align 8
  %34 = load ptr, ptr %buffer, align 8
  %35 = load i32, ptr %i19, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr i64, ptr %34, i64 %idxprom26
  %36 = load i64, ptr %arrayidx27, align 8
  %call28 = call i64 @le64_to_cpu(i64 noundef %36)
  store i64 %call28, ptr %entry25, align 8
  %37 = load i64, ptr %entry25, align 8
  %and = and i64 %37, 281474976710655
  store i64 %and, ptr %sector, align 8
  %38 = load i64, ptr %entry25, align 8
  %shr = lshr i64 %38, 48
  %conv29 = trunc i64 %shr to i16
  store i16 %conv29, ptr %count, align 2
  %39 = load i16, ptr %count, align 2
  %conv30 = zext i16 %39 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body18
  br label %while.cond13, !llvm.loop !7

if.end34:                                         ; preds = %while.body18
  %40 = load ptr, ptr %s, align 8
  %41 = load i64, ptr %sector, align 8
  %42 = load i16, ptr %count, align 2
  %conv35 = zext i16 %42 to i64
  %call36 = call zeroext i1 @ide_sect_range_ok(ptr noundef %40, i64 noundef %41, i64 noundef %conv35)
  br i1 %call36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end34
  %43 = load ptr, ptr %s, align 8
  %blk38 = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 33
  %44 = load ptr, ptr %blk38, align 8
  %call39 = call ptr @blk_get_stats(ptr noundef %44)
  call void @block_acct_invalid(ptr noundef %call39, i32 noundef 5)
  %45 = load ptr, ptr %iocb, align 8
  %ret40 = getelementptr inbounds %struct.TrimAIOCB, ptr %45, i32 0, i32 3
  store i32 -22, ptr %ret40, align 8
  br label %done

if.end41:                                         ; preds = %if.end34
  %46 = load ptr, ptr %s, align 8
  %blk42 = getelementptr inbounds %struct.IDEState, ptr %46, i32 0, i32 33
  %47 = load ptr, ptr %blk42, align 8
  %call43 = call ptr @blk_get_stats(ptr noundef %47)
  %48 = load ptr, ptr %s, align 8
  %acct44 = getelementptr inbounds %struct.IDEState, ptr %48, i32 0, i32 47
  %49 = load i16, ptr %count, align 2
  %conv45 = zext i16 %49 to i32
  %shl = shl i32 %conv45, 9
  %conv46 = sext i32 %shl to i64
  call void @block_acct_start(ptr noundef %call43, ptr noundef %acct44, i64 noundef %conv46, i32 noundef 5)
  %50 = load ptr, ptr %s, align 8
  %blk47 = getelementptr inbounds %struct.IDEState, ptr %50, i32 0, i32 33
  %51 = load ptr, ptr %blk47, align 8
  %52 = load i64, ptr %sector, align 8
  %shl48 = shl i64 %52, 9
  %53 = load i16, ptr %count, align 2
  %conv49 = zext i16 %53 to i32
  %shl50 = shl i32 %conv49, 9
  %conv51 = sext i32 %shl50 to i64
  %54 = load ptr, ptr %opaque.addr, align 8
  %call52 = call ptr @blk_aio_pdiscard(ptr noundef %51, i64 noundef %shl48, i64 noundef %conv51, ptr noundef @ide_issue_trim_cb, ptr noundef %54)
  %55 = load ptr, ptr %iocb, align 8
  %aiocb = getelementptr inbounds %struct.TrimAIOCB, ptr %55, i32 0, i32 5
  store ptr %call52, ptr %aiocb, align 8
  br label %if.end63

while.end:                                        ; preds = %while.cond13
  %56 = load ptr, ptr %iocb, align 8
  %j53 = getelementptr inbounds %struct.TrimAIOCB, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %j53, align 4
  %inc54 = add i32 %57, 1
  store i32 %inc54, ptr %j53, align 4
  %58 = load ptr, ptr %iocb, align 8
  %i55 = getelementptr inbounds %struct.TrimAIOCB, ptr %58, i32 0, i32 6
  store i32 -1, ptr %i55, align 8
  br label %while.cond, !llvm.loop !8

while.end56:                                      ; preds = %while.cond
  br label %if.end59

if.else57:                                        ; preds = %if.end7
  %59 = load i32, ptr %ret.addr, align 4
  %60 = load ptr, ptr %iocb, align 8
  %ret58 = getelementptr inbounds %struct.TrimAIOCB, ptr %60, i32 0, i32 3
  store i32 %59, ptr %ret58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %while.end56
  br label %done

done:                                             ; preds = %if.end59, %if.then37
  %61 = load ptr, ptr %iocb, align 8
  %aiocb60 = getelementptr inbounds %struct.TrimAIOCB, ptr %61, i32 0, i32 5
  store ptr null, ptr %aiocb60, align 8
  %62 = load ptr, ptr %iocb, align 8
  %bh = getelementptr inbounds %struct.TrimAIOCB, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %bh, align 8
  %tobool = icmp ne ptr %63, null
  br i1 %tobool, label %if.then61, label %if.end63

if.then61:                                        ; preds = %done
  %64 = load ptr, ptr %iocb, align 8
  %bh62 = getelementptr inbounds %struct.TrimAIOCB, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %bh62, align 8
  call void @replay_bh_schedule_event(ptr noundef %65)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %done, %if.end41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_abort_command(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 29
  store i8 65, ptr %status, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 18
  store i8 4, ptr %error, align 1
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_transfer_stop(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_transfer_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ide_transfer_halt(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @ide_cmd_done(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ide_transfer_start_norecurse(ptr noundef %s, ptr noundef %buf, i32 noundef %size, ptr noundef %end_transfer_func) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end_transfer_func.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %end_transfer_func, ptr %end_transfer_func.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 56
  store ptr %0, ptr %data_ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %s.addr, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 57
  store ptr %add.ptr, ptr %data_end, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_set_retry(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %status, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %status1 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 29
  %9 = load i8, ptr %status1, align 1
  %conv2 = zext i8 %9 to i32
  %or = or i32 %conv2, 8
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %status1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bus, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ops, align 8
  %pio_transfer = getelementptr inbounds %struct.IDEDMAOps, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pio_transfer, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %end_transfer_func.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %end_transfer_func6 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 55
  store ptr %15, ptr %end_transfer_func6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %bus8 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bus8, align 8
  %dma9 = getelementptr inbounds %struct.IDEBus, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %dma9, align 8
  %ops10 = getelementptr inbounds %struct.IDEDMA, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ops10, align 8
  %pio_transfer11 = getelementptr inbounds %struct.IDEDMAOps, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pio_transfer11, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %bus12 = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bus12, align 8
  %dma13 = getelementptr inbounds %struct.IDEBus, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %dma13, align 8
  call void %21(ptr noundef %24)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_set_retry(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %unit = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %unit, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %retry_unit = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 12
  store i8 %1, ptr %retry_unit, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ide_get_sector(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus1, align 8
  %retry_sector_num = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 13
  store i64 %call, ptr %retry_sector_num, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %nsector, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %bus2 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bus2, align 8
  %retry_nsector = getelementptr inbounds %struct.IDEBus, ptr %10, i32 0, i32 14
  store i32 %8, ptr %retry_nsector, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_transfer_start(ptr noundef %s, ptr noundef %buf, i32 noundef %size, ptr noundef %end_transfer_func) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end_transfer_func.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %end_transfer_func, ptr %end_transfer_func.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %end_transfer_func.addr, align 8
  %call = call zeroext i1 @ide_transfer_start_norecurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %end_transfer_func.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_transfer_halt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 55
  store ptr @ide_transfer_stop, ptr %end_transfer_func, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 58
  %2 = load ptr, ptr %io_buffer, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 56
  store ptr %2, ptr %data_ptr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %io_buffer1 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 58
  %5 = load ptr, ptr %io_buffer1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 57
  store ptr %5, ptr %data_end, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %status, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, -9
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %status, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cmd_done(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ops, align 8
  %cmd_done = getelementptr inbounds %struct.IDEDMAOps, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %cmd_done, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus1, align 8
  %dma2 = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %dma2, align 8
  %ops3 = getelementptr inbounds %struct.IDEDMA, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ops3, align 8
  %cmd_done4 = getelementptr inbounds %struct.IDEDMAOps, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %cmd_done4, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %bus5 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bus5, align 8
  %dma6 = getelementptr inbounds %struct.IDEBus, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %dma6, align 8
  call void %9(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ide_get_sector(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 28
  %1 = load i8, ptr %select, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %lba48 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 32
  %3 = load i8, ptr %lba48, align 4
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 27
  %5 = load i8, ptr %hob_hcyl, align 1
  %conv3 = zext i8 %5 to i64
  %shl = shl i64 %conv3, 40
  %6 = load ptr, ptr %s.addr, align 8
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 26
  %7 = load i8, ptr %hob_lcyl, align 2
  %conv4 = zext i8 %7 to i64
  %shl5 = shl i64 %conv4, 32
  %or = or i64 %shl, %shl5
  %8 = load ptr, ptr %s.addr, align 8
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 25
  %9 = load i8, ptr %hob_sector, align 1
  %conv6 = zext i8 %9 to i64
  %shl7 = shl i64 %conv6, 24
  %or8 = or i64 %or, %shl7
  %10 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 22
  %11 = load i8, ptr %hcyl, align 2
  %conv9 = zext i8 %11 to i64
  %shl10 = shl i64 %conv9, 16
  %or11 = or i64 %or8, %shl10
  %12 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 21
  %13 = load i8, ptr %lcyl, align 1
  %conv12 = zext i8 %13 to i64
  %shl13 = shl i64 %conv12, 8
  %or14 = or i64 %or11, %shl13
  %14 = load ptr, ptr %s.addr, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 20
  %15 = load i8, ptr %sector, align 8
  %conv15 = zext i8 %15 to i64
  %or16 = or i64 %or14, %conv15
  store i64 %or16, ptr %sector_num, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %s.addr, align 8
  %select17 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 28
  %17 = load i8, ptr %select17, align 8
  %conv18 = zext i8 %17 to i32
  %and19 = and i32 %conv18, 15
  %shl20 = shl i32 %and19, 24
  %18 = load ptr, ptr %s.addr, align 8
  %hcyl21 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 22
  %19 = load i8, ptr %hcyl21, align 2
  %conv22 = zext i8 %19 to i32
  %shl23 = shl i32 %conv22, 16
  %or24 = or i32 %shl20, %shl23
  %20 = load ptr, ptr %s.addr, align 8
  %lcyl25 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 21
  %21 = load i8, ptr %lcyl25, align 1
  %conv26 = zext i8 %21 to i32
  %shl27 = shl i32 %conv26, 8
  %or28 = or i32 %or24, %shl27
  %22 = load ptr, ptr %s.addr, align 8
  %sector29 = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 20
  %23 = load i8, ptr %sector29, align 8
  %conv30 = zext i8 %23 to i32
  %or31 = or i32 %or28, %conv30
  %conv32 = sext i32 %or31 to i64
  store i64 %conv32, ptr %sector_num, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end50

if.else33:                                        ; preds = %entry
  %24 = load ptr, ptr %s.addr, align 8
  %hcyl34 = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 22
  %25 = load i8, ptr %hcyl34, align 2
  %conv35 = zext i8 %25 to i32
  %shl36 = shl i32 %conv35, 8
  %26 = load ptr, ptr %s.addr, align 8
  %lcyl37 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 21
  %27 = load i8, ptr %lcyl37, align 1
  %conv38 = zext i8 %27 to i32
  %or39 = or i32 %shl36, %conv38
  %28 = load ptr, ptr %s.addr, align 8
  %heads = getelementptr inbounds %struct.IDEState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %heads, align 4
  %mul = mul i32 %or39, %29
  %30 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %sectors, align 8
  %mul40 = mul i32 %mul, %31
  %32 = load ptr, ptr %s.addr, align 8
  %select41 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 28
  %33 = load i8, ptr %select41, align 8
  %conv42 = zext i8 %33 to i32
  %and43 = and i32 %conv42, 15
  %34 = load ptr, ptr %s.addr, align 8
  %sectors44 = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %sectors44, align 8
  %mul45 = mul i32 %and43, %35
  %add = add i32 %mul40, %mul45
  %36 = load ptr, ptr %s.addr, align 8
  %sector46 = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 20
  %37 = load i8, ptr %sector46, align 8
  %conv47 = zext i8 %37 to i32
  %sub = sub i32 %conv47, 1
  %add48 = add i32 %add, %sub
  %conv49 = sext i32 %add48 to i64
  store i64 %conv49, ptr %sector_num, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else33, %if.end
  %38 = load i64, ptr %sector_num, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_set_sector(ptr noundef %s, i64 noundef %sector_num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %cyl = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 28
  %1 = load i8, ptr %select, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %lba48 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 32
  %3 = load i8, ptr %lba48, align 4
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %sector_num.addr, align 8
  %conv3 = trunc i64 %4 to i8
  %5 = load ptr, ptr %s.addr, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 20
  store i8 %conv3, ptr %sector, align 8
  %6 = load i64, ptr %sector_num.addr, align 8
  %shr = ashr i64 %6, 8
  %conv4 = trunc i64 %shr to i8
  %7 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 21
  store i8 %conv4, ptr %lcyl, align 1
  %8 = load i64, ptr %sector_num.addr, align 8
  %shr5 = ashr i64 %8, 16
  %conv6 = trunc i64 %shr5 to i8
  %9 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 22
  store i8 %conv6, ptr %hcyl, align 2
  %10 = load i64, ptr %sector_num.addr, align 8
  %shr7 = ashr i64 %10, 24
  %conv8 = trunc i64 %shr7 to i8
  %11 = load ptr, ptr %s.addr, align 8
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 25
  store i8 %conv8, ptr %hob_sector, align 1
  %12 = load i64, ptr %sector_num.addr, align 8
  %shr9 = ashr i64 %12, 32
  %conv10 = trunc i64 %shr9 to i8
  %13 = load ptr, ptr %s.addr, align 8
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 26
  store i8 %conv10, ptr %hob_lcyl, align 2
  %14 = load i64, ptr %sector_num.addr, align 8
  %shr11 = ashr i64 %14, 40
  %conv12 = trunc i64 %shr11 to i8
  %15 = load ptr, ptr %s.addr, align 8
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 27
  store i8 %conv12, ptr %hob_hcyl, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %s.addr, align 8
  %select13 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 28
  %17 = load i8, ptr %select13, align 8
  %conv14 = zext i8 %17 to i32
  %and15 = and i32 %conv14, -16
  %conv16 = sext i32 %and15 to i64
  %18 = load i64, ptr %sector_num.addr, align 8
  %shr17 = ashr i64 %18, 24
  %and18 = and i64 %shr17, 15
  %or = or i64 %conv16, %and18
  %conv19 = trunc i64 %or to i8
  %19 = load ptr, ptr %s.addr, align 8
  %select20 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 28
  store i8 %conv19, ptr %select20, align 8
  %20 = load i64, ptr %sector_num.addr, align 8
  %shr21 = ashr i64 %20, 16
  %conv22 = trunc i64 %shr21 to i8
  %21 = load ptr, ptr %s.addr, align 8
  %hcyl23 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 22
  store i8 %conv22, ptr %hcyl23, align 2
  %22 = load i64, ptr %sector_num.addr, align 8
  %shr24 = ashr i64 %22, 8
  %conv25 = trunc i64 %shr24 to i8
  %23 = load ptr, ptr %s.addr, align 8
  %lcyl26 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 21
  store i8 %conv25, ptr %lcyl26, align 1
  %24 = load i64, ptr %sector_num.addr, align 8
  %conv27 = trunc i64 %24 to i8
  %25 = load ptr, ptr %s.addr, align 8
  %sector28 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 20
  store i8 %conv27, ptr %sector28, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end55

if.else29:                                        ; preds = %entry
  %26 = load i64, ptr %sector_num.addr, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %heads = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %heads, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %sectors, align 8
  %mul = mul i32 %28, %30
  %conv30 = sext i32 %mul to i64
  %div = sdiv i64 %26, %conv30
  %conv31 = trunc i64 %div to i32
  store i32 %conv31, ptr %cyl, align 4
  %31 = load i64, ptr %sector_num.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %heads32 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %heads32, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %sectors33 = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %sectors33, align 8
  %mul34 = mul i32 %33, %35
  %conv35 = sext i32 %mul34 to i64
  %rem = srem i64 %31, %conv35
  %conv36 = trunc i64 %rem to i32
  store i32 %conv36, ptr %r, align 4
  %36 = load i32, ptr %cyl, align 4
  %shr37 = lshr i32 %36, 8
  %conv38 = trunc i32 %shr37 to i8
  %37 = load ptr, ptr %s.addr, align 8
  %hcyl39 = getelementptr inbounds %struct.IDEState, ptr %37, i32 0, i32 22
  store i8 %conv38, ptr %hcyl39, align 2
  %38 = load i32, ptr %cyl, align 4
  %conv40 = trunc i32 %38 to i8
  %39 = load ptr, ptr %s.addr, align 8
  %lcyl41 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 21
  store i8 %conv40, ptr %lcyl41, align 1
  %40 = load ptr, ptr %s.addr, align 8
  %select42 = getelementptr inbounds %struct.IDEState, ptr %40, i32 0, i32 28
  %41 = load i8, ptr %select42, align 8
  %conv43 = zext i8 %41 to i32
  %and44 = and i32 %conv43, -16
  %42 = load i32, ptr %r, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %sectors45 = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %sectors45, align 8
  %div46 = udiv i32 %42, %44
  %and47 = and i32 %div46, 15
  %or48 = or i32 %and44, %and47
  %conv49 = trunc i32 %or48 to i8
  %45 = load ptr, ptr %s.addr, align 8
  %select50 = getelementptr inbounds %struct.IDEState, ptr %45, i32 0, i32 28
  store i8 %conv49, ptr %select50, align 8
  %46 = load i32, ptr %r, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %sectors51 = getelementptr inbounds %struct.IDEState, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %sectors51, align 8
  %rem52 = urem i32 %46, %48
  %add = add i32 %rem52, 1
  %conv53 = trunc i32 %add to i8
  %49 = load ptr, ptr %s.addr, align 8
  %sector54 = getelementptr inbounds %struct.IDEState, ptr %49, i32 0, i32 20
  store i8 %conv53, ptr %sector54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else29, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ide_buffered_readv(ptr noundef %s, i64 noundef %sector_num, ptr noundef %iov, i32 noundef %nb_sectors, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %nb_sectors.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %aioreq = alloca ptr, align 8
  %req = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %c, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %buffered_requests = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 50
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %buffered_requests, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %c, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %req, align 8
  %list = getelementptr inbounds %struct.IDEBufferedRequest, ptr %4, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.2, ptr %list, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %req, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %c, align 4
  %cmp = icmp sgt i32 %6, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %blk, align 8
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_abort_aio_request(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef -5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #7
  store ptr %call1, ptr %req, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load ptr, ptr %req, align 8
  %original_qiov = getelementptr inbounds %struct.IDEBufferedRequest, ptr %12, i32 0, i32 2
  store ptr %11, ptr %original_qiov, align 8
  %13 = load ptr, ptr %cb.addr, align 8
  %14 = load ptr, ptr %req, align 8
  %original_cb = getelementptr inbounds %struct.IDEBufferedRequest, ptr %14, i32 0, i32 3
  store ptr %13, ptr %original_cb, align 8
  %15 = load ptr, ptr %opaque.addr, align 8
  %16 = load ptr, ptr %req, align 8
  %original_opaque = getelementptr inbounds %struct.IDEBufferedRequest, ptr %16, i32 0, i32 4
  store ptr %15, ptr %original_opaque, align 8
  %17 = load ptr, ptr %req, align 8
  %qiov = getelementptr inbounds %struct.IDEBufferedRequest, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %s.addr, align 8
  %blk2 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 33
  %19 = load ptr, ptr %blk2, align 8
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = getelementptr inbounds %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size, align 8
  %call3 = call ptr @blk_blockalign(ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %iov.addr, align 8
  %24 = getelementptr inbounds %struct.QEMUIOVector, ptr %23, i32 0, i32 2
  %size4 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size4, align 8
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %call3, i64 noundef %25)
  %26 = load ptr, ptr %s.addr, align 8
  %blk5 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 33
  %27 = load ptr, ptr %blk5, align 8
  %28 = load i64, ptr %sector_num.addr, align 8
  %shl = shl i64 %28, 9
  %29 = load ptr, ptr %req, align 8
  %qiov6 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %req, align 8
  %call7 = call ptr @blk_aio_preadv(ptr noundef %27, i64 noundef %shl, ptr noundef %qiov6, i32 noundef 0, ptr noundef @ide_buffered_readv_cb, ptr noundef %30)
  store ptr %call7, ptr %aioreq, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %31 = load ptr, ptr %s.addr, align 8
  %buffered_requests8 = getelementptr inbounds %struct.IDEState, ptr %31, i32 0, i32 50
  %lh_first9 = getelementptr inbounds %struct.anon.1, ptr %buffered_requests8, i32 0, i32 0
  %32 = load ptr, ptr %lh_first9, align 8
  %33 = load ptr, ptr %req, align 8
  %list10 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %33, i32 0, i32 0
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %list10, i32 0, i32 0
  store ptr %32, ptr %le_next11, align 8
  %cmp12 = icmp ne ptr %32, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.body
  %34 = load ptr, ptr %req, align 8
  %list14 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %34, i32 0, i32 0
  %le_next15 = getelementptr inbounds %struct.anon.2, ptr %list14, i32 0, i32 0
  %35 = load ptr, ptr %s.addr, align 8
  %buffered_requests16 = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 50
  %lh_first17 = getelementptr inbounds %struct.anon.1, ptr %buffered_requests16, i32 0, i32 0
  %36 = load ptr, ptr %lh_first17, align 8
  %list18 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %36, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %list18, i32 0, i32 1
  store ptr %le_next15, ptr %le_prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %do.body
  %37 = load ptr, ptr %req, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %buffered_requests20 = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 50
  %lh_first21 = getelementptr inbounds %struct.anon.1, ptr %buffered_requests20, i32 0, i32 0
  store ptr %37, ptr %lh_first21, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %buffered_requests22 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 50
  %lh_first23 = getelementptr inbounds %struct.anon.1, ptr %buffered_requests22, i32 0, i32 0
  %40 = load ptr, ptr %req, align 8
  %list24 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %40, i32 0, i32 0
  %le_prev25 = getelementptr inbounds %struct.anon.2, ptr %list24, i32 0, i32 1
  store ptr %lh_first23, ptr %le_prev25, align 8
  br label %do.end

do.end:                                           ; preds = %if.end19
  %41 = load ptr, ptr %aioreq, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @blk_abort_aio_request(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

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

declare ptr @blk_blockalign(ptr noundef, i64 noundef) #1

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_buffered_readv_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %orphaned = getelementptr inbounds %struct.IDEBufferedRequest, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %orphaned, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %req, align 8
  %qiov = getelementptr inbounds %struct.IDEBufferedRequest, ptr %4, i32 0, i32 1
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %req, align 8
  %original_qiov = getelementptr inbounds %struct.IDEBufferedRequest, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %original_qiov, align 8
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size3, align 8
  %cmp = icmp eq i64 %6, %10
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  br label %if.end

if.else:                                          ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.6, i32 noundef 679, ptr noundef @__PRETTY_FUNCTION__.ide_buffered_readv_cb) #8
  unreachable

if.end:                                           ; preds = %if.then4
  %11 = load ptr, ptr %req, align 8
  %original_qiov5 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %original_qiov5, align 8
  %13 = load ptr, ptr %req, align 8
  %qiov6 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %13, i32 0, i32 1
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov6, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov, i32 0, i32 0
  %15 = load ptr, ptr %iov_base, align 8
  %16 = load ptr, ptr %req, align 8
  %original_qiov7 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %original_qiov7, align 8
  %18 = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 2
  %size8 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size8, align 8
  %call = call i64 @qemu_iovec_from_buf(ptr noundef %12, i64 noundef 0, ptr noundef %15, i64 noundef %19)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %20 = load ptr, ptr %req, align 8
  %original_cb = getelementptr inbounds %struct.IDEBufferedRequest, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %original_cb, align 8
  %22 = load ptr, ptr %req, align 8
  %original_opaque = getelementptr inbounds %struct.IDEBufferedRequest, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %original_opaque, align 8
  %24 = load i32, ptr %ret.addr, align 4
  call void %21(ptr noundef %23, i32 noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  br label %do.body

do.body:                                          ; preds = %if.end10
  %25 = load ptr, ptr %req, align 8
  %list = getelementptr inbounds %struct.IDEBufferedRequest, ptr %25, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.2, ptr %list, i32 0, i32 0
  %26 = load ptr, ptr %le_next, align 8
  %cmp11 = icmp ne ptr %26, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %do.body
  %27 = load ptr, ptr %req, align 8
  %list13 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %27, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %list13, i32 0, i32 1
  %28 = load ptr, ptr %le_prev, align 8
  %29 = load ptr, ptr %req, align 8
  %list14 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %29, i32 0, i32 0
  %le_next15 = getelementptr inbounds %struct.anon.2, ptr %list14, i32 0, i32 0
  %30 = load ptr, ptr %le_next15, align 8
  %list16 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %30, i32 0, i32 0
  %le_prev17 = getelementptr inbounds %struct.anon.2, ptr %list16, i32 0, i32 1
  store ptr %28, ptr %le_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %do.body
  %31 = load ptr, ptr %req, align 8
  %list19 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %31, i32 0, i32 0
  %le_next20 = getelementptr inbounds %struct.anon.2, ptr %list19, i32 0, i32 0
  %32 = load ptr, ptr %le_next20, align 8
  %33 = load ptr, ptr %req, align 8
  %list21 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %33, i32 0, i32 0
  %le_prev22 = getelementptr inbounds %struct.anon.2, ptr %list21, i32 0, i32 1
  %34 = load ptr, ptr %le_prev22, align 8
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %req, align 8
  %list23 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %35, i32 0, i32 0
  %le_next24 = getelementptr inbounds %struct.anon.2, ptr %list23, i32 0, i32 0
  store ptr null, ptr %le_next24, align 8
  %36 = load ptr, ptr %req, align 8
  %list25 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %36, i32 0, i32 0
  %le_prev26 = getelementptr inbounds %struct.anon.2, ptr %list25, i32 0, i32 1
  store ptr null, ptr %le_prev26, align 8
  br label %do.end

do.end:                                           ; preds = %if.end18
  %37 = load ptr, ptr %req, align 8
  %qiov27 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %37, i32 0, i32 1
  %call28 = call ptr @qemu_iovec_buf(ptr noundef %qiov27)
  call void @qemu_vfree(ptr noundef %call28)
  %38 = load ptr, ptr %req, align 8
  call void @g_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_cancel_dma_sync(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %buffered_requests = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 50
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %buffered_requests, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %req, align 8
  %orphaned = getelementptr inbounds %struct.IDEBufferedRequest, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %orphaned, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %req, align 8
  %original_cb = getelementptr inbounds %struct.IDEBufferedRequest, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %original_cb, align 8
  %7 = load ptr, ptr %req, align 8
  call void @trace_ide_cancel_dma_sync_buffered(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %req, align 8
  %original_cb2 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %original_cb2, align 8
  %10 = load ptr, ptr %req, align 8
  %original_opaque = getelementptr inbounds %struct.IDEBufferedRequest, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %original_opaque, align 8
  call void %9(ptr noundef %11, i32 noundef -125)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %req, align 8
  %orphaned3 = getelementptr inbounds %struct.IDEBufferedRequest, ptr %12, i32 0, i32 5
  store i8 1, ptr %orphaned3, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %req, align 8
  %list = getelementptr inbounds %struct.IDEBufferedRequest, ptr %13, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.2, ptr %list, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %req, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bus, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds %struct.IDEDMA, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %aiocb, align 8
  %tobool4 = icmp ne ptr %18, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.end
  call void @trace_ide_cancel_dma_sync_remaining()
  %19 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 33
  %20 = load ptr, ptr %blk, align 8
  call void @blk_drain(ptr noundef %20)
  %21 = load ptr, ptr %s.addr, align 8
  %bus6 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bus6, align 8
  %dma7 = getelementptr inbounds %struct.IDEBus, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %dma7, align 8
  %aiocb8 = getelementptr inbounds %struct.IDEDMA, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %aiocb8, align 8
  %cmp = icmp eq ptr %24, null
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  br label %if.end10

if.else:                                          ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 758, ptr noundef @__PRETTY_FUNCTION__.ide_cancel_dma_sync) #8
  unreachable

if.end10:                                         ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_cancel_dma_sync_buffered(ptr noundef %fn, ptr noundef %req) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  call void @_nocheck__trace_ide_cancel_dma_sync_buffered(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_cancel_dma_sync_remaining() #0 {
entry:
  call void @_nocheck__trace_ide_cancel_dma_sync_remaining()
  ret void
}

declare void @blk_drain(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dma_buf_commit(ptr noundef %s, i32 noundef %tx_bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tx_bytes.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %tx_bytes, ptr %tx_bytes.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ops, align 8
  %commit_buf = getelementptr inbounds %struct.IDEDMAOps, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %commit_buf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus1, align 8
  %dma2 = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %dma2, align 8
  %ops3 = getelementptr inbounds %struct.IDEDMA, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ops3, align 8
  %commit_buf4 = getelementptr inbounds %struct.IDEDMAOps, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %commit_buf4, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %bus5 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bus5, align 8
  %dma6 = getelementptr inbounds %struct.IDEBus, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %dma6, align 8
  %13 = load i32, ptr %tx_bytes.addr, align 4
  call void %9(ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, ptr %tx_bytes.addr, align 4
  %conv = zext i32 %14 to i64
  %15 = load ptr, ptr %s.addr, align 8
  %io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 51
  %16 = load i64, ptr %io_buffer_offset, align 8
  %add = add i64 %16, %conv
  store i64 %add, ptr %io_buffer_offset, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %sg = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 53
  call void @qemu_sglist_destroy(ptr noundef %sg)
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_set_inactive(ptr noundef %s, i1 noundef zeroext %more) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %more.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %more to i8
  store i8 %frombool, ptr %more.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds %struct.IDEDMA, ptr %2, i32 0, i32 2
  store ptr null, ptr %aiocb, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_clear_retry(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus1, align 8
  %dma2 = getelementptr inbounds %struct.IDEBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %dma2, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ops, align 8
  %set_inactive = getelementptr inbounds %struct.IDEDMAOps, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %set_inactive, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %bus3 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bus3, align 8
  %dma4 = getelementptr inbounds %struct.IDEBus, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %dma4, align 8
  %ops5 = getelementptr inbounds %struct.IDEDMA, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ops5, align 8
  %set_inactive6 = getelementptr inbounds %struct.IDEDMAOps, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %set_inactive6, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %bus7 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bus7, align 8
  %dma8 = getelementptr inbounds %struct.IDEBus, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %dma8, align 8
  %17 = load i8, ptr %more.addr, align 1
  %tobool9 = trunc i8 %17 to i1
  call void %13(ptr noundef %16, i1 noundef zeroext %tobool9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %s.addr, align 8
  call void @ide_cmd_done(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_clear_retry(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %retry_unit = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 12
  store i8 -1, ptr %retry_unit, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  %retry_sector_num = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 13
  store i64 0, ptr %retry_sector_num, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %bus2 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus2, align 8
  %retry_nsector = getelementptr inbounds %struct.IDEBus, ptr %5, i32 0, i32 14
  store i32 0, ptr %retry_nsector, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_dma_error(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @dma_buf_commit(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_set_inactive(ptr noundef %2, i1 noundef zeroext false)
  %3 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_set_irq(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %cmd = getelementptr inbounds %struct.IDEBus, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %cmd, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %irq = getelementptr inbounds %struct.IDEBus, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %irq, align 8
  call void @qemu_irq_raise(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_handle_rw_error(ptr noundef %s, i32 noundef %error, i32 noundef %op) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %is_read = alloca i8, align 1
  %action = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %and = and i32 %0, 32
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_read, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %3 = load i8, ptr %is_read, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i32, ptr %error.addr, align 4
  %call = call i32 @blk_get_error_action(ptr noundef %2, i1 noundef zeroext %tobool, i32 noundef %4)
  store i32 %call, ptr %action, align 4
  %5 = load i32, ptr %action, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus, align 8
  %retry_unit = getelementptr inbounds %struct.IDEBus, ptr %7, i32 0, i32 12
  %8 = load i8, ptr %retry_unit, align 4
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %s.addr, align 8
  %unit = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %unit, align 8
  %conv2 = zext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 863, ptr noundef @__PRETTY_FUNCTION__.ide_handle_rw_error) #8
  unreachable

if.end:                                           ; preds = %if.then5
  %11 = load i32, ptr %op.addr, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %bus6 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus6, align 8
  %error_status = getelementptr inbounds %struct.IDEBus, ptr %13, i32 0, i32 11
  store i32 %11, ptr %error_status, align 8
  br label %if.end25

if.else7:                                         ; preds = %entry
  %14 = load i32, ptr %action, align 4
  %cmp8 = icmp eq i32 %14, 1
  br i1 %cmp8, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.else7
  %15 = load ptr, ptr %s.addr, align 8
  %blk11 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 33
  %16 = load ptr, ptr %blk11, align 8
  %call12 = call ptr @blk_get_stats(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 47
  call void @block_acct_failed(ptr noundef %call12, ptr noundef %acct)
  %18 = load i32, ptr %op.addr, align 4
  %and13 = and i32 %18, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then10
  %19 = load ptr, ptr %s.addr, align 8
  call void @ide_dma_error(ptr noundef %19)
  br label %if.end23

if.else16:                                        ; preds = %if.then10
  %20 = load i32, ptr %op.addr, align 4
  %and17 = and i32 %20, 248
  %cmp18 = icmp eq i32 %and17, 32
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %error.addr, align 4
  %sub = sub i32 0, %22
  call void @ide_atapi_io_error(ptr noundef %21, i32 noundef %sub)
  br label %if.end22

if.else21:                                        ; preds = %if.else16
  %23 = load ptr, ptr %s.addr, align 8
  call void @ide_rw_error(ptr noundef %23)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else7
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %24 = load ptr, ptr %s.addr, align 8
  %blk26 = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 33
  %25 = load ptr, ptr %blk26, align 8
  %26 = load i32, ptr %action, align 4
  %27 = load i8, ptr %is_read, align 1
  %tobool27 = trunc i8 %27 to i1
  %28 = load i32, ptr %error.addr, align 4
  call void @blk_error_action(ptr noundef %25, i32 noundef %26, i1 noundef zeroext %tobool27, i32 noundef %28)
  %29 = load i32, ptr %action, align 4
  %cmp28 = icmp ne i32 %29, 0
  %conv29 = zext i1 %cmp28 to i32
  ret i32 %conv29
}

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @block_acct_failed(ptr noundef, ptr noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

declare void @ide_atapi_io_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_rw_error(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %2)
  ret void
}

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_start_dma(ptr noundef %s, ptr noundef %cb) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 43
  store i32 0, ptr %io_buffer_index, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @ide_set_retry(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ops, align 8
  %start_dma = getelementptr inbounds %struct.IDEDMAOps, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %start_dma, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bus1, align 8
  %dma2 = getelementptr inbounds %struct.IDEBus, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %dma2, align 8
  %ops3 = getelementptr inbounds %struct.IDEDMA, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ops3, align 8
  %start_dma4 = getelementptr inbounds %struct.IDEDMAOps, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %start_dma4, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %bus5 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus5, align 8
  %dma6 = getelementptr inbounds %struct.IDEBus, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %dma6, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %cb.addr, align 8
  call void %11(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ide_bus_active_if(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %1 = load ptr, ptr %bus.addr, align 8
  %unit = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %unit, align 8
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr %struct.IDEState, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_ioport_write(i32 noundef %addr, ptr noundef %reg, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %reg.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %bus.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_ioport_write(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_clear_hob(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %cmd = getelementptr inbounds %struct.IDEBus, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %cmd, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %cmd, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_exec_cmd(ptr noundef %bus, i32 noundef %val) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %complete = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %val.addr, align 4
  call void @trace_ide_bus_exec_cmd(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %cmp = icmp ne ptr %4, %arraydecay
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 33
  %7 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end51

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 29
  %9 = load i8, ptr %status, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 136
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %10 = load i32, ptr %val.addr, align 4
  %cmp3 = icmp ne i32 %10, 8
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %11 = load ptr, ptr %s, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %drive_kind, align 4
  %cmp5 = icmp ne i32 %12, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  br label %if.end51

if.end8:                                          ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %val.addr, align 4
  %call10 = call zeroext i1 @ide_cmd_permitted(ptr noundef %13, i32 noundef %14)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %s, align 8
  call void @ide_abort_command(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %bus12 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bus12, align 8
  call void @ide_bus_set_irq(ptr noundef %17)
  br label %if.end51

if.end13:                                         ; preds = %if.end9
  %18 = load ptr, ptr %s, align 8
  %status14 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 29
  store i8 -64, ptr %status14, align 1
  %19 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 18
  store i8 0, ptr %error, align 1
  %20 = load ptr, ptr %s, align 8
  %io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 51
  store i64 0, ptr %io_buffer_offset, align 8
  %21 = load i32, ptr %val.addr, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr [256 x %struct.anon.3], ptr @ide_cmd_table, i64 0, i64 %idxprom
  %handler = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  %22 = load ptr, ptr %handler, align 16
  %23 = load ptr, ptr %s, align 8
  %24 = load i32, ptr %val.addr, align 4
  %conv15 = trunc i32 %24 to i8
  %call16 = call zeroext i1 %22(ptr noundef %23, i8 noundef zeroext %conv15)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %complete, align 1
  %25 = load i8, ptr %complete, align 1
  %tobool17 = trunc i8 %25 to i1
  br i1 %tobool17, label %if.then18, label %if.end51

if.then18:                                        ; preds = %if.end13
  %26 = load ptr, ptr %s, align 8
  %status19 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 29
  %27 = load i8, ptr %status19, align 1
  %conv20 = zext i8 %27 to i32
  %and21 = and i32 %conv20, -129
  %conv22 = trunc i32 %and21 to i8
  store i8 %conv22, ptr %status19, align 1
  %28 = load ptr, ptr %s, align 8
  %error23 = getelementptr inbounds %struct.IDEState, ptr %28, i32 0, i32 18
  %29 = load i8, ptr %error23, align 1
  %tobool24 = icmp ne i8 %29, 0
  %lnot = xor i1 %tobool24, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %30 = load ptr, ptr %s, align 8
  %status26 = getelementptr inbounds %struct.IDEState, ptr %30, i32 0, i32 29
  %31 = load i8, ptr %status26, align 1
  %conv27 = zext i8 %31 to i32
  %and28 = and i32 %conv27, 1
  %tobool29 = icmp ne i32 %and28, 0
  %lnot30 = xor i1 %tobool29, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %cmp34 = icmp eq i32 %lnot.ext, %lnot.ext33
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then18
  br label %if.end37

if.else:                                          ; preds = %if.then18
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef 2174, ptr noundef @__PRETTY_FUNCTION__.ide_bus_exec_cmd) #8
  unreachable

if.end37:                                         ; preds = %if.then36
  %32 = load i32, ptr %val.addr, align 4
  %idxprom38 = zext i32 %32 to i64
  %arrayidx39 = getelementptr [256 x %struct.anon.3], ptr @ide_cmd_table, i64 0, i64 %idxprom38
  %flags = getelementptr inbounds %struct.anon.3, ptr %arrayidx39, i32 0, i32 1
  %33 = load i32, ptr %flags, align 8
  %and40 = and i32 %33, 256
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %if.end37
  %34 = load ptr, ptr %s, align 8
  %error43 = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 18
  %35 = load i8, ptr %error43, align 1
  %tobool44 = icmp ne i8 %35, 0
  br i1 %tobool44, label %if.end49, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  %36 = load ptr, ptr %s, align 8
  %status46 = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 29
  %37 = load i8, ptr %status46, align 1
  %conv47 = zext i8 %37 to i32
  %or = or i32 %conv47, 16
  %conv48 = trunc i32 %or to i8
  store i8 %conv48, ptr %status46, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %land.lhs.true42, %if.end37
  %38 = load ptr, ptr %s, align 8
  call void @ide_cmd_done(ptr noundef %38)
  %39 = load ptr, ptr %s, align 8
  %bus50 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bus50, align 8
  call void @ide_bus_set_irq(ptr noundef %40)
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end13, %if.then11, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_bus_exec_cmd(ptr noundef %bus, ptr noundef %state, i32 noundef %cmd) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  call void @_nocheck__trace_ide_bus_exec_cmd(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_cmd_permitted(ptr noundef %s, i32 noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [256 x %struct.anon.3], ptr @ide_cmd_table, i64 0, i64 %idxprom
  %flags = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 1
  %2 = load i32, ptr %flags, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %drive_kind, align 4
  %shl = shl i32 1, %4
  %and = and i32 %2, %shl
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_ioport_read(i32 noundef %addr, ptr noundef %reg, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %reg.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %bus.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_ioport_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_status_read(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_status_read(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_ctrl_write(i32 noundef %addr, i32 noundef %val, ptr noundef %bus) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  call void @_nocheck__trace_ide_ctrl_write(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_bus_perform_srst(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bus, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  call void @ide_perform_srst(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %bus, align 8
  %cmd = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %cmd, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, -5
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %cmd, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_data_writew(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_data_writew(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_is_pio_out(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 55
  %1 = load ptr, ptr %end_transfer_func, align 8
  %cmp = icmp eq ptr %1, @ide_sector_write
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %end_transfer_func1 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 55
  %3 = load ptr, ptr %end_transfer_func1, align 8
  %cmp2 = icmp eq ptr %3, @ide_atapi_cmd
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %end_transfer_func3 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 55
  %5 = load ptr, ptr %end_transfer_func3, align 8
  %cmp4 = icmp eq ptr %5, @ide_sector_read
  br i1 %cmp4, label %if.then14, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %end_transfer_func6 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 55
  %7 = load ptr, ptr %end_transfer_func6, align 8
  %cmp7 = icmp eq ptr %7, @ide_transfer_stop
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %s.addr, align 8
  %end_transfer_func9 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 55
  %9 = load ptr, ptr %end_transfer_func9, align 8
  %cmp10 = icmp eq ptr %9, @ide_atapi_cmd_reply_end
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %s.addr, align 8
  %end_transfer_func12 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 55
  %11 = load ptr, ptr %end_transfer_func12, align 8
  %cmp13 = icmp eq ptr %11, @ide_dummy_transfer_stop
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  br label %if.end15

if.end15:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

return:                                           ; preds = %if.then14, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_data_readw(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_data_readw(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_data_writel(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_data_writel(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
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
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_data_readl(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_data_readl(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_reset(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds %struct.IDEDMA, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %aiocb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_ide_bus_reset_aio()
  %3 = load ptr, ptr %bus.addr, align 8
  %dma1 = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %dma1, align 8
  %aiocb2 = getelementptr inbounds %struct.IDEDMA, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %aiocb2, align 8
  call void @blk_aio_cancel(ptr noundef %5)
  %6 = load ptr, ptr %bus.addr, align 8
  %dma3 = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %dma3, align 8
  %aiocb4 = getelementptr inbounds %struct.IDEDMA, ptr %7, i32 0, i32 2
  store ptr null, ptr %aiocb4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %bus.addr, align 8
  %unit = getelementptr inbounds %struct.IDEBus, ptr %8, i32 0, i32 8
  store i8 0, ptr %unit, align 8
  %9 = load ptr, ptr %bus.addr, align 8
  %cmd = getelementptr inbounds %struct.IDEBus, ptr %9, i32 0, i32 9
  store i8 0, ptr %cmd, align 1
  %10 = load ptr, ptr %bus.addr, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %10, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  call void @ide_reset(ptr noundef %arrayidx)
  %11 = load ptr, ptr %bus.addr, align 8
  %ifs5 = getelementptr inbounds %struct.IDEBus, ptr %11, i32 0, i32 3
  %arrayidx6 = getelementptr [2 x %struct.IDEState], ptr %ifs5, i64 0, i64 1
  call void @ide_reset(ptr noundef %arrayidx6)
  %12 = load ptr, ptr %bus.addr, align 8
  call void @ide_clear_hob(ptr noundef %12)
  %13 = load ptr, ptr %bus.addr, align 8
  %dma7 = getelementptr inbounds %struct.IDEBus, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %dma7, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ops, align 8
  %reset = getelementptr inbounds %struct.IDEDMAOps, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %reset, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %bus.addr, align 8
  %dma10 = getelementptr inbounds %struct.IDEBus, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %dma10, align 8
  %ops11 = getelementptr inbounds %struct.IDEDMA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ops11, align 8
  %reset12 = getelementptr inbounds %struct.IDEDMAOps, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %reset12, align 8
  %21 = load ptr, ptr %bus.addr, align 8
  %dma13 = getelementptr inbounds %struct.IDEBus, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %dma13, align 8
  call void %20(ptr noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_bus_reset_aio() #0 {
entry:
  call void @_nocheck__trace_ide_bus_reset_aio()
  ret void
}

declare void @blk_aio_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_ide_reset(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %pio_aiocb = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 48
  %2 = load ptr, ptr %pio_aiocb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pio_aiocb1 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 48
  %4 = load ptr, ptr %pio_aiocb1, align 8
  call void @blk_aio_cancel(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %pio_aiocb2 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 48
  store ptr null, ptr %pio_aiocb2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %reset_reverts = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 31
  %7 = load i8, ptr %reset_reverts, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %reset_reverts5 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 31
  store i8 0, ptr %reset_reverts5, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %drive_heads = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %drive_heads, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %heads = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 6
  store i32 %10, ptr %heads, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %drive_sectors = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %drive_sectors, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 7
  store i32 %13, ptr %sectors, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %drive_kind, align 4
  %cmp = icmp eq i32 %16, 2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %17 = load ptr, ptr %s.addr, align 8
  %mult_sectors = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 10
  store i32 0, ptr %mult_sectors, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end6
  %18 = load ptr, ptr %s.addr, align 8
  %mult_sectors8 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 10
  store i32 16, ptr %mult_sectors8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %19 = load ptr, ptr %s.addr, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 17
  store i8 0, ptr %feature, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 18
  store i8 0, ptr %error, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 19
  store i32 0, ptr %nsector, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 20
  store i8 0, ptr %sector, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 21
  store i8 0, ptr %lcyl, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 22
  store i8 0, ptr %hcyl, align 2
  %25 = load ptr, ptr %s.addr, align 8
  %hob_feature = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 23
  store i8 0, ptr %hob_feature, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 25
  store i8 0, ptr %hob_sector, align 1
  %27 = load ptr, ptr %s.addr, align 8
  %hob_nsector = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 24
  store i8 0, ptr %hob_nsector, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %28, i32 0, i32 26
  store i8 0, ptr %hob_lcyl, align 2
  %29 = load ptr, ptr %s.addr, align 8
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 27
  store i8 0, ptr %hob_hcyl, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %30, i32 0, i32 28
  store i8 -96, ptr %select, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %31, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %32 = load ptr, ptr %s.addr, align 8
  %lba48 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 32
  store i8 0, ptr %lba48, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %sense_key = getelementptr inbounds %struct.IDEState, ptr %33, i32 0, i32 36
  store i8 0, ptr %sense_key, align 1
  %34 = load ptr, ptr %s.addr, align 8
  %asc = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 37
  store i8 0, ptr %asc, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %cdrom_changed = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 40
  store i8 0, ptr %cdrom_changed, align 1
  %36 = load ptr, ptr %s.addr, align 8
  %packet_transfer_size = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 41
  store i32 0, ptr %packet_transfer_size, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %elementary_transfer_size = getelementptr inbounds %struct.IDEState, ptr %37, i32 0, i32 42
  store i32 0, ptr %elementary_transfer_size, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 43
  store i32 0, ptr %io_buffer_index, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %cd_sector_size = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 45
  store i32 0, ptr %cd_sector_size, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %atapi_dma = getelementptr inbounds %struct.IDEState, ptr %40, i32 0, i32 46
  store i32 0, ptr %atapi_dma, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %tray_locked = getelementptr inbounds %struct.IDEState, ptr %41, i32 0, i32 39
  store i8 0, ptr %tray_locked, align 2
  %42 = load ptr, ptr %s.addr, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 38
  store i8 0, ptr %tray_open, align 1
  %43 = load ptr, ptr %s.addr, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 52
  store i32 0, ptr %io_buffer_size, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 54
  store i32 0, ptr %req_nb_sectors, align 8
  %45 = load ptr, ptr %s.addr, align 8
  call void @ide_set_signature(ptr noundef %45)
  %46 = load ptr, ptr %s.addr, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %46, i32 0, i32 55
  store ptr @ide_dummy_transfer_stop, ptr %end_transfer_func, align 8
  %47 = load ptr, ptr %s.addr, align 8
  call void @ide_dummy_transfer_stop(ptr noundef %47)
  %48 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %48, i32 0, i32 68
  store i32 0, ptr %media_changed, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_init_drive(ptr noundef %s, ptr noundef %blk, i32 noundef %kind, ptr noundef %version, ptr noundef %serial, ptr noundef %model, i64 noundef %wwn, i32 noundef %cylinders, i32 noundef %heads, i32 noundef %secs, i32 noundef %chs_trans, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %wwn.addr = alloca i64, align 8
  %cylinders.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  %chs_trans.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store i64 %wwn, ptr %wwn.addr, align 8
  store i32 %cylinders, ptr %cylinders.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  store i32 %chs_trans, ptr %chs_trans.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %blk1 = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  store ptr %0, ptr %blk1, align 8
  %2 = load i32, ptr %kind.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 2
  store i32 %2, ptr %drive_kind, align 4
  %4 = load ptr, ptr %blk.addr, align 8
  call void @blk_get_geometry(ptr noundef %4, ptr noundef %nb_sectors)
  %5 = load i32, ptr %cylinders.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %cylinders2 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 5
  store i32 %5, ptr %cylinders2, align 8
  %7 = load i32, ptr %heads.addr, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %drive_heads = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 3
  store i32 %7, ptr %drive_heads, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %heads3 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 6
  store i32 %7, ptr %heads3, align 4
  %10 = load i32, ptr %secs.addr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %drive_sectors = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 4
  store i32 %10, ptr %drive_sectors, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 7
  store i32 %10, ptr %sectors, align 8
  %13 = load i32, ptr %chs_trans.addr, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %chs_trans4 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 8
  store i32 %13, ptr %chs_trans4, align 4
  %15 = load i64, ptr %nb_sectors, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %nb_sectors5 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 9
  store i64 %15, ptr %nb_sectors5, align 8
  %17 = load i64, ptr %wwn.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %wwn6 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 16
  store i64 %17, ptr %wwn6, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %smart_enabled = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 70
  store i8 1, ptr %smart_enabled, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %smart_autosave = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 71
  store i8 1, ptr %smart_autosave, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %smart_errors = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 72
  store i32 0, ptr %smart_errors, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 73
  store i8 0, ptr %smart_selftest_count, align 8
  %23 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %23, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %blk.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  call void @blk_set_dev_ops(ptr noundef %24, ptr noundef @ide_cd_block_ops, ptr noundef %25)
  br label %if.end12

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %s.addr, align 8
  %blk7 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 33
  %27 = load ptr, ptr %blk7, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %27)
  br i1 %call, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.6, i32 noundef 2620, ptr noundef @__func__.ide_init_drive, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %29 = load ptr, ptr %blk.addr, align 8
  %call9 = call zeroext i1 @blk_is_writable(ptr noundef %29)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.6, i32 noundef 2624, ptr noundef @__func__.ide_init_drive, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %31 = load ptr, ptr %blk.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  call void @blk_set_dev_ops(ptr noundef %31, ptr noundef @ide_hd_block_ops, ptr noundef %32)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %33 = load ptr, ptr %serial.addr, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end12
  %34 = load ptr, ptr %s.addr, align 8
  %drive_serial_str = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 14
  %arraydecay = getelementptr inbounds [21 x i8], ptr %drive_serial_str, i64 0, i64 0
  %35 = load ptr, ptr %serial.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 21, ptr noundef %35)
  br label %if.end18

if.else14:                                        ; preds = %if.end12
  %36 = load ptr, ptr %s.addr, align 8
  %drive_serial_str15 = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 14
  %arraydecay16 = getelementptr inbounds [21 x i8], ptr %drive_serial_str15, i64 0, i64 0
  %37 = load ptr, ptr %s.addr, align 8
  %drive_serial = getelementptr inbounds %struct.IDEState, ptr %37, i32 0, i32 13
  %38 = load i32, ptr %drive_serial, align 8
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay16, i64 noundef 21, ptr noundef @.str.21, i32 noundef %38) #9
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then13
  %39 = load ptr, ptr %model.addr, align 8
  %tobool19 = icmp ne ptr %39, null
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end18
  %40 = load ptr, ptr %s.addr, align 8
  %drive_model_str = getelementptr inbounds %struct.IDEState, ptr %40, i32 0, i32 15
  %arraydecay21 = getelementptr inbounds [41 x i8], ptr %drive_model_str, i64 0, i64 0
  %41 = load ptr, ptr %model.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay21, i32 noundef 41, ptr noundef %41)
  br label %if.end33

if.else22:                                        ; preds = %if.end18
  %42 = load i32, ptr %kind.addr, align 4
  switch i32 %42, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.else22
  %43 = load ptr, ptr %s.addr, align 8
  %drive_model_str23 = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 15
  %arraydecay24 = getelementptr inbounds [41 x i8], ptr %drive_model_str23, i64 0, i64 0
  %call25 = call ptr @strcpy(ptr noundef %arraydecay24, ptr noundef @.str.22) #9
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else22
  %44 = load ptr, ptr %s.addr, align 8
  %drive_model_str27 = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 15
  %arraydecay28 = getelementptr inbounds [41 x i8], ptr %drive_model_str27, i64 0, i64 0
  %call29 = call ptr @strcpy(ptr noundef %arraydecay28, ptr noundef @.str.23) #9
  br label %sw.epilog

sw.default:                                       ; preds = %if.else22
  %45 = load ptr, ptr %s.addr, align 8
  %drive_model_str30 = getelementptr inbounds %struct.IDEState, ptr %45, i32 0, i32 15
  %arraydecay31 = getelementptr inbounds [41 x i8], ptr %drive_model_str30, i64 0, i64 0
  %call32 = call ptr @strcpy(ptr noundef %arraydecay31, ptr noundef @.str.24) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb
  br label %if.end33

if.end33:                                         ; preds = %sw.epilog, %if.then20
  %46 = load ptr, ptr %version.addr, align 8
  %tobool34 = icmp ne ptr %46, null
  br i1 %tobool34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end33
  %47 = load ptr, ptr %s.addr, align 8
  %version36 = getelementptr inbounds %struct.IDEState, ptr %47, i32 0, i32 34
  %arraydecay37 = getelementptr inbounds [9 x i8], ptr %version36, i64 0, i64 0
  %48 = load ptr, ptr %version.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay37, i32 noundef 9, ptr noundef %48)
  br label %if.end42

if.else38:                                        ; preds = %if.end33
  %49 = load ptr, ptr %s.addr, align 8
  %version39 = getelementptr inbounds %struct.IDEState, ptr %49, i32 0, i32 34
  %arraydecay40 = getelementptr inbounds [9 x i8], ptr %version39, i64 0, i64 0
  %call41 = call ptr @qemu_hw_version()
  call void @pstrcpy(ptr noundef %arraydecay40, i32 noundef 9, ptr noundef %call41)
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then35
  %50 = load ptr, ptr %s.addr, align 8
  call void @ide_reset(ptr noundef %50)
  %51 = load ptr, ptr %blk.addr, align 8
  call void @blk_iostatus_enable(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then10, %if.then8
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @blk_get_geometry(ptr noundef, ptr noundef) #1

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @blk_is_writable(ptr noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @qemu_hw_version() #1

declare void @blk_iostatus_enable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_register_restart_cb(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ops, align 8
  %restart_dma = getelementptr inbounds %struct.IDEDMAOps, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %restart_dma, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @qemu_add_vm_change_state_handler(ptr noundef @ide_restart_cb, ptr noundef %4)
  %5 = load ptr, ptr %bus.addr, align 8
  %vmstate = getelementptr inbounds %struct.IDEBus, ptr %5, i32 0, i32 17
  store ptr %call, ptr %vmstate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_restart_cb(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bus, align 8
  %bh = getelementptr inbounds %struct.IDEBus, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %bh, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bus, align 8
  %call = call ptr @qemu_bh_new_full(ptr noundef @ide_restart_bh, ptr noundef %4, ptr noundef @.str.93, ptr noundef null)
  %5 = load ptr, ptr %bus, align 8
  %bh3 = getelementptr inbounds %struct.IDEBus, ptr %5, i32 0, i32 4
  store ptr %call, ptr %bh3, align 8
  %6 = load ptr, ptr %bus, align 8
  %bh4 = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %bh4, align 8
  call void @qemu_bh_schedule(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_init_output_irq(ptr noundef %bus, ptr noundef %irq_out) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %irq_out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %irq_out, ptr %irq_out.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load i32, ptr %i, align 4
  call void @ide_init1(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %bus.addr, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom
  call void @ide_reset(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %irq_out.addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %irq = getelementptr inbounds %struct.IDEBus, ptr %7, i32 0, i32 10
  store ptr %6, ptr %irq, align 8
  %8 = load ptr, ptr %bus.addr, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %8, i32 0, i32 7
  store ptr @ide_dma_nop, ptr %dma, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_init1(ptr noundef %bus, i32 noundef %unit) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %unit.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 0
  store ptr %2, ptr %bus1, align 8
  %4 = load i32, ptr %unit.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %s, align 8
  %unit2 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 1
  store i8 %conv, ptr %unit2, align 8
  %6 = load i32, ptr @ide_init1.drive_serial, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr @ide_init1.drive_serial, align 4
  %7 = load ptr, ptr %s, align 8
  %drive_serial = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 13
  store i32 %6, ptr %drive_serial, align 8
  %8 = load ptr, ptr %s, align 8
  %io_buffer_total_len = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 59
  store i32 131076, ptr %io_buffer_total_len, align 8
  %9 = load ptr, ptr %s, align 8
  %io_buffer_total_len3 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 59
  %10 = load i32, ptr %io_buffer_total_len3, align 8
  %conv4 = sext i32 %10 to i64
  %call = call ptr @qemu_memalign(i64 noundef 2048, i64 noundef %conv4)
  %11 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 58
  store ptr %call, ptr %io_buffer, align 8
  %12 = load ptr, ptr %s, align 8
  %io_buffer5 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 58
  %13 = load ptr, ptr %io_buffer5, align 8
  %14 = load ptr, ptr %s, align 8
  %io_buffer_total_len6 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 59
  %15 = load i32, ptr %io_buffer_total_len6, align 8
  %conv7 = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %conv7, i1 false)
  %16 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 33
  %17 = load ptr, ptr %blk, align 8
  %call8 = call ptr @blk_blockalign(ptr noundef %17, i64 noundef 512)
  %18 = load ptr, ptr %s, align 8
  %smart_selftest_data = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 74
  store ptr %call8, ptr %smart_selftest_data, align 8
  %19 = load ptr, ptr %s, align 8
  %smart_selftest_data9 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 74
  %20 = load ptr, ptr %smart_selftest_data9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 512, i1 false)
  %21 = load ptr, ptr %s, align 8
  %call10 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @ide_sector_write_timer_cb, ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %sector_write_timer = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 63
  store ptr %call10, ptr %sector_write_timer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_exit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sector_write_timer = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 63
  %1 = load ptr, ptr %sector_write_timer, align 8
  call void @timer_free(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %smart_selftest_data = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 74
  %3 = load ptr, ptr %smart_selftest_data, align 8
  call void @qemu_vfree(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 58
  %5 = load ptr, ptr %io_buffer, align 8
  call void @qemu_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ide_drive_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %identify_set = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %identify_set, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %blk2 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %blk2, align 8
  %7 = load ptr, ptr %s, align 8
  %identify_data = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 12
  %arrayidx = getelementptr [512 x i8], ptr %identify_data, i64 0, i64 85
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 32
  %tobool3 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  call void @blk_set_enable_write_cache(ptr noundef %6, i1 noundef zeroext %lnot4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_identify_set(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %identify_set = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %identify_set, align 4
  %cmp = icmp ne i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_drive_get(ptr noundef %hd, i32 noundef %n) #0 {
entry:
  %hd.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %hd, ptr %hd.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call = call ptr @drive_get_by_index(i32 noundef 1, i32 noundef %2)
  %3 = load ptr, ptr %hd.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @drive_get_by_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trim_aio_cancel(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %iocb = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %iocb, align 8
  %3 = load ptr, ptr %iocb, align 8
  %qiov = getelementptr inbounds %struct.TrimAIOCB, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %niov, align 8
  %sub = sub i32 %5, 1
  %6 = load ptr, ptr %iocb, align 8
  %j = getelementptr inbounds %struct.TrimAIOCB, ptr %6, i32 0, i32 7
  store i32 %sub, ptr %j, align 4
  %7 = load ptr, ptr %iocb, align 8
  %qiov1 = getelementptr inbounds %struct.TrimAIOCB, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %qiov1, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %iov, align 8
  %10 = load ptr, ptr %iocb, align 8
  %j2 = getelementptr inbounds %struct.TrimAIOCB, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %j2, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %9, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %12 = load i64, ptr %iov_len, align 8
  %div = udiv i64 %12, 8
  %sub3 = sub i64 %div, 1
  %conv = trunc i64 %sub3 to i32
  %13 = load ptr, ptr %iocb, align 8
  %i = getelementptr inbounds %struct.TrimAIOCB, ptr %13, i32 0, i32 6
  store i32 %conv, ptr %i, align 8
  %14 = load ptr, ptr %iocb, align 8
  %ret = getelementptr inbounds %struct.TrimAIOCB, ptr %14, i32 0, i32 3
  store i32 -125, ptr %ret, align 8
  %15 = load ptr, ptr %iocb, align 8
  %aiocb = getelementptr inbounds %struct.TrimAIOCB, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %aiocb, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %iocb, align 8
  %aiocb4 = getelementptr inbounds %struct.TrimAIOCB, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %aiocb4, align 8
  call void @blk_aio_cancel_async(ptr noundef %18)
  %19 = load ptr, ptr %iocb, align 8
  %aiocb5 = getelementptr inbounds %struct.TrimAIOCB, ptr %19, i32 0, i32 5
  store ptr null, ptr %aiocb5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @blk_aio_cancel_async(ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

declare void @qemu_aio_unref(ptr noundef) #1

declare void @blk_dec_in_flight(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @block_acct_done(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_sect_range_ok(ptr noundef %s, i64 noundef %sector, i64 noundef %nb_sectors) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i64, align 8
  %total_sectors = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %nb_sectors, ptr %nb_sectors.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %1, ptr noundef %total_sectors)
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i64, ptr %total_sectors, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %nb_sectors.addr, align 8
  %5 = load i64, ptr %total_sectors, align 8
  %6 = load i64, ptr %sector.addr, align 8
  %sub = sub i64 %5, %6
  %cmp1 = icmp ugt i64 %4, %sub
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) #1

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @blk_aio_pdiscard(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @replay_bh_schedule_event(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_iovec_buf(ptr noundef %qiov) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nalloc, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %iov, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %cmp1 = icmp eq ptr %4, %local_iov
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 218, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_buf) #8
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %qiov.addr, align 8
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 2
  %local_iov2 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov2, i32 0, i32 0
  %9 = load ptr, ptr %iov_base, align 8
  ret ptr %9
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_cancel_dma_sync_buffered(ptr noundef %fn, ptr noundef %req) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_CANCEL_DMA_SYNC_BUFFERED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %fn.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %7, ptr noundef %8)
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
define internal void @_nocheck__trace_ide_cancel_dma_sync_remaining() #0 {
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
  %1 = load i16, ptr @_TRACE_IDE_CANCEL_DMA_SYNC_REMAINING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_ioport_write(i32 noundef %addr, ptr noundef %reg, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_IOPORT_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load ptr, ptr %reg.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  %8 = load ptr, ptr %bus.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load ptr, ptr %reg.addr, align 8
  %12 = load i32, ptr %val.addr, align 4
  %13 = load ptr, ptr %bus.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_bus_exec_cmd(ptr noundef %bus, ptr noundef %state, i32 noundef %cmd) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %state, ptr %state.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_BUS_EXEC_CMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bus.addr, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_cfa_req_ext_error_code(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 18
  store i8 9, ptr %error, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %3)
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_data_set_management(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %feature, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %s.addr, align 8
  call void @ide_sector_start_dma(ptr noundef %4, i32 noundef 2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_device_reset(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  call void @ide_transfer_halt(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @ide_cancel_dma_sync(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_reset(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 29
  store i8 0, ptr %status, align 1
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_nop(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_pio(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 36
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %drive_kind, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_set_signature(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %lba48, align 1
  %tobool6 = trunc i8 %9 to i1
  %conv7 = zext i1 %tobool6 to i32
  call void @ide_cmd_lba48_transform(ptr noundef %8, i32 noundef %conv7)
  %10 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 54
  store i32 1, ptr %req_nb_sectors, align 8
  %11 = load ptr, ptr %s.addr, align 8
  call void @ide_sector_read(ptr noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_dma(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 37
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %lba48, align 1
  %tobool2 = trunc i8 %5 to i1
  %conv3 = zext i1 %tobool2 to i32
  call void @ide_cmd_lba48_transform(ptr noundef %4, i32 noundef %conv3)
  %6 = load ptr, ptr %s.addr, align 8
  call void @ide_sector_start_dma(ptr noundef %6, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_native_max(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 39
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %nb_sectors, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %lba48, align 1
  %tobool = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool to i32
  call void @ide_cmd_lba48_transform(ptr noundef %4, i32 noundef %conv4)
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %nb_sectors5 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %nb_sectors5, align 8
  %sub = sub i64 %8, 1
  call void @ide_set_sector(ptr noundef %6, i64 noundef %sub)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_multiple(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 41
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %mult_sectors = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %mult_sectors, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %lba48, align 1
  %tobool3 = trunc i8 %7 to i1
  %conv4 = zext i1 %tobool3 to i32
  call void @ide_cmd_lba48_transform(ptr noundef %6, i32 noundef %conv4)
  %8 = load ptr, ptr %s.addr, align 8
  %mult_sectors5 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %mult_sectors5, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 54
  store i32 %9, ptr %req_nb_sectors, align 8
  %11 = load ptr, ptr %s.addr, align 8
  call void @ide_sector_read(ptr noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_write_pio(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 52
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %lba48, align 1
  %tobool2 = trunc i8 %5 to i1
  %conv3 = zext i1 %tobool2 to i32
  call void @ide_cmd_lba48_transform(ptr noundef %4, i32 noundef %conv3)
  %6 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 54
  store i32 1, ptr %req_nb_sectors, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 58
  %10 = load ptr, ptr %io_buffer, align 8
  call void @ide_transfer_start(ptr noundef %8, ptr noundef %10, i32 noundef 512, ptr noundef @ide_sector_write)
  %11 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 68
  store i32 1, ptr %media_changed, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_write_dma(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 53
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %lba48, align 1
  %tobool2 = trunc i8 %5 to i1
  %conv3 = zext i1 %tobool2 to i32
  call void @ide_cmd_lba48_transform(ptr noundef %4, i32 noundef %conv3)
  %6 = load ptr, ptr %s.addr, align 8
  call void @ide_sector_start_dma(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 68
  store i32 1, ptr %media_changed, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_write_multiple(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  %n = alloca i32, align 4
  %_a13 = alloca i32, align 4
  %_b14 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 57
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %mult_sectors = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %mult_sectors, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %lba48, align 1
  %tobool3 = trunc i8 %7 to i1
  %conv4 = zext i1 %tobool3 to i32
  call void @ide_cmd_lba48_transform(ptr noundef %6, i32 noundef %conv4)
  %8 = load ptr, ptr %s.addr, align 8
  %mult_sectors5 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %mult_sectors5, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 54
  store i32 %9, ptr %req_nb_sectors, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %nsector, align 4
  store i32 %12, ptr %_a13, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors6 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 54
  %14 = load i32, ptr %req_nb_sectors6, align 8
  store i32 %14, ptr %_b14, align 4
  %15 = load i32, ptr %_a13, align 4
  %16 = load i32, ptr %_b14, align 4
  %cmp7 = icmp ult i32 %15, %16
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load i32, ptr %_a13, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load i32, ptr %_b14, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %18, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %19 = load i32, ptr %tmp, align 4
  store i32 %19, ptr %n, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 58
  %23 = load ptr, ptr %io_buffer, align 8
  %24 = load i32, ptr %n, align 4
  %mul = mul i32 512, %24
  call void @ide_transfer_start(ptr noundef %21, ptr noundef %23, i32 noundef %mul, ptr noundef @ide_sector_write)
  %25 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 68
  store i32 1, ptr %media_changed, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_verify(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %lba48 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 66
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %lba48, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %lba48, align 1
  %tobool = trunc i8 %2 to i1
  %conv2 = zext i1 %tobool to i32
  call void @ide_cmd_lba48_transform(ptr noundef %1, i32 noundef %conv2)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_seek(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_cfa_translate_sector(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 58
  %2 = load ptr, ptr %io_buffer, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 22
  %4 = load i8, ptr %hcyl, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %io_buffer1 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 58
  %6 = load ptr, ptr %io_buffer1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  store i8 %4, ptr %arrayidx, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 21
  %8 = load i8, ptr %lcyl, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %io_buffer2 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 58
  %10 = load ptr, ptr %io_buffer2, align 8
  %arrayidx3 = getelementptr i8, ptr %10, i64 1
  store i8 %8, ptr %arrayidx3, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 28
  %12 = load i8, ptr %select, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %io_buffer4 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 58
  %14 = load ptr, ptr %io_buffer4, align 8
  %arrayidx5 = getelementptr i8, ptr %14, i64 2
  store i8 %12, ptr %arrayidx5, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 20
  %16 = load i8, ptr %sector, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %io_buffer6 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 58
  %18 = load ptr, ptr %io_buffer6, align 8
  %arrayidx7 = getelementptr i8, ptr %18, i64 3
  store i8 %16, ptr %arrayidx7, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ide_get_sector(ptr noundef %19)
  %shr = ashr i64 %call, 16
  %conv = trunc i64 %shr to i8
  %20 = load ptr, ptr %s.addr, align 8
  %io_buffer8 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 58
  %21 = load ptr, ptr %io_buffer8, align 8
  %arrayidx9 = getelementptr i8, ptr %21, i64 4
  store i8 %conv, ptr %arrayidx9, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %call10 = call i64 @ide_get_sector(ptr noundef %22)
  %shr11 = ashr i64 %call10, 8
  %conv12 = trunc i64 %shr11 to i8
  %23 = load ptr, ptr %s.addr, align 8
  %io_buffer13 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 58
  %24 = load ptr, ptr %io_buffer13, align 8
  %arrayidx14 = getelementptr i8, ptr %24, i64 5
  store i8 %conv12, ptr %arrayidx14, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %call15 = call i64 @ide_get_sector(ptr noundef %25)
  %shr16 = ashr i64 %call15, 0
  %conv17 = trunc i64 %shr16 to i8
  %26 = load ptr, ptr %s.addr, align 8
  %io_buffer18 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 58
  %27 = load ptr, ptr %io_buffer18, align 8
  %arrayidx19 = getelementptr i8, ptr %27, i64 6
  store i8 %conv17, ptr %arrayidx19, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %io_buffer20 = getelementptr inbounds %struct.IDEState, ptr %28, i32 0, i32 58
  %29 = load ptr, ptr %io_buffer20, align 8
  %arrayidx21 = getelementptr i8, ptr %29, i64 19
  store i8 0, ptr %arrayidx21, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %io_buffer22 = getelementptr inbounds %struct.IDEState, ptr %30, i32 0, i32 58
  %31 = load ptr, ptr %io_buffer22, align 8
  %arrayidx23 = getelementptr i8, ptr %31, i64 24
  store i8 0, ptr %arrayidx23, align 1
  %32 = load ptr, ptr %s.addr, align 8
  %io_buffer24 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 58
  %33 = load ptr, ptr %io_buffer24, align 8
  %arrayidx25 = getelementptr i8, ptr %33, i64 25
  store i8 0, ptr %arrayidx25, align 1
  %34 = load ptr, ptr %s.addr, align 8
  %io_buffer26 = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 58
  %35 = load ptr, ptr %io_buffer26, align 8
  %arrayidx27 = getelementptr i8, ptr %35, i64 26
  store i8 1, ptr %arrayidx27, align 1
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %io_buffer28 = getelementptr inbounds %struct.IDEState, ptr %37, i32 0, i32 58
  %38 = load ptr, ptr %io_buffer28, align 8
  call void @ide_transfer_start(ptr noundef %36, ptr noundef %38, i32 noundef 512, ptr noundef @ide_transfer_stop)
  %39 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %40)
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_exec_dev_diagnostic(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 28
  store i8 -96, ptr %select, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @ide_set_signature(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %drive_kind, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 29
  store i8 0, ptr %status, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 18
  store i8 1, ptr %error, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %status1 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 29
  store i8 80, ptr %status1, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %error2 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 18
  store i8 1, ptr %error2, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_specify(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %drive_kind, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 28
  %5 = load i8, ptr %select, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 15
  %add = add i32 %and, 1
  %6 = load ptr, ptr %s.addr, align 8
  %heads = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 6
  store i32 %add, ptr %heads, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %nsector, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 7
  store i32 %8, ptr %sectors, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_check_power_mode(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 19
  store i32 255, ptr %nsector, align 4
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_packet(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %feature, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %2)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %feature1 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 17
  %5 = load i8, ptr %feature1, align 8
  %conv2 = zext i8 %5 to i32
  %and3 = and i32 %conv2, 1
  %6 = load ptr, ptr %s.addr, align 8
  %atapi_dma = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 46
  store i32 %and3, ptr %atapi_dma, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %atapi_dma4 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 46
  %8 = load i32, ptr %atapi_dma4, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %dma_cmd = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 69
  store i32 3, ptr %dma_cmd, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 19
  store i32 1, ptr %nsector, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 58
  %13 = load ptr, ptr %io_buffer, align 8
  call void @ide_transfer_start(ptr noundef %11, ptr noundef %13, i32 noundef 12, ptr noundef @ide_atapi_cmd)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_identify_packet(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  call void @ide_atapi_identify(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 58
  %4 = load ptr, ptr %io_buffer, align 8
  call void @ide_transfer_start(ptr noundef %2, ptr noundef %4, i32 noundef 512, ptr noundef @ide_transfer_stop)
  %5 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %6)
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_smart(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 22
  %1 = load i8, ptr %hcyl, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 194
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %lcyl, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 79
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %abort_cmd

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %smart_enabled = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 70
  %5 = load i8, ptr %smart_enabled, align 8
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 17
  %7 = load i8, ptr %feature, align 8
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 216
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %abort_cmd

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %feature10 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 17
  %9 = load i8, ptr %feature10, align 8
  %conv11 = zext i8 %9 to i32
  switch i32 %conv11, label %sw.epilog302 [
    i32 217, label %sw.bb
    i32 216, label %sw.bb13
    i32 210, label %sw.bb15
    i32 218, label %sw.bb20
    i32 209, label %sw.bb28
    i32 208, label %sw.bb71
    i32 213, label %sw.bb168
    i32 212, label %sw.bb266
  ]

sw.bb:                                            ; preds = %if.end9
  %10 = load ptr, ptr %s.addr, align 8
  %smart_enabled12 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 70
  store i8 0, ptr %smart_enabled12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %if.end9
  %11 = load ptr, ptr %s.addr, align 8
  %smart_enabled14 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 70
  store i8 1, ptr %smart_enabled14, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %if.end9
  %12 = load ptr, ptr %s.addr, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 20
  %13 = load i8, ptr %sector, align 8
  %conv16 = zext i8 %13 to i32
  switch i32 %conv16, label %sw.default [
    i32 0, label %sw.bb17
    i32 241, label %sw.bb18
  ]

sw.bb17:                                          ; preds = %sw.bb15
  %14 = load ptr, ptr %s.addr, align 8
  %smart_autosave = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 71
  store i8 0, ptr %smart_autosave, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %sw.bb15
  %15 = load ptr, ptr %s.addr, align 8
  %smart_autosave19 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 71
  store i8 1, ptr %smart_autosave19, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb15
  br label %abort_cmd

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb17
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %if.end9
  %16 = load ptr, ptr %s.addr, align 8
  %smart_errors = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 72
  %17 = load i32, ptr %smart_errors, align 4
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %sw.bb20
  %18 = load ptr, ptr %s.addr, align 8
  %hcyl23 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 22
  store i8 -62, ptr %hcyl23, align 2
  %19 = load ptr, ptr %s.addr, align 8
  %lcyl24 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 21
  store i8 79, ptr %lcyl24, align 1
  br label %if.end27

if.else:                                          ; preds = %sw.bb20
  %20 = load ptr, ptr %s.addr, align 8
  %hcyl25 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 22
  store i8 44, ptr %hcyl25, align 2
  %21 = load ptr, ptr %s.addr, align 8
  %lcyl26 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 21
  store i8 -12, ptr %lcyl26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then22
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %if.end9
  %22 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 58
  %23 = load ptr, ptr %io_buffer, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 512, i1 false)
  %24 = load ptr, ptr %s.addr, align 8
  %io_buffer29 = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 58
  %25 = load ptr, ptr %io_buffer29, align 8
  %arrayidx = getelementptr i8, ptr %25, i64 0
  store i8 1, ptr %arrayidx, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb28
  %26 = load i32, ptr %n, align 4
  %conv30 = sext i32 %26 to i64
  %cmp31 = icmp ult i64 %conv30, 7
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %n, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx33 = getelementptr [7 x [12 x i32]], ptr @smart_attributes, i64 0, i64 %idxprom
  %arrayidx34 = getelementptr [12 x i32], ptr %arrayidx33, i64 0, i64 0
  %28 = load i32, ptr %arrayidx34, align 16
  %conv35 = trunc i32 %28 to i8
  %29 = load ptr, ptr %s.addr, align 8
  %io_buffer36 = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 58
  %30 = load ptr, ptr %io_buffer36, align 8
  %31 = load i32, ptr %n, align 4
  %mul = mul i32 %31, 12
  %add = add i32 2, %mul
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr i8, ptr %30, i64 %idxprom37
  store i8 %conv35, ptr %arrayidx38, align 1
  %32 = load i32, ptr %n, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr [7 x [12 x i32]], ptr @smart_attributes, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr [12 x i32], ptr %arrayidx40, i64 0, i64 11
  %33 = load i32, ptr %arrayidx41, align 4
  %conv42 = trunc i32 %33 to i8
  %34 = load ptr, ptr %s.addr, align 8
  %io_buffer43 = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 58
  %35 = load ptr, ptr %io_buffer43, align 8
  %36 = load i32, ptr %n, align 4
  %mul44 = mul i32 %36, 12
  %add45 = add i32 3, %mul44
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr i8, ptr %35, i64 %idxprom46
  store i8 %conv42, ptr %arrayidx47, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %n, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc61, %for.end
  %38 = load i32, ptr %n, align 4
  %cmp49 = icmp slt i32 %38, 511
  br i1 %cmp49, label %for.body51, label %for.end63

for.body51:                                       ; preds = %for.cond48
  %39 = load ptr, ptr %s.addr, align 8
  %io_buffer52 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 58
  %40 = load ptr, ptr %io_buffer52, align 8
  %41 = load i32, ptr %n, align 4
  %idxprom53 = sext i32 %41 to i64
  %arrayidx54 = getelementptr i8, ptr %40, i64 %idxprom53
  %42 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %42 to i32
  %43 = load ptr, ptr %s.addr, align 8
  %io_buffer56 = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 58
  %44 = load ptr, ptr %io_buffer56, align 8
  %arrayidx57 = getelementptr i8, ptr %44, i64 511
  %45 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %45 to i32
  %add59 = add i32 %conv58, %conv55
  %conv60 = trunc i32 %add59 to i8
  store i8 %conv60, ptr %arrayidx57, align 1
  br label %for.inc61

for.inc61:                                        ; preds = %for.body51
  %46 = load i32, ptr %n, align 4
  %inc62 = add i32 %46, 1
  store i32 %inc62, ptr %n, align 4
  br label %for.cond48, !llvm.loop !15

for.end63:                                        ; preds = %for.cond48
  %47 = load ptr, ptr %s.addr, align 8
  %io_buffer64 = getelementptr inbounds %struct.IDEState, ptr %47, i32 0, i32 58
  %48 = load ptr, ptr %io_buffer64, align 8
  %arrayidx65 = getelementptr i8, ptr %48, i64 511
  %49 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %49 to i32
  %sub = sub i32 256, %conv66
  %conv67 = trunc i32 %sub to i8
  %50 = load ptr, ptr %s.addr, align 8
  %io_buffer68 = getelementptr inbounds %struct.IDEState, ptr %50, i32 0, i32 58
  %51 = load ptr, ptr %io_buffer68, align 8
  %arrayidx69 = getelementptr i8, ptr %51, i64 511
  store i8 %conv67, ptr %arrayidx69, align 1
  %52 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %52, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %io_buffer70 = getelementptr inbounds %struct.IDEState, ptr %54, i32 0, i32 58
  %55 = load ptr, ptr %io_buffer70, align 8
  call void @ide_transfer_start(ptr noundef %53, ptr noundef %55, i32 noundef 512, ptr noundef @ide_transfer_stop)
  %56 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %57)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb71:                                          ; preds = %if.end9
  %58 = load ptr, ptr %s.addr, align 8
  %io_buffer72 = getelementptr inbounds %struct.IDEState, ptr %58, i32 0, i32 58
  %59 = load ptr, ptr %io_buffer72, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 512, i1 false)
  %60 = load ptr, ptr %s.addr, align 8
  %io_buffer73 = getelementptr inbounds %struct.IDEState, ptr %60, i32 0, i32 58
  %61 = load ptr, ptr %io_buffer73, align 8
  %arrayidx74 = getelementptr i8, ptr %61, i64 0
  store i8 1, ptr %arrayidx74, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc98, %sw.bb71
  %62 = load i32, ptr %n, align 4
  %conv76 = sext i32 %62 to i64
  %cmp77 = icmp ult i64 %conv76, 7
  br i1 %cmp77, label %for.body79, label %for.end100

for.body79:                                       ; preds = %for.cond75
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc95, %for.body79
  %63 = load i32, ptr %i, align 4
  %cmp81 = icmp slt i32 %63, 11
  br i1 %cmp81, label %for.body83, label %for.end97

for.body83:                                       ; preds = %for.cond80
  %64 = load i32, ptr %n, align 4
  %idxprom84 = sext i32 %64 to i64
  %arrayidx85 = getelementptr [7 x [12 x i32]], ptr @smart_attributes, i64 0, i64 %idxprom84
  %65 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %65 to i64
  %arrayidx87 = getelementptr [12 x i32], ptr %arrayidx85, i64 0, i64 %idxprom86
  %66 = load i32, ptr %arrayidx87, align 4
  %conv88 = trunc i32 %66 to i8
  %67 = load ptr, ptr %s.addr, align 8
  %io_buffer89 = getelementptr inbounds %struct.IDEState, ptr %67, i32 0, i32 58
  %68 = load ptr, ptr %io_buffer89, align 8
  %69 = load i32, ptr %i, align 4
  %add90 = add i32 2, %69
  %70 = load i32, ptr %n, align 4
  %mul91 = mul i32 %70, 12
  %add92 = add i32 %add90, %mul91
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr i8, ptr %68, i64 %idxprom93
  store i8 %conv88, ptr %arrayidx94, align 1
  br label %for.inc95

for.inc95:                                        ; preds = %for.body83
  %71 = load i32, ptr %i, align 4
  %inc96 = add i32 %71, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond80, !llvm.loop !16

for.end97:                                        ; preds = %for.cond80
  br label %for.inc98

for.inc98:                                        ; preds = %for.end97
  %72 = load i32, ptr %n, align 4
  %inc99 = add i32 %72, 1
  store i32 %inc99, ptr %n, align 4
  br label %for.cond75, !llvm.loop !17

for.end100:                                       ; preds = %for.cond75
  %73 = load ptr, ptr %s.addr, align 8
  %smart_autosave101 = getelementptr inbounds %struct.IDEState, ptr %73, i32 0, i32 71
  %74 = load i8, ptr %smart_autosave101, align 1
  %conv102 = zext i8 %74 to i32
  %tobool103 = icmp ne i32 %conv102, 0
  %cond = select i1 %tobool103, i32 128, i32 0
  %or = or i32 2, %cond
  %conv104 = trunc i32 %or to i8
  %75 = load ptr, ptr %s.addr, align 8
  %io_buffer105 = getelementptr inbounds %struct.IDEState, ptr %75, i32 0, i32 58
  %76 = load ptr, ptr %io_buffer105, align 8
  %arrayidx106 = getelementptr i8, ptr %76, i64 362
  store i8 %conv104, ptr %arrayidx106, align 1
  %77 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count = getelementptr inbounds %struct.IDEState, ptr %77, i32 0, i32 73
  %78 = load i8, ptr %smart_selftest_count, align 8
  %conv107 = zext i8 %78 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  br i1 %cmp108, label %if.then110, label %if.else113

if.then110:                                       ; preds = %for.end100
  %79 = load ptr, ptr %s.addr, align 8
  %io_buffer111 = getelementptr inbounds %struct.IDEState, ptr %79, i32 0, i32 58
  %80 = load ptr, ptr %io_buffer111, align 8
  %arrayidx112 = getelementptr i8, ptr %80, i64 363
  store i8 0, ptr %arrayidx112, align 1
  br label %if.end123

if.else113:                                       ; preds = %for.end100
  %81 = load ptr, ptr %s.addr, align 8
  %smart_selftest_data = getelementptr inbounds %struct.IDEState, ptr %81, i32 0, i32 74
  %82 = load ptr, ptr %smart_selftest_data, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count114 = getelementptr inbounds %struct.IDEState, ptr %83, i32 0, i32 73
  %84 = load i8, ptr %smart_selftest_count114, align 8
  %conv115 = zext i8 %84 to i32
  %sub116 = sub i32 %conv115, 1
  %mul117 = mul i32 %sub116, 24
  %add118 = add i32 3, %mul117
  %idxprom119 = sext i32 %add118 to i64
  %arrayidx120 = getelementptr i8, ptr %82, i64 %idxprom119
  %85 = load i8, ptr %arrayidx120, align 1
  %86 = load ptr, ptr %s.addr, align 8
  %io_buffer121 = getelementptr inbounds %struct.IDEState, ptr %86, i32 0, i32 58
  %87 = load ptr, ptr %io_buffer121, align 8
  %arrayidx122 = getelementptr i8, ptr %87, i64 363
  store i8 %85, ptr %arrayidx122, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.else113, %if.then110
  %88 = load ptr, ptr %s.addr, align 8
  %io_buffer124 = getelementptr inbounds %struct.IDEState, ptr %88, i32 0, i32 58
  %89 = load ptr, ptr %io_buffer124, align 8
  %arrayidx125 = getelementptr i8, ptr %89, i64 364
  store i8 32, ptr %arrayidx125, align 1
  %90 = load ptr, ptr %s.addr, align 8
  %io_buffer126 = getelementptr inbounds %struct.IDEState, ptr %90, i32 0, i32 58
  %91 = load ptr, ptr %io_buffer126, align 8
  %arrayidx127 = getelementptr i8, ptr %91, i64 365
  store i8 1, ptr %arrayidx127, align 1
  %92 = load ptr, ptr %s.addr, align 8
  %io_buffer128 = getelementptr inbounds %struct.IDEState, ptr %92, i32 0, i32 58
  %93 = load ptr, ptr %io_buffer128, align 8
  %arrayidx129 = getelementptr i8, ptr %93, i64 367
  store i8 25, ptr %arrayidx129, align 1
  %94 = load ptr, ptr %s.addr, align 8
  %io_buffer130 = getelementptr inbounds %struct.IDEState, ptr %94, i32 0, i32 58
  %95 = load ptr, ptr %io_buffer130, align 8
  %arrayidx131 = getelementptr i8, ptr %95, i64 368
  store i8 3, ptr %arrayidx131, align 1
  %96 = load ptr, ptr %s.addr, align 8
  %io_buffer132 = getelementptr inbounds %struct.IDEState, ptr %96, i32 0, i32 58
  %97 = load ptr, ptr %io_buffer132, align 8
  %arrayidx133 = getelementptr i8, ptr %97, i64 369
  store i8 0, ptr %arrayidx133, align 1
  %98 = load ptr, ptr %s.addr, align 8
  %io_buffer134 = getelementptr inbounds %struct.IDEState, ptr %98, i32 0, i32 58
  %99 = load ptr, ptr %io_buffer134, align 8
  %arrayidx135 = getelementptr i8, ptr %99, i64 370
  store i8 1, ptr %arrayidx135, align 1
  %100 = load ptr, ptr %s.addr, align 8
  %io_buffer136 = getelementptr inbounds %struct.IDEState, ptr %100, i32 0, i32 58
  %101 = load ptr, ptr %io_buffer136, align 8
  %arrayidx137 = getelementptr i8, ptr %101, i64 372
  store i8 2, ptr %arrayidx137, align 1
  %102 = load ptr, ptr %s.addr, align 8
  %io_buffer138 = getelementptr inbounds %struct.IDEState, ptr %102, i32 0, i32 58
  %103 = load ptr, ptr %io_buffer138, align 8
  %arrayidx139 = getelementptr i8, ptr %103, i64 373
  store i8 54, ptr %arrayidx139, align 1
  %104 = load ptr, ptr %s.addr, align 8
  %io_buffer140 = getelementptr inbounds %struct.IDEState, ptr %104, i32 0, i32 58
  %105 = load ptr, ptr %io_buffer140, align 8
  %arrayidx141 = getelementptr i8, ptr %105, i64 374
  store i8 1, ptr %arrayidx141, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc155, %if.end123
  %106 = load i32, ptr %n, align 4
  %cmp143 = icmp slt i32 %106, 511
  br i1 %cmp143, label %for.body145, label %for.end157

for.body145:                                      ; preds = %for.cond142
  %107 = load ptr, ptr %s.addr, align 8
  %io_buffer146 = getelementptr inbounds %struct.IDEState, ptr %107, i32 0, i32 58
  %108 = load ptr, ptr %io_buffer146, align 8
  %109 = load i32, ptr %n, align 4
  %idxprom147 = sext i32 %109 to i64
  %arrayidx148 = getelementptr i8, ptr %108, i64 %idxprom147
  %110 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %110 to i32
  %111 = load ptr, ptr %s.addr, align 8
  %io_buffer150 = getelementptr inbounds %struct.IDEState, ptr %111, i32 0, i32 58
  %112 = load ptr, ptr %io_buffer150, align 8
  %arrayidx151 = getelementptr i8, ptr %112, i64 511
  %113 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %113 to i32
  %add153 = add i32 %conv152, %conv149
  %conv154 = trunc i32 %add153 to i8
  store i8 %conv154, ptr %arrayidx151, align 1
  br label %for.inc155

for.inc155:                                       ; preds = %for.body145
  %114 = load i32, ptr %n, align 4
  %inc156 = add i32 %114, 1
  store i32 %inc156, ptr %n, align 4
  br label %for.cond142, !llvm.loop !18

for.end157:                                       ; preds = %for.cond142
  %115 = load ptr, ptr %s.addr, align 8
  %io_buffer158 = getelementptr inbounds %struct.IDEState, ptr %115, i32 0, i32 58
  %116 = load ptr, ptr %io_buffer158, align 8
  %arrayidx159 = getelementptr i8, ptr %116, i64 511
  %117 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %117 to i32
  %sub161 = sub i32 256, %conv160
  %conv162 = trunc i32 %sub161 to i8
  %118 = load ptr, ptr %s.addr, align 8
  %io_buffer163 = getelementptr inbounds %struct.IDEState, ptr %118, i32 0, i32 58
  %119 = load ptr, ptr %io_buffer163, align 8
  %arrayidx164 = getelementptr i8, ptr %119, i64 511
  store i8 %conv162, ptr %arrayidx164, align 1
  %120 = load ptr, ptr %s.addr, align 8
  %status165 = getelementptr inbounds %struct.IDEState, ptr %120, i32 0, i32 29
  store i8 80, ptr %status165, align 1
  %121 = load ptr, ptr %s.addr, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %io_buffer166 = getelementptr inbounds %struct.IDEState, ptr %122, i32 0, i32 58
  %123 = load ptr, ptr %io_buffer166, align 8
  call void @ide_transfer_start(ptr noundef %121, ptr noundef %123, i32 noundef 512, ptr noundef @ide_transfer_stop)
  %124 = load ptr, ptr %s.addr, align 8
  %bus167 = getelementptr inbounds %struct.IDEState, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %bus167, align 8
  call void @ide_bus_set_irq(ptr noundef %125)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb168:                                         ; preds = %if.end9
  %126 = load ptr, ptr %s.addr, align 8
  %sector169 = getelementptr inbounds %struct.IDEState, ptr %126, i32 0, i32 20
  %127 = load i8, ptr %sector169, align 8
  %conv170 = zext i8 %127 to i32
  switch i32 %conv170, label %sw.default261 [
    i32 1, label %sw.bb171
    i32 6, label %sw.bb209
  ]

sw.bb171:                                         ; preds = %sw.bb168
  %128 = load ptr, ptr %s.addr, align 8
  %io_buffer172 = getelementptr inbounds %struct.IDEState, ptr %128, i32 0, i32 58
  %129 = load ptr, ptr %io_buffer172, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 512, i1 false)
  %130 = load ptr, ptr %s.addr, align 8
  %io_buffer173 = getelementptr inbounds %struct.IDEState, ptr %130, i32 0, i32 58
  %131 = load ptr, ptr %io_buffer173, align 8
  %arrayidx174 = getelementptr i8, ptr %131, i64 0
  store i8 1, ptr %arrayidx174, align 1
  %132 = load ptr, ptr %s.addr, align 8
  %io_buffer175 = getelementptr inbounds %struct.IDEState, ptr %132, i32 0, i32 58
  %133 = load ptr, ptr %io_buffer175, align 8
  %arrayidx176 = getelementptr i8, ptr %133, i64 1
  store i8 0, ptr %arrayidx176, align 1
  %134 = load ptr, ptr %s.addr, align 8
  %smart_errors177 = getelementptr inbounds %struct.IDEState, ptr %134, i32 0, i32 72
  %135 = load i32, ptr %smart_errors177, align 4
  %and = and i32 %135, 255
  %conv178 = trunc i32 %and to i8
  %136 = load ptr, ptr %s.addr, align 8
  %io_buffer179 = getelementptr inbounds %struct.IDEState, ptr %136, i32 0, i32 58
  %137 = load ptr, ptr %io_buffer179, align 8
  %arrayidx180 = getelementptr i8, ptr %137, i64 452
  store i8 %conv178, ptr %arrayidx180, align 1
  %138 = load ptr, ptr %s.addr, align 8
  %smart_errors181 = getelementptr inbounds %struct.IDEState, ptr %138, i32 0, i32 72
  %139 = load i32, ptr %smart_errors181, align 4
  %and182 = and i32 %139, 65280
  %shr = ashr i32 %and182, 8
  %conv183 = trunc i32 %shr to i8
  %140 = load ptr, ptr %s.addr, align 8
  %io_buffer184 = getelementptr inbounds %struct.IDEState, ptr %140, i32 0, i32 58
  %141 = load ptr, ptr %io_buffer184, align 8
  %arrayidx185 = getelementptr i8, ptr %141, i64 453
  store i8 %conv183, ptr %arrayidx185, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc199, %sw.bb171
  %142 = load i32, ptr %n, align 4
  %cmp187 = icmp slt i32 %142, 511
  br i1 %cmp187, label %for.body189, label %for.end201

for.body189:                                      ; preds = %for.cond186
  %143 = load ptr, ptr %s.addr, align 8
  %io_buffer190 = getelementptr inbounds %struct.IDEState, ptr %143, i32 0, i32 58
  %144 = load ptr, ptr %io_buffer190, align 8
  %145 = load i32, ptr %n, align 4
  %idxprom191 = sext i32 %145 to i64
  %arrayidx192 = getelementptr i8, ptr %144, i64 %idxprom191
  %146 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %146 to i32
  %147 = load ptr, ptr %s.addr, align 8
  %io_buffer194 = getelementptr inbounds %struct.IDEState, ptr %147, i32 0, i32 58
  %148 = load ptr, ptr %io_buffer194, align 8
  %arrayidx195 = getelementptr i8, ptr %148, i64 511
  %149 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %149 to i32
  %add197 = add i32 %conv196, %conv193
  %conv198 = trunc i32 %add197 to i8
  store i8 %conv198, ptr %arrayidx195, align 1
  br label %for.inc199

for.inc199:                                       ; preds = %for.body189
  %150 = load i32, ptr %n, align 4
  %inc200 = add i32 %150, 1
  store i32 %inc200, ptr %n, align 4
  br label %for.cond186, !llvm.loop !19

for.end201:                                       ; preds = %for.cond186
  %151 = load ptr, ptr %s.addr, align 8
  %io_buffer202 = getelementptr inbounds %struct.IDEState, ptr %151, i32 0, i32 58
  %152 = load ptr, ptr %io_buffer202, align 8
  %arrayidx203 = getelementptr i8, ptr %152, i64 511
  %153 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %153 to i32
  %sub205 = sub i32 256, %conv204
  %conv206 = trunc i32 %sub205 to i8
  %154 = load ptr, ptr %s.addr, align 8
  %io_buffer207 = getelementptr inbounds %struct.IDEState, ptr %154, i32 0, i32 58
  %155 = load ptr, ptr %io_buffer207, align 8
  %arrayidx208 = getelementptr i8, ptr %155, i64 511
  store i8 %conv206, ptr %arrayidx208, align 1
  br label %sw.epilog262

sw.bb209:                                         ; preds = %sw.bb168
  %156 = load ptr, ptr %s.addr, align 8
  %io_buffer210 = getelementptr inbounds %struct.IDEState, ptr %156, i32 0, i32 58
  %157 = load ptr, ptr %io_buffer210, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 512, i1 false)
  %158 = load ptr, ptr %s.addr, align 8
  %io_buffer211 = getelementptr inbounds %struct.IDEState, ptr %158, i32 0, i32 58
  %159 = load ptr, ptr %io_buffer211, align 8
  %arrayidx212 = getelementptr i8, ptr %159, i64 0
  store i8 1, ptr %arrayidx212, align 1
  %160 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count213 = getelementptr inbounds %struct.IDEState, ptr %160, i32 0, i32 73
  %161 = load i8, ptr %smart_selftest_count213, align 8
  %conv214 = zext i8 %161 to i32
  %cmp215 = icmp eq i32 %conv214, 0
  br i1 %cmp215, label %if.then217, label %if.else220

if.then217:                                       ; preds = %sw.bb209
  %162 = load ptr, ptr %s.addr, align 8
  %io_buffer218 = getelementptr inbounds %struct.IDEState, ptr %162, i32 0, i32 58
  %163 = load ptr, ptr %io_buffer218, align 8
  %arrayidx219 = getelementptr i8, ptr %163, i64 508
  store i8 0, ptr %arrayidx219, align 1
  br label %if.end237

if.else220:                                       ; preds = %sw.bb209
  %164 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count221 = getelementptr inbounds %struct.IDEState, ptr %164, i32 0, i32 73
  %165 = load i8, ptr %smart_selftest_count221, align 8
  %166 = load ptr, ptr %s.addr, align 8
  %io_buffer222 = getelementptr inbounds %struct.IDEState, ptr %166, i32 0, i32 58
  %167 = load ptr, ptr %io_buffer222, align 8
  %arrayidx223 = getelementptr i8, ptr %167, i64 508
  store i8 %165, ptr %arrayidx223, align 1
  store i32 2, ptr %n, align 4
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc234, %if.else220
  %168 = load i32, ptr %n, align 4
  %cmp225 = icmp slt i32 %168, 506
  br i1 %cmp225, label %for.body227, label %for.end236

for.body227:                                      ; preds = %for.cond224
  %169 = load ptr, ptr %s.addr, align 8
  %smart_selftest_data228 = getelementptr inbounds %struct.IDEState, ptr %169, i32 0, i32 74
  %170 = load ptr, ptr %smart_selftest_data228, align 8
  %171 = load i32, ptr %n, align 4
  %idxprom229 = sext i32 %171 to i64
  %arrayidx230 = getelementptr i8, ptr %170, i64 %idxprom229
  %172 = load i8, ptr %arrayidx230, align 1
  %173 = load ptr, ptr %s.addr, align 8
  %io_buffer231 = getelementptr inbounds %struct.IDEState, ptr %173, i32 0, i32 58
  %174 = load ptr, ptr %io_buffer231, align 8
  %175 = load i32, ptr %n, align 4
  %idxprom232 = sext i32 %175 to i64
  %arrayidx233 = getelementptr i8, ptr %174, i64 %idxprom232
  store i8 %172, ptr %arrayidx233, align 1
  br label %for.inc234

for.inc234:                                       ; preds = %for.body227
  %176 = load i32, ptr %n, align 4
  %inc235 = add i32 %176, 1
  store i32 %inc235, ptr %n, align 4
  br label %for.cond224, !llvm.loop !20

for.end236:                                       ; preds = %for.cond224
  br label %if.end237

if.end237:                                        ; preds = %for.end236, %if.then217
  store i32 0, ptr %n, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc251, %if.end237
  %177 = load i32, ptr %n, align 4
  %cmp239 = icmp slt i32 %177, 511
  br i1 %cmp239, label %for.body241, label %for.end253

for.body241:                                      ; preds = %for.cond238
  %178 = load ptr, ptr %s.addr, align 8
  %io_buffer242 = getelementptr inbounds %struct.IDEState, ptr %178, i32 0, i32 58
  %179 = load ptr, ptr %io_buffer242, align 8
  %180 = load i32, ptr %n, align 4
  %idxprom243 = sext i32 %180 to i64
  %arrayidx244 = getelementptr i8, ptr %179, i64 %idxprom243
  %181 = load i8, ptr %arrayidx244, align 1
  %conv245 = zext i8 %181 to i32
  %182 = load ptr, ptr %s.addr, align 8
  %io_buffer246 = getelementptr inbounds %struct.IDEState, ptr %182, i32 0, i32 58
  %183 = load ptr, ptr %io_buffer246, align 8
  %arrayidx247 = getelementptr i8, ptr %183, i64 511
  %184 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %184 to i32
  %add249 = add i32 %conv248, %conv245
  %conv250 = trunc i32 %add249 to i8
  store i8 %conv250, ptr %arrayidx247, align 1
  br label %for.inc251

for.inc251:                                       ; preds = %for.body241
  %185 = load i32, ptr %n, align 4
  %inc252 = add i32 %185, 1
  store i32 %inc252, ptr %n, align 4
  br label %for.cond238, !llvm.loop !21

for.end253:                                       ; preds = %for.cond238
  %186 = load ptr, ptr %s.addr, align 8
  %io_buffer254 = getelementptr inbounds %struct.IDEState, ptr %186, i32 0, i32 58
  %187 = load ptr, ptr %io_buffer254, align 8
  %arrayidx255 = getelementptr i8, ptr %187, i64 511
  %188 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %188 to i32
  %sub257 = sub i32 256, %conv256
  %conv258 = trunc i32 %sub257 to i8
  %189 = load ptr, ptr %s.addr, align 8
  %io_buffer259 = getelementptr inbounds %struct.IDEState, ptr %189, i32 0, i32 58
  %190 = load ptr, ptr %io_buffer259, align 8
  %arrayidx260 = getelementptr i8, ptr %190, i64 511
  store i8 %conv258, ptr %arrayidx260, align 1
  br label %sw.epilog262

sw.default261:                                    ; preds = %sw.bb168
  br label %abort_cmd

sw.epilog262:                                     ; preds = %for.end253, %for.end201
  %191 = load ptr, ptr %s.addr, align 8
  %status263 = getelementptr inbounds %struct.IDEState, ptr %191, i32 0, i32 29
  store i8 80, ptr %status263, align 1
  %192 = load ptr, ptr %s.addr, align 8
  %193 = load ptr, ptr %s.addr, align 8
  %io_buffer264 = getelementptr inbounds %struct.IDEState, ptr %193, i32 0, i32 58
  %194 = load ptr, ptr %io_buffer264, align 8
  call void @ide_transfer_start(ptr noundef %192, ptr noundef %194, i32 noundef 512, ptr noundef @ide_transfer_stop)
  %195 = load ptr, ptr %s.addr, align 8
  %bus265 = getelementptr inbounds %struct.IDEState, ptr %195, i32 0, i32 0
  %196 = load ptr, ptr %bus265, align 8
  call void @ide_bus_set_irq(ptr noundef %196)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb266:                                         ; preds = %if.end9
  %197 = load ptr, ptr %s.addr, align 8
  %sector267 = getelementptr inbounds %struct.IDEState, ptr %197, i32 0, i32 20
  %198 = load i8, ptr %sector267, align 8
  %conv268 = zext i8 %198 to i32
  switch i32 %conv268, label %sw.default300 [
    i32 0, label %sw.bb269
    i32 1, label %sw.bb269
    i32 2, label %sw.bb269
  ]

sw.bb269:                                         ; preds = %sw.bb266, %sw.bb266, %sw.bb266
  %199 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count270 = getelementptr inbounds %struct.IDEState, ptr %199, i32 0, i32 73
  %200 = load i8, ptr %smart_selftest_count270, align 8
  %inc271 = add i8 %200, 1
  store i8 %inc271, ptr %smart_selftest_count270, align 8
  %201 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count272 = getelementptr inbounds %struct.IDEState, ptr %201, i32 0, i32 73
  %202 = load i8, ptr %smart_selftest_count272, align 8
  %conv273 = zext i8 %202 to i32
  %cmp274 = icmp sgt i32 %conv273, 21
  br i1 %cmp274, label %if.then276, label %if.end278

if.then276:                                       ; preds = %sw.bb269
  %203 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count277 = getelementptr inbounds %struct.IDEState, ptr %203, i32 0, i32 73
  store i8 1, ptr %smart_selftest_count277, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %sw.bb269
  %204 = load ptr, ptr %s.addr, align 8
  %smart_selftest_count279 = getelementptr inbounds %struct.IDEState, ptr %204, i32 0, i32 73
  %205 = load i8, ptr %smart_selftest_count279, align 8
  %conv280 = zext i8 %205 to i32
  %sub281 = sub i32 %conv280, 1
  %mul282 = mul i32 %sub281, 24
  %add283 = add i32 2, %mul282
  store i32 %add283, ptr %n, align 4
  %206 = load ptr, ptr %s.addr, align 8
  %sector284 = getelementptr inbounds %struct.IDEState, ptr %206, i32 0, i32 20
  %207 = load i8, ptr %sector284, align 8
  %208 = load ptr, ptr %s.addr, align 8
  %smart_selftest_data285 = getelementptr inbounds %struct.IDEState, ptr %208, i32 0, i32 74
  %209 = load ptr, ptr %smart_selftest_data285, align 8
  %210 = load i32, ptr %n, align 4
  %idxprom286 = sext i32 %210 to i64
  %arrayidx287 = getelementptr i8, ptr %209, i64 %idxprom286
  store i8 %207, ptr %arrayidx287, align 1
  %211 = load ptr, ptr %s.addr, align 8
  %smart_selftest_data288 = getelementptr inbounds %struct.IDEState, ptr %211, i32 0, i32 74
  %212 = load ptr, ptr %smart_selftest_data288, align 8
  %213 = load i32, ptr %n, align 4
  %add289 = add i32 %213, 1
  %idxprom290 = sext i32 %add289 to i64
  %arrayidx291 = getelementptr i8, ptr %212, i64 %idxprom290
  store i8 0, ptr %arrayidx291, align 1
  %214 = load ptr, ptr %s.addr, align 8
  %smart_selftest_data292 = getelementptr inbounds %struct.IDEState, ptr %214, i32 0, i32 74
  %215 = load ptr, ptr %smart_selftest_data292, align 8
  %216 = load i32, ptr %n, align 4
  %add293 = add i32 %216, 2
  %idxprom294 = sext i32 %add293 to i64
  %arrayidx295 = getelementptr i8, ptr %215, i64 %idxprom294
  store i8 52, ptr %arrayidx295, align 1
  %217 = load ptr, ptr %s.addr, align 8
  %smart_selftest_data296 = getelementptr inbounds %struct.IDEState, ptr %217, i32 0, i32 74
  %218 = load ptr, ptr %smart_selftest_data296, align 8
  %219 = load i32, ptr %n, align 4
  %add297 = add i32 %219, 3
  %idxprom298 = sext i32 %add297 to i64
  %arrayidx299 = getelementptr i8, ptr %218, i64 %idxprom298
  store i8 18, ptr %arrayidx299, align 1
  br label %sw.epilog301

sw.default300:                                    ; preds = %sw.bb266
  br label %abort_cmd

sw.epilog301:                                     ; preds = %if.end278
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog302:                                     ; preds = %if.end9
  br label %abort_cmd

abort_cmd:                                        ; preds = %sw.epilog302, %sw.default300, %sw.default261, %sw.default, %if.then8, %if.then
  %220 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %220)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %abort_cmd, %sw.epilog301, %sw.epilog262, %for.end157, %for.end63, %if.end27, %sw.epilog, %sw.bb13, %sw.bb
  %221 = load i1, ptr %retval, align 1
  ret i1 %221
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_cfa_access_metadata_storage(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %feature, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_cfata_metadata_inquiry(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_cfata_metadata_read(ptr noundef %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @ide_cfata_metadata_write(ptr noundef %4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 58
  %8 = load ptr, ptr %io_buffer, align 8
  call void @ide_transfer_start(ptr noundef %6, ptr noundef %8, i32 noundef 512, ptr noundef @ide_transfer_stop)
  %9 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 29
  store i8 0, ptr %status, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_cfa_erase_sectors(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 245
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 19
  store i32 0, ptr %nsector, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %cmd.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 192
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 68
  store i32 1, ptr %media_changed, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_set_multiple_mode(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %drive_kind, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %nsector, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %mult_sectors = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 10
  store i32 0, ptr %mult_sectors, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %nsector2 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %nsector2, align 4
  %and = and i32 %6, 255
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else13

land.lhs.true4:                                   ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %nsector5 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %nsector5, align 4
  %and6 = and i32 %8, 255
  %cmp7 = icmp ugt i32 %and6, 16
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %9 = load ptr, ptr %s.addr, align 8
  %nsector8 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %nsector8, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %nsector9 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %nsector9, align 4
  %sub = sub i32 %12, 1
  %and10 = and i32 %10, %sub
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true4
  %13 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %13)
  br label %if.end

if.else13:                                        ; preds = %lor.lhs.false, %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %nsector14 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 19
  %15 = load i32, ptr %nsector14, align 4
  %and15 = and i32 %15, 255
  %16 = load ptr, ptr %s.addr, align 8
  %mult_sectors16 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 10
  store i32 %and15, ptr %mult_sectors16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_flush_cache(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  call void @ide_flush_cache(ptr noundef %0)
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_identify(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %drive_kind, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %drive_kind1 = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %drive_kind1, align 4
  %cmp2 = icmp ne i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void @ide_identify(ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  call void @ide_cfata_identify(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %8 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 58
  %11 = load ptr, ptr %io_buffer, align 8
  call void @ide_transfer_start(ptr noundef %9, ptr noundef %11, i32 noundef 512, ptr noundef @ide_transfer_stop)
  %12 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %13)
  store i1 false, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %s.addr, align 8
  %drive_kind5 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %drive_kind5, align 4
  %cmp6 = icmp eq i32 %15, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else4
  %16 = load ptr, ptr %s.addr, align 8
  call void @ide_set_signature(ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else4
  %17 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %17)
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_set_features(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %identify_data = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %2)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 17
  %4 = load i8, ptr %feature, align 8
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.epilog50 [
    i32 1, label %sw.bb
    i32 129, label %sw.bb
    i32 2, label %sw.bb7
    i32 130, label %sw.bb10
    i32 204, label %sw.bb15
    i32 102, label %sw.bb16
    i32 170, label %sw.bb18
    i32 85, label %sw.bb18
    i32 5, label %sw.bb18
    i32 133, label %sw.bb18
    i32 105, label %sw.bb18
    i32 103, label %sw.bb18
    i32 150, label %sw.bb18
    i32 154, label %sw.bb18
    i32 66, label %sw.bb18
    i32 194, label %sw.bb18
    i32 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %drive_kind, align 4
  %cmp = icmp ne i32 %6, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  br label %abort_cmd

if.end3:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %s.addr, align 8
  %feature4 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 17
  %8 = load i8, ptr %feature4, align 8
  %conv5 = zext i8 %8 to i32
  %and = and i32 %conv5, 128
  %tobool6 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool6, true
  %9 = load ptr, ptr %s.addr, align 8
  %io8 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 30
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %io8, align 2
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %blk8 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 33
  %11 = load ptr, ptr %blk8, align 8
  call void @blk_set_enable_write_cache(ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %s.addr, align 8
  %identify_data9 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 12
  %arraydecay = getelementptr inbounds [512 x i8], ptr %identify_data9, i64 0, i64 0
  store ptr %arraydecay, ptr %identify_data, align 8
  %13 = load ptr, ptr %identify_data, align 8
  %add.ptr = getelementptr i16, ptr %13, i64 85
  call void @put_le16(ptr noundef %add.ptr, i32 noundef 16417)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %blk11 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 33
  %15 = load ptr, ptr %blk11, align 8
  call void @blk_set_enable_write_cache(ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %s.addr, align 8
  %identify_data12 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 12
  %arraydecay13 = getelementptr inbounds [512 x i8], ptr %identify_data12, i64 0, i64 0
  store ptr %arraydecay13, ptr %identify_data, align 8
  %17 = load ptr, ptr %identify_data, align 8
  %add.ptr14 = getelementptr i16, ptr %17, i64 85
  call void @put_le16(ptr noundef %add.ptr14, i32 noundef 16385)
  %18 = load ptr, ptr %s.addr, align 8
  call void @ide_flush_cache(ptr noundef %18)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %if.end
  %19 = load ptr, ptr %s.addr, align 8
  %reset_reverts = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 31
  store i8 1, ptr %reset_reverts, align 1
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %reset_reverts17 = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 31
  store i8 0, ptr %reset_reverts17, align 1
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 19
  %22 = load i32, ptr %nsector, align 4
  %and20 = and i32 %22, 7
  %conv21 = trunc i32 %and20 to i8
  store i8 %conv21, ptr %val, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %identify_data22 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 12
  %arraydecay23 = getelementptr inbounds [512 x i8], ptr %identify_data22, i64 0, i64 0
  store ptr %arraydecay23, ptr %identify_data, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %nsector24 = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 19
  %25 = load i32, ptr %nsector24, align 4
  %shr = lshr i32 %25, 3
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb25
    i32 1, label %sw.bb25
    i32 2, label %sw.bb29
    i32 4, label %sw.bb34
    i32 8, label %sw.bb42
  ]

sw.bb25:                                          ; preds = %sw.bb19, %sw.bb19
  %26 = load ptr, ptr %identify_data, align 8
  %add.ptr26 = getelementptr i16, ptr %26, i64 62
  call void @put_le16(ptr noundef %add.ptr26, i32 noundef 7)
  %27 = load ptr, ptr %identify_data, align 8
  %add.ptr27 = getelementptr i16, ptr %27, i64 63
  call void @put_le16(ptr noundef %add.ptr27, i32 noundef 7)
  %28 = load ptr, ptr %identify_data, align 8
  %add.ptr28 = getelementptr i16, ptr %28, i64 88
  call void @put_le16(ptr noundef %add.ptr28, i32 noundef 63)
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb19
  %29 = load ptr, ptr %identify_data, align 8
  %add.ptr30 = getelementptr i16, ptr %29, i64 62
  %30 = load i8, ptr %val, align 1
  %conv31 = zext i8 %30 to i32
  %add = add i32 %conv31, 8
  %shl = shl i32 1, %add
  %or = or i32 7, %shl
  call void @put_le16(ptr noundef %add.ptr30, i32 noundef %or)
  %31 = load ptr, ptr %identify_data, align 8
  %add.ptr32 = getelementptr i16, ptr %31, i64 63
  call void @put_le16(ptr noundef %add.ptr32, i32 noundef 7)
  %32 = load ptr, ptr %identify_data, align 8
  %add.ptr33 = getelementptr i16, ptr %32, i64 88
  call void @put_le16(ptr noundef %add.ptr33, i32 noundef 63)
  br label %sw.epilog

sw.bb34:                                          ; preds = %sw.bb19
  %33 = load ptr, ptr %identify_data, align 8
  %add.ptr35 = getelementptr i16, ptr %33, i64 62
  call void @put_le16(ptr noundef %add.ptr35, i32 noundef 7)
  %34 = load ptr, ptr %identify_data, align 8
  %add.ptr36 = getelementptr i16, ptr %34, i64 63
  %35 = load i8, ptr %val, align 1
  %conv37 = zext i8 %35 to i32
  %add38 = add i32 %conv37, 8
  %shl39 = shl i32 1, %add38
  %or40 = or i32 7, %shl39
  call void @put_le16(ptr noundef %add.ptr36, i32 noundef %or40)
  %36 = load ptr, ptr %identify_data, align 8
  %add.ptr41 = getelementptr i16, ptr %36, i64 88
  call void @put_le16(ptr noundef %add.ptr41, i32 noundef 63)
  br label %sw.epilog

sw.bb42:                                          ; preds = %sw.bb19
  %37 = load ptr, ptr %identify_data, align 8
  %add.ptr43 = getelementptr i16, ptr %37, i64 62
  call void @put_le16(ptr noundef %add.ptr43, i32 noundef 7)
  %38 = load ptr, ptr %identify_data, align 8
  %add.ptr44 = getelementptr i16, ptr %38, i64 63
  call void @put_le16(ptr noundef %add.ptr44, i32 noundef 7)
  %39 = load ptr, ptr %identify_data, align 8
  %add.ptr45 = getelementptr i16, ptr %39, i64 88
  %40 = load i8, ptr %val, align 1
  %conv46 = zext i8 %40 to i32
  %add47 = add i32 %conv46, 8
  %shl48 = shl i32 1, %add47
  %or49 = or i32 63, %shl48
  call void @put_le16(ptr noundef %add.ptr45, i32 noundef %or49)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb19
  br label %abort_cmd

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb34, %sw.bb29, %sw.bb25
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog50:                                      ; preds = %if.end
  br label %abort_cmd

abort_cmd:                                        ; preds = %sw.epilog50, %sw.default, %if.then2
  %41 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %41)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %abort_cmd, %sw.epilog, %sw.bb18, %sw.bb16, %sw.bb15, %sw.bb10, %sw.bb7, %if.end3, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_ibm_sense_condition(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %feature, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 19
  store i32 80, ptr %nsector, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_abort_command(ptr noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_start_dma(ptr noundef %s, i32 noundef %dma_cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dma_cmd.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %dma_cmd, ptr %dma_cmd.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 29
  store i8 88, ptr %status, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 52
  store i32 0, ptr %io_buffer_size, align 8
  %2 = load i32, ptr %dma_cmd.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %dma_cmd1 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 69
  store i32 %2, ptr %dma_cmd1, align 4
  %4 = load i32, ptr %dma_cmd.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 47
  %8 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %nsector, align 4
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 512
  call void @block_acct_start(ptr noundef %call, ptr noundef %acct, i64 noundef %mul, i32 noundef 1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %blk3 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 33
  %11 = load ptr, ptr %blk3, align 8
  %call4 = call ptr @blk_get_stats(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %acct5 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 47
  %13 = load ptr, ptr %s.addr, align 8
  %nsector6 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 19
  %14 = load i32, ptr %nsector6, align 4
  %conv7 = zext i32 %14 to i64
  %mul8 = mul i64 %conv7, 512
  call void @block_acct_start(ptr noundef %call4, ptr noundef %acct5, i64 noundef %mul8, i32 noundef 2)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %15 = load ptr, ptr %s.addr, align 8
  call void @ide_start_dma(ptr noundef %15, ptr noundef @ide_dma_cb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dma_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %n = alloca i32, align 4
  %sector_num = alloca i64, align 8
  %offset = alloca i64, align 8
  %stay_active = alloca i8, align 1
  %prep_size = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 0, ptr %stay_active, align 1
  store i32 0, ptr %prep_size, align 4
  %1 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %1, -22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @ide_dma_error(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ret.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %5
  %6 = load ptr, ptr %s, align 8
  %dma_cmd = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 69
  %7 = load i32, ptr %dma_cmd, align 4
  %conv = trunc i32 %7 to i8
  %call = call zeroext i8 @ide_dma_cmd_to_retry(i8 noundef zeroext %conv)
  %conv3 = zext i8 %call to i32
  %call4 = call i32 @ide_handle_rw_error(ptr noundef %4, i32 noundef %sub, i32 noundef %conv3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds %struct.IDEDMA, ptr %10, i32 0, i32 2
  store ptr null, ptr %aiocb, align 8
  %11 = load ptr, ptr %s, align 8
  call void @dma_buf_commit(ptr noundef %11, i32 noundef 0)
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %12 = load ptr, ptr %s, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 52
  %13 = load i32, ptr %io_buffer_size, align 8
  %14 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 19
  %15 = load i32, ptr %nsector, align 4
  %mul = mul i32 %15, 512
  %cmp8 = icmp ugt i32 %13, %mul
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %s, align 8
  %nsector11 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 19
  %17 = load i32, ptr %nsector11, align 4
  store i32 %17, ptr %n, align 4
  store i8 1, ptr %stay_active, align 1
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %18 = load ptr, ptr %s, align 8
  %io_buffer_size12 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 52
  %19 = load i32, ptr %io_buffer_size12, align 8
  %shr = ashr i32 %19, 9
  store i32 %shr, ptr %n, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %20 = load ptr, ptr %s, align 8
  %call14 = call i64 @ide_get_sector(ptr noundef %20)
  store i64 %call14, ptr %sector_num, align 8
  %21 = load i32, ptr %n, align 4
  %cmp15 = icmp sgt i32 %21, 0
  br i1 %cmp15, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end13
  %22 = load i32, ptr %n, align 4
  %mul18 = mul i32 %22, 512
  %conv19 = sext i32 %mul18 to i64
  %23 = load ptr, ptr %s, align 8
  %sg = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 53
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %sg, i32 0, i32 3
  %24 = load i64, ptr %size, align 8
  %cmp20 = icmp eq i64 %conv19, %24
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then17
  br label %if.end24

if.else23:                                        ; preds = %if.then17
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.6, i32 noundef 914, ptr noundef @__PRETTY_FUNCTION__.ide_dma_cb) #8
  unreachable

if.end24:                                         ; preds = %if.then22
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %s, align 8
  %sg25 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 53
  %size26 = getelementptr inbounds %struct.QEMUSGList, ptr %sg25, i32 0, i32 3
  %27 = load i64, ptr %size26, align 8
  %conv27 = trunc i64 %27 to i32
  call void @dma_buf_commit(ptr noundef %25, i32 noundef %conv27)
  %28 = load i32, ptr %n, align 4
  %conv28 = sext i32 %28 to i64
  %29 = load i64, ptr %sector_num, align 8
  %add = add i64 %29, %conv28
  store i64 %add, ptr %sector_num, align 8
  %30 = load ptr, ptr %s, align 8
  %31 = load i64, ptr %sector_num, align 8
  call void @ide_set_sector(ptr noundef %30, i64 noundef %31)
  %32 = load i32, ptr %n, align 4
  %33 = load ptr, ptr %s, align 8
  %nsector29 = getelementptr inbounds %struct.IDEState, ptr %33, i32 0, i32 19
  %34 = load i32, ptr %nsector29, align 4
  %sub30 = sub i32 %34, %32
  store i32 %sub30, ptr %nsector29, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end24, %if.end13
  %35 = load ptr, ptr %s, align 8
  %nsector32 = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %nsector32, align 4
  %cmp33 = icmp eq i32 %36, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %37 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %37, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %38 = load ptr, ptr %s, align 8
  %bus36 = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %bus36, align 8
  call void @ide_bus_set_irq(ptr noundef %39)
  br label %eot

if.end37:                                         ; preds = %if.end31
  %40 = load ptr, ptr %s, align 8
  %nsector38 = getelementptr inbounds %struct.IDEState, ptr %40, i32 0, i32 19
  %41 = load i32, ptr %nsector38, align 4
  store i32 %41, ptr %n, align 4
  %42 = load ptr, ptr %s, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 43
  store i32 0, ptr %io_buffer_index, align 8
  %43 = load i32, ptr %n, align 4
  %mul39 = mul i32 %43, 512
  %44 = load ptr, ptr %s, align 8
  %io_buffer_size40 = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 52
  store i32 %mul39, ptr %io_buffer_size40, align 8
  %45 = load ptr, ptr %s, align 8
  %bus41 = getelementptr inbounds %struct.IDEState, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %bus41, align 8
  %dma42 = getelementptr inbounds %struct.IDEBus, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %dma42, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %ops, align 8
  %prepare_buf = getelementptr inbounds %struct.IDEDMAOps, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %prepare_buf, align 8
  %50 = load ptr, ptr %s, align 8
  %bus43 = getelementptr inbounds %struct.IDEState, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %bus43, align 8
  %dma44 = getelementptr inbounds %struct.IDEBus, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %dma44, align 8
  %53 = load ptr, ptr %s, align 8
  %io_buffer_size45 = getelementptr inbounds %struct.IDEState, ptr %53, i32 0, i32 52
  %54 = load i32, ptr %io_buffer_size45, align 8
  %call46 = call i32 %49(ptr noundef %52, i32 noundef %54)
  store i32 %call46, ptr %prep_size, align 4
  %55 = load i32, ptr %prep_size, align 4
  %cmp47 = icmp sge i32 %55, 0
  br i1 %cmp47, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.end37
  %56 = load i32, ptr %prep_size, align 4
  %57 = load i32, ptr %n, align 4
  %mul49 = mul i32 %57, 512
  %cmp50 = icmp sle i32 %56, %mul49
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %land.lhs.true
  br label %if.end54

if.else53:                                        ; preds = %land.lhs.true, %if.end37
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.6, i32 noundef 934, ptr noundef @__PRETTY_FUNCTION__.ide_dma_cb) #8
  unreachable

if.end54:                                         ; preds = %if.then52
  %58 = load i32, ptr %prep_size, align 4
  %59 = load i32, ptr %n, align 4
  %mul55 = mul i32 %59, 512
  %cmp56 = icmp slt i32 %58, %mul55
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %60 = load ptr, ptr %s, align 8
  %status59 = getelementptr inbounds %struct.IDEState, ptr %60, i32 0, i32 29
  store i8 80, ptr %status59, align 1
  %61 = load ptr, ptr %s, align 8
  call void @dma_buf_commit(ptr noundef %61, i32 noundef 0)
  br label %eot

if.end60:                                         ; preds = %if.end54
  %62 = load ptr, ptr %s, align 8
  %63 = load i64, ptr %sector_num, align 8
  %64 = load i32, ptr %n, align 4
  %65 = load ptr, ptr %s, align 8
  %dma_cmd61 = getelementptr inbounds %struct.IDEState, ptr %65, i32 0, i32 69
  %66 = load i32, ptr %dma_cmd61, align 4
  %call62 = call ptr @IDE_DMA_CMD_str(i32 noundef %66)
  call void @trace_ide_dma_cb(ptr noundef %62, i64 noundef %63, i32 noundef %64, ptr noundef %call62)
  %67 = load ptr, ptr %s, align 8
  %dma_cmd63 = getelementptr inbounds %struct.IDEState, ptr %67, i32 0, i32 69
  %68 = load i32, ptr %dma_cmd63, align 4
  %cmp64 = icmp eq i32 %68, 0
  br i1 %cmp64, label %land.lhs.true69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %69 = load ptr, ptr %s, align 8
  %dma_cmd66 = getelementptr inbounds %struct.IDEState, ptr %69, i32 0, i32 69
  %70 = load i32, ptr %dma_cmd66, align 4
  %cmp67 = icmp eq i32 %70, 1
  br i1 %cmp67, label %land.lhs.true69, label %if.end74

land.lhs.true69:                                  ; preds = %lor.lhs.false, %if.end60
  %71 = load ptr, ptr %s, align 8
  %72 = load i64, ptr %sector_num, align 8
  %73 = load i32, ptr %n, align 4
  %conv70 = sext i32 %73 to i64
  %call71 = call zeroext i1 @ide_sect_range_ok(ptr noundef %71, i64 noundef %72, i64 noundef %conv70)
  br i1 %call71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  %74 = load ptr, ptr %s, align 8
  call void @ide_dma_error(ptr noundef %74)
  %75 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %75, i32 0, i32 33
  %76 = load ptr, ptr %blk, align 8
  %call73 = call ptr @blk_get_stats(ptr noundef %76)
  %77 = load ptr, ptr %s, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %77, i32 0, i32 47
  %type = getelementptr inbounds %struct.BlockAcctCookie, ptr %acct, i32 0, i32 2
  %78 = load i32, ptr %type, align 8
  call void @block_acct_invalid(ptr noundef %call73, i32 noundef %78)
  br label %return

if.end74:                                         ; preds = %land.lhs.true69, %lor.lhs.false
  %79 = load i64, ptr %sector_num, align 8
  %shl = shl i64 %79, 9
  store i64 %shl, ptr %offset, align 8
  %80 = load ptr, ptr %s, align 8
  %dma_cmd75 = getelementptr inbounds %struct.IDEState, ptr %80, i32 0, i32 69
  %81 = load i32, ptr %dma_cmd75, align 4
  switch i32 %81, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb82
    i32 2, label %sw.bb89
  ]

sw.bb:                                            ; preds = %if.end74
  %82 = load ptr, ptr %s, align 8
  %blk76 = getelementptr inbounds %struct.IDEState, ptr %82, i32 0, i32 33
  %83 = load ptr, ptr %blk76, align 8
  %84 = load ptr, ptr %s, align 8
  %sg77 = getelementptr inbounds %struct.IDEState, ptr %84, i32 0, i32 53
  %85 = load i64, ptr %offset, align 8
  %86 = load ptr, ptr %s, align 8
  %call78 = call ptr @dma_blk_read(ptr noundef %83, ptr noundef %sg77, i64 noundef %85, i32 noundef 512, ptr noundef @ide_dma_cb, ptr noundef %86)
  %87 = load ptr, ptr %s, align 8
  %bus79 = getelementptr inbounds %struct.IDEState, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %bus79, align 8
  %dma80 = getelementptr inbounds %struct.IDEBus, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %dma80, align 8
  %aiocb81 = getelementptr inbounds %struct.IDEDMA, ptr %89, i32 0, i32 2
  store ptr %call78, ptr %aiocb81, align 8
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end74
  %90 = load ptr, ptr %s, align 8
  %blk83 = getelementptr inbounds %struct.IDEState, ptr %90, i32 0, i32 33
  %91 = load ptr, ptr %blk83, align 8
  %92 = load ptr, ptr %s, align 8
  %sg84 = getelementptr inbounds %struct.IDEState, ptr %92, i32 0, i32 53
  %93 = load i64, ptr %offset, align 8
  %94 = load ptr, ptr %s, align 8
  %call85 = call ptr @dma_blk_write(ptr noundef %91, ptr noundef %sg84, i64 noundef %93, i32 noundef 512, ptr noundef @ide_dma_cb, ptr noundef %94)
  %95 = load ptr, ptr %s, align 8
  %bus86 = getelementptr inbounds %struct.IDEState, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %bus86, align 8
  %dma87 = getelementptr inbounds %struct.IDEBus, ptr %96, i32 0, i32 7
  %97 = load ptr, ptr %dma87, align 8
  %aiocb88 = getelementptr inbounds %struct.IDEDMA, ptr %97, i32 0, i32 2
  store ptr %call85, ptr %aiocb88, align 8
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end74
  %98 = load ptr, ptr %s, align 8
  %blk90 = getelementptr inbounds %struct.IDEState, ptr %98, i32 0, i32 33
  %99 = load ptr, ptr %blk90, align 8
  %call91 = call ptr @blk_get_aio_context(ptr noundef %99)
  %100 = load ptr, ptr %s, align 8
  %sg92 = getelementptr inbounds %struct.IDEState, ptr %100, i32 0, i32 53
  %101 = load i64, ptr %offset, align 8
  %102 = load ptr, ptr %s, align 8
  %103 = load ptr, ptr %s, align 8
  %call93 = call ptr @dma_blk_io(ptr noundef %call91, ptr noundef %sg92, i64 noundef %101, i32 noundef 512, ptr noundef @ide_issue_trim, ptr noundef %102, ptr noundef @ide_dma_cb, ptr noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %s, align 8
  %bus94 = getelementptr inbounds %struct.IDEState, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %bus94, align 8
  %dma95 = getelementptr inbounds %struct.IDEBus, ptr %105, i32 0, i32 7
  %106 = load ptr, ptr %dma95, align 8
  %aiocb96 = getelementptr inbounds %struct.IDEDMA, ptr %106, i32 0, i32 2
  store ptr %call93, ptr %aiocb96, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end74
  call void @abort() #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb89, %sw.bb82, %sw.bb
  br label %return

eot:                                              ; preds = %if.then58, %if.then35
  %107 = load ptr, ptr %s, align 8
  %dma_cmd97 = getelementptr inbounds %struct.IDEState, ptr %107, i32 0, i32 69
  %108 = load i32, ptr %dma_cmd97, align 4
  %cmp98 = icmp eq i32 %108, 0
  br i1 %cmp98, label %if.then104, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %eot
  %109 = load ptr, ptr %s, align 8
  %dma_cmd101 = getelementptr inbounds %struct.IDEState, ptr %109, i32 0, i32 69
  %110 = load i32, ptr %dma_cmd101, align 4
  %cmp102 = icmp eq i32 %110, 1
  br i1 %cmp102, label %if.then104, label %if.end108

if.then104:                                       ; preds = %lor.lhs.false100, %eot
  %111 = load ptr, ptr %s, align 8
  %blk105 = getelementptr inbounds %struct.IDEState, ptr %111, i32 0, i32 33
  %112 = load ptr, ptr %blk105, align 8
  %call106 = call ptr @blk_get_stats(ptr noundef %112)
  %113 = load ptr, ptr %s, align 8
  %acct107 = getelementptr inbounds %struct.IDEState, ptr %113, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call106, ptr noundef %acct107)
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %lor.lhs.false100
  %114 = load ptr, ptr %s, align 8
  %115 = load i8, ptr %stay_active, align 1
  %tobool109 = trunc i8 %115 to i1
  call void @ide_set_inactive(ptr noundef %114, i1 noundef zeroext %tobool109)
  br label %return

return:                                           ; preds = %if.end108, %sw.epilog, %if.then72, %if.then5, %if.then
  ret void
}

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
define internal void @trace_ide_dma_cb(ptr noundef %s, i64 noundef %sector_num, i32 noundef %n, ptr noundef %dma) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %dma.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %dma, ptr %dma.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %sector_num.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %dma.addr, align 8
  call void @_nocheck__trace_ide_dma_cb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IDE_DMA_CMD_str(i32 noundef %enval) #0 {
entry:
  %retval = alloca ptr, align 8
  %enval.addr = alloca i32, align 4
  store i32 %enval, ptr %enval.addr, align 4
  %0 = load i32, ptr %enval.addr, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %enval.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @IDE_DMA_CMD_lookup, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @dma_blk_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dma_blk_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dma_blk_io(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_dma_cb(ptr noundef %s, i64 noundef %sector_num, i32 noundef %n, ptr noundef %dma) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %dma.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %dma, ptr %dma.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_DMA_CB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %sector_num.addr, align 8
  %7 = load i32, ptr %n.addr, align 4
  %8 = load ptr, ptr %dma.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %sector_num.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %dma.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_set_signature(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 28
  %1 = load i8, ptr %select, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -16
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %select, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 19
  store i32 1, ptr %nsector, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 20
  store i8 1, ptr %sector, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %drive_kind, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 21
  store i8 20, ptr %lcyl, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 22
  store i8 -21, ptr %hcyl, align 2
  br label %if.end9

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 33
  %9 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %lcyl4 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 21
  store i8 0, ptr %lcyl4, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %hcyl5 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 22
  store i8 0, ptr %hcyl5, align 2
  br label %if.end

if.else6:                                         ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %lcyl7 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 21
  store i8 -1, ptr %lcyl7, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %hcyl8 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 22
  store i8 -1, ptr %hcyl8, align 2
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cmd_lba48_transform(ptr noundef %s, i32 noundef %lba48) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lba48.addr = alloca i32, align 4
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lba48, ptr %lba48.addr, align 4
  %0 = load i32, ptr %lba48.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %s.addr, align 8
  %lba481 = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 32
  store i8 %conv, ptr %lba481, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %lba482 = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 32
  %3 = load i8, ptr %lba482, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %nsector, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %nsector5 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 19
  store i32 256, ptr %nsector5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %nsector6 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %nsector6, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %s.addr, align 8
  %hob_nsector = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 24
  %10 = load i8, ptr %hob_nsector, align 4
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %if.else11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  %nsector10 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 19
  store i32 65536, ptr %nsector10, align 4
  br label %if.end16

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %nsector12 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %nsector12, align 4
  store i32 %13, ptr %lo, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %hob_nsector13 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 24
  %15 = load i8, ptr %hob_nsector13, align 4
  %conv14 = zext i8 %15 to i32
  store i32 %conv14, ptr %hi, align 4
  %16 = load i32, ptr %hi, align 4
  %shl = shl i32 %16, 8
  %17 = load i32, ptr %lo, align 4
  %or = or i32 %shl, %17
  %18 = load ptr, ptr %s.addr, align 8
  %nsector15 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 19
  store i32 %or, ptr %nsector15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else11, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 18
  store i8 0, ptr %error, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ide_get_sector(ptr noundef %2)
  store i64 %call, ptr %sector_num, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %nsector, align 4
  store i32 %4, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  call void @ide_transfer_stop(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %status1 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %status1, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 128
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %status1, align 1
  %9 = load i32, ptr %n, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 54
  %11 = load i32, ptr %req_nb_sectors, align 8
  %cmp3 = icmp sgt i32 %9, %11
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors6 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 54
  %13 = load i32, ptr %req_nb_sectors6, align 8
  store i32 %13, ptr %n, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %14 = load i64, ptr %sector_num, align 8
  %15 = load i32, ptr %n, align 4
  call void @trace_ide_sector_read(i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %sector_num, align 8
  %18 = load i32, ptr %n, align 4
  %conv8 = sext i32 %18 to i64
  %call9 = call zeroext i1 @ide_sect_range_ok(ptr noundef %16, i64 noundef %17, i64 noundef %conv8)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %19 = load ptr, ptr %s.addr, align 8
  call void @ide_rw_error(ptr noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 33
  %21 = load ptr, ptr %blk, align 8
  %call11 = call ptr @blk_get_stats(ptr noundef %21)
  call void @block_acct_invalid(ptr noundef %call11, i32 noundef 1)
  br label %return

if.end12:                                         ; preds = %if.end7
  %22 = load ptr, ptr %s.addr, align 8
  %qiov = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 49
  %23 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 58
  %24 = load ptr, ptr %io_buffer, align 8
  %25 = load i32, ptr %n, align 4
  %conv13 = sext i32 %25 to i64
  %mul = mul i64 %conv13, 512
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %24, i64 noundef %mul)
  %26 = load ptr, ptr %s.addr, align 8
  %blk14 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 33
  %27 = load ptr, ptr %blk14, align 8
  %call15 = call ptr @blk_get_stats(ptr noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %28, i32 0, i32 47
  %29 = load i32, ptr %n, align 4
  %conv16 = sext i32 %29 to i64
  %mul17 = mul i64 %conv16, 512
  call void @block_acct_start(ptr noundef %call15, ptr noundef %acct, i64 noundef %mul17, i32 noundef 1)
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i64, ptr %sector_num, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %qiov18 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 49
  %33 = load i32, ptr %n, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %call19 = call ptr @ide_buffered_readv(ptr noundef %30, i64 noundef %31, ptr noundef %qiov18, i32 noundef %33, ptr noundef @ide_sector_read_cb, ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %pio_aiocb = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 48
  store ptr %call19, ptr %pio_aiocb, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_sector_read(i64 noundef %sector_num, i32 noundef %nsectors) #0 {
entry:
  %sector_num.addr = alloca i64, align 8
  %nsectors.addr = alloca i32, align 4
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nsectors, ptr %nsectors.addr, align 4
  %0 = load i64, ptr %sector_num.addr, align 8
  %1 = load i32, ptr %nsectors.addr, align 4
  call void @_nocheck__trace_ide_sector_read(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_read_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pio_aiocb = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 48
  store ptr null, ptr %pio_aiocb, align 8
  %2 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %status, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %status, align 1
  %4 = load i32, ptr %ret.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %6
  %call = call i32 @ide_handle_rw_error(ptr noundef %5, i32 noundef %sub, i32 noundef 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %blk, align 8
  %call5 = call ptr @blk_get_stats(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call5, ptr noundef %acct)
  %10 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %nsector, align 4
  store i32 %11, ptr %n, align 4
  %12 = load i32, ptr %n, align 4
  %13 = load ptr, ptr %s, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 54
  %14 = load i32, ptr %req_nb_sectors, align 8
  %cmp6 = icmp sgt i32 %12, %14
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %15 = load ptr, ptr %s, align 8
  %req_nb_sectors9 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 54
  %16 = load i32, ptr %req_nb_sectors9, align 8
  store i32 %16, ptr %n, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %call11 = call i64 @ide_get_sector(ptr noundef %18)
  %19 = load i32, ptr %n, align 4
  %conv12 = sext i32 %19 to i64
  %add = add i64 %call11, %conv12
  call void @ide_set_sector(ptr noundef %17, i64 noundef %add)
  %20 = load i32, ptr %n, align 4
  %21 = load ptr, ptr %s, align 8
  %nsector13 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 19
  %22 = load i32, ptr %nsector13, align 4
  %sub14 = sub i32 %22, %20
  store i32 %sub14, ptr %nsector13, align 4
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 58
  %25 = load ptr, ptr %io_buffer, align 8
  %26 = load i32, ptr %n, align 4
  %conv15 = sext i32 %26 to i64
  %mul = mul i64 %conv15, 512
  %conv16 = trunc i64 %mul to i32
  call void @ide_transfer_start(ptr noundef %23, ptr noundef %25, i32 noundef %conv16, ptr noundef @ide_sector_read)
  %27 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end10, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_sector_read(i64 noundef %sector_num, i32 noundef %nsectors) #0 {
entry:
  %sector_num.addr = alloca i64, align 8
  %nsectors.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nsectors, ptr %nsectors.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_SECTOR_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %sector_num.addr, align 8
  %6 = load i32, ptr %nsectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %sector_num.addr, align 8
  %8 = load i32, ptr %nsectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_write(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 29
  store i8 -48, ptr %status, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ide_get_sector(ptr noundef %1)
  store i64 %call, ptr %sector_num, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %nsector, align 4
  store i32 %3, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 54
  %6 = load i32, ptr %req_nb_sectors, align 8
  %cmp = icmp sgt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %req_nb_sectors1 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 54
  %8 = load i32, ptr %req_nb_sectors1, align 8
  store i32 %8, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %sector_num, align 8
  %10 = load i32, ptr %n, align 4
  call void @trace_ide_sector_write(i64 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %sector_num, align 8
  %13 = load i32, ptr %n, align 4
  %conv = sext i32 %13 to i64
  %call2 = call zeroext i1 @ide_sect_range_ok(ptr noundef %11, i64 noundef %12, i64 noundef %conv)
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  call void @ide_rw_error(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 33
  %16 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_get_stats(ptr noundef %16)
  call void @block_acct_invalid(ptr noundef %call4, i32 noundef 2)
  br label %return

if.end5:                                          ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %qiov = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 49
  %18 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 58
  %19 = load ptr, ptr %io_buffer, align 8
  %20 = load i32, ptr %n, align 4
  %conv6 = sext i32 %20 to i64
  %mul = mul i64 %conv6, 512
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %19, i64 noundef %mul)
  %21 = load ptr, ptr %s.addr, align 8
  %blk7 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 33
  %22 = load ptr, ptr %blk7, align 8
  %call8 = call ptr @blk_get_stats(ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 47
  %24 = load i32, ptr %n, align 4
  %conv9 = sext i32 %24 to i64
  %mul10 = mul i64 %conv9, 512
  call void @block_acct_start(ptr noundef %call8, ptr noundef %acct, i64 noundef %mul10, i32 noundef 2)
  %25 = load ptr, ptr %s.addr, align 8
  %blk11 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 33
  %26 = load ptr, ptr %blk11, align 8
  %27 = load i64, ptr %sector_num, align 8
  %shl = shl i64 %27, 9
  %28 = load ptr, ptr %s.addr, align 8
  %qiov12 = getelementptr inbounds %struct.IDEState, ptr %28, i32 0, i32 49
  %29 = load ptr, ptr %s.addr, align 8
  %call13 = call ptr @blk_aio_pwritev(ptr noundef %26, i64 noundef %shl, ptr noundef %qiov12, i32 noundef 0, ptr noundef @ide_sector_write_cb, ptr noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %pio_aiocb = getelementptr inbounds %struct.IDEState, ptr %30, i32 0, i32 48
  store ptr %call13, ptr %pio_aiocb, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_sector_write(i64 noundef %sector_num, i32 noundef %nsectors) #0 {
entry:
  %sector_num.addr = alloca i64, align 8
  %nsectors.addr = alloca i32, align 4
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nsectors, ptr %nsectors.addr, align 4
  %0 = load i64, ptr %sector_num.addr, align 8
  %1 = load i32, ptr %nsectors.addr, align 4
  call void @_nocheck__trace_ide_sector_write(i64 noundef %0, i32 noundef %1)
  ret void
}

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_write_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pio_aiocb = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 48
  store ptr null, ptr %pio_aiocb, align 8
  %2 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %status, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %status, align 1
  %4 = load i32, ptr %ret.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %6
  %call = call i32 @ide_handle_rw_error(ptr noundef %5, i32 noundef %sub, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end36

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %blk, align 8
  %call5 = call ptr @blk_get_stats(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call5, ptr noundef %acct)
  %10 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %nsector, align 4
  store i32 %11, ptr %n, align 4
  %12 = load i32, ptr %n, align 4
  %13 = load ptr, ptr %s, align 8
  %req_nb_sectors = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 54
  %14 = load i32, ptr %req_nb_sectors, align 8
  %cmp6 = icmp sgt i32 %12, %14
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %15 = load ptr, ptr %s, align 8
  %req_nb_sectors9 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 54
  %16 = load i32, ptr %req_nb_sectors9, align 8
  store i32 %16, ptr %n, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %17 = load i32, ptr %n, align 4
  %18 = load ptr, ptr %s, align 8
  %nsector11 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 19
  %19 = load i32, ptr %nsector11, align 4
  %sub12 = sub i32 %19, %17
  store i32 %sub12, ptr %nsector11, align 4
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %call13 = call i64 @ide_get_sector(ptr noundef %21)
  %22 = load i32, ptr %n, align 4
  %conv14 = sext i32 %22 to i64
  %add = add i64 %call13, %conv14
  call void @ide_set_sector(ptr noundef %20, i64 noundef %add)
  %23 = load ptr, ptr %s, align 8
  %nsector15 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 19
  %24 = load i32, ptr %nsector15, align 4
  %cmp16 = icmp eq i32 %24, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end10
  %25 = load ptr, ptr %s, align 8
  call void @ide_transfer_stop(ptr noundef %25)
  br label %if.end28

if.else:                                          ; preds = %if.end10
  %26 = load ptr, ptr %s, align 8
  %nsector19 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 19
  %27 = load i32, ptr %nsector19, align 4
  store i32 %27, ptr %n1, align 4
  %28 = load i32, ptr %n1, align 4
  %29 = load ptr, ptr %s, align 8
  %req_nb_sectors20 = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 54
  %30 = load i32, ptr %req_nb_sectors20, align 8
  %cmp21 = icmp sgt i32 %28, %30
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  %31 = load ptr, ptr %s, align 8
  %req_nb_sectors24 = getelementptr inbounds %struct.IDEState, ptr %31, i32 0, i32 54
  %32 = load i32, ptr %req_nb_sectors24, align 8
  store i32 %32, ptr %n1, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 58
  %35 = load ptr, ptr %io_buffer, align 8
  %36 = load i32, ptr %n1, align 4
  %conv26 = sext i32 %36 to i64
  %mul = mul i64 %conv26, 512
  %conv27 = trunc i64 %mul to i32
  call void @ide_transfer_start(ptr noundef %33, ptr noundef %35, i32 noundef %conv27, ptr noundef @ide_sector_write)
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.then18
  %37 = load i32, ptr @win2k_install_hack, align 4
  %tobool29 = icmp ne i32 %37, 0
  br i1 %tobool29, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.end28
  %38 = load ptr, ptr %s, align 8
  %irq_count = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 64
  %39 = load i32, ptr %irq_count, align 8
  %inc = add i32 %39, 1
  store i32 %inc, ptr %irq_count, align 8
  %rem = urem i32 %inc, 16
  %cmp30 = icmp eq i32 %rem, 0
  br i1 %cmp30, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %s, align 8
  %sector_write_timer = getelementptr inbounds %struct.IDEState, ptr %40, i32 0, i32 63
  %41 = load ptr, ptr %sector_write_timer, align 8
  %call33 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add34 = add i64 %call33, 1000000
  call void @timer_mod(ptr noundef %41, i64 noundef %add34)
  br label %if.end36

if.else35:                                        ; preds = %land.lhs.true, %if.end28
  %42 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %43)
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then32, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_sector_write(i64 noundef %sector_num, i32 noundef %nsectors) #0 {
entry:
  %sector_num.addr = alloca i64, align 8
  %nsectors.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nsectors, ptr %nsectors.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_SECTOR_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %sector_num.addr, align 8
  %6 = load i32, ptr %nsectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %sector_num.addr, align 8
  %8 = load i32, ptr %nsectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @ide_atapi_cmd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_atapi_identify(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %identify_data = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 12
  %arraydecay = getelementptr inbounds [512 x i8], ptr %identify_data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %identify_set = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %identify_set, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fill_buffer

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 512, i1 false)
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i16, ptr %4, i64 0
  call void @put_le16(ptr noundef %add.ptr, i32 noundef 34240)
  %5 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr i16, ptr %5, i64 10
  %6 = load ptr, ptr %s.addr, align 8
  %drive_serial_str = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 14
  %arraydecay2 = getelementptr inbounds [21 x i8], ptr %drive_serial_str, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr1, ptr noundef %arraydecay2, i32 noundef 20)
  %7 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr i16, ptr %7, i64 20
  call void @put_le16(ptr noundef %add.ptr3, i32 noundef 3)
  %8 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr i16, ptr %8, i64 21
  call void @put_le16(ptr noundef %add.ptr4, i32 noundef 512)
  %9 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr i16, ptr %9, i64 22
  call void @put_le16(ptr noundef %add.ptr5, i32 noundef 4)
  %10 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr i16, ptr %10, i64 23
  %11 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 34
  %arraydecay7 = getelementptr inbounds [9 x i8], ptr %version, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr6, ptr noundef %arraydecay7, i32 noundef 8)
  %12 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr i16, ptr %12, i64 27
  %13 = load ptr, ptr %s.addr, align 8
  %drive_model_str = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 15
  %arraydecay9 = getelementptr inbounds [41 x i8], ptr %drive_model_str, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr8, ptr noundef %arraydecay9, i32 noundef 40)
  %14 = load ptr, ptr %p, align 8
  %add.ptr10 = getelementptr i16, ptr %14, i64 48
  call void @put_le16(ptr noundef %add.ptr10, i32 noundef 1)
  %15 = load ptr, ptr %p, align 8
  %add.ptr11 = getelementptr i16, ptr %15, i64 49
  call void @put_le16(ptr noundef %add.ptr11, i32 noundef 768)
  %16 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr i16, ptr %16, i64 53
  call void @put_le16(ptr noundef %add.ptr12, i32 noundef 7)
  %17 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr i16, ptr %17, i64 62
  call void @put_le16(ptr noundef %add.ptr13, i32 noundef 7)
  %18 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr i16, ptr %18, i64 63
  call void @put_le16(ptr noundef %add.ptr14, i32 noundef 7)
  %19 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr i16, ptr %19, i64 64
  call void @put_le16(ptr noundef %add.ptr15, i32 noundef 3)
  %20 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr i16, ptr %20, i64 65
  call void @put_le16(ptr noundef %add.ptr16, i32 noundef 180)
  %21 = load ptr, ptr %p, align 8
  %add.ptr17 = getelementptr i16, ptr %21, i64 66
  call void @put_le16(ptr noundef %add.ptr17, i32 noundef 180)
  %22 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr i16, ptr %22, i64 67
  call void @put_le16(ptr noundef %add.ptr18, i32 noundef 300)
  %23 = load ptr, ptr %p, align 8
  %add.ptr19 = getelementptr i16, ptr %23, i64 68
  call void @put_le16(ptr noundef %add.ptr19, i32 noundef 180)
  %24 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr i16, ptr %24, i64 71
  call void @put_le16(ptr noundef %add.ptr20, i32 noundef 30)
  %25 = load ptr, ptr %p, align 8
  %add.ptr21 = getelementptr i16, ptr %25, i64 72
  call void @put_le16(ptr noundef %add.ptr21, i32 noundef 30)
  %26 = load ptr, ptr %s.addr, align 8
  %ncq_queues = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 75
  %27 = load i32, ptr %ncq_queues, align 8
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end
  %28 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr i16, ptr %28, i64 75
  %29 = load ptr, ptr %s.addr, align 8
  %ncq_queues25 = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 75
  %30 = load i32, ptr %ncq_queues25, align 8
  %sub = sub i32 %30, 1
  call void @put_le16(ptr noundef %add.ptr24, i32 noundef %sub)
  %31 = load ptr, ptr %p, align 8
  %add.ptr26 = getelementptr i16, ptr %31, i64 76
  call void @put_le16(ptr noundef %add.ptr26, i32 noundef 256)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end
  %32 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr i16, ptr %32, i64 80
  call void @put_le16(ptr noundef %add.ptr28, i32 noundef 30)
  %33 = load ptr, ptr %s.addr, align 8
  %wwn = getelementptr inbounds %struct.IDEState, ptr %33, i32 0, i32 16
  %34 = load i64, ptr %wwn, align 8
  %tobool29 = icmp ne i64 %34, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %35 = load ptr, ptr %p, align 8
  %add.ptr31 = getelementptr i16, ptr %35, i64 84
  call void @put_le16(ptr noundef %add.ptr31, i32 noundef 256)
  %36 = load ptr, ptr %p, align 8
  %add.ptr32 = getelementptr i16, ptr %36, i64 87
  call void @put_le16(ptr noundef %add.ptr32, i32 noundef 256)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %37 = load ptr, ptr %p, align 8
  %add.ptr34 = getelementptr i16, ptr %37, i64 88
  call void @put_le16(ptr noundef %add.ptr34, i32 noundef 8255)
  %38 = load ptr, ptr %s.addr, align 8
  %wwn35 = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 16
  %39 = load i64, ptr %wwn35, align 8
  %tobool36 = icmp ne i64 %39, 0
  br i1 %tobool36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.end33
  %40 = load ptr, ptr %p, align 8
  %add.ptr38 = getelementptr i16, ptr %40, i64 108
  %41 = load ptr, ptr %s.addr, align 8
  %wwn39 = getelementptr inbounds %struct.IDEState, ptr %41, i32 0, i32 16
  %42 = load i64, ptr %wwn39, align 8
  %shr = lshr i64 %42, 48
  %conv = trunc i64 %shr to i32
  call void @put_le16(ptr noundef %add.ptr38, i32 noundef %conv)
  %43 = load ptr, ptr %p, align 8
  %add.ptr40 = getelementptr i16, ptr %43, i64 109
  %44 = load ptr, ptr %s.addr, align 8
  %wwn41 = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 16
  %45 = load i64, ptr %wwn41, align 8
  %shr42 = lshr i64 %45, 32
  %conv43 = trunc i64 %shr42 to i32
  call void @put_le16(ptr noundef %add.ptr40, i32 noundef %conv43)
  %46 = load ptr, ptr %p, align 8
  %add.ptr44 = getelementptr i16, ptr %46, i64 110
  %47 = load ptr, ptr %s.addr, align 8
  %wwn45 = getelementptr inbounds %struct.IDEState, ptr %47, i32 0, i32 16
  %48 = load i64, ptr %wwn45, align 8
  %shr46 = lshr i64 %48, 16
  %conv47 = trunc i64 %shr46 to i32
  call void @put_le16(ptr noundef %add.ptr44, i32 noundef %conv47)
  %49 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr i16, ptr %49, i64 111
  %50 = load ptr, ptr %s.addr, align 8
  %wwn49 = getelementptr inbounds %struct.IDEState, ptr %50, i32 0, i32 16
  %51 = load i64, ptr %wwn49, align 8
  %conv50 = trunc i64 %51 to i32
  call void @put_le16(ptr noundef %add.ptr48, i32 noundef %conv50)
  br label %if.end51

if.end51:                                         ; preds = %if.then37, %if.end33
  %52 = load ptr, ptr %s.addr, align 8
  %identify_set52 = getelementptr inbounds %struct.IDEState, ptr %52, i32 0, i32 11
  store i32 1, ptr %identify_set52, align 4
  br label %fill_buffer

fill_buffer:                                      ; preds = %if.end51, %if.then
  %53 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %53, i32 0, i32 58
  %54 = load ptr, ptr %io_buffer, align 8
  %55 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 2 %55, i64 512, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @put_le16(ptr noundef %p, i32 noundef %v) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %0 to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv)
  %1 = load ptr, ptr %p.addr, align 8
  store i16 %call, ptr %1, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @padstr(ptr noundef %str, ptr noundef %src, i32 noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
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
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %v, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 32, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %v, align 4
  %conv1 = trunc i32 %6 to i8
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i32, ptr %i, align 4
  %xor = xor i32 %8, 1
  %idxprom = sext i32 %xor to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cfata_metadata_inquiry(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %spd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 58
  %1 = load ptr, ptr %io_buffer, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %mdata_size = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 66
  %4 = load i32, ptr %mdata_size, align 8
  %sub = sub i32 %4, 1
  %shr = lshr i32 %sub, 9
  %add = add i32 %shr, 1
  store i32 %add, ptr %spd, align 4
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i16, ptr %5, i64 0
  call void @put_le16(ptr noundef %add.ptr, i32 noundef 1)
  %6 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr i16, ptr %6, i64 1
  call void @put_le16(ptr noundef %add.ptr1, i32 noundef 0)
  %7 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr i16, ptr %7, i64 2
  %8 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 68
  %9 = load i32, ptr %media_changed, align 8
  call void @put_le16(ptr noundef %add.ptr2, i32 noundef %9)
  %10 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr i16, ptr %10, i64 3
  %11 = load ptr, ptr %s.addr, align 8
  %mdata_size4 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 66
  %12 = load i32, ptr %mdata_size4, align 8
  %and = and i32 %12, 65535
  call void @put_le16(ptr noundef %add.ptr3, i32 noundef %and)
  %13 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr i16, ptr %13, i64 4
  %14 = load ptr, ptr %s.addr, align 8
  %mdata_size6 = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 66
  %15 = load i32, ptr %mdata_size6, align 8
  %shr7 = lshr i32 %15, 16
  call void @put_le16(ptr noundef %add.ptr5, i32 noundef %shr7)
  %16 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr i16, ptr %16, i64 5
  %17 = load i32, ptr %spd, align 4
  %and9 = and i32 %17, 65535
  call void @put_le16(ptr noundef %add.ptr8, i32 noundef %and9)
  %18 = load ptr, ptr %p, align 8
  %add.ptr10 = getelementptr i16, ptr %18, i64 6
  %19 = load i32, ptr %spd, align 4
  %shr11 = lshr i32 %19, 16
  call void @put_le16(ptr noundef %add.ptr10, i32 noundef %shr11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cfata_metadata_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %_a7 = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp24 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 22
  %1 = load i8, ptr %hcyl, align 2
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %lcyl, align 1
  %conv1 = zext i8 %3 to i32
  %or = or i32 %shl, %conv1
  %shl2 = shl i32 %or, 9
  %4 = load ptr, ptr %s.addr, align 8
  %mdata_size = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 66
  %5 = load i32, ptr %mdata_size, align 8
  %add = add i32 %5, 2
  %cmp = icmp ugt i32 %shl2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 29
  store i8 1, ptr %status, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 18
  store i8 4, ptr %error, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 58
  %9 = load ptr, ptr %io_buffer, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 512, i1 false)
  %11 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i16, ptr %11, i64 0
  %12 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 68
  %13 = load i32, ptr %media_changed, align 8
  call void @put_le16(ptr noundef %add.ptr, i32 noundef %13)
  %14 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr i16, ptr %14, i64 1
  %15 = load ptr, ptr %s.addr, align 8
  %mdata_storage = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 67
  %16 = load ptr, ptr %mdata_storage, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %hcyl5 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 22
  %18 = load i8, ptr %hcyl5, align 2
  %conv6 = zext i8 %18 to i32
  %shl7 = shl i32 %conv6, 16
  %19 = load ptr, ptr %s.addr, align 8
  %lcyl8 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 21
  %20 = load i8, ptr %lcyl8, align 1
  %conv9 = zext i8 %20 to i32
  %or10 = or i32 %shl7, %conv9
  %shl11 = shl i32 %or10, 9
  %idx.ext = sext i32 %shl11 to i64
  %add.ptr12 = getelementptr i8, ptr %16, i64 %idx.ext
  %21 = load ptr, ptr %s.addr, align 8
  %mdata_size13 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 66
  %22 = load i32, ptr %mdata_size13, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %hcyl14 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 22
  %24 = load i8, ptr %hcyl14, align 2
  %conv15 = zext i8 %24 to i32
  %shl16 = shl i32 %conv15, 16
  %25 = load ptr, ptr %s.addr, align 8
  %lcyl17 = getelementptr inbounds %struct.IDEState, ptr %25, i32 0, i32 21
  %26 = load i8, ptr %lcyl17, align 1
  %conv18 = zext i8 %26 to i32
  %or19 = or i32 %shl16, %conv18
  %shl20 = shl i32 %or19, 9
  %sub = sub i32 %22, %shl20
  store i32 %sub, ptr %_a5, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %nsector, align 4
  %shl21 = shl i32 %28, 9
  store i32 %shl21, ptr %_b6, align 4
  %29 = load i32, ptr %_a5, align 4
  %30 = load i32, ptr %_b6, align 4
  %cmp22 = icmp ult i32 %29, %30
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %31 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %32 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %32, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %33 = load i32, ptr %tmp, align 4
  store i32 %33, ptr %_a7, align 4
  store i32 510, ptr %_b8, align 4
  %34 = load i32, ptr %_a7, align 4
  %35 = load i32, ptr %_b8, align 4
  %cmp25 = icmp ult i32 %34, %35
  br i1 %cmp25, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end
  %36 = load i32, ptr %_a7, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end
  %37 = load i32, ptr %_b8, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %36, %cond.true27 ], [ %37, %cond.false28 ]
  store i32 %cond30, ptr %tmp24, align 4
  %38 = load i32, ptr %tmp24, align 4
  %conv31 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr4, ptr align 1 %add.ptr12, i64 %conv31, i1 false)
  br label %return

return:                                           ; preds = %cond.end29, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cfata_metadata_write(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_a11 = alloca i32, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_b12 = alloca i32, align 4
  %tmp23 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 22
  %1 = load i8, ptr %hcyl, align 2
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %s.addr, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %lcyl, align 1
  %conv1 = zext i8 %3 to i32
  %or = or i32 %shl, %conv1
  %shl2 = shl i32 %or, 9
  %4 = load ptr, ptr %s.addr, align 8
  %mdata_size = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 66
  %5 = load i32, ptr %mdata_size, align 8
  %add = add i32 %5, 2
  %cmp = icmp ugt i32 %shl2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 29
  store i8 1, ptr %status, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 18
  store i8 4, ptr %error, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %media_changed = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 68
  store i32 0, ptr %media_changed, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %mdata_storage = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 67
  %10 = load ptr, ptr %mdata_storage, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %hcyl4 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 22
  %12 = load i8, ptr %hcyl4, align 2
  %conv5 = zext i8 %12 to i32
  %shl6 = shl i32 %conv5, 16
  %13 = load ptr, ptr %s.addr, align 8
  %lcyl7 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 21
  %14 = load i8, ptr %lcyl7, align 1
  %conv8 = zext i8 %14 to i32
  %or9 = or i32 %shl6, %conv8
  %shl10 = shl i32 %or9, 9
  %idx.ext = sext i32 %shl10 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %15 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 58
  %16 = load ptr, ptr %io_buffer, align 8
  %add.ptr11 = getelementptr i8, ptr %16, i64 2
  %17 = load ptr, ptr %s.addr, align 8
  %mdata_size12 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 66
  %18 = load i32, ptr %mdata_size12, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %hcyl13 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 22
  %20 = load i8, ptr %hcyl13, align 2
  %conv14 = zext i8 %20 to i32
  %shl15 = shl i32 %conv14, 16
  %21 = load ptr, ptr %s.addr, align 8
  %lcyl16 = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 21
  %22 = load i8, ptr %lcyl16, align 1
  %conv17 = zext i8 %22 to i32
  %or18 = or i32 %shl15, %conv17
  %shl19 = shl i32 %or18, 9
  %sub = sub i32 %18, %shl19
  store i32 %sub, ptr %_a9, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 19
  %24 = load i32, ptr %nsector, align 4
  %shl20 = shl i32 %24, 9
  store i32 %shl20, ptr %_b10, align 4
  %25 = load i32, ptr %_a9, align 4
  %26 = load i32, ptr %_b10, align 4
  %cmp21 = icmp ult i32 %25, %26
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %27 = load i32, ptr %_a9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %28 = load i32, ptr %_b10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ %28, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %29 = load i32, ptr %tmp, align 4
  store i32 %29, ptr %_a11, align 4
  store i32 510, ptr %_b12, align 4
  %30 = load i32, ptr %_a11, align 4
  %31 = load i32, ptr %_b12, align 4
  %cmp24 = icmp ult i32 %30, %31
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.end
  %32 = load i32, ptr %_a11, align 4
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end
  %33 = load i32, ptr %_b12, align 4
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ %32, %cond.true26 ], [ %33, %cond.false27 ]
  store i32 %cond29, ptr %tmp23, align 4
  %34 = load i32, ptr %tmp23, align 4
  %conv30 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr11, i64 %conv30, i1 false)
  br label %return

return:                                           ; preds = %cond.end28, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_flush_cache(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %blk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_flush_cb(ptr noundef %2, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %status, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 128
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %status, align 1
  %5 = load ptr, ptr %s.addr, align 8
  call void @ide_set_retry(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %blk2 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 33
  %7 = load ptr, ptr %blk2, align 8
  %call = call ptr @blk_get_stats(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 47
  call void @block_acct_start(ptr noundef %call, ptr noundef %acct, i64 noundef 0, i32 noundef 3)
  %9 = load ptr, ptr %s.addr, align 8
  %blk3 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 33
  %10 = load ptr, ptr %blk3, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @blk_aio_flush(ptr noundef %10, ptr noundef @ide_flush_cb, ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %pio_aiocb = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 48
  store ptr %call4, ptr %pio_aiocb, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_flush_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pio_aiocb = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 48
  store ptr null, ptr %pio_aiocb, align 8
  %2 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %4
  %call = call i32 @ide_handle_rw_error(ptr noundef %3, i32 noundef %sub, i32 noundef 64)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %blk, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %s, align 8
  %blk5 = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %blk5, align 8
  %call6 = call ptr @blk_get_stats(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %acct = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 47
  call void @block_acct_done(ptr noundef %call6, ptr noundef %acct)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end2
  %10 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 29
  store i8 80, ptr %status, align 1
  %11 = load ptr, ptr %s, align 8
  call void @ide_cmd_done(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end7, %if.then1
  ret void
}

declare ptr @blk_aio_flush(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_identify(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %oldsize = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %unit = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %unit, align 8
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %slave = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %slave, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus1, align 8
  %master = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %master, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %dev, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %identify_data = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 12
  %arraydecay = getelementptr inbounds [512 x i8], ptr %identify_data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %identify_set = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %identify_set, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %fill_buffer

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 512, i1 false)
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i16, ptr %12, i64 0
  call void @put_le16(ptr noundef %add.ptr, i32 noundef 64)
  %13 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr i16, ptr %13, i64 1
  %14 = load ptr, ptr %s.addr, align 8
  %cylinders = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %cylinders, align 8
  call void @put_le16(ptr noundef %add.ptr3, i32 noundef %15)
  %16 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr i16, ptr %16, i64 3
  %17 = load ptr, ptr %s.addr, align 8
  %heads = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %heads, align 4
  call void @put_le16(ptr noundef %add.ptr4, i32 noundef %18)
  %19 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr i16, ptr %19, i64 4
  %20 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %sectors, align 8
  %mul = mul i32 512, %21
  call void @put_le16(ptr noundef %add.ptr5, i32 noundef %mul)
  %22 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr i16, ptr %22, i64 5
  call void @put_le16(ptr noundef %add.ptr6, i32 noundef 512)
  %23 = load ptr, ptr %p, align 8
  %add.ptr7 = getelementptr i16, ptr %23, i64 6
  %24 = load ptr, ptr %s.addr, align 8
  %sectors8 = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %sectors8, align 8
  call void @put_le16(ptr noundef %add.ptr7, i32 noundef %25)
  %26 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr i16, ptr %26, i64 10
  %27 = load ptr, ptr %s.addr, align 8
  %drive_serial_str = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 14
  %arraydecay10 = getelementptr inbounds [21 x i8], ptr %drive_serial_str, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr9, ptr noundef %arraydecay10, i32 noundef 20)
  %28 = load ptr, ptr %p, align 8
  %add.ptr11 = getelementptr i16, ptr %28, i64 20
  call void @put_le16(ptr noundef %add.ptr11, i32 noundef 3)
  %29 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr i16, ptr %29, i64 21
  call void @put_le16(ptr noundef %add.ptr12, i32 noundef 512)
  %30 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr i16, ptr %30, i64 22
  call void @put_le16(ptr noundef %add.ptr13, i32 noundef 4)
  %31 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr i16, ptr %31, i64 23
  %32 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 34
  %arraydecay15 = getelementptr inbounds [9 x i8], ptr %version, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr14, ptr noundef %arraydecay15, i32 noundef 8)
  %33 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr i16, ptr %33, i64 27
  %34 = load ptr, ptr %s.addr, align 8
  %drive_model_str = getelementptr inbounds %struct.IDEState, ptr %34, i32 0, i32 15
  %arraydecay17 = getelementptr inbounds [41 x i8], ptr %drive_model_str, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr16, ptr noundef %arraydecay17, i32 noundef 40)
  %35 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr i16, ptr %35, i64 47
  call void @put_le16(ptr noundef %add.ptr18, i32 noundef 32784)
  %36 = load ptr, ptr %p, align 8
  %add.ptr19 = getelementptr i16, ptr %36, i64 48
  call void @put_le16(ptr noundef %add.ptr19, i32 noundef 1)
  %37 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr i16, ptr %37, i64 49
  call void @put_le16(ptr noundef %add.ptr20, i32 noundef 2816)
  %38 = load ptr, ptr %p, align 8
  %add.ptr21 = getelementptr i16, ptr %38, i64 51
  call void @put_le16(ptr noundef %add.ptr21, i32 noundef 512)
  %39 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr i16, ptr %39, i64 52
  call void @put_le16(ptr noundef %add.ptr22, i32 noundef 512)
  %40 = load ptr, ptr %p, align 8
  %add.ptr23 = getelementptr i16, ptr %40, i64 53
  call void @put_le16(ptr noundef %add.ptr23, i32 noundef 7)
  %41 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr i16, ptr %41, i64 54
  %42 = load ptr, ptr %s.addr, align 8
  %cylinders25 = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %cylinders25, align 8
  call void @put_le16(ptr noundef %add.ptr24, i32 noundef %43)
  %44 = load ptr, ptr %p, align 8
  %add.ptr26 = getelementptr i16, ptr %44, i64 55
  %45 = load ptr, ptr %s.addr, align 8
  %heads27 = getelementptr inbounds %struct.IDEState, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %heads27, align 4
  call void @put_le16(ptr noundef %add.ptr26, i32 noundef %46)
  %47 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr i16, ptr %47, i64 56
  %48 = load ptr, ptr %s.addr, align 8
  %sectors29 = getelementptr inbounds %struct.IDEState, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %sectors29, align 8
  call void @put_le16(ptr noundef %add.ptr28, i32 noundef %49)
  %50 = load ptr, ptr %s.addr, align 8
  %cylinders30 = getelementptr inbounds %struct.IDEState, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %cylinders30, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %heads31 = getelementptr inbounds %struct.IDEState, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %heads31, align 4
  %mul32 = mul i32 %51, %53
  %54 = load ptr, ptr %s.addr, align 8
  %sectors33 = getelementptr inbounds %struct.IDEState, ptr %54, i32 0, i32 7
  %55 = load i32, ptr %sectors33, align 8
  %mul34 = mul i32 %mul32, %55
  store i32 %mul34, ptr %oldsize, align 4
  %56 = load ptr, ptr %p, align 8
  %add.ptr35 = getelementptr i16, ptr %56, i64 57
  %57 = load i32, ptr %oldsize, align 4
  call void @put_le16(ptr noundef %add.ptr35, i32 noundef %57)
  %58 = load ptr, ptr %p, align 8
  %add.ptr36 = getelementptr i16, ptr %58, i64 58
  %59 = load i32, ptr %oldsize, align 4
  %shr = lshr i32 %59, 16
  call void @put_le16(ptr noundef %add.ptr36, i32 noundef %shr)
  %60 = load ptr, ptr %s.addr, align 8
  %mult_sectors = getelementptr inbounds %struct.IDEState, ptr %60, i32 0, i32 10
  %61 = load i32, ptr %mult_sectors, align 8
  %tobool37 = icmp ne i32 %61, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end
  %62 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr i16, ptr %62, i64 59
  %63 = load ptr, ptr %s.addr, align 8
  %mult_sectors40 = getelementptr inbounds %struct.IDEState, ptr %63, i32 0, i32 10
  %64 = load i32, ptr %mult_sectors40, align 8
  %or = or i32 256, %64
  call void @put_le16(ptr noundef %add.ptr39, i32 noundef %or)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end
  %65 = load ptr, ptr %p, align 8
  %add.ptr42 = getelementptr i16, ptr %65, i64 62
  call void @put_le16(ptr noundef %add.ptr42, i32 noundef 7)
  %66 = load ptr, ptr %p, align 8
  %add.ptr43 = getelementptr i16, ptr %66, i64 63
  call void @put_le16(ptr noundef %add.ptr43, i32 noundef 7)
  %67 = load ptr, ptr %p, align 8
  %add.ptr44 = getelementptr i16, ptr %67, i64 64
  call void @put_le16(ptr noundef %add.ptr44, i32 noundef 3)
  %68 = load ptr, ptr %p, align 8
  %add.ptr45 = getelementptr i16, ptr %68, i64 65
  call void @put_le16(ptr noundef %add.ptr45, i32 noundef 120)
  %69 = load ptr, ptr %p, align 8
  %add.ptr46 = getelementptr i16, ptr %69, i64 66
  call void @put_le16(ptr noundef %add.ptr46, i32 noundef 120)
  %70 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr i16, ptr %70, i64 67
  call void @put_le16(ptr noundef %add.ptr47, i32 noundef 120)
  %71 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr i16, ptr %71, i64 68
  call void @put_le16(ptr noundef %add.ptr48, i32 noundef 120)
  %72 = load ptr, ptr %dev, align 8
  %tobool49 = icmp ne ptr %72, null
  br i1 %tobool49, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end41
  %73 = load ptr, ptr %dev, align 8
  %conf = getelementptr inbounds %struct.IDEDevice, ptr %73, i32 0, i32 2
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 7
  %74 = load i32, ptr %discard_granularity, align 8
  %tobool50 = icmp ne i32 %74, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true
  %75 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr i16, ptr %75, i64 69
  call void @put_le16(ptr noundef %add.ptr52, i32 noundef 16384)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true, %if.end41
  %76 = load ptr, ptr %s.addr, align 8
  %ncq_queues = getelementptr inbounds %struct.IDEState, ptr %76, i32 0, i32 75
  %77 = load i32, ptr %ncq_queues, align 8
  %tobool54 = icmp ne i32 %77, 0
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end53
  %78 = load ptr, ptr %p, align 8
  %add.ptr56 = getelementptr i16, ptr %78, i64 75
  %79 = load ptr, ptr %s.addr, align 8
  %ncq_queues57 = getelementptr inbounds %struct.IDEState, ptr %79, i32 0, i32 75
  %80 = load i32, ptr %ncq_queues57, align 8
  %sub = sub i32 %80, 1
  call void @put_le16(ptr noundef %add.ptr56, i32 noundef %sub)
  %81 = load ptr, ptr %p, align 8
  %add.ptr58 = getelementptr i16, ptr %81, i64 76
  call void @put_le16(ptr noundef %add.ptr58, i32 noundef 256)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end53
  %82 = load ptr, ptr %p, align 8
  %add.ptr60 = getelementptr i16, ptr %82, i64 80
  call void @put_le16(ptr noundef %add.ptr60, i32 noundef 240)
  %83 = load ptr, ptr %p, align 8
  %add.ptr61 = getelementptr i16, ptr %83, i64 81
  call void @put_le16(ptr noundef %add.ptr61, i32 noundef 22)
  %84 = load ptr, ptr %p, align 8
  %add.ptr62 = getelementptr i16, ptr %84, i64 82
  call void @put_le16(ptr noundef %add.ptr62, i32 noundef 16417)
  %85 = load ptr, ptr %p, align 8
  %add.ptr63 = getelementptr i16, ptr %85, i64 83
  call void @put_le16(ptr noundef %add.ptr63, i32 noundef 29696)
  %86 = load ptr, ptr %s.addr, align 8
  %wwn = getelementptr inbounds %struct.IDEState, ptr %86, i32 0, i32 16
  %87 = load i64, ptr %wwn, align 8
  %tobool64 = icmp ne i64 %87, 0
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end59
  %88 = load ptr, ptr %p, align 8
  %add.ptr66 = getelementptr i16, ptr %88, i64 84
  call void @put_le16(ptr noundef %add.ptr66, i32 noundef 16640)
  br label %if.end68

if.else:                                          ; preds = %if.end59
  %89 = load ptr, ptr %p, align 8
  %add.ptr67 = getelementptr i16, ptr %89, i64 84
  call void @put_le16(ptr noundef %add.ptr67, i32 noundef 16384)
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then65
  %90 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %90, i32 0, i32 33
  %91 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_enable_write_cache(ptr noundef %91)
  br i1 %call, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.end68
  %92 = load ptr, ptr %p, align 8
  %add.ptr70 = getelementptr i16, ptr %92, i64 85
  call void @put_le16(ptr noundef %add.ptr70, i32 noundef 16417)
  br label %if.end73

if.else71:                                        ; preds = %if.end68
  %93 = load ptr, ptr %p, align 8
  %add.ptr72 = getelementptr i16, ptr %93, i64 85
  call void @put_le16(ptr noundef %add.ptr72, i32 noundef 16385)
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  %94 = load ptr, ptr %p, align 8
  %add.ptr74 = getelementptr i16, ptr %94, i64 86
  call void @put_le16(ptr noundef %add.ptr74, i32 noundef 13312)
  %95 = load ptr, ptr %s.addr, align 8
  %wwn75 = getelementptr inbounds %struct.IDEState, ptr %95, i32 0, i32 16
  %96 = load i64, ptr %wwn75, align 8
  %tobool76 = icmp ne i64 %96, 0
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end73
  %97 = load ptr, ptr %p, align 8
  %add.ptr78 = getelementptr i16, ptr %97, i64 87
  call void @put_le16(ptr noundef %add.ptr78, i32 noundef 16640)
  br label %if.end81

if.else79:                                        ; preds = %if.end73
  %98 = load ptr, ptr %p, align 8
  %add.ptr80 = getelementptr i16, ptr %98, i64 87
  call void @put_le16(ptr noundef %add.ptr80, i32 noundef 16384)
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  %99 = load ptr, ptr %p, align 8
  %add.ptr82 = getelementptr i16, ptr %99, i64 88
  call void @put_le16(ptr noundef %add.ptr82, i32 noundef 8255)
  %100 = load ptr, ptr %p, align 8
  %add.ptr83 = getelementptr i16, ptr %100, i64 93
  call void @put_le16(ptr noundef %add.ptr83, i32 noundef 24577)
  %101 = load ptr, ptr %dev, align 8
  %tobool84 = icmp ne ptr %101, null
  br i1 %tobool84, label %land.lhs.true85, label %if.end93

land.lhs.true85:                                  ; preds = %if.end81
  %102 = load ptr, ptr %dev, align 8
  %conf86 = getelementptr inbounds %struct.IDEDevice, ptr %102, i32 0, i32 2
  %physical_block_size = getelementptr inbounds %struct.BlockConf, ptr %conf86, i32 0, i32 2
  %103 = load i32, ptr %physical_block_size, align 4
  %tobool87 = icmp ne i32 %103, 0
  br i1 %tobool87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %land.lhs.true85
  %104 = load ptr, ptr %p, align 8
  %add.ptr89 = getelementptr i16, ptr %104, i64 106
  %105 = load ptr, ptr %dev, align 8
  %conf90 = getelementptr inbounds %struct.IDEDevice, ptr %105, i32 0, i32 2
  %call91 = call i32 @get_physical_block_exp(ptr noundef %conf90)
  %or92 = or i32 24576, %call91
  call void @put_le16(ptr noundef %add.ptr89, i32 noundef %or92)
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %land.lhs.true85, %if.end81
  %106 = load ptr, ptr %s.addr, align 8
  %wwn94 = getelementptr inbounds %struct.IDEState, ptr %106, i32 0, i32 16
  %107 = load i64, ptr %wwn94, align 8
  %tobool95 = icmp ne i64 %107, 0
  br i1 %tobool95, label %if.then96, label %if.end112

if.then96:                                        ; preds = %if.end93
  %108 = load ptr, ptr %p, align 8
  %add.ptr97 = getelementptr i16, ptr %108, i64 108
  %109 = load ptr, ptr %s.addr, align 8
  %wwn98 = getelementptr inbounds %struct.IDEState, ptr %109, i32 0, i32 16
  %110 = load i64, ptr %wwn98, align 8
  %shr99 = lshr i64 %110, 48
  %conv100 = trunc i64 %shr99 to i32
  call void @put_le16(ptr noundef %add.ptr97, i32 noundef %conv100)
  %111 = load ptr, ptr %p, align 8
  %add.ptr101 = getelementptr i16, ptr %111, i64 109
  %112 = load ptr, ptr %s.addr, align 8
  %wwn102 = getelementptr inbounds %struct.IDEState, ptr %112, i32 0, i32 16
  %113 = load i64, ptr %wwn102, align 8
  %shr103 = lshr i64 %113, 32
  %conv104 = trunc i64 %shr103 to i32
  call void @put_le16(ptr noundef %add.ptr101, i32 noundef %conv104)
  %114 = load ptr, ptr %p, align 8
  %add.ptr105 = getelementptr i16, ptr %114, i64 110
  %115 = load ptr, ptr %s.addr, align 8
  %wwn106 = getelementptr inbounds %struct.IDEState, ptr %115, i32 0, i32 16
  %116 = load i64, ptr %wwn106, align 8
  %shr107 = lshr i64 %116, 16
  %conv108 = trunc i64 %shr107 to i32
  call void @put_le16(ptr noundef %add.ptr105, i32 noundef %conv108)
  %117 = load ptr, ptr %p, align 8
  %add.ptr109 = getelementptr i16, ptr %117, i64 111
  %118 = load ptr, ptr %s.addr, align 8
  %wwn110 = getelementptr inbounds %struct.IDEState, ptr %118, i32 0, i32 16
  %119 = load i64, ptr %wwn110, align 8
  %conv111 = trunc i64 %119 to i32
  call void @put_le16(ptr noundef %add.ptr109, i32 noundef %conv111)
  br label %if.end112

if.end112:                                        ; preds = %if.then96, %if.end93
  %120 = load ptr, ptr %dev, align 8
  %tobool113 = icmp ne ptr %120, null
  br i1 %tobool113, label %land.lhs.true114, label %if.end120

land.lhs.true114:                                 ; preds = %if.end112
  %121 = load ptr, ptr %dev, align 8
  %conf115 = getelementptr inbounds %struct.IDEDevice, ptr %121, i32 0, i32 2
  %discard_granularity116 = getelementptr inbounds %struct.BlockConf, ptr %conf115, i32 0, i32 7
  %122 = load i32, ptr %discard_granularity116, align 8
  %tobool117 = icmp ne i32 %122, 0
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %land.lhs.true114
  %123 = load ptr, ptr %p, align 8
  %add.ptr119 = getelementptr i16, ptr %123, i64 169
  call void @put_le16(ptr noundef %add.ptr119, i32 noundef 1)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %land.lhs.true114, %if.end112
  %124 = load ptr, ptr %dev, align 8
  %tobool121 = icmp ne ptr %124, null
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.end120
  %125 = load ptr, ptr %p, align 8
  %add.ptr123 = getelementptr i16, ptr %125, i64 217
  %126 = load ptr, ptr %dev, align 8
  %rotation_rate = getelementptr inbounds %struct.IDEDevice, ptr %126, i32 0, i32 8
  %127 = load i16, ptr %rotation_rate, align 8
  %conv124 = zext i16 %127 to i32
  call void @put_le16(ptr noundef %add.ptr123, i32 noundef %conv124)
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end120
  %128 = load ptr, ptr %s.addr, align 8
  call void @ide_identify_size(ptr noundef %128)
  %129 = load ptr, ptr %s.addr, align 8
  %identify_set126 = getelementptr inbounds %struct.IDEState, ptr %129, i32 0, i32 11
  store i32 1, ptr %identify_set126, align 4
  br label %fill_buffer

fill_buffer:                                      ; preds = %if.end125, %if.then
  %130 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %130, i32 0, i32 58
  %131 = load ptr, ptr %io_buffer, align 8
  %132 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 2 %132, i64 512, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cfata_identify(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cur_sec = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %identify_data = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 12
  %arraydecay = getelementptr inbounds [512 x i8], ptr %identify_data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %identify_set = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %identify_set, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fill_buffer

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 512, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %cylinders = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %cylinders, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %heads = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %heads, align 4
  %mul = mul i32 %5, %7
  %8 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %sectors, align 8
  %mul1 = mul i32 %mul, %9
  store i32 %mul1, ptr %cur_sec, align 4
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i16, ptr %10, i64 0
  call void @put_le16(ptr noundef %add.ptr, i32 noundef 33930)
  %11 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr i16, ptr %11, i64 1
  %12 = load ptr, ptr %s.addr, align 8
  %cylinders3 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %cylinders3, align 8
  call void @put_le16(ptr noundef %add.ptr2, i32 noundef %13)
  %14 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr i16, ptr %14, i64 3
  %15 = load ptr, ptr %s.addr, align 8
  %heads5 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %heads5, align 4
  call void @put_le16(ptr noundef %add.ptr4, i32 noundef %16)
  %17 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr i16, ptr %17, i64 6
  %18 = load ptr, ptr %s.addr, align 8
  %sectors7 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %sectors7, align 8
  call void @put_le16(ptr noundef %add.ptr6, i32 noundef %19)
  %20 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr i16, ptr %20, i64 10
  %21 = load ptr, ptr %s.addr, align 8
  %drive_serial_str = getelementptr inbounds %struct.IDEState, ptr %21, i32 0, i32 14
  %arraydecay9 = getelementptr inbounds [21 x i8], ptr %drive_serial_str, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr8, ptr noundef %arraydecay9, i32 noundef 20)
  %22 = load ptr, ptr %p, align 8
  %add.ptr10 = getelementptr i16, ptr %22, i64 22
  call void @put_le16(ptr noundef %add.ptr10, i32 noundef 4)
  %23 = load ptr, ptr %p, align 8
  %add.ptr11 = getelementptr i16, ptr %23, i64 23
  %24 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 34
  %arraydecay12 = getelementptr inbounds [9 x i8], ptr %version, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr11, ptr noundef %arraydecay12, i32 noundef 8)
  %25 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr i16, ptr %25, i64 27
  %26 = load ptr, ptr %s.addr, align 8
  %drive_model_str = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 15
  %arraydecay14 = getelementptr inbounds [41 x i8], ptr %drive_model_str, i64 0, i64 0
  call void @padstr(ptr noundef %add.ptr13, ptr noundef %arraydecay14, i32 noundef 40)
  %27 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr i16, ptr %27, i64 47
  call void @put_le16(ptr noundef %add.ptr15, i32 noundef 32784)
  %28 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr i16, ptr %28, i64 49
  call void @put_le16(ptr noundef %add.ptr16, i32 noundef 3840)
  %29 = load ptr, ptr %p, align 8
  %add.ptr17 = getelementptr i16, ptr %29, i64 51
  call void @put_le16(ptr noundef %add.ptr17, i32 noundef 2)
  %30 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr i16, ptr %30, i64 52
  call void @put_le16(ptr noundef %add.ptr18, i32 noundef 1)
  %31 = load ptr, ptr %p, align 8
  %add.ptr19 = getelementptr i16, ptr %31, i64 53
  call void @put_le16(ptr noundef %add.ptr19, i32 noundef 3)
  %32 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr i16, ptr %32, i64 54
  %33 = load ptr, ptr %s.addr, align 8
  %cylinders21 = getelementptr inbounds %struct.IDEState, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %cylinders21, align 8
  call void @put_le16(ptr noundef %add.ptr20, i32 noundef %34)
  %35 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr i16, ptr %35, i64 55
  %36 = load ptr, ptr %s.addr, align 8
  %heads23 = getelementptr inbounds %struct.IDEState, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %heads23, align 4
  call void @put_le16(ptr noundef %add.ptr22, i32 noundef %37)
  %38 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr i16, ptr %38, i64 56
  %39 = load ptr, ptr %s.addr, align 8
  %sectors25 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %sectors25, align 8
  call void @put_le16(ptr noundef %add.ptr24, i32 noundef %40)
  %41 = load ptr, ptr %p, align 8
  %add.ptr26 = getelementptr i16, ptr %41, i64 57
  %42 = load i32, ptr %cur_sec, align 4
  call void @put_le16(ptr noundef %add.ptr26, i32 noundef %42)
  %43 = load ptr, ptr %p, align 8
  %add.ptr27 = getelementptr i16, ptr %43, i64 58
  %44 = load i32, ptr %cur_sec, align 4
  %shr = lshr i32 %44, 16
  call void @put_le16(ptr noundef %add.ptr27, i32 noundef %shr)
  %45 = load ptr, ptr %s.addr, align 8
  %mult_sectors = getelementptr inbounds %struct.IDEState, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %mult_sectors, align 8
  %tobool28 = icmp ne i32 %46, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end
  %47 = load ptr, ptr %p, align 8
  %add.ptr30 = getelementptr i16, ptr %47, i64 59
  %48 = load ptr, ptr %s.addr, align 8
  %mult_sectors31 = getelementptr inbounds %struct.IDEState, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %mult_sectors31, align 8
  %or = or i32 256, %49
  call void @put_le16(ptr noundef %add.ptr30, i32 noundef %or)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end
  %50 = load ptr, ptr %p, align 8
  %add.ptr33 = getelementptr i16, ptr %50, i64 63
  call void @put_le16(ptr noundef %add.ptr33, i32 noundef 515)
  %51 = load ptr, ptr %p, align 8
  %add.ptr34 = getelementptr i16, ptr %51, i64 64
  call void @put_le16(ptr noundef %add.ptr34, i32 noundef 1)
  %52 = load ptr, ptr %p, align 8
  %add.ptr35 = getelementptr i16, ptr %52, i64 65
  call void @put_le16(ptr noundef %add.ptr35, i32 noundef 150)
  %53 = load ptr, ptr %p, align 8
  %add.ptr36 = getelementptr i16, ptr %53, i64 66
  call void @put_le16(ptr noundef %add.ptr36, i32 noundef 150)
  %54 = load ptr, ptr %p, align 8
  %add.ptr37 = getelementptr i16, ptr %54, i64 68
  call void @put_le16(ptr noundef %add.ptr37, i32 noundef 180)
  %55 = load ptr, ptr %p, align 8
  %add.ptr38 = getelementptr i16, ptr %55, i64 82
  call void @put_le16(ptr noundef %add.ptr38, i32 noundef 16396)
  %56 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr i16, ptr %56, i64 83
  call void @put_le16(ptr noundef %add.ptr39, i32 noundef 28776)
  %57 = load ptr, ptr %p, align 8
  %add.ptr40 = getelementptr i16, ptr %57, i64 84
  call void @put_le16(ptr noundef %add.ptr40, i32 noundef 16384)
  %58 = load ptr, ptr %p, align 8
  %add.ptr41 = getelementptr i16, ptr %58, i64 85
  call void @put_le16(ptr noundef %add.ptr41, i32 noundef 12)
  %59 = load ptr, ptr %p, align 8
  %add.ptr42 = getelementptr i16, ptr %59, i64 86
  call void @put_le16(ptr noundef %add.ptr42, i32 noundef 28740)
  %60 = load ptr, ptr %p, align 8
  %add.ptr43 = getelementptr i16, ptr %60, i64 87
  call void @put_le16(ptr noundef %add.ptr43, i32 noundef 16384)
  %61 = load ptr, ptr %p, align 8
  %add.ptr44 = getelementptr i16, ptr %61, i64 91
  call void @put_le16(ptr noundef %add.ptr44, i32 noundef 16480)
  %62 = load ptr, ptr %p, align 8
  %add.ptr45 = getelementptr i16, ptr %62, i64 129
  call void @put_le16(ptr noundef %add.ptr45, i32 noundef 2)
  %63 = load ptr, ptr %p, align 8
  %add.ptr46 = getelementptr i16, ptr %63, i64 130
  call void @put_le16(ptr noundef %add.ptr46, i32 noundef 5)
  %64 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr i16, ptr %64, i64 131
  call void @put_le16(ptr noundef %add.ptr47, i32 noundef 1)
  %65 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr i16, ptr %65, i64 132
  call void @put_le16(ptr noundef %add.ptr48, i32 noundef 0)
  %66 = load ptr, ptr %p, align 8
  %add.ptr49 = getelementptr i16, ptr %66, i64 160
  call void @put_le16(ptr noundef %add.ptr49, i32 noundef 33024)
  %67 = load ptr, ptr %p, align 8
  %add.ptr50 = getelementptr i16, ptr %67, i64 161
  call void @put_le16(ptr noundef %add.ptr50, i32 noundef 32769)
  %68 = load ptr, ptr %s.addr, align 8
  call void @ide_cfata_identify_size(ptr noundef %68)
  %69 = load ptr, ptr %s.addr, align 8
  %identify_set51 = getelementptr inbounds %struct.IDEState, ptr %69, i32 0, i32 11
  store i32 1, ptr %identify_set51, align 4
  br label %fill_buffer

fill_buffer:                                      ; preds = %if.end32, %if.then
  %70 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %70, i32 0, i32 58
  %71 = load ptr, ptr %io_buffer, align 8
  %72 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 2 %72, i64 512, i1 false)
  ret void
}

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #1

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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %exp, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_identify_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %nb_sectors_lba28 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %identify_data = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 12
  %arraydecay = getelementptr inbounds [512 x i8], ptr %identify_data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %nb_sectors, align 8
  store i64 %2, ptr %nb_sectors_lba28, align 8
  %3 = load i64, ptr %nb_sectors_lba28, align 8
  %cmp = icmp sge i64 %3, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 268435455, ptr %nb_sectors_lba28, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i16, ptr %4, i64 60
  %5 = load i64, ptr %nb_sectors_lba28, align 8
  %conv = trunc i64 %5 to i32
  call void @put_le16(ptr noundef %add.ptr, i32 noundef %conv)
  %6 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr i16, ptr %6, i64 61
  %7 = load i64, ptr %nb_sectors_lba28, align 8
  %shr = ashr i64 %7, 16
  %conv2 = trunc i64 %shr to i32
  call void @put_le16(ptr noundef %add.ptr1, i32 noundef %conv2)
  %8 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr i16, ptr %8, i64 100
  %9 = load ptr, ptr %s.addr, align 8
  %nb_sectors4 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %nb_sectors4, align 8
  %conv5 = trunc i64 %10 to i32
  call void @put_le16(ptr noundef %add.ptr3, i32 noundef %conv5)
  %11 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr i16, ptr %11, i64 101
  %12 = load ptr, ptr %s.addr, align 8
  %nb_sectors7 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %nb_sectors7, align 8
  %shr8 = ashr i64 %13, 16
  %conv9 = trunc i64 %shr8 to i32
  call void @put_le16(ptr noundef %add.ptr6, i32 noundef %conv9)
  %14 = load ptr, ptr %p, align 8
  %add.ptr10 = getelementptr i16, ptr %14, i64 102
  %15 = load ptr, ptr %s.addr, align 8
  %nb_sectors11 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %nb_sectors11, align 8
  %shr12 = ashr i64 %16, 32
  %conv13 = trunc i64 %shr12 to i32
  call void @put_le16(ptr noundef %add.ptr10, i32 noundef %conv13)
  %17 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr i16, ptr %17, i64 103
  %18 = load ptr, ptr %s.addr, align 8
  %nb_sectors15 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %nb_sectors15, align 8
  %shr16 = ashr i64 %19, 48
  %conv17 = trunc i64 %shr16 to i32
  call void @put_le16(ptr noundef %add.ptr14, i32 noundef %conv17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cfata_identify_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %identify_data = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 12
  %arraydecay = getelementptr inbounds [512 x i8], ptr %identify_data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i16, ptr %1, i64 7
  %2 = load ptr, ptr %s.addr, align 8
  %nb_sectors = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %nb_sectors, align 8
  %shr = ashr i64 %3, 16
  %conv = trunc i64 %shr to i32
  call void @put_le16(ptr noundef %add.ptr, i32 noundef %conv)
  %4 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr i16, ptr %4, i64 8
  %5 = load ptr, ptr %s.addr, align 8
  %nb_sectors2 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %nb_sectors2, align 8
  %conv3 = trunc i64 %6 to i32
  call void @put_le16(ptr noundef %add.ptr1, i32 noundef %conv3)
  %7 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr i16, ptr %7, i64 60
  %8 = load ptr, ptr %s.addr, align 8
  %nb_sectors5 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %nb_sectors5, align 8
  %conv6 = trunc i64 %9 to i32
  call void @put_le16(ptr noundef %add.ptr4, i32 noundef %conv6)
  %10 = load ptr, ptr %p, align 8
  %add.ptr7 = getelementptr i16, ptr %10, i64 61
  %11 = load ptr, ptr %s.addr, align 8
  %nb_sectors8 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %nb_sectors8, align 8
  %shr9 = ashr i64 %12, 16
  %conv10 = trunc i64 %shr9 to i32
  call void @put_le16(ptr noundef %add.ptr7, i32 noundef %conv10)
  ret void
}

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_ioport_read(i32 noundef %addr, ptr noundef %reg, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_IOPORT_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load ptr, ptr %reg.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  %8 = load ptr, ptr %bus.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load ptr, ptr %reg.addr, align 8
  %12 = load i32, ptr %val.addr, align 4
  %13 = load ptr, ptr %bus.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_status_read(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_STATUS_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load ptr, ptr %bus.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_ctrl_write(i32 noundef %addr, i32 noundef %val, ptr noundef %bus) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IDE_CTRL_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %10 = load ptr, ptr %bus.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_perform_srst(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 29
  %1 = load i8, ptr %status, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 128
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %status, align 1
  %2 = load ptr, ptr %s.addr, align 8
  call void @ide_transfer_halt(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  call void @ide_cancel_dma_sync(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @ide_reset(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @cmd_exec_dev_diagnostic(ptr noundef %5, i8 noundef zeroext -112)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_data_writew(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_DATA_WRITEW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load ptr, ptr %bus.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @ide_atapi_cmd_reply_end(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dummy_transfer_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 58
  %1 = load ptr, ptr %io_buffer, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 56
  store ptr %1, ptr %data_ptr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %io_buffer1 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 58
  %4 = load ptr, ptr %io_buffer1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 57
  store ptr %4, ptr %data_end, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %io_buffer2 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 58
  %7 = load ptr, ptr %io_buffer2, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 0
  store i8 -1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %io_buffer3 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 58
  %9 = load ptr, ptr %io_buffer3, align 8
  %arrayidx4 = getelementptr i8, ptr %9, i64 1
  store i8 -1, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %io_buffer5 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 58
  %11 = load ptr, ptr %io_buffer5, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 2
  store i8 -1, ptr %arrayidx6, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %io_buffer7 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 58
  %13 = load ptr, ptr %io_buffer7, align 8
  %arrayidx8 = getelementptr i8, ptr %13, i64 3
  store i8 -1, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_data_readw(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_DATA_READW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load ptr, ptr %bus.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_data_writel(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_DATA_WRITEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load ptr, ptr %bus.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_data_readl(i32 noundef %addr, i32 noundef %val, ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bus, ptr %bus.addr, align 8
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
  %1 = load i16, ptr @_TRACE_IDE_DATA_READL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load ptr, ptr %bus.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_bus_reset_aio() #0 {
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
  %1 = load i16, ptr @_TRACE_IDE_BUS_RESET_AIO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ide_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ide_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ide_reset(ptr noundef %s) #0 {
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
  %1 = load i16, ptr @_TRACE_IDE_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_change_cb(ptr noundef %opaque, i1 noundef zeroext %load, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %load.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %load to i8
  store i8 %frombool, ptr %load.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %load.addr, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %2 = load ptr, ptr %s, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 38
  %frombool1 = zext i1 %lnot to i8
  store i8 %frombool1, ptr %tray_open, align 1
  %3 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %4, ptr noundef %nb_sectors)
  %5 = load i64, ptr %nb_sectors, align 8
  %6 = load ptr, ptr %s, align 8
  %nb_sectors2 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 9
  store i64 %5, ptr %nb_sectors2, align 8
  %7 = load ptr, ptr %s, align 8
  %cdrom_changed = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 40
  store i8 1, ptr %cdrom_changed, align 1
  %8 = load ptr, ptr %s, align 8
  %events = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 35
  %new_media = getelementptr inbounds %struct.unreported_events, ptr %events, i32 0, i32 1
  store i8 1, ptr %new_media, align 1
  %9 = load ptr, ptr %s, align 8
  %events3 = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 35
  %eject_request = getelementptr inbounds %struct.unreported_events, ptr %events3, i32 0, i32 0
  store i8 0, ptr %eject_request, align 1
  %10 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_eject_request_cb(ptr noundef %opaque, i1 noundef zeroext %force) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %events = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 35
  %eject_request = getelementptr inbounds %struct.unreported_events, ptr %events, i32 0, i32 0
  store i8 1, ptr %eject_request, align 1
  %2 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %tray_locked = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 39
  store i8 0, ptr %tray_locked, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_cd_is_medium_locked(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %tray_locked = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 39
  %1 = load i8, ptr %tray_locked, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_cd_is_tray_open(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 38
  %1 = load i8, ptr %tray_open, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_resize_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %identify_set = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %identify_set, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %4, ptr noundef %nb_sectors)
  %5 = load i64, ptr %nb_sectors, align 8
  %6 = load ptr, ptr %s, align 8
  %nb_sectors1 = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 9
  store i64 %5, ptr %nb_sectors1, align 8
  %7 = load ptr, ptr %s, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %drive_kind, align 4
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  call void @ide_cfata_identify_size(ptr noundef %9)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %drive_kind3 = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %drive_kind3, align 4
  %cmp4 = icmp ne i32 %11, 1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %if.end7

if.else6:                                         ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.6, i32 noundef 2576, ptr noundef @__PRETTY_FUNCTION__.ide_resize_cb) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  %12 = load ptr, ptr %s, align 8
  call void @ide_identify_size(ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_restart_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %is_read = alloca i8, align 1
  %error_status = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %bh = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  %3 = load ptr, ptr %bus, align 8
  %bh1 = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 4
  store ptr null, ptr %bh1, align 8
  %4 = load ptr, ptr %bus, align 8
  %error_status2 = getelementptr inbounds %struct.IDEBus, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %error_status2, align 8
  store i32 %5, ptr %error_status, align 4
  %6 = load ptr, ptr %bus, align 8
  %error_status3 = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %error_status3, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end53

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bus, align 8
  %call = call ptr @ide_bus_active_if(ptr noundef %8)
  store ptr %call, ptr %s, align 8
  %9 = load ptr, ptr %bus, align 8
  %error_status4 = getelementptr inbounds %struct.IDEBus, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %error_status4, align 8
  %and = and i32 %10, 32
  %cmp5 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %is_read, align 1
  %11 = load ptr, ptr %bus, align 8
  %error_status6 = getelementptr inbounds %struct.IDEBus, ptr %11, i32 0, i32 11
  store i32 0, ptr %error_status6, align 8
  %12 = load i32, ptr %error_status, align 4
  %and7 = and i32 %12, 256
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %bus9 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bus9, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ops, align 8
  %restart = getelementptr inbounds %struct.IDEDMAOps, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %restart, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then8
  %18 = load ptr, ptr %s, align 8
  %bus12 = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bus12, align 8
  %dma13 = getelementptr inbounds %struct.IDEBus, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %dma13, align 8
  %ops14 = getelementptr inbounds %struct.IDEDMA, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ops14, align 8
  %restart15 = getelementptr inbounds %struct.IDEDMAOps, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %restart15, align 8
  %23 = load ptr, ptr %s, align 8
  %bus16 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bus16, align 8
  %dma17 = getelementptr inbounds %struct.IDEBus, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %dma17, align 8
  call void %22(ptr noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.then8
  br label %if.end53

if.else:                                          ; preds = %if.end
  %26 = load i32, ptr %error_status, align 4
  %and19 = and i32 %26, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else
  %27 = load i32, ptr %error_status, align 4
  %and22 = and i32 %27, 128
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  %28 = load ptr, ptr %s, align 8
  call void @ide_restart_dma(ptr noundef %28, i32 noundef 2)
  br label %if.end27

if.else25:                                        ; preds = %if.then21
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %is_read, align 1
  %tobool26 = trunc i8 %30 to i1
  %cond = select i1 %tobool26, i32 0, i32 1
  call void @ide_restart_dma(ptr noundef %29, i32 noundef %cond)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  br label %if.end52

if.else28:                                        ; preds = %if.else
  %31 = load i32, ptr %error_status, align 4
  %and29 = and i32 %31, 16
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.else28
  %32 = load i8, ptr %is_read, align 1
  %tobool32 = trunc i8 %32 to i1
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then31
  %33 = load ptr, ptr %s, align 8
  call void @ide_sector_read(ptr noundef %33)
  br label %if.end35

if.else34:                                        ; preds = %if.then31
  %34 = load ptr, ptr %s, align 8
  call void @ide_sector_write(ptr noundef %34)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  br label %if.end51

if.else36:                                        ; preds = %if.else28
  %35 = load i32, ptr %error_status, align 4
  %and37 = and i32 %35, 64
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else36
  %36 = load ptr, ptr %s, align 8
  call void @ide_flush_cache(ptr noundef %36)
  br label %if.end50

if.else40:                                        ; preds = %if.else36
  %37 = load i32, ptr %error_status, align 4
  %and41 = and i32 %37, 248
  %cmp42 = icmp eq i32 %and41, 32
  br i1 %cmp42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else40
  %38 = load ptr, ptr %s, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %38, i32 0, i32 55
  %39 = load ptr, ptr %end_transfer_func, align 8
  %cmp44 = icmp eq ptr %39, @ide_atapi_cmd
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then43
  br label %if.end47

if.else46:                                        ; preds = %if.then43
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.6, i32 noundef 2756, ptr noundef @__PRETTY_FUNCTION__.ide_restart_bh) #8
  unreachable

if.end47:                                         ; preds = %if.then45
  %40 = load ptr, ptr %s, align 8
  call void @ide_atapi_dma_restart(ptr noundef %40)
  br label %if.end49

if.else48:                                        ; preds = %if.else40
  call void @abort() #8
  unreachable

if.end49:                                         ; preds = %if.end47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end35
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end27
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end18, %if.then
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_restart_dma(ptr noundef %s, i32 noundef %dma_cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dma_cmd.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %dma_cmd, ptr %dma_cmd.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %retry_unit = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %retry_unit, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %unit = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 1
  store i8 %2, ptr %unit, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bus1, align 8
  %retry_sector_num = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 13
  %7 = load i64, ptr %retry_sector_num, align 8
  call void @ide_set_sector(ptr noundef %4, i64 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %bus2 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus2, align 8
  %retry_nsector = getelementptr inbounds %struct.IDEBus, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %retry_nsector, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 19
  store i32 %10, ptr %nsector, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %bus3 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus3, align 8
  %dma = getelementptr inbounds %struct.IDEBus, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %dma, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ops, align 8
  %restart_dma = getelementptr inbounds %struct.IDEDMAOps, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %restart_dma, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %bus4 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bus4, align 8
  %dma5 = getelementptr inbounds %struct.IDEBus, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %dma5, align 8
  call void %16(ptr noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 52
  store i32 0, ptr %io_buffer_size, align 8
  %21 = load i32, ptr %dma_cmd.addr, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %dma_cmd6 = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 69
  store i32 %21, ptr %dma_cmd6, align 4
  %23 = load ptr, ptr %s.addr, align 8
  call void @ide_start_dma(ptr noundef %23, ptr noundef @ide_dma_cb)
  ret void
}

declare void @ide_atapi_dma_restart(ptr noundef) #1

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_write_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bus, align 8
  call void @ide_bus_set_irq(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ide_nop_int32(ptr noundef %dma, i32 noundef %l) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %dma, ptr %dma.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ide_nop_int(ptr noundef %dma, i1 noundef zeroext %is_write) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %dma, ptr %dma.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_nop(ptr noundef %dma) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  ret void
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ide_drive_pio_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %end_transfer_fn_idx = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 62
  %2 = load i8, ptr %end_transfer_fn_idx, align 4
  %conv = zext i8 %2 to i64
  %cmp = icmp uge i64 %conv, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %end_transfer_fn_idx2 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 62
  %4 = load i8, ptr %end_transfer_fn_idx2, align 4
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [6 x ptr], ptr @transfer_end_table, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %s, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 55
  store ptr %5, ptr %end_transfer_func, align 8
  %7 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 58
  %8 = load ptr, ptr %io_buffer, align 8
  %9 = load ptr, ptr %s, align 8
  %cur_io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 60
  %10 = load i32, ptr %cur_io_buffer_offset, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  %11 = load ptr, ptr %s, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 56
  store ptr %add.ptr, ptr %data_ptr, align 8
  %12 = load ptr, ptr %s, align 8
  %data_ptr3 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 56
  %13 = load ptr, ptr %data_ptr3, align 8
  %14 = load ptr, ptr %s, align 8
  %cur_io_buffer_len = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 61
  %15 = load i32, ptr %cur_io_buffer_len, align 8
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr i8, ptr %13, i64 %idx.ext4
  %16 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 57
  store ptr %add.ptr5, ptr %data_end, align 8
  %17 = load ptr, ptr %s, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 17
  %18 = load i8, ptr %feature, align 8
  %conv6 = zext i8 %18 to i32
  %and = and i32 %conv6, 1
  %19 = load ptr, ptr %s, align 8
  %atapi_dma = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 46
  store i32 %and, ptr %atapi_dma, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ide_drive_pio_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 56
  %2 = load ptr, ptr %data_ptr, align 8
  %3 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 58
  %4 = load ptr, ptr %io_buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %5 = load ptr, ptr %s, align 8
  %cur_io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 60
  store i32 %conv, ptr %cur_io_buffer_offset, align 4
  %6 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 57
  %7 = load ptr, ptr %data_end, align 8
  %8 = load ptr, ptr %s, align 8
  %data_ptr1 = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 56
  %9 = load ptr, ptr %data_ptr1, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %conv5 = trunc i64 %sub.ptr.sub4 to i32
  %10 = load ptr, ptr %s, align 8
  %cur_io_buffer_len = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 61
  store i32 %conv5, ptr %cur_io_buffer_len, align 8
  %11 = load ptr, ptr %s, align 8
  %end_transfer_func = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 55
  %12 = load ptr, ptr %end_transfer_func, align 8
  %call = call i32 @transfer_end_table_idx(ptr noundef %12)
  store i32 %call, ptr %idx, align 4
  %13 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %13, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.104, ptr noundef @__func__.ide_drive_pio_pre_save)
  %15 = load ptr, ptr %s, align 8
  %end_transfer_fn_idx = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 62
  store i8 2, ptr %end_transfer_fn_idx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %idx, align 4
  %conv8 = trunc i32 %16 to i8
  %17 = load ptr, ptr %s, align 8
  %end_transfer_fn_idx9 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 62
  store i8 %conv8, ptr %end_transfer_fn_idx9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_drive_pio_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %status, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %error_status = getelementptr inbounds %struct.IDEBus, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %error_status, align 8
  %and2 = and i32 %5, 16
  %tobool = icmp ne i32 %and2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transfer_end_table_idx(ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x ptr], ptr @transfer_end_table, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_tray_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tray_open = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 38
  %2 = load i8, ptr %tray_open, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %tray_locked = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 39
  %4 = load i8, ptr %tray_locked, align 2
  %tobool1 = trunc i8 %4 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_atapi_gesn_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %events = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 35
  %new_media = getelementptr inbounds %struct.unreported_events, ptr %events, i32 0, i32 1
  %2 = load i8, ptr %new_media, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %events1 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 35
  %eject_request = getelementptr inbounds %struct.unreported_events, ptr %events1, i32 0, i32 0
  %4 = load i8, ptr %eject_request, align 1
  %tobool2 = trunc i8 %4 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ide_error_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %error_status = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %error_status, align 8
  %cmp = icmp ne i32 %2, 0
  ret i1 %cmp
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
