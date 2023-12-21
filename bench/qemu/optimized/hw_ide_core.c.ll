; ModuleID = 'bench/qemu/original/hw_ide_core.c.ll'
source_filename = "bench/qemu/original/hw_ide_core.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.IDEState = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie, ptr, %struct.QEMUIOVector, %struct.anon.1, i64, i32, %struct.QEMUSGList, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events = type { i8, i8 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.anon.1 = type { ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"DMA READ\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"DMA WRITE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DMA TRIM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"DMA ATAPI\00", align 1
@IDE_DMA_CMD_lookup = dso_local local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@ide_portio_list = dso_local local_unnamed_addr constant [4 x %struct.MemoryRegionPortio] [%struct.MemoryRegionPortio { i32 0, i32 8, i32 1, ptr @ide_ioport_read, ptr @ide_ioport_write, i32 0 }, %struct.MemoryRegionPortio { i32 0, i32 1, i32 2, ptr @ide_data_readw, ptr @ide_data_writew, i32 0 }, %struct.MemoryRegionPortio { i32 0, i32 1, i32 4, ptr @ide_data_readl, ptr @ide_data_writel, i32 0 }, %struct.MemoryRegionPortio zeroinitializer], align 16
@ide_portio2_list = dso_local local_unnamed_addr constant [2 x %struct.MemoryRegionPortio] [%struct.MemoryRegionPortio { i32 0, i32 1, i32 1, ptr @ide_status_read, ptr @ide_ctrl_write, i32 0 }, %struct.MemoryRegionPortio zeroinitializer], align 16
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
@ATA_IOPORT_WR_lookup = dso_local local_unnamed_addr global [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@ide_cmd_table = internal unnamed_addr constant [256 x %struct.anon.3] [%struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_req_ext_error_code, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_data_set_management, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_device_reset, i32 2 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_nop, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_pio, i32 7 }, %struct.anon.3 { ptr @cmd_read_pio, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_pio, i32 5 }, %struct.anon.3 { ptr @cmd_read_dma, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_native_max, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_multiple, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 { ptr @cmd_write_dma, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 4 }, %struct.anon.3 { ptr @cmd_write_multiple, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_pio, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_verify, i32 261 }, %struct.anon.3 { ptr @cmd_verify, i32 261 }, %struct.anon.3 { ptr @cmd_verify, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_seek, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_translate_sector, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_exec_dev_diagnostic, i32 7 }, %struct.anon.3 { ptr @cmd_specify, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_check_power_mode, i32 261 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_packet, i32 2 }, %struct.anon.3 { ptr @cmd_identify_packet, i32 2 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_smart, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_access_metadata_storage, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_erase_sectors, i32 260 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_multiple, i32 5 }, %struct.anon.3 { ptr @cmd_write_multiple, i32 5 }, %struct.anon.3 { ptr @cmd_set_multiple_mode, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_dma, i32 5 }, %struct.anon.3 { ptr @cmd_read_dma, i32 5 }, %struct.anon.3 { ptr @cmd_write_dma, i32 5 }, %struct.anon.3 { ptr @cmd_write_dma, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_write_multiple, i32 4 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_check_power_mode, i32 261 }, %struct.anon.3 { ptr @cmd_nop, i32 5 }, %struct.anon.3 { ptr @cmd_flush_cache, i32 7 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_flush_cache, i32 5 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_identify, i32 7 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_set_features, i32 263 }, %struct.anon.3 { ptr @cmd_ibm_sense_condition, i32 260 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_cfa_erase_sectors, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { ptr @cmd_read_native_max, i32 261 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [39 x i8] c"!!s->error == !!(s->status & ERR_STAT)\00", align 1
@__PRETTY_FUNCTION__.ide_bus_exec_cmd = private unnamed_addr constant [42 x i8] c"void ide_bus_exec_cmd(IDEBus *, uint32_t)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@ATA_IOPORT_RR_lookup = dso_local local_unnamed_addr global [8 x ptr] [ptr @.str.8, ptr @.str.17, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.18], align 16
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
@vmstate_ide_drive = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.25, i8 0, i8 0, i32 3, i32 0, i32 0, ptr null, ptr @ide_drive_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.46 }, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"ide_bus\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.compoundliteral.50 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.48, ptr null, i64 2129, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.49, ptr null, i64 2128, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ide_error_status = internal constant %struct.VMStateDescription { ptr @.str.113, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @ide_error_needed, ptr null, ptr @.compoundliteral.118, ptr null }, align 8
@.compoundliteral.51 = internal global [2 x ptr] [ptr @vmstate_ide_error_status, ptr null], align 8
@vmstate_ide_bus = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.47, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.50, ptr @.compoundliteral.51 }, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.53 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"req->qiov.size == req->original_qiov->size\00", align 1
@__PRETTY_FUNCTION__.ide_buffered_readv_cb = private unnamed_addr constant [40 x i8] c"void ide_buffered_readv_cb(void *, int)\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"qiov->nalloc == -1 && qiov->iov == &qiov->local_iov\00", align 1
@.str.56 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/iov.h\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_buf = private unnamed_addr constant [37 x i8] c"void *qemu_iovec_buf(QEMUIOVector *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_IDE_CANCEL_DMA_SYNC_BUFFERED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:ide_cancel_dma_sync_buffered invoking cb %p of buffered request %p with -ECANCELED\0A\00", align 1
@.str.58 = private unnamed_addr constant [84 x i8] c"ide_cancel_dma_sync_buffered invoking cb %p of buffered request %p with -ECANCELED\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_IDE_CANCEL_DMA_SYNC_REMAINING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:ide_cancel_dma_sync_remaining draining all remaining requests\0A\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"ide_cancel_dma_sync_remaining draining all remaining requests\0A\00", align 1
@_TRACE_IDE_IOPORT_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:ide_ioport_write IDE PIO wr @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"ide_ioport_write IDE PIO wr @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@_TRACE_IDE_BUS_EXEC_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:ide_bus_exec_cmd IDE exec cmd: bus %p; state %p; cmd 0x%02x\0A\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"ide_bus_exec_cmd IDE exec cmd: bus %p; state %p; cmd 0x%02x\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"n * 512 == s->sg.size\00", align 1
@__PRETTY_FUNCTION__.ide_dma_cb = private unnamed_addr constant [29 x i8] c"void ide_dma_cb(void *, int)\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"prep_size >= 0 && prep_size <= n * 512\00", align 1
@_TRACE_IDE_DMA_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ide_dma_cb IDEState %p; sector_num=%ld n=%d cmd=%s\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"ide_dma_cb IDEState %p; sector_num=%ld n=%d cmd=%s\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"DMA UNKNOWN CMD\00", align 1
@_TRACE_IDE_SECTOR_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:ide_sector_read sector=%ld nsectors=%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"ide_sector_read sector=%ld nsectors=%d\0A\00", align 1
@_TRACE_IDE_SECTOR_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ide_sector_write sector=%ld nsectors=%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"ide_sector_write sector=%ld nsectors=%d\0A\00", align 1
@win2k_install_hack = external local_unnamed_addr global i32, align 4
@smart_attributes = internal unnamed_addr constant [7 x [12 x i32]] [[12 x i32] [i32 1, i32 3, i32 0, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6], [12 x i32] [i32 3, i32 3, i32 0, i32 100, i32 100, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [12 x i32] [i32 4, i32 2, i32 0, i32 100, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 20], [12 x i32] [i32 5, i32 3, i32 0, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 36], [12 x i32] [i32 9, i32 3, i32 0, i32 100, i32 100, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [12 x i32] [i32 12, i32 3, i32 0, i32 100, i32 100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [12 x i32] [i32 190, i32 3, i32 0, i32 69, i32 69, i32 31, i32 0, i32 31, i32 31, i32 0, i32 0, i32 50]], align 16
@_TRACE_IDE_IOPORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ide_ioport_read IDE PIO rd @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"ide_ioport_read IDE PIO rd @ 0x%x (%s); val 0x%02x; bus %p IDEState %p\0A\00", align 1
@_TRACE_IDE_STATUS_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_status_read IDE PIO rd @ 0x%x (Alt Status); val 0x%02x; bus %p; IDEState %p\0A\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c"ide_status_read IDE PIO rd @ 0x%x (Alt Status); val 0x%02x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_CTRL_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:ide_ctrl_write IDE PIO wr @ 0x%x (Device Control); val 0x%02x; bus %p\0A\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"ide_ctrl_write IDE PIO wr @ 0x%x (Device Control); val 0x%02x; bus %p\0A\00", align 1
@_TRACE_IDE_DATA_WRITEW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_data_writew IDE PIO wr @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@.str.81 = private unnamed_addr constant [81 x i8] c"ide_data_writew IDE PIO wr @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_DATA_READW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:ide_data_readw IDE PIO rd @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"ide_data_readw IDE PIO rd @ 0x%x (Data: Word); val 0x%04x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_DATA_WRITEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ide_data_writel IDE PIO wr @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c"ide_data_writel IDE PIO wr @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_DATA_READL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:ide_data_readl IDE PIO rd @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@.str.87 = private unnamed_addr constant [80 x i8] c"ide_data_readl IDE PIO rd @ 0x%x (Data: Long); val 0x%08x; bus %p; IDEState %p\0A\00", align 1
@_TRACE_IDE_BUS_RESET_AIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:ide_bus_reset_aio aio_cancel\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"ide_bus_reset_aio aio_cancel\0A\00", align 1
@_TRACE_IDE_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:ide_reset IDEstate %p\0A\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"ide_reset IDEstate %p\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"s->drive_kind != IDE_CD\00", align 1
@__PRETTY_FUNCTION__.ide_resize_cb = private unnamed_addr constant [27 x i8] c"void ide_resize_cb(void *)\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"ide_restart_bh\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"s->end_transfer_func == ide_atapi_cmd\00", align 1
@__PRETTY_FUNCTION__.ide_restart_bh = private unnamed_addr constant [28 x i8] c"void ide_restart_bh(void *)\00", align 1
@ide_init1.drive_serial = internal unnamed_addr global i32 1, align 4
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
@transfer_end_table = internal unnamed_addr constant [6 x ptr] [ptr @ide_sector_read, ptr @ide_sector_write, ptr @ide_transfer_stop, ptr @ide_atapi_cmd_reply_end, ptr @ide_atapi_cmd, ptr @ide_dummy_transfer_stop], align 16
@stderr = external local_unnamed_addr global ptr, align 8
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
@switch.table.ide_dma_cb = private unnamed_addr constant [4 x i32] [i32 40, i32 8, i32 136, i32 32], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_ioport_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  %and = and i32 %addr, 7
  %cmd = getelementptr inbounds i8, ptr %opaque, i64 2129
  %1 = load i8, ptr %cmd, align 1
  %2 = and i8 %1, -128
  switch i32 %and, label %sw.bb110 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb20
    i32 3, label %sw.bb39
    i32 4, label %sw.bb58
    i32 5, label %sw.bb77
    i32 6, label %sw.bb96
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call i32 @ide_data_readw(ptr noundef nonnull %opaque, i32 noundef %addr), !range !5
  %and3 = and i32 %call2, 255
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %blk = getelementptr inbounds i8, ptr %opaque, i64 808
  %3 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb4
  %blk7 = getelementptr i8, ptr %opaque, i64 1792
  %4 = load ptr, ptr %blk7, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb4
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %blk12 = getelementptr inbounds i8, ptr %add.ptr.i, i64 672
  %5 = load ptr, ptr %blk12, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %sw.epilog, label %if.else

if.else:                                          ; preds = %land.lhs.true11, %lor.lhs.false
  %tobool14.not = icmp eq i8 %2, 0
  br i1 %tobool14.not, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %error = getelementptr inbounds i8, ptr %add.ptr.i, i64 649
  %6 = load i8, ptr %error, align 1
  %conv16 = zext i8 %6 to i32
  br label %sw.epilog

if.else17:                                        ; preds = %if.else
  %hob_feature = getelementptr inbounds i8, ptr %add.ptr.i, i64 659
  %7 = load i8, ptr %hob_feature, align 1
  %conv18 = zext i8 %7 to i32
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %blk23 = getelementptr inbounds i8, ptr %opaque, i64 808
  %8 = load ptr, ptr %blk23, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %land.lhs.true25, label %if.else31

land.lhs.true25:                                  ; preds = %sw.bb20
  %blk28 = getelementptr i8, ptr %opaque, i64 1792
  %9 = load ptr, ptr %blk28, align 8
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %sw.epilog, label %if.else31

if.else31:                                        ; preds = %land.lhs.true25, %sw.bb20
  %tobool32.not = icmp eq i8 %2, 0
  br i1 %tobool32.not, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else31
  %nsector = getelementptr inbounds i8, ptr %add.ptr.i, i64 652
  %10 = load i32, ptr %nsector, align 4
  %and34 = and i32 %10, 255
  br label %sw.epilog

if.else35:                                        ; preds = %if.else31
  %hob_nsector = getelementptr inbounds i8, ptr %add.ptr.i, i64 660
  %11 = load i8, ptr %hob_nsector, align 4
  %conv36 = zext i8 %11 to i32
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %blk42 = getelementptr inbounds i8, ptr %opaque, i64 808
  %12 = load ptr, ptr %blk42, align 8
  %tobool43.not = icmp eq ptr %12, null
  br i1 %tobool43.not, label %land.lhs.true44, label %if.else50

land.lhs.true44:                                  ; preds = %sw.bb39
  %blk47 = getelementptr i8, ptr %opaque, i64 1792
  %13 = load ptr, ptr %blk47, align 8
  %tobool48.not = icmp eq ptr %13, null
  br i1 %tobool48.not, label %sw.epilog, label %if.else50

if.else50:                                        ; preds = %land.lhs.true44, %sw.bb39
  %tobool51.not = icmp eq i8 %2, 0
  br i1 %tobool51.not, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else50
  %sector = getelementptr inbounds i8, ptr %add.ptr.i, i64 656
  %14 = load i8, ptr %sector, align 8
  %conv53 = zext i8 %14 to i32
  br label %sw.epilog

if.else54:                                        ; preds = %if.else50
  %hob_sector = getelementptr inbounds i8, ptr %add.ptr.i, i64 661
  %15 = load i8, ptr %hob_sector, align 1
  %conv55 = zext i8 %15 to i32
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %blk61 = getelementptr inbounds i8, ptr %opaque, i64 808
  %16 = load ptr, ptr %blk61, align 8
  %tobool62.not = icmp eq ptr %16, null
  br i1 %tobool62.not, label %land.lhs.true63, label %if.else69

land.lhs.true63:                                  ; preds = %sw.bb58
  %blk66 = getelementptr i8, ptr %opaque, i64 1792
  %17 = load ptr, ptr %blk66, align 8
  %tobool67.not = icmp eq ptr %17, null
  br i1 %tobool67.not, label %sw.epilog, label %if.else69

if.else69:                                        ; preds = %land.lhs.true63, %sw.bb58
  %tobool70.not = icmp eq i8 %2, 0
  br i1 %tobool70.not, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else69
  %lcyl = getelementptr inbounds i8, ptr %add.ptr.i, i64 657
  %18 = load i8, ptr %lcyl, align 1
  %conv72 = zext i8 %18 to i32
  br label %sw.epilog

if.else73:                                        ; preds = %if.else69
  %hob_lcyl = getelementptr inbounds i8, ptr %add.ptr.i, i64 662
  %19 = load i8, ptr %hob_lcyl, align 2
  %conv74 = zext i8 %19 to i32
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %blk80 = getelementptr inbounds i8, ptr %opaque, i64 808
  %20 = load ptr, ptr %blk80, align 8
  %tobool81.not = icmp eq ptr %20, null
  br i1 %tobool81.not, label %land.lhs.true82, label %if.else88

land.lhs.true82:                                  ; preds = %sw.bb77
  %blk85 = getelementptr i8, ptr %opaque, i64 1792
  %21 = load ptr, ptr %blk85, align 8
  %tobool86.not = icmp eq ptr %21, null
  br i1 %tobool86.not, label %sw.epilog, label %if.else88

if.else88:                                        ; preds = %land.lhs.true82, %sw.bb77
  %tobool89.not = icmp eq i8 %2, 0
  br i1 %tobool89.not, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.else88
  %hcyl = getelementptr inbounds i8, ptr %add.ptr.i, i64 658
  %22 = load i8, ptr %hcyl, align 2
  %conv91 = zext i8 %22 to i32
  br label %sw.epilog

if.else92:                                        ; preds = %if.else88
  %hob_hcyl = getelementptr inbounds i8, ptr %add.ptr.i, i64 663
  %23 = load i8, ptr %hob_hcyl, align 1
  %conv93 = zext i8 %23 to i32
  br label %sw.epilog

sw.bb96:                                          ; preds = %entry
  %blk99 = getelementptr inbounds i8, ptr %opaque, i64 808
  %24 = load ptr, ptr %blk99, align 8
  %tobool100.not = icmp eq ptr %24, null
  br i1 %tobool100.not, label %land.lhs.true101, label %if.else107

land.lhs.true101:                                 ; preds = %sw.bb96
  %blk104 = getelementptr i8, ptr %opaque, i64 1792
  %25 = load ptr, ptr %blk104, align 8
  %tobool105.not = icmp eq ptr %25, null
  br i1 %tobool105.not, label %sw.epilog, label %if.else107

if.else107:                                       ; preds = %land.lhs.true101, %sw.bb96
  %select = getelementptr inbounds i8, ptr %add.ptr.i, i64 664
  %26 = load i8, ptr %select, align 8
  %conv108 = zext i8 %26 to i32
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry
  %blk113 = getelementptr inbounds i8, ptr %opaque, i64 808
  %27 = load ptr, ptr %blk113, align 8
  %tobool114.not = icmp eq ptr %27, null
  br i1 %tobool114.not, label %land.lhs.true115, label %lor.lhs.false120

land.lhs.true115:                                 ; preds = %sw.bb110
  %blk118 = getelementptr i8, ptr %opaque, i64 1792
  %28 = load ptr, ptr %blk118, align 8
  %tobool119.not = icmp eq ptr %28, null
  br i1 %tobool119.not, label %if.end131, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true115, %sw.bb110
  %cmp123.not = icmp eq i8 %0, 0
  br i1 %cmp123.not, label %if.else129, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %lor.lhs.false120
  %blk126 = getelementptr inbounds i8, ptr %add.ptr.i, i64 672
  %29 = load ptr, ptr %blk126, align 8
  %tobool127.not = icmp eq ptr %29, null
  br i1 %tobool127.not, label %if.end131, label %if.else129

if.else129:                                       ; preds = %land.lhs.true125, %lor.lhs.false120
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %30 = load i8, ptr %status, align 1
  %conv130 = zext i8 %30 to i32
  br label %if.end131

if.end131:                                        ; preds = %land.lhs.true115, %land.lhs.true125, %if.else129
  %ret.0 = phi i32 [ %conv130, %if.else129 ], [ 0, %land.lhs.true125 ], [ 0, %land.lhs.true115 ]
  %irq = getelementptr inbounds i8, ptr %opaque, i64 2136
  %31 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %31, i32 noundef 0) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true101, %land.lhs.true82, %land.lhs.true63, %land.lhs.true44, %land.lhs.true25, %land.lhs.true, %land.lhs.true11, %if.else107, %if.else92, %if.then90, %if.else73, %if.then71, %if.else54, %if.then52, %if.else35, %if.then33, %if.else17, %if.then15, %if.end131, %sw.bb
  %ret.1 = phi i32 [ %ret.0, %if.end131 ], [ %conv108, %if.else107 ], [ %conv93, %if.else92 ], [ %conv91, %if.then90 ], [ %conv74, %if.else73 ], [ %conv72, %if.then71 ], [ %conv55, %if.else54 ], [ %conv53, %if.then52 ], [ %conv36, %if.else35 ], [ %and34, %if.then33 ], [ %conv18, %if.else17 ], [ %conv16, %if.then15 ], [ %and3, %sw.bb ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true44 ], [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true82 ], [ 0, %land.lhs.true101 ]
  %idxprom = zext nneg i32 %and to i64
  %arrayidx132 = getelementptr [8 x ptr], ptr @ATA_IOPORT_RR_lookup, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_IDE_IOPORT_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %34, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_ioport_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %35, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_ioport_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %38 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %39 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %38, i64 noundef %39, i32 noundef %addr, ptr noundef %32, i32 noundef %ret.1, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_ioport_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %addr, ptr noundef %32, i32 noundef %ret.1, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_ioport_read.exit

trace_ide_ioport_read.exit:                       ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  %and = and i32 %addr, 7
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr [8 x ptr], ptr @ATA_IOPORT_WR_lookup, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_IDE_IOPORT_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_ioport_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_ioport_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %addr, ptr noundef %1, i32 noundef %val, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_ioport_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %addr, ptr noundef %1, i32 noundef %val, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_ioport_write.exit

trace_ide_ioport_write.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cond = icmp eq i32 %and, 7
  br i1 %cond, label %sw.bb108, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_ide_ioport_write.exit
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %9 = load i8, ptr %status, align 1
  %10 = and i8 %9, -120
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %land.lhs.true
  switch i32 %and, label %sw.bb108 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
    i32 2, label %sw.bb20
    i32 3, label %sw.bb39
    i32 4, label %sw.bb58
    i32 5, label %sw.bb77
    i32 6, label %sw.bb96
  ]

sw.bb2:                                           ; preds = %if.end
  %cmd.i = getelementptr inbounds i8, ptr %opaque, i64 2129
  %11 = load i8, ptr %cmd.i, align 1
  %12 = and i8 %11, 127
  store i8 %12, ptr %cmd.i, align 1
  %feature = getelementptr inbounds i8, ptr %opaque, i64 784
  %13 = load i8, ptr %feature, align 8
  %hob_feature = getelementptr inbounds i8, ptr %opaque, i64 795
  store i8 %13, ptr %hob_feature, align 1
  %feature8 = getelementptr i8, ptr %opaque, i64 1768
  %14 = load i8, ptr %feature8, align 8
  %hob_feature11 = getelementptr i8, ptr %opaque, i64 1779
  store i8 %14, ptr %hob_feature11, align 1
  %conv12 = trunc i32 %val to i8
  store i8 %conv12, ptr %feature, align 8
  store i8 %conv12, ptr %feature8, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %cmd.i62 = getelementptr inbounds i8, ptr %opaque, i64 2129
  %15 = load i8, ptr %cmd.i62, align 1
  %16 = and i8 %15, 127
  store i8 %16, ptr %cmd.i62, align 1
  %nsector = getelementptr inbounds i8, ptr %opaque, i64 788
  %17 = load i32, ptr %nsector, align 4
  %conv23 = trunc i32 %17 to i8
  %hob_nsector = getelementptr inbounds i8, ptr %opaque, i64 796
  store i8 %conv23, ptr %hob_nsector, align 4
  %nsector28 = getelementptr i8, ptr %opaque, i64 1772
  %18 = load i32, ptr %nsector28, align 4
  %conv29 = trunc i32 %18 to i8
  %hob_nsector32 = getelementptr i8, ptr %opaque, i64 1780
  store i8 %conv29, ptr %hob_nsector32, align 4
  store i32 %val, ptr %nsector, align 4
  store i32 %val, ptr %nsector28, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %cmd.i63 = getelementptr inbounds i8, ptr %opaque, i64 2129
  %19 = load i8, ptr %cmd.i63, align 1
  %20 = and i8 %19, 127
  store i8 %20, ptr %cmd.i63, align 1
  %sector = getelementptr inbounds i8, ptr %opaque, i64 792
  %21 = load i8, ptr %sector, align 8
  %hob_sector = getelementptr inbounds i8, ptr %opaque, i64 797
  store i8 %21, ptr %hob_sector, align 1
  %sector46 = getelementptr i8, ptr %opaque, i64 1776
  %22 = load i8, ptr %sector46, align 8
  %hob_sector49 = getelementptr i8, ptr %opaque, i64 1781
  store i8 %22, ptr %hob_sector49, align 1
  %conv50 = trunc i32 %val to i8
  store i8 %conv50, ptr %sector, align 8
  store i8 %conv50, ptr %sector46, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %cmd.i64 = getelementptr inbounds i8, ptr %opaque, i64 2129
  %23 = load i8, ptr %cmd.i64, align 1
  %24 = and i8 %23, 127
  store i8 %24, ptr %cmd.i64, align 1
  %lcyl = getelementptr inbounds i8, ptr %opaque, i64 793
  %25 = load i8, ptr %lcyl, align 1
  %hob_lcyl = getelementptr inbounds i8, ptr %opaque, i64 798
  store i8 %25, ptr %hob_lcyl, align 2
  %lcyl65 = getelementptr i8, ptr %opaque, i64 1777
  %26 = load i8, ptr %lcyl65, align 1
  %hob_lcyl68 = getelementptr i8, ptr %opaque, i64 1782
  store i8 %26, ptr %hob_lcyl68, align 2
  %conv69 = trunc i32 %val to i8
  store i8 %conv69, ptr %lcyl, align 1
  store i8 %conv69, ptr %lcyl65, align 1
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end
  %cmd.i65 = getelementptr inbounds i8, ptr %opaque, i64 2129
  %27 = load i8, ptr %cmd.i65, align 1
  %28 = and i8 %27, 127
  store i8 %28, ptr %cmd.i65, align 1
  %hcyl = getelementptr inbounds i8, ptr %opaque, i64 794
  %29 = load i8, ptr %hcyl, align 2
  %hob_hcyl = getelementptr inbounds i8, ptr %opaque, i64 799
  store i8 %29, ptr %hob_hcyl, align 1
  %hcyl84 = getelementptr i8, ptr %opaque, i64 1778
  %30 = load i8, ptr %hcyl84, align 2
  %hob_hcyl87 = getelementptr i8, ptr %opaque, i64 1783
  store i8 %30, ptr %hob_hcyl87, align 1
  %conv88 = trunc i32 %val to i8
  store i8 %conv88, ptr %hcyl, align 2
  store i8 %conv88, ptr %hcyl84, align 2
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %cmd.i66 = getelementptr inbounds i8, ptr %opaque, i64 2129
  %31 = load i8, ptr %cmd.i66, align 1
  %32 = and i8 %31, 127
  store i8 %32, ptr %cmd.i66, align 1
  %33 = trunc i32 %val to i8
  %conv97 = or i8 %33, -96
  %select = getelementptr inbounds i8, ptr %opaque, i64 800
  store i8 %conv97, ptr %select, align 8
  %select104 = getelementptr i8, ptr %opaque, i64 1784
  store i8 %conv97, ptr %select104, align 8
  %34 = lshr i8 %33, 4
  %conv107 = and i8 %34, 1
  store i8 %conv107, ptr %unit.i, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %trace_ide_ioport_write.exit, %if.end
  %cmd.i67 = getelementptr inbounds i8, ptr %opaque, i64 2129
  %35 = load i8, ptr %cmd.i67, align 1
  %36 = and i8 %35, 127
  store i8 %36, ptr %cmd.i67, align 1
  %irq = getelementptr inbounds i8, ptr %opaque, i64 2136
  %37 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %37, i32 noundef 0) #16
  tail call void @ide_bus_exec_cmd(ptr noundef nonnull %opaque, i32 noundef %val)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %land.lhs.true, %sw.bb108, %sw.bb96, %sw.bb77, %sw.bb58, %sw.bb39, %sw.bb20, %sw.bb2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_data_readw(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %1 = load i8, ptr %status, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %add.ptr.i, i64 864
  %call.val = load ptr, ptr %3, align 8
  %cmp.i = icmp ne ptr %call.val, @ide_sector_write
  %cmp2.i = icmp ne ptr %call.val, @ide_atapi_cmd
  %or.cond.not.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %lor.lhs.false
  %cmp4.i = icmp eq ptr %call.val, @ide_sector_read
  %cmp7.i = icmp eq ptr %call.val, @ide_transfer_stop
  %or.cond6.i = or i1 %cmp4.i, %cmp7.i
  %cmp10.i = icmp eq ptr %call.val, @ide_atapi_cmd_reply_end
  %or.cond7.i = or i1 %cmp10.i, %or.cond6.i
  %cmp13.i = icmp eq ptr %call.val, @ide_dummy_transfer_stop
  %or.cond8.i = or i1 %cmp13.i, %or.cond7.i
  br i1 %or.cond8.i, label %if.end, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i
  tail call void @abort() #17
  unreachable

if.end:                                           ; preds = %if.else.i
  %data_ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 872
  %4 = load ptr, ptr %data_ptr, align 8
  %io8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 666
  %5 = load i8, ptr %io8, align 2
  %6 = and i8 %5, 1
  %tobool2.not = icmp eq i8 %6, 0
  %data_end9 = getelementptr inbounds i8, ptr %add.ptr.i, i64 880
  %7 = load ptr, ptr %data_end9, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %4, i64 1
  %cmp = icmp ugt ptr %add.ptr, %7
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %8 = load i8, ptr %4, align 1
  %conv7 = zext i8 %8 to i32
  br label %if.end17

if.else:                                          ; preds = %if.end
  %add.ptr8 = getelementptr i8, ptr %4, i64 2
  %cmp10 = icmp ugt ptr %add.ptr8, %7
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.else
  %9 = load i16, ptr %4, align 2
  %conv15 = zext i16 %9 to i32
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end6
  %p.0 = phi ptr [ %add.ptr, %if.end6 ], [ %add.ptr8, %if.end13 ]
  %ret.0 = phi i32 [ %conv7, %if.end6 ], [ %conv15, %if.end13 ]
  store ptr %p.0, ptr %data_ptr, align 8
  %cmp20.not = icmp ult ptr %p.0, %7
  br i1 %cmp20.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end17
  %10 = and i8 %1, -9
  store i8 %10, ptr %status, align 1
  tail call void %call.val(ptr noundef %add.ptr.i) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_IDE_DATA_READW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_data_readw.exit

land.lhs.true5.i.i:                               ; preds = %if.end27
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_data_readw.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i32 noundef %addr, i32 noundef %ret.0, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_readw.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %addr, i32 noundef %ret.0, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_readw.exit

trace_ide_data_readw.exit:                        ; preds = %if.end27, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.else, %if.then3, %entry, %trace_ide_data_readw.exit
  %retval.0 = phi i32 [ %ret.0, %trace_ide_data_readw.exit ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.else ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_data_writew(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_IDE_DATA_WRITEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_data_writew.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_data_writew.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %addr, i32 noundef %val, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_writew.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %addr, i32 noundef %val, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_writew.exit

trace_ide_data_writew.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %8 = load i8, ptr %status, align 1
  %9 = and i8 %8, 8
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_ide_data_writew.exit
  %10 = getelementptr i8, ptr %add.ptr.i, i64 864
  %call.val = load ptr, ptr %10, align 8
  %cmp.i = icmp ne ptr %call.val, @ide_sector_write
  %cmp2.i = icmp ne ptr %call.val, @ide_atapi_cmd
  %or.cond.not.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %lor.lhs.false
  %cmp4.i = icmp eq ptr %call.val, @ide_sector_read
  %cmp7.i = icmp eq ptr %call.val, @ide_transfer_stop
  %or.cond6.i = or i1 %cmp4.i, %cmp7.i
  %cmp10.i = icmp eq ptr %call.val, @ide_atapi_cmd_reply_end
  %or.cond7.i = or i1 %cmp10.i, %or.cond6.i
  %cmp13.i = icmp eq ptr %call.val, @ide_dummy_transfer_stop
  %or.cond8.i = or i1 %cmp13.i, %or.cond7.i
  br i1 %or.cond8.i, label %if.end28, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i
  tail call void @abort() #17
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %data_ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 872
  %11 = load ptr, ptr %data_ptr, align 8
  %io8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 666
  %12 = load i8, ptr %io8, align 2
  %13 = and i8 %12, 1
  %tobool3.not = icmp eq i8 %13, 0
  %data_end10 = getelementptr inbounds i8, ptr %add.ptr.i, i64 880
  %14 = load ptr, ptr %data_end10, align 8
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %11, i64 1
  %cmp = icmp ugt ptr %add.ptr, %14
  br i1 %cmp, label %if.end28, label %if.end7

if.end7:                                          ; preds = %if.then4
  %conv8 = trunc i32 %val to i8
  store i8 %conv8, ptr %11, align 1
  br label %if.end18

if.else:                                          ; preds = %if.end
  %add.ptr9 = getelementptr i8, ptr %11, i64 2
  %cmp11 = icmp ugt ptr %add.ptr9, %14
  br i1 %cmp11, label %if.end28, label %if.end14

if.end14:                                         ; preds = %if.else
  %conv15 = trunc i32 %val to i16
  store i16 %conv15, ptr %11, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end7
  %p.0 = phi ptr [ %add.ptr, %if.end7 ], [ %add.ptr9, %if.end14 ]
  store ptr %p.0, ptr %data_ptr, align 8
  %data_end20 = getelementptr inbounds i8, ptr %add.ptr.i, i64 880
  %15 = load ptr, ptr %data_end20, align 8
  %cmp21.not = icmp ult ptr %p.0, %15
  br i1 %cmp21.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end18
  %16 = load i8, ptr %status, align 1
  %17 = and i8 %16, -9
  store i8 %17, ptr %status, align 1
  %18 = load ptr, ptr %10, align 8
  tail call void %18(ptr noundef %add.ptr.i) #16
  br label %if.end28

if.end28:                                         ; preds = %if.else.i, %if.else, %if.then4, %trace_ide_data_writew.exit, %if.then23, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_data_readl(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %1 = load i8, ptr %status, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %add.ptr.i, i64 864
  %call.val = load ptr, ptr %3, align 8
  %cmp.i = icmp ne ptr %call.val, @ide_sector_write
  %cmp2.i = icmp ne ptr %call.val, @ide_atapi_cmd
  %or.cond.not.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.not.i, label %if.else.i, label %out

if.else.i:                                        ; preds = %lor.lhs.false
  %cmp4.i = icmp eq ptr %call.val, @ide_sector_read
  %cmp7.i = icmp eq ptr %call.val, @ide_transfer_stop
  %or.cond6.i = or i1 %cmp4.i, %cmp7.i
  %cmp10.i = icmp eq ptr %call.val, @ide_atapi_cmd_reply_end
  %or.cond7.i = or i1 %cmp10.i, %or.cond6.i
  %cmp13.i = icmp eq ptr %call.val, @ide_dummy_transfer_stop
  %or.cond8.i = or i1 %cmp13.i, %or.cond7.i
  br i1 %or.cond8.i, label %if.end, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i
  tail call void @abort() #17
  unreachable

if.end:                                           ; preds = %if.else.i
  %data_ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 872
  %4 = load ptr, ptr %data_ptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4
  %data_end = getelementptr inbounds i8, ptr %add.ptr.i, i64 880
  %5 = load ptr, ptr %data_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %5
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %4, align 4
  store ptr %add.ptr, ptr %data_ptr, align 8
  %cmp9.not = icmp ult ptr %add.ptr, %5
  br i1 %cmp9.not, label %out, label %if.then11

if.then11:                                        ; preds = %if.end4
  %7 = and i8 %1, -9
  store i8 %7, ptr %status, align 1
  tail call void %call.val(ptr noundef %add.ptr.i) #16
  br label %out

out:                                              ; preds = %lor.lhs.false, %entry, %if.end4, %if.then11
  %ret.0 = phi i32 [ %6, %if.then11 ], [ %6, %if.end4 ], [ 0, %entry ], [ 0, %lor.lhs.false ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_IDE_DATA_READL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_data_readl.exit

land.lhs.true5.i.i:                               ; preds = %out
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_data_readl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %addr, i32 noundef %ret.0, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_readl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %addr, i32 noundef %ret.0, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_readl.exit

trace_ide_data_readl.exit:                        ; preds = %out, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %if.end, %trace_ide_data_readl.exit
  %retval.0 = phi i32 [ %ret.0, %trace_ide_data_readl.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_data_writel(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_IDE_DATA_WRITEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_data_writel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_data_writel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %addr, i32 noundef %val, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_writel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %addr, i32 noundef %val, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_data_writel.exit

trace_ide_data_writel.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %8 = load i8, ptr %status, align 1
  %9 = and i8 %8, 8
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_ide_data_writel.exit
  %10 = getelementptr i8, ptr %add.ptr.i, i64 864
  %call.val = load ptr, ptr %10, align 8
  %cmp.i = icmp ne ptr %call.val, @ide_sector_write
  %cmp2.i = icmp ne ptr %call.val, @ide_atapi_cmd
  %or.cond.not.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %lor.lhs.false
  %cmp4.i = icmp eq ptr %call.val, @ide_sector_read
  %cmp7.i = icmp eq ptr %call.val, @ide_transfer_stop
  %or.cond6.i = or i1 %cmp4.i, %cmp7.i
  %cmp10.i = icmp eq ptr %call.val, @ide_atapi_cmd_reply_end
  %or.cond7.i = or i1 %cmp10.i, %or.cond6.i
  %cmp13.i = icmp eq ptr %call.val, @ide_dummy_transfer_stop
  %or.cond8.i = or i1 %cmp13.i, %or.cond7.i
  br i1 %or.cond8.i, label %if.end17, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i
  tail call void @abort() #17
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %data_ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 872
  %11 = load ptr, ptr %data_ptr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 4
  %data_end = getelementptr inbounds i8, ptr %add.ptr.i, i64 880
  %12 = load ptr, ptr %data_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %12
  br i1 %cmp, label %if.end17, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %val, ptr %11, align 4
  store ptr %add.ptr, ptr %data_ptr, align 8
  %13 = load ptr, ptr %data_end, align 8
  %cmp10.not = icmp ult ptr %add.ptr, %13
  br i1 %cmp10.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end5
  %14 = load i8, ptr %status, align 1
  %15 = and i8 %14, -9
  store i8 %15, ptr %status, align 1
  %16 = load ptr, ptr %10, align 8
  tail call void %16(ptr noundef %add.ptr.i) #16
  br label %if.end17

if.end17:                                         ; preds = %if.else.i, %if.end, %trace_ide_data_writel.exit, %if.then12, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_status_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  %blk = getelementptr inbounds i8, ptr %opaque, i64 808
  %1 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %blk3 = getelementptr i8, ptr %opaque, i64 1792
  %2 = load ptr, ptr %blk3, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %blk7 = getelementptr inbounds i8, ptr %add.ptr.i, i64 672
  %3 = load ptr, ptr %blk7, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true6, %lor.lhs.false
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %4 = load i8, ptr %status, align 1
  %conv = zext i8 %4 to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true6, %if.else
  %ret.0 = phi i32 [ %conv, %if.else ], [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_IDE_STATUS_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_status_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_status_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %addr, i32 noundef %ret.0, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_status_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %addr, i32 noundef %ret.0, ptr noundef nonnull %opaque, ptr noundef %add.ptr.i) #16
  br label %trace_ide_status_read.exit

trace_ide_status_read.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_ctrl_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_IDE_CTRL_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_ctrl_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_ctrl_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr, i32 noundef %val, ptr noundef %opaque) #16
  br label %trace_ide_ctrl_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %addr, i32 noundef %val, ptr noundef %opaque) #16
  br label %trace_ide_ctrl_write.exit

trace_ide_ctrl_write.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmd = getelementptr inbounds i8, ptr %opaque, i64 2129
  %7 = load i8, ptr %cmd, align 1
  %8 = and i8 %7, 4
  %tobool.not = icmp ne i8 %8, 0
  %and1 = and i32 %val, 4
  %tobool2.not = icmp eq i32 %and1, 0
  %or.cond = or i1 %tobool2.not, %tobool.not
  br i1 %or.cond, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %trace_ide_ctrl_write.exit
  %status = getelementptr i8, ptr %opaque, i64 801
  %9 = load i8, ptr %status, align 1
  %10 = or i8 %9, -128
  store i8 %10, ptr %status, align 1
  %status.c = getelementptr i8, ptr %opaque, i64 1785
  %11 = load i8, ptr %status.c, align 1
  %12 = or i8 %11, -128
  store i8 %12, ptr %status.c, align 1
  %call = tail call ptr @qemu_get_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call, ptr noundef nonnull @ide_bus_perform_srst, ptr noundef nonnull %opaque) #16
  br label %if.end

if.end:                                           ; preds = %for.cond.preheader, %trace_ide_ctrl_write.exit
  %conv6 = trunc i32 %val to i8
  store i8 %conv6, ptr %cmd, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ide_issue_trim(i64 %offset, ptr noundef %qiov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %unit = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load i8, ptr %unit, align 8
  %tobool.not = icmp eq i8 %0, 0
  %1 = load ptr, ptr %opaque, align 8
  %. = select i1 %tobool.not, i64 120, i64 128
  %master = getelementptr inbounds i8, ptr %1, i64 %.
  %cond = load ptr, ptr %master, align 8
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %2 = load ptr, ptr %blk, align 8
  tail call void @blk_inc_in_flight(ptr noundef %2) #16
  %3 = load ptr, ptr %blk, align 8
  %call = tail call ptr @blk_aio_get(ptr noundef nonnull @trim_aiocb_info, ptr noundef %3, ptr noundef %cb, ptr noundef %cb_opaque) #16
  %s3 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %opaque, ptr %s3, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cond, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %call.i, i64 152
  %call5 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ide_trim_bh_cb, ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull %mem_reentrancy_guard) #16
  %bh = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call5, ptr %bh, align 8
  %ret = getelementptr inbounds i8, ptr %call, i64 56
  store i32 0, ptr %ret, align 8
  %qiov6 = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %qiov, ptr %qiov6, align 8
  %i = getelementptr inbounds i8, ptr %call, i64 80
  store i32 -1, ptr %i, align 8
  %j = getelementptr inbounds i8, ptr %call, i64 84
  store i32 0, ptr %j, align 4
  tail call void @ide_issue_trim_cb(ptr noundef %call, i32 noundef 0)
  ret ptr %call
}

declare void @blk_inc_in_flight(ptr noundef) local_unnamed_addr #1

declare ptr @blk_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_trim_bh_cb(ptr noundef %opaque) #0 {
entry:
  %s = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %s, align 8
  %blk1 = getelementptr inbounds i8, ptr %0, i64 672
  %1 = load ptr, ptr %blk1, align 8
  %cb = getelementptr inbounds i8, ptr %opaque, i64 16
  %2 = load ptr, ptr %cb, align 8
  %opaque3 = getelementptr inbounds i8, ptr %opaque, i64 24
  %3 = load ptr, ptr %opaque3, align 8
  %ret = getelementptr inbounds i8, ptr %opaque, i64 56
  %4 = load i32, ptr %ret, align 8
  tail call void %2(ptr noundef %3, i32 noundef %4) #16
  %bh = getelementptr inbounds i8, ptr %opaque, i64 48
  %5 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %5) #16
  store ptr null, ptr %bh, align 8
  tail call void @qemu_aio_unref(ptr noundef %opaque) #16
  tail call void @blk_dec_in_flight(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_issue_trim_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %total_sectors.i = alloca i64, align 8
  %s1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %s1, align 8
  %i = getelementptr inbounds i8, ptr %opaque, i64 80
  %1 = load i32, ptr %i, align 8
  %cmp = icmp sgt i32 %1, -1
  %cmp2 = icmp sgt i32 %ret, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %blk = getelementptr inbounds i8, ptr %0, i64 672
  %2 = load ptr, ptr %blk, align 8
  %call = tail call ptr @blk_get_stats(ptr noundef %2) #16
  %acct = getelementptr inbounds i8, ptr %0, i64 720
  br i1 %cmp2, label %if.end7.thread41, label %if.end7.thread

if.end7.thread41:                                 ; preds = %if.then
  tail call void @block_acct_done(ptr noundef %call, ptr noundef nonnull %acct) #16
  br label %while.cond.preheader

if.end7.thread:                                   ; preds = %if.then
  tail call void @block_acct_failed(ptr noundef %call, ptr noundef nonnull %acct) #16
  br label %done.sink.split

if.end7:                                          ; preds = %entry
  br i1 %cmp2, label %while.cond.preheader, label %done.sink.split

while.cond.preheader:                             ; preds = %if.end7.thread41, %if.end7
  %j = getelementptr inbounds i8, ptr %opaque, i64 84
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 64
  %3 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %niov, align 8
  %cmp1038 = icmp slt i32 %4, %5
  br i1 %cmp1038, label %while.cond13.preheader.preheader, label %done

while.cond13.preheader.preheader:                 ; preds = %while.cond.preheader
  %6 = sext i32 %4 to i64
  %.pre.pre = load i32, ptr %i, align 8
  br label %while.cond13.preheader

while.cond13.preheader:                           ; preds = %while.cond13.preheader.preheader, %while.end
  %.pre = phi i32 [ %.pre.pre, %while.cond13.preheader.preheader ], [ -1, %while.end ]
  %indvars.iv = phi i64 [ %6, %while.cond13.preheader.preheader ], [ %indvars.iv.next, %while.end ]
  br label %while.cond13

while.cond13:                                     ; preds = %while.cond13.preheader, %while.body18
  %7 = phi i32 [ %.pre, %while.cond13.preheader ], [ %inc, %while.body18 ]
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 8
  %conv = sext i32 %inc to i64
  %8 = load ptr, ptr %3, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %8, i64 %indvars.iv
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %9 = load i64, ptr %iov_len, align 8
  %div35 = lshr i64 %9, 3
  %cmp16 = icmp ugt i64 %div35, %conv
  br i1 %cmp16, label %while.body18, label %while.end

while.body18:                                     ; preds = %while.cond13
  %10 = load ptr, ptr %arrayidx, align 8
  %arrayidx27 = getelementptr i64, ptr %10, i64 %conv
  %11 = load i64, ptr %arrayidx27, align 8
  %cmp31 = icmp ult i64 %11, 281474976710656
  br i1 %cmp31, label %while.cond13, label %if.end34, !llvm.loop !6

if.end34:                                         ; preds = %while.body18
  %and.le = and i64 %11, 281474976710655
  %shr.le = lshr i64 %11, 48
  %12 = getelementptr i8, ptr %0, i64 672
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_sectors.i)
  call void @blk_get_geometry(ptr noundef %.val, ptr noundef nonnull %total_sectors.i) #16
  %13 = load i64, ptr %total_sectors.i, align 8
  %cmp.i = icmp uge i64 %13, %and.le
  %sub.i = sub i64 %13, %and.le
  %cmp1.i = icmp uge i64 %sub.i, %shr.le
  %or.cond.not.i = and i1 %cmp.i, %cmp1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  %14 = load ptr, ptr %12, align 8
  %call43 = call ptr @blk_get_stats(ptr noundef %14) #16
  br i1 %or.cond.not.i, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end34
  call void @block_acct_invalid(ptr noundef %call43, i32 noundef 5) #16
  br label %done.sink.split

if.end41:                                         ; preds = %if.end34
  %acct44 = getelementptr inbounds i8, ptr %0, i64 720
  %shl = shl nuw nsw i64 %shr.le, 9
  call void @block_acct_start(ptr noundef %call43, ptr noundef nonnull %acct44, i64 noundef %shl, i32 noundef 5) #16
  %15 = load ptr, ptr %12, align 8
  %shl48 = shl nuw nsw i64 %and.le, 9
  %call52 = call ptr @blk_aio_pdiscard(ptr noundef %15, i64 noundef %shl48, i64 noundef %shl, ptr noundef nonnull @ide_issue_trim_cb, ptr noundef nonnull %opaque) #16
  %aiocb = getelementptr inbounds i8, ptr %opaque, i64 72
  store ptr %call52, ptr %aiocb, align 8
  br label %if.end63

while.end:                                        ; preds = %while.cond13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = trunc i64 %indvars.iv.next to i32
  store i32 %16, ptr %j, align 4
  store i32 -1, ptr %i, align 8
  %17 = load i32, ptr %niov, align 8
  %18 = sext i32 %17 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp10, label %while.cond13.preheader, label %done, !llvm.loop !8

done.sink.split:                                  ; preds = %if.end7, %if.end7.thread, %if.then37
  %ret.sink = phi i32 [ -22, %if.then37 ], [ %ret, %if.end7.thread ], [ %ret, %if.end7 ]
  %ret58 = getelementptr inbounds i8, ptr %opaque, i64 56
  store i32 %ret.sink, ptr %ret58, align 8
  br label %done

done:                                             ; preds = %while.end, %done.sink.split, %while.cond.preheader
  %aiocb60 = getelementptr inbounds i8, ptr %opaque, i64 72
  store ptr null, ptr %aiocb60, align 8
  %bh = getelementptr inbounds i8, ptr %opaque, i64 48
  %19 = load ptr, ptr %bh, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %done
  call void @replay_bh_schedule_event(ptr noundef nonnull %19) #16
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %done, %if.end41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_abort_command(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds i8, ptr %s, i64 665
  %error = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error, align 1
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %io_buffer.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load ptr, ptr %io_buffer.i.i, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %0, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %0, ptr %data_end.i.i, align 8
  store i8 65, ptr %status, align 1
  %s.val.i = load ptr, ptr %s, align 8
  %1 = getelementptr i8, ptr %s.val.i, i64 2120
  %s.val.val.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %ide_transfer_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void %3(ptr noundef nonnull %s.val.val.i) #16
  br label %ide_transfer_stop.exit

ide_transfer_stop.exit:                           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_transfer_stop(ptr nocapture noundef %s) #0 {
entry:
  %end_transfer_func.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i, align 8
  %io_buffer.i = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load ptr, ptr %io_buffer.i, align 8
  %data_ptr.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %0, ptr %data_ptr.i, align 8
  %data_end.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %0, ptr %data_end.i, align 8
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %1 = load i8, ptr %status.i, align 1
  %2 = and i8 %1, -9
  store i8 %2, ptr %status.i, align 1
  %s.val = load ptr, ptr %s, align 8
  %3 = getelementptr i8, ptr %s.val, i64 2120
  %s.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %s.val.val, align 8
  %cmd_done.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %cmd_done.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %ide_cmd_done.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %5(ptr noundef nonnull %s.val.val) #16
  br label %ide_cmd_done.exit

ide_cmd_done.exit:                                ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ide_transfer_start_norecurse(ptr nocapture noundef %s, ptr noundef %buf, i32 noundef %size, ptr noundef %end_transfer_func) local_unnamed_addr #0 {
entry:
  %data_ptr = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %buf, ptr %data_ptr, align 8
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %data_end = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %add.ptr, ptr %data_end, align 8
  %unit.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i8, ptr %unit.i, align 8
  %1 = load ptr, ptr %s, align 8
  %retry_unit.i = getelementptr inbounds i8, ptr %1, i64 2148
  store i8 %0, ptr %retry_unit.i, align 4
  %select.i.i = getelementptr inbounds i8, ptr %s, i64 664
  %2 = load i8, ptr %select.i.i, align 8
  %conv.i.i = zext i8 %2 to i32
  %and.i.i = and i32 %conv.i.i, 64
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else33.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %lba48.i.i = getelementptr inbounds i8, ptr %s, i64 668
  %3 = load i8, ptr %lba48.i.i, align 4
  %tobool1.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %4 = getelementptr i8, ptr %s, i64 662
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 32
  %hob_sector.i.i = getelementptr inbounds i8, ptr %s, i64 661
  %8 = load i8, ptr %hob_sector.i.i, align 1
  %conv6.i.i = zext i8 %8 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 24
  %or8.i.i = or disjoint i64 %shl7.i.i, %7
  %hcyl.i.i = getelementptr inbounds i8, ptr %s, i64 658
  %9 = load i8, ptr %hcyl.i.i, align 2
  %conv9.i.i = zext i8 %9 to i64
  %shl10.i.i = shl nuw nsw i64 %conv9.i.i, 16
  %or11.i.i = or disjoint i64 %or8.i.i, %shl10.i.i
  %lcyl.i.i = getelementptr inbounds i8, ptr %s, i64 657
  %10 = load i8, ptr %lcyl.i.i, align 1
  %conv12.i.i = zext i8 %10 to i64
  %shl13.i.i = shl nuw nsw i64 %conv12.i.i, 8
  %or14.i.i = or disjoint i64 %or11.i.i, %shl13.i.i
  %sector.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %11 = load i8, ptr %sector.i.i, align 8
  %conv15.i.i = zext i8 %11 to i64
  %or16.i.i = or disjoint i64 %or14.i.i, %conv15.i.i
  br label %ide_set_retry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %and19.i.i = shl nuw i32 %conv.i.i, 24
  %shl20.i.i = and i32 %and19.i.i, 251658240
  %hcyl21.i.i = getelementptr inbounds i8, ptr %s, i64 658
  %12 = load i8, ptr %hcyl21.i.i, align 2
  %conv22.i.i = zext i8 %12 to i32
  %shl23.i.i = shl nuw nsw i32 %conv22.i.i, 16
  %or24.i.i = or disjoint i32 %shl23.i.i, %shl20.i.i
  %lcyl25.i.i = getelementptr inbounds i8, ptr %s, i64 657
  %13 = load i8, ptr %lcyl25.i.i, align 1
  %conv26.i.i = zext i8 %13 to i32
  %shl27.i.i = shl nuw nsw i32 %conv26.i.i, 8
  %or28.i.i = or disjoint i32 %or24.i.i, %shl27.i.i
  %sector29.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %14 = load i8, ptr %sector29.i.i, align 8
  %conv30.i.i = zext i8 %14 to i32
  %or31.i.i = or disjoint i32 %or28.i.i, %conv30.i.i
  %conv32.i.i = zext nneg i32 %or31.i.i to i64
  br label %ide_set_retry.exit

if.else33.i.i:                                    ; preds = %entry
  %15 = getelementptr i8, ptr %s, i64 657
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %heads.i.i = getelementptr inbounds i8, ptr %s, i64 28
  %18 = load i32, ptr %heads.i.i, align 4
  %mul.i.i = mul i32 %18, %17
  %sectors.i.i = getelementptr inbounds i8, ptr %s, i64 32
  %19 = load i32, ptr %sectors.i.i, align 8
  %and43.i.i = and i32 %conv.i.i, 15
  %mul4019.i.i = add i32 %mul.i.i, %and43.i.i
  %add.i.i = mul i32 %mul4019.i.i, %19
  %sector46.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %20 = load i8, ptr %sector46.i.i, align 8
  %conv47.i.i = zext i8 %20 to i32
  %sub.i.i = add nsw i32 %conv47.i.i, -1
  %add48.i.i = add i32 %sub.i.i, %add.i.i
  %conv49.i.i = sext i32 %add48.i.i to i64
  br label %ide_set_retry.exit

ide_set_retry.exit:                               ; preds = %if.then2.i.i, %if.else.i.i, %if.else33.i.i
  %sector_num.0.i.i = phi i64 [ %or16.i.i, %if.then2.i.i ], [ %conv32.i.i, %if.else.i.i ], [ %conv49.i.i, %if.else33.i.i ]
  %21 = load ptr, ptr %s, align 8
  %retry_sector_num.i = getelementptr inbounds i8, ptr %21, i64 2152
  store i64 %sector_num.0.i.i, ptr %retry_sector_num.i, align 8
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %22 = load i32, ptr %nsector.i, align 4
  %23 = load ptr, ptr %s, align 8
  %retry_nsector.i = getelementptr inbounds i8, ptr %23, i64 2160
  store i32 %22, ptr %retry_nsector.i, align 8
  %status = getelementptr inbounds i8, ptr %s, i64 665
  %24 = load i8, ptr %status, align 1
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %ide_set_retry.exit
  %or = or i8 %24, 8
  store i8 %or, ptr %status, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %ide_set_retry.exit
  %26 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds i8, ptr %26, i64 2120
  %27 = load ptr, ptr %dma, align 8
  %28 = load ptr, ptr %27, align 8
  %pio_transfer = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %pio_transfer, align 8
  %tobool4.not = icmp ne ptr %29, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %end_transfer_func6 = getelementptr inbounds i8, ptr %s, i64 864
  store ptr %end_transfer_func, ptr %end_transfer_func6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  tail call void %29(ptr noundef nonnull %27) #16
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret i1 %tobool4.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_transfer_start(ptr noundef %s, ptr noundef %buf, i32 noundef %size, ptr noundef %end_transfer_func) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef %s, ptr noundef %buf, i32 noundef %size, ptr noundef %end_transfer_func)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %end_transfer_func(ptr noundef %s) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @ide_get_sector(ptr nocapture noundef readonly %s) local_unnamed_addr #2 {
entry:
  %select = getelementptr inbounds i8, ptr %s, i64 664
  %0 = load i8, ptr %select, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %lba48 = getelementptr inbounds i8, ptr %s, i64 668
  %1 = load i8, ptr %lba48, align 4
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = getelementptr i8, ptr %s, i64 662
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %hob_sector = getelementptr inbounds i8, ptr %s, i64 661
  %6 = load i8, ptr %hob_sector, align 1
  %conv6 = zext i8 %6 to i64
  %shl7 = shl nuw nsw i64 %conv6, 24
  %or8 = or disjoint i64 %shl7, %5
  %hcyl = getelementptr inbounds i8, ptr %s, i64 658
  %7 = load i8, ptr %hcyl, align 2
  %conv9 = zext i8 %7 to i64
  %shl10 = shl nuw nsw i64 %conv9, 16
  %or11 = or disjoint i64 %or8, %shl10
  %lcyl = getelementptr inbounds i8, ptr %s, i64 657
  %8 = load i8, ptr %lcyl, align 1
  %conv12 = zext i8 %8 to i64
  %shl13 = shl nuw nsw i64 %conv12, 8
  %or14 = or disjoint i64 %or11, %shl13
  %sector = getelementptr inbounds i8, ptr %s, i64 656
  %9 = load i8, ptr %sector, align 8
  %conv15 = zext i8 %9 to i64
  %or16 = or disjoint i64 %or14, %conv15
  br label %if.end50

if.else:                                          ; preds = %if.then
  %and19 = shl nuw i32 %conv, 24
  %shl20 = and i32 %and19, 251658240
  %hcyl21 = getelementptr inbounds i8, ptr %s, i64 658
  %10 = load i8, ptr %hcyl21, align 2
  %conv22 = zext i8 %10 to i32
  %shl23 = shl nuw nsw i32 %conv22, 16
  %or24 = or disjoint i32 %shl23, %shl20
  %lcyl25 = getelementptr inbounds i8, ptr %s, i64 657
  %11 = load i8, ptr %lcyl25, align 1
  %conv26 = zext i8 %11 to i32
  %shl27 = shl nuw nsw i32 %conv26, 8
  %or28 = or disjoint i32 %or24, %shl27
  %sector29 = getelementptr inbounds i8, ptr %s, i64 656
  %12 = load i8, ptr %sector29, align 8
  %conv30 = zext i8 %12 to i32
  %or31 = or disjoint i32 %or28, %conv30
  %conv32 = zext nneg i32 %or31 to i64
  br label %if.end50

if.else33:                                        ; preds = %entry
  %13 = getelementptr i8, ptr %s, i64 657
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %heads = getelementptr inbounds i8, ptr %s, i64 28
  %16 = load i32, ptr %heads, align 4
  %mul = mul i32 %16, %15
  %sectors = getelementptr inbounds i8, ptr %s, i64 32
  %17 = load i32, ptr %sectors, align 8
  %and43 = and i32 %conv, 15
  %mul4019 = add i32 %mul, %and43
  %add = mul i32 %mul4019, %17
  %sector46 = getelementptr inbounds i8, ptr %s, i64 656
  %18 = load i8, ptr %sector46, align 8
  %conv47 = zext i8 %18 to i32
  %sub = add nsw i32 %conv47, -1
  %add48 = add i32 %sub, %add
  %conv49 = sext i32 %add48 to i64
  br label %if.end50

if.end50:                                         ; preds = %if.then2, %if.else, %if.else33
  %sector_num.0 = phi i64 [ %or16, %if.then2 ], [ %conv32, %if.else ], [ %conv49, %if.else33 ]
  ret i64 %sector_num.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ide_set_sector(ptr nocapture noundef %s, i64 noundef %sector_num) local_unnamed_addr #3 {
entry:
  %select = getelementptr inbounds i8, ptr %s, i64 664
  %0 = load i8, ptr %select, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else29, label %if.then

if.then:                                          ; preds = %entry
  %lba48 = getelementptr inbounds i8, ptr %s, i64 668
  %1 = load i8, ptr %lba48, align 4
  %tobool1.not = icmp eq i8 %1, 0
  %shr21 = lshr i64 %sector_num, 16
  %conv22 = trunc i64 %shr21 to i8
  %hcyl23 = getelementptr inbounds i8, ptr %s, i64 658
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv3 = trunc i64 %sector_num to i8
  %sector = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv3, ptr %sector, align 8
  %shr = lshr i64 %sector_num, 8
  %conv4 = trunc i64 %shr to i8
  %lcyl = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv4, ptr %lcyl, align 1
  store i8 %conv22, ptr %hcyl23, align 2
  %shr7 = lshr i64 %sector_num, 24
  %conv8 = trunc i64 %shr7 to i8
  %hob_sector = getelementptr inbounds i8, ptr %s, i64 661
  store i8 %conv8, ptr %hob_sector, align 1
  %shr9 = lshr i64 %sector_num, 32
  %conv10 = trunc i64 %shr9 to i8
  %hob_lcyl = getelementptr inbounds i8, ptr %s, i64 662
  store i8 %conv10, ptr %hob_lcyl, align 2
  %shr11 = lshr i64 %sector_num, 40
  %conv12 = trunc i64 %shr11 to i8
  %hob_hcyl = getelementptr inbounds i8, ptr %s, i64 663
  store i8 %conv12, ptr %hob_hcyl, align 1
  br label %if.end55

if.else:                                          ; preds = %if.then
  %and15 = and i32 %conv, 240
  %conv16 = zext nneg i32 %and15 to i64
  %shr17 = lshr i64 %sector_num, 24
  %and18 = and i64 %shr17, 15
  %or = or disjoint i64 %and18, %conv16
  %conv19 = trunc i64 %or to i8
  store i8 %conv19, ptr %select, align 8
  store i8 %conv22, ptr %hcyl23, align 2
  %shr24 = lshr i64 %sector_num, 8
  %conv25 = trunc i64 %shr24 to i8
  %lcyl26 = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv25, ptr %lcyl26, align 1
  %conv27 = trunc i64 %sector_num to i8
  %sector28 = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv27, ptr %sector28, align 8
  br label %if.end55

if.else29:                                        ; preds = %entry
  %heads = getelementptr inbounds i8, ptr %s, i64 28
  %2 = load i32, ptr %heads, align 4
  %sectors = getelementptr inbounds i8, ptr %s, i64 32
  %3 = load i32, ptr %sectors, align 8
  %mul = mul i32 %3, %2
  %conv30 = sext i32 %mul to i64
  %div = sdiv i64 %sector_num, %conv30
  %rem = srem i64 %sector_num, %conv30
  %conv36 = trunc i64 %rem to i32
  %shr3737 = lshr i64 %div, 8
  %conv38 = trunc i64 %shr3737 to i8
  %hcyl39 = getelementptr inbounds i8, ptr %s, i64 658
  store i8 %conv38, ptr %hcyl39, align 2
  %conv40 = trunc i64 %div to i8
  %lcyl41 = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv40, ptr %lcyl41, align 1
  %4 = and i8 %0, -16
  %div46 = udiv i32 %conv36, %3
  %5 = trunc i32 %div46 to i8
  %6 = and i8 %5, 15
  %conv49 = or disjoint i8 %6, %4
  store i8 %conv49, ptr %select, align 8
  %rem52 = urem i32 %conv36, %3
  %7 = trunc i32 %rem52 to i8
  %conv53 = add i8 %7, 1
  %sector54 = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv53, ptr %sector54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then2, %if.else, %if.else29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ide_buffered_readv(ptr noundef %s, i64 noundef %sector_num, ptr noundef %iov, i32 %nb_sectors, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %buffered_requests = getelementptr inbounds i8, ptr %s, i64 792
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %req.0.in = phi ptr [ %buffered_requests, %entry ], [ %req.0, %for.cond ]
  %c.0 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %req.0 = load ptr, ptr %req.0.in, align 8
  %tobool.not = icmp eq ptr %req.0, null
  %inc = add i32 %c.0, 1
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %cmp = icmp sgt i32 %c.0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %call = tail call ptr @blk_abort_aio_request(ptr noundef %0, ptr noundef %cb, ptr noundef %opaque, i32 noundef -5) #16
  br label %return

if.end:                                           ; preds = %for.end
  %call1 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #18
  %original_qiov = getelementptr inbounds i8, ptr %call1, i64 56
  store ptr %iov, ptr %original_qiov, align 8
  %original_cb = getelementptr inbounds i8, ptr %call1, i64 64
  store ptr %cb, ptr %original_cb, align 8
  %original_opaque = getelementptr inbounds i8, ptr %call1, i64 72
  store ptr %opaque, ptr %original_opaque, align 8
  %qiov = getelementptr inbounds i8, ptr %call1, i64 16
  %blk2 = getelementptr inbounds i8, ptr %s, i64 672
  %1 = load ptr, ptr %blk2, align 8
  %size = getelementptr inbounds i8, ptr %iov, i64 32
  %2 = load i64, ptr %size, align 8
  %call3 = tail call ptr @blk_blockalign(ptr noundef %1, i64 noundef %2) #16
  %3 = load i64, ptr %size, align 8
  %4 = getelementptr inbounds i8, ptr %call1, i64 32
  %local_iov.i = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr %local_iov.i, ptr %qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1, i64 24
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %4, align 8
  store ptr %call3, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1, i64 48
  store i64 %3, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %5 = load ptr, ptr %blk2, align 8
  %shl = shl i64 %sector_num, 9
  %call7 = tail call ptr @blk_aio_preadv(ptr noundef %5, i64 noundef %shl, ptr noundef nonnull %qiov, i32 noundef 0, ptr noundef nonnull @ide_buffered_readv_cb, ptr noundef %call1) #16
  %6 = load ptr, ptr %buffered_requests, align 8
  store ptr %6, ptr %call1, align 8
  %cmp12.not = icmp eq ptr %6, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end
  %le_prev = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call1, ptr %le_prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end
  store ptr %call1, ptr %buffered_requests, align 8
  %le_prev25 = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %buffered_requests, ptr %le_prev25, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call7, %if.end19 ]
  ret ptr %retval.0
}

declare ptr @blk_abort_aio_request(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @blk_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_buffered_readv_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %orphaned = getelementptr inbounds i8, ptr %opaque, i64 80
  %0 = load i8, ptr %orphaned, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %ret, 0
  br i1 %tobool1.not, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  %size = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %size, align 8
  %original_qiov = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %original_qiov, align 8
  %size3 = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i64, ptr %size3, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.6, i32 noundef 679, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_buffered_readv_cb) #17
  unreachable

if.end:                                           ; preds = %if.then2
  %local_iov = getelementptr inbounds i8, ptr %opaque, i64 40
  %5 = load ptr, ptr %local_iov, align 8
  %call = tail call i64 @qemu_iovec_from_buf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %5, i64 noundef %2) #16
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %original_cb = getelementptr inbounds i8, ptr %opaque, i64 64
  %6 = load ptr, ptr %original_cb, align 8
  %original_opaque = getelementptr inbounds i8, ptr %opaque, i64 72
  %7 = load ptr, ptr %original_opaque, align 8
  tail call void %6(ptr noundef %7, i32 noundef %ret) #16
  br label %do.body

do.body:                                          ; preds = %entry, %if.end9
  %8 = load ptr, ptr %opaque, align 8
  %cmp11.not = icmp eq ptr %8, null
  %le_prev22.phi.trans.insert = getelementptr inbounds i8, ptr %opaque, i64 8
  %.pre19 = load ptr, ptr %le_prev22.phi.trans.insert, align 8
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %do.body
  %le_prev17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.pre19, ptr %le_prev17, align 8
  %.pre = load ptr, ptr %opaque, align 8
  br label %if.end18

if.end18:                                         ; preds = %do.body, %if.then12
  %9 = phi ptr [ %.pre, %if.then12 ], [ null, %do.body ]
  store ptr %9, ptr %.pre19, align 8
  %10 = getelementptr inbounds i8, ptr %opaque, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opaque, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 8
  %cmp.i = icmp eq i32 %11, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end18
  %qiov27 = getelementptr inbounds i8, ptr %opaque, i64 16
  %12 = load ptr, ptr %qiov27, align 8
  %local_iov.i = getelementptr inbounds i8, ptr %opaque, i64 40
  %cmp1.i = icmp eq ptr %12, %local_iov.i
  br i1 %cmp1.i, label %qemu_iovec_buf.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end18
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_buf) #17
  unreachable

qemu_iovec_buf.exit:                              ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %local_iov.i, align 8
  tail call void @qemu_vfree(ptr noundef %13) #16
  tail call void @g_free(ptr noundef nonnull %opaque) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_cancel_dma_sync(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %buffered_requests = getelementptr inbounds i8, ptr %s, i64 792
  %req.025 = load ptr, ptr %buffered_requests, align 8
  %tobool.not26 = icmp eq ptr %req.025, null
  br i1 %tobool.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %req.027 = phi ptr [ %req.025, %for.body.lr.ph ], [ %req.0, %if.end ]
  %orphaned = getelementptr inbounds i8, ptr %req.027, i64 80
  %0 = load i8, ptr %orphaned, align 8
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %original_cb = getelementptr inbounds i8, ptr %req.027, i64 64
  %2 = load ptr, ptr %original_cb, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_IDE_CANCEL_DMA_SYNC_BUFFERED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_cancel_dma_sync_buffered.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_cancel_dma_sync_buffered.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %req.027) #16
  br label %trace_ide_cancel_dma_sync_buffered.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef %2, ptr noundef nonnull %req.027) #16
  br label %trace_ide_cancel_dma_sync_buffered.exit

trace_ide_cancel_dma_sync_buffered.exit:          ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load ptr, ptr %original_cb, align 8
  %original_opaque = getelementptr inbounds i8, ptr %req.027, i64 72
  %11 = load ptr, ptr %original_opaque, align 8
  tail call void %10(ptr noundef %11, i32 noundef -125) #16
  br label %if.end

if.end:                                           ; preds = %trace_ide_cancel_dma_sync_buffered.exit, %for.body
  store i8 1, ptr %orphaned, align 8
  %req.0 = load ptr, ptr %req.027, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds i8, ptr %12, i64 2120
  %13 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %aiocb, align 8
  %tobool4.not = icmp eq ptr %14, null
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_IDE_CANCEL_DMA_SYNC_REMAINING_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %16, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_ide_cancel_dma_sync_remaining.exit

land.lhs.true5.i.i15:                             ; preds = %if.then5
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %17, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_ide_cancel_dma_sync_remaining.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i19 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #16
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #16
  %20 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds i8, ptr %_now.i.i11, i64 8
  %21 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i22, i64 noundef %20, i64 noundef %21) #16
  br label %trace_ide_cancel_dma_sync_remaining.exit

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60) #16
  br label %trace_ide_cancel_dma_sync_remaining.exit

trace_ide_cancel_dma_sync_remaining.exit:         ; preds = %if.then5, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %22 = load ptr, ptr %blk, align 8
  tail call void @blk_drain(ptr noundef %22) #16
  %23 = load ptr, ptr %s, align 8
  %dma7 = getelementptr inbounds i8, ptr %23, i64 2120
  %24 = load ptr, ptr %dma7, align 8
  %aiocb8 = getelementptr inbounds i8, ptr %24, i64 48
  %25 = load ptr, ptr %aiocb8, align 8
  %cmp = icmp eq ptr %25, null
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %trace_ide_cancel_dma_sync_remaining.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 758, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_cancel_dma_sync) #17
  unreachable

if.end11:                                         ; preds = %trace_ide_cancel_dma_sync_remaining.exit, %for.end
  ret void
}

declare void @blk_drain(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dma_buf_commit(ptr noundef %s, i32 noundef %tx_bytes) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds i8, ptr %0, i64 2120
  %1 = load ptr, ptr %dma, align 8
  %2 = load ptr, ptr %1, align 8
  %commit_buf = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %commit_buf, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %3(ptr noundef nonnull %1, i32 noundef %tx_bytes) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = zext i32 %tx_bytes to i64
  %io_buffer_offset = getelementptr inbounds i8, ptr %s, i64 800
  %4 = load i64, ptr %io_buffer_offset, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %io_buffer_offset, align 8
  %sg = getelementptr inbounds i8, ptr %s, i64 816
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sg) #16
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_set_inactive(ptr nocapture noundef readonly %s, i1 noundef zeroext %more) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds i8, ptr %0, i64 2120
  %1 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds i8, ptr %1, i64 48
  store ptr null, ptr %aiocb, align 8
  %2 = load ptr, ptr %s, align 8
  %retry_unit.i = getelementptr inbounds i8, ptr %2, i64 2148
  store i8 -1, ptr %retry_unit.i, align 4
  %3 = load ptr, ptr %s, align 8
  %retry_sector_num.i = getelementptr inbounds i8, ptr %3, i64 2152
  store i64 0, ptr %retry_sector_num.i, align 8
  %4 = load ptr, ptr %s, align 8
  %retry_nsector.i = getelementptr inbounds i8, ptr %4, i64 2160
  store i32 0, ptr %retry_nsector.i, align 8
  %5 = load ptr, ptr %s, align 8
  %dma2 = getelementptr inbounds i8, ptr %5, i64 2120
  %6 = load ptr, ptr %dma2, align 8
  %7 = load ptr, ptr %6, align 8
  %set_inactive = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load ptr, ptr %set_inactive, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %8(ptr noundef nonnull %6, i1 noundef zeroext %more) #16
  %s.val.pre = load ptr, ptr %s, align 8
  %.phi.trans.insert = getelementptr i8, ptr %s.val.pre, i64 2120
  %s.val.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre = load ptr, ptr %s.val.val.pre, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = phi ptr [ %.pre, %if.then ], [ %7, %entry ]
  %s.val.val = phi ptr [ %s.val.val.pre, %if.then ], [ %6, %entry ]
  %cmd_done.i = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load ptr, ptr %cmd_done.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %ide_cmd_done.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void %10(ptr noundef nonnull %s.val.val) #16
  br label %ide_cmd_done.exit

ide_cmd_done.exit:                                ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_dma_error(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %dma.i = getelementptr inbounds i8, ptr %0, i64 2120
  %1 = load ptr, ptr %dma.i, align 8
  %2 = load ptr, ptr %1, align 8
  %commit_buf.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %commit_buf.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %dma_buf_commit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %3(ptr noundef nonnull %1, i32 noundef 0) #16
  br label %dma_buf_commit.exit

dma_buf_commit.exit:                              ; preds = %entry, %if.then.i
  %sg.i = getelementptr inbounds i8, ptr %s, i64 816
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sg.i) #16
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %4 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %4, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %4, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %5 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %ide_abort_command.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %dma_buf_commit.exit
  tail call void %7(ptr noundef nonnull %s.val.val.i.i) #16
  %.pre = load ptr, ptr %s, align 8
  %dma.i4.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 2120
  %.pre10 = load ptr, ptr %dma.i4.phi.trans.insert, align 8
  br label %ide_abort_command.exit

ide_abort_command.exit:                           ; preds = %dma_buf_commit.exit, %if.then.i.i.i
  %8 = phi ptr [ %s.val.val.i.i, %dma_buf_commit.exit ], [ %.pre10, %if.then.i.i.i ]
  %aiocb.i = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %aiocb.i, align 8
  %9 = load ptr, ptr %s, align 8
  %retry_unit.i.i = getelementptr inbounds i8, ptr %9, i64 2148
  store i8 -1, ptr %retry_unit.i.i, align 4
  %10 = load ptr, ptr %s, align 8
  %retry_sector_num.i.i = getelementptr inbounds i8, ptr %10, i64 2152
  store i64 0, ptr %retry_sector_num.i.i, align 8
  %11 = load ptr, ptr %s, align 8
  %retry_nsector.i.i = getelementptr inbounds i8, ptr %11, i64 2160
  store i32 0, ptr %retry_nsector.i.i, align 8
  %12 = load ptr, ptr %s, align 8
  %dma2.i = getelementptr inbounds i8, ptr %12, i64 2120
  %13 = load ptr, ptr %dma2.i, align 8
  %14 = load ptr, ptr %13, align 8
  %set_inactive.i = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load ptr, ptr %set_inactive.i, align 8
  %tobool.not.i5 = icmp eq ptr %15, null
  br i1 %tobool.not.i5, label %if.end.i, label %if.then.i6

if.then.i6:                                       ; preds = %ide_abort_command.exit
  tail call void %15(ptr noundef nonnull %13, i1 noundef zeroext false) #16
  %s.val.pre.i = load ptr, ptr %s, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %s.val.pre.i, i64 2120
  %s.val.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.i = load ptr, ptr %s.val.val.pre.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i6, %ide_abort_command.exit
  %16 = phi ptr [ %s.val.pre.i, %if.then.i6 ], [ %12, %ide_abort_command.exit ]
  %17 = phi ptr [ %.pre.i, %if.then.i6 ], [ %14, %ide_abort_command.exit ]
  %s.val.val.i = phi ptr [ %s.val.val.pre.i, %if.then.i6 ], [ %13, %ide_abort_command.exit ]
  %cmd_done.i.i = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %ide_set_inactive.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void %18(ptr noundef nonnull %s.val.val.i) #16
  %.pre11 = load ptr, ptr %s, align 8
  br label %ide_set_inactive.exit

ide_set_inactive.exit:                            ; preds = %if.end.i, %if.then.i.i
  %19 = phi ptr [ %16, %if.end.i ], [ %.pre11, %if.then.i.i ]
  %cmd.i = getelementptr inbounds i8, ptr %19, i64 2129
  %20 = load i8, ptr %cmd.i, align 1
  %21 = and i8 %20, 2
  %tobool.not.i7 = icmp eq i8 %21, 0
  br i1 %tobool.not.i7, label %if.then.i9, label %ide_bus_set_irq.exit

if.then.i9:                                       ; preds = %ide_set_inactive.exit
  %irq.i = getelementptr inbounds i8, ptr %19, i64 2136
  %22 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %22, i32 noundef 1) #16
  br label %ide_bus_set_irq.exit

ide_bus_set_irq.exit:                             ; preds = %ide_set_inactive.exit, %if.then.i9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_set_irq(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %cmd = getelementptr inbounds i8, ptr %bus, i64 2129
  %0 = load i8, ptr %cmd, align 1
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %irq = getelementptr inbounds i8, ptr %bus, i64 2136
  %2 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %2, i32 noundef 1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_handle_rw_error(ptr noundef %s, i32 noundef %error, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %and = and i32 %op, 32
  %cmp = icmp ne i32 %and, 0
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %call = tail call i32 @blk_get_error_action(ptr noundef %0, i1 noundef zeroext %cmp, i32 noundef %error) #16
  switch i32 %call, label %if.end25 [
    i32 2, label %if.then
    i32 1, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %retry_unit = getelementptr inbounds i8, ptr %1, i64 2148
  %2 = load i8, ptr %retry_unit, align 4
  %unit = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i8, ptr %unit, align 8
  %cmp3 = icmp eq i8 %2, %3
  br i1 %cmp3, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 863, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_handle_rw_error) #17
  unreachable

if.end:                                           ; preds = %if.then
  %error_status = getelementptr inbounds i8, ptr %1, i64 2144
  store i32 %op, ptr %error_status, align 8
  br label %if.end25

if.then10:                                        ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %call12 = tail call ptr @blk_get_stats(ptr noundef %4) #16
  %acct = getelementptr inbounds i8, ptr %s, i64 720
  tail call void @block_acct_failed(ptr noundef %call12, ptr noundef nonnull %acct) #16
  %and13 = and i32 %op, 8
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.then10
  tail call void @ide_dma_error(ptr noundef nonnull %s)
  br label %if.end25

if.else16:                                        ; preds = %if.then10
  %and17 = and i32 %op, 240
  %cmp18 = icmp eq i32 %and17, 32
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  %sub = sub i32 0, %error
  tail call void @ide_atapi_io_error(ptr noundef nonnull %s, i32 noundef %sub) #16
  br label %if.end25

if.else21:                                        ; preds = %if.else16
  %status.i.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i.i, align 1
  %end_transfer_func.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i.i, align 8
  %io_buffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %5 = load ptr, ptr %io_buffer.i.i.i.i, align 8
  %data_ptr.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %5, ptr %data_ptr.i.i.i.i, align 8
  %data_end.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %5, ptr %data_end.i.i.i.i, align 8
  store i8 65, ptr %status.i.i, align 1
  %s.val.i.i.i = load ptr, ptr %s, align 8
  %6 = getelementptr i8, ptr %s.val.i.i.i, i64 2120
  %s.val.val.i.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %s.val.val.i.i.i, align 8
  %cmd_done.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %cmd_done.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %ide_abort_command.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else21
  tail call void %8(ptr noundef nonnull %s.val.val.i.i.i) #16
  %.pre.i = load ptr, ptr %s, align 8
  br label %ide_abort_command.exit.i

ide_abort_command.exit.i:                         ; preds = %if.then.i.i.i.i, %if.else21
  %9 = phi ptr [ %s.val.i.i.i, %if.else21 ], [ %.pre.i, %if.then.i.i.i.i ]
  %cmd.i.i = getelementptr inbounds i8, ptr %9, i64 2129
  %10 = load i8, ptr %cmd.i.i, align 1
  %11 = and i8 %10, 2
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end25

if.then.i.i:                                      ; preds = %ide_abort_command.exit.i
  %irq.i.i = getelementptr inbounds i8, ptr %9, i64 2136
  %12 = load ptr, ptr %irq.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef 1) #16
  br label %if.end25

if.end25:                                         ; preds = %if.then.i.i, %ide_abort_command.exit.i, %entry, %if.then20, %if.then15, %if.end
  %13 = load ptr, ptr %blk, align 8
  tail call void @blk_error_action(ptr noundef %13, i32 noundef %call, i1 noundef zeroext %cmp, i32 noundef %error) #16
  %cmp28 = icmp ne i32 %call, 0
  %conv29 = zext i1 %cmp28 to i32
  ret i32 %conv29
}

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @block_acct_failed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

declare void @ide_atapi_io_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_start_dma(ptr noundef %s, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %io_buffer_index = getelementptr inbounds i8, ptr %s, i64 704
  store i32 0, ptr %io_buffer_index, align 8
  %unit.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i8, ptr %unit.i, align 8
  %1 = load ptr, ptr %s, align 8
  %retry_unit.i = getelementptr inbounds i8, ptr %1, i64 2148
  store i8 %0, ptr %retry_unit.i, align 4
  %select.i.i = getelementptr inbounds i8, ptr %s, i64 664
  %2 = load i8, ptr %select.i.i, align 8
  %conv.i.i = zext i8 %2 to i32
  %and.i.i = and i32 %conv.i.i, 64
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else33.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %lba48.i.i = getelementptr inbounds i8, ptr %s, i64 668
  %3 = load i8, ptr %lba48.i.i, align 4
  %tobool1.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %4 = getelementptr i8, ptr %s, i64 662
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 32
  %hob_sector.i.i = getelementptr inbounds i8, ptr %s, i64 661
  %8 = load i8, ptr %hob_sector.i.i, align 1
  %conv6.i.i = zext i8 %8 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 24
  %or8.i.i = or disjoint i64 %shl7.i.i, %7
  %hcyl.i.i = getelementptr inbounds i8, ptr %s, i64 658
  %9 = load i8, ptr %hcyl.i.i, align 2
  %conv9.i.i = zext i8 %9 to i64
  %shl10.i.i = shl nuw nsw i64 %conv9.i.i, 16
  %or11.i.i = or disjoint i64 %or8.i.i, %shl10.i.i
  %lcyl.i.i = getelementptr inbounds i8, ptr %s, i64 657
  %10 = load i8, ptr %lcyl.i.i, align 1
  %conv12.i.i = zext i8 %10 to i64
  %shl13.i.i = shl nuw nsw i64 %conv12.i.i, 8
  %or14.i.i = or disjoint i64 %or11.i.i, %shl13.i.i
  %sector.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %11 = load i8, ptr %sector.i.i, align 8
  %conv15.i.i = zext i8 %11 to i64
  %or16.i.i = or disjoint i64 %or14.i.i, %conv15.i.i
  br label %ide_set_retry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %and19.i.i = shl nuw i32 %conv.i.i, 24
  %shl20.i.i = and i32 %and19.i.i, 251658240
  %hcyl21.i.i = getelementptr inbounds i8, ptr %s, i64 658
  %12 = load i8, ptr %hcyl21.i.i, align 2
  %conv22.i.i = zext i8 %12 to i32
  %shl23.i.i = shl nuw nsw i32 %conv22.i.i, 16
  %or24.i.i = or disjoint i32 %shl23.i.i, %shl20.i.i
  %lcyl25.i.i = getelementptr inbounds i8, ptr %s, i64 657
  %13 = load i8, ptr %lcyl25.i.i, align 1
  %conv26.i.i = zext i8 %13 to i32
  %shl27.i.i = shl nuw nsw i32 %conv26.i.i, 8
  %or28.i.i = or disjoint i32 %or24.i.i, %shl27.i.i
  %sector29.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %14 = load i8, ptr %sector29.i.i, align 8
  %conv30.i.i = zext i8 %14 to i32
  %or31.i.i = or disjoint i32 %or28.i.i, %conv30.i.i
  %conv32.i.i = zext nneg i32 %or31.i.i to i64
  br label %ide_set_retry.exit

if.else33.i.i:                                    ; preds = %entry
  %15 = getelementptr i8, ptr %s, i64 657
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %heads.i.i = getelementptr inbounds i8, ptr %s, i64 28
  %18 = load i32, ptr %heads.i.i, align 4
  %mul.i.i = mul i32 %18, %17
  %sectors.i.i = getelementptr inbounds i8, ptr %s, i64 32
  %19 = load i32, ptr %sectors.i.i, align 8
  %and43.i.i = and i32 %conv.i.i, 15
  %mul4019.i.i = add i32 %mul.i.i, %and43.i.i
  %add.i.i = mul i32 %mul4019.i.i, %19
  %sector46.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %20 = load i8, ptr %sector46.i.i, align 8
  %conv47.i.i = zext i8 %20 to i32
  %sub.i.i = add nsw i32 %conv47.i.i, -1
  %add48.i.i = add i32 %sub.i.i, %add.i.i
  %conv49.i.i = sext i32 %add48.i.i to i64
  br label %ide_set_retry.exit

ide_set_retry.exit:                               ; preds = %if.then2.i.i, %if.else.i.i, %if.else33.i.i
  %sector_num.0.i.i = phi i64 [ %or16.i.i, %if.then2.i.i ], [ %conv32.i.i, %if.else.i.i ], [ %conv49.i.i, %if.else33.i.i ]
  %21 = load ptr, ptr %s, align 8
  %retry_sector_num.i = getelementptr inbounds i8, ptr %21, i64 2152
  store i64 %sector_num.0.i.i, ptr %retry_sector_num.i, align 8
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %22 = load i32, ptr %nsector.i, align 4
  %23 = load ptr, ptr %s, align 8
  %retry_nsector.i = getelementptr inbounds i8, ptr %23, i64 2160
  store i32 %22, ptr %retry_nsector.i, align 8
  %24 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds i8, ptr %24, i64 2120
  %25 = load ptr, ptr %dma, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %ide_set_retry.exit
  tail call void %27(ptr noundef nonnull %25, ptr noundef nonnull %s, ptr noundef %cb) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %ide_set_retry.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_exec_cmd(ptr noundef %bus, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs.i = getelementptr inbounds i8, ptr %bus, i64 136
  %unit.i = getelementptr inbounds i8, ptr %bus, i64 2128
  %0 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_IDE_BUS_EXEC_CMD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_bus_exec_cmd.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_bus_exec_cmd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %bus, ptr noundef %add.ptr.i, i32 noundef %val) #16
  br label %trace_ide_bus_exec_cmd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef nonnull %bus, ptr noundef %add.ptr.i, i32 noundef %val) #16
  br label %trace_ide_bus_exec_cmd.exit

trace_ide_bus_exec_cmd.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_ide_bus_exec_cmd.exit
  %blk = getelementptr inbounds i8, ptr %add.ptr.i, i64 672
  %8 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end51, label %if.end

if.end:                                           ; preds = %land.lhs.true, %trace_ide_bus_exec_cmd.exit
  %status = getelementptr inbounds i8, ptr %add.ptr.i, i64 665
  %9 = load i8, ptr %status, align 1
  %10 = and i8 %9, -120
  %tobool1.not = icmp eq i8 %10, 0
  br i1 %tobool1.not, label %if.end.split, label %if.then2

if.end.split:                                     ; preds = %if.end
  %cmp.i = icmp ult i32 %val, 256
  br i1 %cmp.i, label %if.end9, label %if.then11

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp eq i32 %val, 8
  br i1 %cmp3.not, label %lor.lhs.false, label %if.end51

lor.lhs.false:                                    ; preds = %if.then2
  %drive_kind = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %11 = load i32, ptr %drive_kind, align 4
  %cmp5.not = icmp eq i32 %11, 1
  br i1 %cmp5.not, label %if.end13, label %if.end51

if.end9:                                          ; preds = %if.end.split
  %conv.i = zext nneg i32 %val to i64
  %flags.i = getelementptr [256 x %struct.anon.3], ptr @ide_cmd_table, i64 0, i64 %conv.i, i32 1
  %12 = load i32, ptr %flags.i, align 8
  %drive_kind.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %13 = load i32, ptr %drive_kind.i, align 4
  %shl.i = shl nuw i32 1, %13
  %and.i = and i32 %shl.i, %12
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end.split, %if.end9
  %error.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 888
  %14 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 872
  store ptr %14, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 880
  store ptr %14, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status, align 1
  %s.val.i.i = load ptr, ptr %add.ptr.i, align 8
  %15 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %16, i64 64
  %17 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %ide_abort_command.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  tail call void %17(ptr noundef nonnull %s.val.val.i.i) #16
  %.pre41 = load ptr, ptr %add.ptr.i, align 8
  br label %ide_abort_command.exit

ide_abort_command.exit:                           ; preds = %if.then11, %if.then.i.i.i
  %18 = phi ptr [ %s.val.i.i, %if.then11 ], [ %.pre41, %if.then.i.i.i ]
  %cmd.i = getelementptr inbounds i8, ptr %18, i64 2129
  %19 = load i8, ptr %cmd.i, align 1
  %20 = and i8 %19, 2
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %if.end51.sink.split, label %if.end51

if.end13:                                         ; preds = %lor.lhs.false, %if.end9
  %idxprom.pre-phi = phi i64 [ %conv.i, %if.end9 ], [ 8, %lor.lhs.false ]
  store i8 -64, ptr %status, align 1
  %error = getelementptr inbounds i8, ptr %add.ptr.i, i64 649
  store i8 0, ptr %error, align 1
  %io_buffer_offset = getelementptr inbounds i8, ptr %add.ptr.i, i64 800
  store i64 0, ptr %io_buffer_offset, align 8
  %arrayidx = getelementptr [256 x %struct.anon.3], ptr @ide_cmd_table, i64 0, i64 %idxprom.pre-phi
  %21 = load ptr, ptr %arrayidx, align 16
  %conv15 = trunc i32 %val to i8
  %call16 = tail call zeroext i1 %21(ptr noundef %add.ptr.i, i8 noundef zeroext %conv15) #16
  br i1 %call16, label %if.then18, label %if.end51

if.then18:                                        ; preds = %if.end13
  %22 = load i8, ptr %status, align 1
  %23 = and i8 %22, 127
  store i8 %23, ptr %status, align 1
  %24 = load i8, ptr %error, align 1
  %tobool24 = icmp ne i8 %24, 0
  %25 = and i8 %22, 1
  %26 = icmp eq i8 %25, 0
  %cmp34 = xor i1 %26, %tobool24
  br i1 %cmp34, label %if.end37, label %if.else

if.else:                                          ; preds = %if.then18
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef 2174, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_bus_exec_cmd) #17
  unreachable

if.end37:                                         ; preds = %if.then18
  %flags = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %27 = load i32, ptr %flags, align 8
  %and40 = and i32 %27, 256
  %tobool41.not = icmp eq i32 %and40, 0
  %brmerge = or i1 %tobool24, %tobool41.not
  br i1 %brmerge, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end37
  %28 = or i8 %23, 16
  store i8 %28, ptr %status, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.end37, %if.then45
  %call.val = load ptr, ptr %add.ptr.i, align 8
  %29 = getelementptr i8, ptr %call.val, i64 2120
  %call.val.val = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %call.val.val, align 8
  %cmd_done.i = getelementptr inbounds i8, ptr %30, i64 64
  %31 = load ptr, ptr %cmd_done.i, align 8
  %tobool.not.i33 = icmp eq ptr %31, null
  br i1 %tobool.not.i33, label %ide_cmd_done.exit, label %if.then.i34

if.then.i34:                                      ; preds = %if.end49
  tail call void %31(ptr noundef nonnull %call.val.val) #16
  %.pre = load ptr, ptr %add.ptr.i, align 8
  br label %ide_cmd_done.exit

ide_cmd_done.exit:                                ; preds = %if.end49, %if.then.i34
  %32 = phi ptr [ %call.val, %if.end49 ], [ %.pre, %if.then.i34 ]
  %cmd.i35 = getelementptr inbounds i8, ptr %32, i64 2129
  %33 = load i8, ptr %cmd.i35, align 1
  %34 = and i8 %33, 2
  %tobool.not.i36 = icmp eq i8 %34, 0
  br i1 %tobool.not.i36, label %if.end51.sink.split, label %if.end51

if.end51.sink.split:                              ; preds = %ide_cmd_done.exit, %ide_abort_command.exit
  %.sink = phi ptr [ %18, %ide_abort_command.exit ], [ %32, %ide_cmd_done.exit ]
  %irq.i38 = getelementptr inbounds i8, ptr %.sink, i64 2136
  %35 = load ptr, ptr %irq.i38, align 8
  tail call void @qemu_set_irq(ptr noundef %35, i32 noundef 1) #16
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %ide_cmd_done.exit, %ide_abort_command.exit, %if.then2, %lor.lhs.false, %land.lhs.true, %if.end13
  ret void
}

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_bus_perform_srst(ptr noundef %opaque) #0 {
entry:
  %ifs = getelementptr inbounds i8, ptr %opaque, i64 136
  br label %for.body

for.body:                                         ; preds = %entry, %ide_perform_srst.exit
  %cmp = phi i1 [ true, %entry ], [ false, %ide_perform_srst.exit ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %ide_perform_srst.exit ]
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %indvars.iv
  %status.i = getelementptr inbounds i8, ptr %arrayidx, i64 665
  %0 = load i8, ptr %status.i, align 1
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %io_buffer.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 888
  %1 = load ptr, ptr %io_buffer.i.i, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 872
  store ptr %1, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 880
  store ptr %1, ptr %data_end.i.i, align 8
  %2 = and i8 %0, 119
  %3 = or disjoint i8 %2, -128
  store i8 %3, ptr %status.i, align 1
  tail call void @ide_cancel_dma_sync(ptr noundef %arrayidx)
  tail call fastcc void @ide_reset(ptr noundef %arrayidx)
  %select.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 664
  store i8 -96, ptr %select.i.i, align 8
  %nsector.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 652
  store i32 1, ptr %nsector.i.i.i, align 4
  %sector.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 656
  store i8 1, ptr %sector.i.i.i, align 8
  %drive_kind.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %4 = load i32, ptr %drive_kind.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body
  %blk.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 672
  %5 = load ptr, ptr %blk.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  %lcyl7.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 657
  %hcyl8.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 658
  %..i.i = sext i1 %tobool.not.i.i.i to i8
  store i8 %..i.i, ptr %lcyl7.i.i.i, align 1
  store i8 %..i.i, ptr %hcyl8.i.i.i, align 2
  store i8 80, ptr %status.i, align 1
  %error2.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 649
  store i8 1, ptr %error2.i.i, align 1
  %6 = load ptr, ptr %arrayidx, align 8
  %cmd.i.i.i = getelementptr inbounds i8, ptr %6, i64 2129
  %7 = load i8, ptr %cmd.i.i.i, align 1
  %8 = and i8 %7, 2
  %tobool.not.i8.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i8.i.i, label %if.then.i9.i.i, label %ide_perform_srst.exit

if.then.i.i:                                      ; preds = %for.body
  %lcyl.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 657
  store i8 20, ptr %lcyl.i.i.i, align 1
  %hcyl.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 658
  store i8 -21, ptr %hcyl.i.i.i, align 2
  store i8 0, ptr %status.i, align 1
  %error.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 649
  store i8 1, ptr %error.i.i, align 1
  br label %ide_perform_srst.exit

if.then.i9.i.i:                                   ; preds = %if.else.i.i.i
  %irq.i.i.i = getelementptr inbounds i8, ptr %6, i64 2136
  %9 = load ptr, ptr %irq.i.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef 1) #16
  br label %ide_perform_srst.exit

ide_perform_srst.exit:                            ; preds = %if.else.i.i.i, %if.then.i.i, %if.then.i9.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %ide_perform_srst.exit
  %cmd = getelementptr inbounds i8, ptr %opaque, i64 2129
  %10 = load i8, ptr %cmd, align 1
  %11 = and i8 %10, -5
  store i8 %11, ptr %cmd, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_reset(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dma = getelementptr inbounds i8, ptr %bus, i64 2120
  %0 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %aiocb, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_IDE_BUS_RESET_AIO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_bus_reset_aio.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_bus_reset_aio.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #16
  br label %trace_ide_bus_reset_aio.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89) #16
  br label %trace_ide_bus_reset_aio.exit

trace_ide_bus_reset_aio.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load ptr, ptr %dma, align 8
  %aiocb2 = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load ptr, ptr %aiocb2, align 8
  tail call void @blk_aio_cancel(ptr noundef %10) #16
  %11 = load ptr, ptr %dma, align 8
  %aiocb4 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %aiocb4, align 8
  br label %if.end

if.end:                                           ; preds = %trace_ide_bus_reset_aio.exit, %entry
  %unit = getelementptr inbounds i8, ptr %bus, i64 2128
  store i8 0, ptr %unit, align 8
  %cmd = getelementptr inbounds i8, ptr %bus, i64 2129
  store i8 0, ptr %cmd, align 1
  %ifs = getelementptr inbounds i8, ptr %bus, i64 136
  tail call fastcc void @ide_reset(ptr noundef nonnull %ifs)
  %arrayidx6 = getelementptr i8, ptr %bus, i64 1120
  tail call fastcc void @ide_reset(ptr noundef %arrayidx6)
  %12 = load i8, ptr %cmd, align 1
  %13 = and i8 %12, 127
  store i8 %13, ptr %cmd, align 1
  %14 = load ptr, ptr %dma, align 8
  %15 = load ptr, ptr %14, align 8
  %reset = getelementptr inbounds i8, ptr %15, i64 72
  %16 = load ptr, ptr %reset, align 8
  %tobool8.not = icmp eq ptr %16, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void %16(ptr noundef nonnull %14) #16
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  ret void
}

declare void @blk_aio_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ide_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_IDE_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #16
  br label %trace_ide_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, ptr noundef %s) #16
  br label %trace_ide_reset.exit

trace_ide_reset.exit:                             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pio_aiocb = getelementptr inbounds i8, ptr %s, i64 744
  %7 = load ptr, ptr %pio_aiocb, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_ide_reset.exit
  tail call void @blk_aio_cancel(ptr noundef nonnull %7) #16
  store ptr null, ptr %pio_aiocb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_ide_reset.exit
  %reset_reverts = getelementptr inbounds i8, ptr %s, i64 667
  %8 = load i8, ptr %reset_reverts, align 1
  %9 = and i8 %8, 1
  %tobool3.not = icmp eq i8 %9, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %reset_reverts, align 1
  %drive_heads = getelementptr inbounds i8, ptr %s, i64 16
  %heads = getelementptr inbounds i8, ptr %s, i64 28
  %10 = load <2 x i32>, ptr %drive_heads, align 8
  store <2 x i32> %10, ptr %heads, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %drive_kind = getelementptr inbounds i8, ptr %s, i64 12
  %11 = load i32, ptr %drive_kind, align 4
  %cmp = icmp eq i32 %11, 2
  %spec.select = select i1 %cmp, i32 0, i32 16
  %12 = getelementptr inbounds i8, ptr %s, i64 48
  store i32 %spec.select, ptr %12, align 8
  %feature = getelementptr inbounds i8, ptr %s, i64 648
  store i8 0, ptr %feature, align 8
  %error = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error, align 1
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %sector = getelementptr inbounds i8, ptr %s, i64 656
  %lcyl = getelementptr inbounds i8, ptr %s, i64 657
  %select = getelementptr inbounds i8, ptr %s, i64 664
  %13 = getelementptr inbounds i8, ptr %s, i64 656
  store i64 0, ptr %13, align 4
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %lba48 = getelementptr inbounds i8, ptr %s, i64 668
  store i8 0, ptr %lba48, align 4
  %sense_key = getelementptr inbounds i8, ptr %s, i64 691
  %cd_sector_size = getelementptr inbounds i8, ptr %s, i64 712
  store i32 0, ptr %cd_sector_size, align 8
  %atapi_dma = getelementptr inbounds i8, ptr %s, i64 716
  store i32 0, ptr %atapi_dma, align 4
  %io_buffer_size = getelementptr inbounds i8, ptr %s, i64 808
  store i32 0, ptr %io_buffer_size, align 8
  %req_nb_sectors = getelementptr inbounds i8, ptr %s, i64 856
  store i32 0, ptr %req_nb_sectors, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %sense_key, i8 0, i64 17, i1 false)
  store i8 -96, ptr %select, align 8
  store i32 1, ptr %nsector, align 4
  store i8 1, ptr %sector, align 8
  %cmp.i = icmp eq i32 %11, 1
  br i1 %cmp.i, label %ide_set_signature.exit.sink.split, label %if.else.i

if.else.i:                                        ; preds = %if.end6
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %14 = load ptr, ptr %blk.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %ide_set_signature.exit.sink.split, label %ide_set_signature.exit

ide_set_signature.exit.sink.split:                ; preds = %if.else.i, %if.end6
  %.sink43 = phi i8 [ 20, %if.end6 ], [ -1, %if.else.i ]
  %.sink.ph = phi i8 [ -21, %if.end6 ], [ -1, %if.else.i ]
  store i8 %.sink43, ptr %lcyl, align 1
  br label %ide_set_signature.exit

ide_set_signature.exit:                           ; preds = %ide_set_signature.exit.sink.split, %if.else.i
  %.sink = phi i8 [ 0, %if.else.i ], [ %.sink.ph, %ide_set_signature.exit.sink.split ]
  %hcyl = getelementptr inbounds i8, ptr %s, i64 658
  store i8 %.sink, ptr %hcyl, align 2
  %end_transfer_func = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_dummy_transfer_stop, ptr %end_transfer_func, align 8
  %io_buffer.i = getelementptr inbounds i8, ptr %s, i64 888
  %15 = load ptr, ptr %io_buffer.i, align 8
  %data_ptr.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %15, ptr %data_ptr.i, align 8
  %data_end.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %15, ptr %data_end.i, align 8
  store i8 -1, ptr %15, align 1
  %16 = load ptr, ptr %io_buffer.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %16, i64 1
  store i8 -1, ptr %arrayidx4.i, align 1
  %17 = load ptr, ptr %io_buffer.i, align 8
  %arrayidx6.i = getelementptr i8, ptr %17, i64 2
  store i8 -1, ptr %arrayidx6.i, align 1
  %18 = load ptr, ptr %io_buffer.i, align 8
  %arrayidx8.i = getelementptr i8, ptr %18, i64 3
  store i8 -1, ptr %arrayidx8.i, align 1
  %media_changed = getelementptr inbounds i8, ptr %s, i64 944
  store i32 0, ptr %media_changed, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_init_drive(ptr noundef %s, ptr noundef %blk, i32 noundef %kind, ptr noundef %version, ptr noundef %serial, ptr noundef %model, i64 noundef %wwn, i32 noundef %cylinders, i32 noundef %heads, i32 noundef %secs, i32 noundef %chs_trans, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %nb_sectors = alloca i64, align 8
  %blk1 = getelementptr inbounds i8, ptr %s, i64 672
  store ptr %blk, ptr %blk1, align 8
  %drive_kind = getelementptr inbounds i8, ptr %s, i64 12
  store i32 %kind, ptr %drive_kind, align 4
  call void @blk_get_geometry(ptr noundef %blk, ptr noundef nonnull %nb_sectors) #16
  %cylinders2 = getelementptr inbounds i8, ptr %s, i64 24
  store i32 %cylinders, ptr %cylinders2, align 8
  %drive_heads = getelementptr inbounds i8, ptr %s, i64 16
  store i32 %heads, ptr %drive_heads, align 8
  %heads3 = getelementptr inbounds i8, ptr %s, i64 28
  store i32 %heads, ptr %heads3, align 4
  %drive_sectors = getelementptr inbounds i8, ptr %s, i64 20
  store i32 %secs, ptr %drive_sectors, align 4
  %sectors = getelementptr inbounds i8, ptr %s, i64 32
  store i32 %secs, ptr %sectors, align 8
  %chs_trans4 = getelementptr inbounds i8, ptr %s, i64 36
  store i32 %chs_trans, ptr %chs_trans4, align 4
  %0 = load i64, ptr %nb_sectors, align 8
  %nb_sectors5 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %0, ptr %nb_sectors5, align 8
  %wwn6 = getelementptr inbounds i8, ptr %s, i64 640
  store i64 %wwn, ptr %wwn6, align 8
  %smart_enabled = getelementptr inbounds i8, ptr %s, i64 952
  store i8 1, ptr %smart_enabled, align 8
  %smart_autosave = getelementptr inbounds i8, ptr %s, i64 953
  store i8 1, ptr %smart_autosave, align 1
  %smart_errors = getelementptr inbounds i8, ptr %s, i64 956
  store i32 0, ptr %smart_errors, align 4
  %smart_selftest_count = getelementptr inbounds i8, ptr %s, i64 960
  store i8 0, ptr %smart_selftest_count, align 8
  %cmp = icmp eq i32 %kind, 1
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %1) #16
  br i1 %call, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 2620, ptr noundef nonnull @__func__.ide_init_drive, ptr noundef nonnull @.str.19) #16
  br label %return

if.end:                                           ; preds = %if.else
  %call9 = call zeroext i1 @blk_is_writable(ptr noundef %blk) #16
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 2624, ptr noundef nonnull @__func__.ide_init_drive, ptr noundef nonnull @.str.20) #16
  br label %return

if.end12:                                         ; preds = %if.end, %entry
  %ide_hd_block_ops.sink = phi ptr [ @ide_cd_block_ops, %entry ], [ @ide_hd_block_ops, %if.end ]
  call void @blk_set_dev_ops(ptr noundef %blk, ptr noundef nonnull %ide_hd_block_ops.sink, ptr noundef nonnull %s) #16
  %tobool.not = icmp eq ptr %serial, null
  %drive_serial_str15 = getelementptr inbounds i8, ptr %s, i64 572
  br i1 %tobool.not, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end12
  call void @pstrcpy(ptr noundef nonnull %drive_serial_str15, i32 noundef 21, ptr noundef nonnull %serial) #16
  br label %if.end18

if.else14:                                        ; preds = %if.end12
  %drive_serial = getelementptr inbounds i8, ptr %s, i64 568
  %2 = load i32, ptr %drive_serial, align 8
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %drive_serial_str15, i64 noundef 21, ptr noundef nonnull @.str.21, i32 noundef %2) #16
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then13
  %tobool19.not = icmp eq ptr %model, null
  %drive_model_str30 = getelementptr inbounds i8, ptr %s, i64 593
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @pstrcpy(ptr noundef nonnull %drive_model_str30, i32 noundef 41, ptr noundef nonnull %model) #16
  br label %if.end33

if.else22:                                        ; preds = %if.end18
  switch i32 %kind, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.else22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %drive_model_str30, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false) #16
  br label %if.end33

sw.bb26:                                          ; preds = %if.else22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %drive_model_str30, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false) #16
  br label %if.end33

sw.default:                                       ; preds = %if.else22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %drive_model_str30, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false) #16
  br label %if.end33

if.end33:                                         ; preds = %sw.bb, %sw.bb26, %sw.default, %if.then20
  %tobool34.not = icmp eq ptr %version, null
  %version39 = getelementptr inbounds i8, ptr %s, i64 680
  br i1 %tobool34.not, label %if.else38, label %if.then35

if.then35:                                        ; preds = %if.end33
  call void @pstrcpy(ptr noundef nonnull %version39, i32 noundef 9, ptr noundef nonnull %version) #16
  br label %if.end42

if.else38:                                        ; preds = %if.end33
  %call41 = call ptr @qemu_hw_version() #16
  call void @pstrcpy(ptr noundef nonnull %version39, i32 noundef 9, ptr noundef %call41) #16
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then35
  call fastcc void @ide_reset(ptr noundef nonnull %s)
  call void @blk_iostatus_enable(ptr noundef %blk) #16
  br label %return

return:                                           ; preds = %if.end42, %if.then10, %if.then8
  %retval.0 = phi i32 [ 0, %if.end42 ], [ -1, %if.then10 ], [ -1, %if.then8 ]
  ret i32 %retval.0
}

declare void @blk_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @blk_is_writable(ptr noundef) local_unnamed_addr #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @qemu_hw_version() local_unnamed_addr #1

declare void @blk_iostatus_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_register_restart_cb(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %dma = getelementptr inbounds i8, ptr %bus, i64 2120
  %0 = load ptr, ptr %dma, align 8
  %1 = load ptr, ptr %0, align 8
  %restart_dma = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %restart_dma, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @ide_restart_cb, ptr noundef nonnull %bus) #16
  %vmstate = getelementptr inbounds i8, ptr %bus, i64 2296
  store ptr %call, ptr %vmstate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_restart_cb(ptr noundef %opaque, i1 noundef zeroext %running, i32 %state) #0 {
entry:
  br i1 %running, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %bh = getelementptr inbounds i8, ptr %opaque, i64 2104
  %0 = load ptr, ptr %bh, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ide_restart_bh, ptr noundef nonnull %opaque, ptr noundef nonnull @.str.93, ptr noundef null) #16
  store ptr %call, ptr %bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %call) #16
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_init_output_irq(ptr noundef %bus, ptr noundef %irq_out) local_unnamed_addr #0 {
entry:
  %ifs.i = getelementptr inbounds i8, ptr %bus, i64 136
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cmp = phi i1 [ true, %entry ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.body ]
  %arrayidx.i = getelementptr [2 x %struct.IDEState], ptr %ifs.i, i64 0, i64 %indvars.iv
  store ptr %bus, ptr %arrayidx.i, align 8
  %conv.i = trunc i64 %indvars.iv to i8
  %unit2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i8 %conv.i, ptr %unit2.i, align 8
  %0 = load i32, ptr @ide_init1.drive_serial, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @ide_init1.drive_serial, align 4
  %drive_serial.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 568
  store i32 %0, ptr %drive_serial.i, align 8
  %io_buffer_total_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 896
  store i32 131076, ptr %io_buffer_total_len.i, align 8
  %call.i = tail call ptr @qemu_memalign(i64 noundef 2048, i64 noundef 131076) #16
  %io_buffer.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 888
  store ptr %call.i, ptr %io_buffer.i, align 8
  %1 = load i32, ptr %io_buffer_total_len.i, align 8
  %conv7.i = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %conv7.i, i1 false)
  %blk.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 672
  %2 = load ptr, ptr %blk.i, align 8
  %call8.i = tail call ptr @blk_blockalign(ptr noundef %2, i64 noundef 512) #16
  %smart_selftest_data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 968
  store ptr %call8.i, ptr %smart_selftest_data.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %call8.i, i8 0, i64 512, i1 false)
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ide_sector_write_timer_cb, ptr noundef nonnull %arrayidx.i) #16
  %sector_write_timer.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 912
  store ptr %call.i.i.i.i, ptr %sector_write_timer.i, align 8
  tail call fastcc void @ide_reset(ptr noundef nonnull %arrayidx.i)
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %irq = getelementptr inbounds i8, ptr %bus, i64 2136
  store ptr %irq_out, ptr %irq, align 8
  %dma = getelementptr inbounds i8, ptr %bus, i64 2120
  store ptr @ide_dma_nop, ptr %dma, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_exit(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %sector_write_timer = getelementptr inbounds i8, ptr %s, i64 912
  %0 = load ptr, ptr %sector_write_timer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #16
  tail call void @g_free(ptr noundef nonnull %0) #16
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  %smart_selftest_data = getelementptr inbounds i8, ptr %s, i64 968
  %1 = load ptr, ptr %smart_selftest_data, align 8
  tail call void @qemu_vfree(ptr noundef %1) #16
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %2 = load ptr, ptr %io_buffer, align 8
  tail call void @qemu_vfree(ptr noundef %2) #16
  ret void
}

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ide_drive_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %identify_set = getelementptr inbounds i8, ptr %opaque, i64 52
  %1 = load i32, ptr %identify_set, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr i8, ptr %opaque, i64 141
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 32
  %tobool3 = icmp ne i8 %3, 0
  tail call void @blk_set_enable_write_cache(ptr noundef nonnull %0, i1 noundef zeroext %tobool3) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @is_identify_set(ptr nocapture noundef readonly %opaque, i32 %version_id) #2 {
entry:
  %identify_set = getelementptr inbounds i8, ptr %opaque, i64 52
  %0 = load i32, ptr %identify_set, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_drive_get(ptr nocapture noundef writeonly %hd, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %call = tail call ptr @drive_get_by_index(i32 noundef 1, i32 noundef %0) #16
  %arrayidx = getelementptr ptr, ptr %hd, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @drive_get_by_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trim_aio_cancel(ptr nocapture noundef %acb) #0 {
entry:
  %qiov = getelementptr inbounds i8, ptr %acb, i64 64
  %0 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %niov, align 8
  %sub = add i32 %1, -1
  %j = getelementptr inbounds i8, ptr %acb, i64 84
  store i32 %sub, ptr %j, align 4
  %2 = load ptr, ptr %0, align 8
  %idxprom = sext i32 %sub to i64
  %iov_len = getelementptr %struct.iovec, ptr %2, i64 %idxprom, i32 1
  %3 = load i64, ptr %iov_len, align 8
  %div9 = lshr i64 %3, 3
  %4 = trunc i64 %div9 to i32
  %conv = add i32 %4, -1
  %i = getelementptr inbounds i8, ptr %acb, i64 80
  store i32 %conv, ptr %i, align 8
  %ret = getelementptr inbounds i8, ptr %acb, i64 56
  store i32 -125, ptr %ret, align 8
  %aiocb = getelementptr inbounds i8, ptr %acb, i64 72
  %5 = load ptr, ptr %aiocb, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @blk_aio_cancel_async(ptr noundef nonnull %5) #16
  store ptr null, ptr %aiocb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @blk_aio_cancel_async(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @qemu_aio_unref(ptr noundef) local_unnamed_addr #1

declare void @blk_dec_in_flight(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @block_acct_invalid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_aio_pdiscard(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_bh_schedule_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_cfa_req_ext_error_code(ptr nocapture noundef %s, i8 zeroext %cmd) #0 {
entry:
  %error = getelementptr inbounds i8, ptr %s, i64 649
  store i8 9, ptr %error, align 1
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %0 = load ptr, ptr %s, align 8
  %cmd.i = getelementptr inbounds i8, ptr %0, i64 2129
  %1 = load i8, ptr %cmd.i, align 1
  %2 = and i8 %1, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %ide_bus_set_irq.exit

if.then.i:                                        ; preds = %entry
  %irq.i = getelementptr inbounds i8, ptr %0, i64 2136
  %3 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef 1) #16
  br label %ide_bus_set_irq.exit

ide_bus_set_irq.exit:                             ; preds = %entry, %if.then.i
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_data_set_management(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  %feature = getelementptr inbounds i8, ptr %s, i64 648
  %0 = load i8, ptr %feature, align 8
  %cond = icmp eq i8 %0, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %1 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i, align 1
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 0, ptr %io_buffer_size.i, align 8
  %dma_cmd1.i = getelementptr inbounds i8, ptr %s, i64 948
  store i32 2, ptr %dma_cmd1.i, align 4
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_dma_cb)
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %entry
  %status.i4 = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %2 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %2, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %2, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i4, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %3 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  tail call void %5(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i, %sw.epilog, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %sw.epilog ], [ true, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_device_reset(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  %end_transfer_func.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i, align 8
  %io_buffer.i = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load ptr, ptr %io_buffer.i, align 8
  %data_ptr.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %0, ptr %data_ptr.i, align 8
  %data_end.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %0, ptr %data_end.i, align 8
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %1 = load i8, ptr %status.i, align 1
  %2 = and i8 %1, -9
  store i8 %2, ptr %status.i, align 1
  tail call void @ide_cancel_dma_sync(ptr noundef %s)
  tail call fastcc void @ide_reset(ptr noundef %s)
  store i8 0, ptr %status.i, align 1
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @cmd_nop(ptr nocapture readnone %s, i8 zeroext %cmd) #8 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_pio(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %cmp = icmp eq i8 %cmd, 36
  %drive_kind = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %drive_kind, align 4
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %ide_set_signature.exit, label %if.end

ide_set_signature.exit:                           ; preds = %entry
  %select.i = getelementptr inbounds i8, ptr %s, i64 664
  %1 = load i8, ptr %select.i, align 8
  %2 = and i8 %1, -16
  store i8 %2, ptr %select.i, align 8
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  store i32 1, ptr %nsector.i, align 4
  %sector.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 1, ptr %sector.i, align 8
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 20, ptr %lcyl.i, align 1
  %hcyl.i = getelementptr inbounds i8, ptr %s, i64 658
  store i8 -21, ptr %hcyl.i, align 2
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %3 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %3, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %3, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %4 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ide_set_signature.exit
  tail call void %6(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %7 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %status.i8 = getelementptr inbounds i8, ptr %s, i64 665
  %error.i9 = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i9, align 1
  %end_transfer_func.i.i.i10 = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i10, align 8
  %io_buffer.i.i.i11 = getelementptr inbounds i8, ptr %s, i64 888
  %8 = load ptr, ptr %io_buffer.i.i.i11, align 8
  %data_ptr.i.i.i12 = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %8, ptr %data_ptr.i.i.i12, align 8
  %data_end.i.i.i13 = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %8, ptr %data_end.i.i.i13, align 8
  store i8 65, ptr %status.i8, align 1
  %s.val.i.i14 = load ptr, ptr %s, align 8
  %9 = getelementptr i8, ptr %s.val.i.i14, i64 2120
  %s.val.val.i.i15 = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %s.val.val.i.i15, align 8
  %cmd_done.i.i.i16 = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %cmd_done.i.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %return, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.then4
  tail call void %11(ptr noundef nonnull %s.val.val.i.i15) #16
  br label %return

if.end5:                                          ; preds = %if.end
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i21 = getelementptr inbounds i8, ptr %s, i64 652
  %12 = load i32, ptr %nsector.i21, align 4
  %tobool3.not.i = icmp eq i32 %12, 0
  br i1 %cmp, label %if.else.i22, label %if.then.i23

if.then.i23:                                      ; preds = %if.end5
  br i1 %tobool3.not.i, label %if.end17.sink.split.i, label %ide_cmd_lba48_transform.exit

if.else.i22:                                      ; preds = %if.end5
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %13 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %13, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i22
  %conv14.i = zext i8 %13 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %12
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else11.i, %if.else.i22, %if.then.i23
  %.sink.i = phi i32 [ %or.i, %if.else11.i ], [ 256, %if.then.i23 ], [ 65536, %if.else.i22 ]
  store i32 %.sink.i, ptr %nsector.i21, align 4
  br label %ide_cmd_lba48_transform.exit

ide_cmd_lba48_transform.exit:                     ; preds = %if.then.i23, %if.end17.sink.split.i
  %req_nb_sectors = getelementptr inbounds i8, ptr %s, i64 856
  store i32 1, ptr %req_nb_sectors, align 8
  tail call void @ide_sector_read(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.then.i.i.i18, %if.then4, %if.then.i.i.i, %ide_set_signature.exit, %ide_cmd_lba48_transform.exit
  %retval.0 = phi i1 [ false, %ide_cmd_lba48_transform.exit ], [ true, %ide_set_signature.exit ], [ true, %if.then.i.i.i ], [ true, %if.then4 ], [ true, %if.then.i.i.i18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_dma(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %1 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %1, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %1, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %2 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %4(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %cmd, 37
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %5 = load i32, ptr %nsector.i, align 4
  %tobool3.not.i = icmp eq i32 %5, 0
  br i1 %cmp, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool3.not.i, label %if.end17.sink.split.i, label %ide_cmd_lba48_transform.exit

if.else.i:                                        ; preds = %if.end
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %6 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %conv14.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %5
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else11.i, %if.else.i, %if.then.i
  %.sink.i = phi i32 [ %or.i, %if.else11.i ], [ 256, %if.then.i ], [ 65536, %if.else.i ]
  store i32 %.sink.i, ptr %nsector.i, align 4
  br label %ide_cmd_lba48_transform.exit

ide_cmd_lba48_transform.exit:                     ; preds = %if.then.i, %if.end17.sink.split.i
  %status.i4 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i4, align 1
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 0, ptr %io_buffer_size.i, align 8
  %dma_cmd1.i = getelementptr inbounds i8, ptr %s, i64 948
  store i32 0, ptr %dma_cmd1.i, align 4
  %call4.i = tail call ptr @blk_get_stats(ptr noundef nonnull %0) #16
  %acct5.i = getelementptr inbounds i8, ptr %s, i64 720
  %7 = load i32, ptr %nsector.i, align 4
  %conv7.i = zext i32 %7 to i64
  %mul8.i = shl nuw nsw i64 %conv7.i, 9
  tail call void @block_acct_start(ptr noundef %call4.i, ptr noundef nonnull %acct5.i, i64 noundef %mul8.i, i32 noundef 1) #16
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_dma_cb)
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then, %ide_cmd_lba48_transform.exit
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_native_max(ptr nocapture noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %nb_sectors = getelementptr inbounds i8, ptr %s, i64 40
  %0 = load i64, ptr %nb_sectors, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %1 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %1, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %1, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %2 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %4(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %cmd, 39
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %5 = load i32, ptr %nsector.i, align 4
  %tobool3.not.i = icmp eq i32 %5, 0
  br i1 %cmp, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool3.not.i, label %ide_cmd_lba48_transform.exit.thread31, label %ide_cmd_lba48_transform.exit.thread

if.else.i:                                        ; preds = %if.end
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %6 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  %conv14.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %5
  %.sink.i = select i1 %or.cond.i, i32 65536, i32 %or.i
  store i32 %.sink.i, ptr %nsector.i, align 4
  %sub = add i64 %0, -1
  %select.i = getelementptr inbounds i8, ptr %s, i64 664
  %7 = load i8, ptr %select.i, align 8
  %8 = and i8 %7, 64
  %tobool.not.i6 = icmp eq i8 %8, 0
  br i1 %tobool.not.i6, label %if.else29.i, label %if.then.i7

ide_cmd_lba48_transform.exit.thread31:            ; preds = %if.then.i
  store i32 256, ptr %nsector.i, align 4
  %sub33 = add i64 %0, -1
  %select.i34 = getelementptr inbounds i8, ptr %s, i64 664
  %9 = load i8, ptr %select.i34, align 8
  %conv.i535 = zext i8 %9 to i32
  %and.i36 = and i32 %conv.i535, 64
  %tobool.not.i637 = icmp eq i32 %and.i36, 0
  br i1 %tobool.not.i637, label %if.else29.i, label %if.else.i8

ide_cmd_lba48_transform.exit.thread:              ; preds = %if.then.i
  %sub10 = add i64 %0, -1
  %select.i11 = getelementptr inbounds i8, ptr %s, i64 664
  %10 = load i8, ptr %select.i11, align 8
  %conv.i512 = zext i8 %10 to i32
  %and.i13 = and i32 %conv.i512, 64
  %tobool.not.i614 = icmp eq i32 %and.i13, 0
  br i1 %tobool.not.i614, label %if.else29.i, label %if.else.i8

if.then.i7:                                       ; preds = %if.else.i
  %shr21.i = lshr i64 %sub, 16
  %conv22.i = trunc i64 %shr21.i to i8
  %hcyl23.i = getelementptr inbounds i8, ptr %s, i64 658
  %conv3.i = trunc i64 %sub to i8
  %sector.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv3.i, ptr %sector.i, align 8
  %shr.i = lshr i64 %sub, 8
  %conv4.i = trunc i64 %shr.i to i8
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv4.i, ptr %lcyl.i, align 1
  store i8 %conv22.i, ptr %hcyl23.i, align 2
  %shr7.i = lshr i64 %sub, 24
  %conv8.i = trunc i64 %shr7.i to i8
  %hob_sector.i = getelementptr inbounds i8, ptr %s, i64 661
  store i8 %conv8.i, ptr %hob_sector.i, align 1
  %shr9.i = lshr i64 %sub, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %hob_lcyl.i = getelementptr inbounds i8, ptr %s, i64 662
  store i8 %conv10.i, ptr %hob_lcyl.i, align 2
  %shr11.i = lshr i64 %sub, 40
  %conv12.i = trunc i64 %shr11.i to i8
  %hob_hcyl.i = getelementptr inbounds i8, ptr %s, i64 663
  store i8 %conv12.i, ptr %hob_hcyl.i, align 1
  br label %return

if.else.i8:                                       ; preds = %ide_cmd_lba48_transform.exit.thread, %ide_cmd_lba48_transform.exit.thread31
  %sub1528 = phi i64 [ %sub33, %ide_cmd_lba48_transform.exit.thread31 ], [ %sub10, %ide_cmd_lba48_transform.exit.thread ]
  %select.i1727 = phi ptr [ %select.i34, %ide_cmd_lba48_transform.exit.thread31 ], [ %select.i11, %ide_cmd_lba48_transform.exit.thread ]
  %conv.i51926 = phi i32 [ %conv.i535, %ide_cmd_lba48_transform.exit.thread31 ], [ %conv.i512, %ide_cmd_lba48_transform.exit.thread ]
  %conv22.i29.in = lshr i64 %sub1528, 16
  %conv22.i29 = trunc i64 %conv22.i29.in to i8
  %hcyl23.i30 = getelementptr inbounds i8, ptr %s, i64 658
  %and15.i = and i32 %conv.i51926, 240
  %conv16.i = zext nneg i32 %and15.i to i64
  %shr17.i = lshr i64 %sub1528, 24
  %and18.i = and i64 %shr17.i, 15
  %or.i9 = or disjoint i64 %and18.i, %conv16.i
  %conv19.i = trunc i64 %or.i9 to i8
  store i8 %conv19.i, ptr %select.i1727, align 8
  store i8 %conv22.i29, ptr %hcyl23.i30, align 2
  %shr24.i = lshr i64 %sub1528, 8
  %conv25.i = trunc i64 %shr24.i to i8
  %lcyl26.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv25.i, ptr %lcyl26.i, align 1
  %conv27.i = trunc i64 %sub1528 to i8
  %sector28.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv27.i, ptr %sector28.i, align 8
  br label %return

if.else29.i:                                      ; preds = %ide_cmd_lba48_transform.exit.thread31, %ide_cmd_lba48_transform.exit.thread, %if.else.i
  %11 = phi i8 [ %10, %ide_cmd_lba48_transform.exit.thread ], [ %7, %if.else.i ], [ %9, %ide_cmd_lba48_transform.exit.thread31 ]
  %select.i18 = phi ptr [ %select.i11, %ide_cmd_lba48_transform.exit.thread ], [ %select.i, %if.else.i ], [ %select.i34, %ide_cmd_lba48_transform.exit.thread31 ]
  %sub16 = phi i64 [ %sub10, %ide_cmd_lba48_transform.exit.thread ], [ %sub, %if.else.i ], [ %sub33, %ide_cmd_lba48_transform.exit.thread31 ]
  %heads.i = getelementptr inbounds i8, ptr %s, i64 28
  %12 = load i32, ptr %heads.i, align 4
  %sectors.i = getelementptr inbounds i8, ptr %s, i64 32
  %13 = load i32, ptr %sectors.i, align 8
  %mul.i = mul i32 %13, %12
  %conv30.i = sext i32 %mul.i to i64
  %div.i = sdiv i64 %sub16, %conv30.i
  %rem.i = srem i64 %sub16, %conv30.i
  %conv36.i = trunc i64 %rem.i to i32
  %shr3737.i = lshr i64 %div.i, 8
  %conv38.i = trunc i64 %shr3737.i to i8
  %hcyl39.i = getelementptr inbounds i8, ptr %s, i64 658
  store i8 %conv38.i, ptr %hcyl39.i, align 2
  %conv40.i = trunc i64 %div.i to i8
  %lcyl41.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv40.i, ptr %lcyl41.i, align 1
  %14 = and i8 %11, -16
  %div46.i = udiv i32 %conv36.i, %13
  %15 = trunc i32 %div46.i to i8
  %16 = and i8 %15, 15
  %conv49.i = or disjoint i8 %16, %14
  store i8 %conv49.i, ptr %select.i18, align 8
  %rem52.i = urem i32 %conv36.i, %13
  %17 = trunc i32 %rem52.i to i8
  %conv53.i = add i8 %17, 1
  %sector54.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv53.i, ptr %sector54.i, align 8
  br label %return

return:                                           ; preds = %if.else29.i, %if.else.i8, %if.then.i7, %if.then.i.i.i, %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_read_multiple(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %cmp = icmp eq i8 %cmd, 41
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mult_sectors = getelementptr inbounds i8, ptr %s, i64 48
  %1 = load i32, ptr %mult_sectors, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %2 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %2, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %2, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %3 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %5(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %6 = load i32, ptr %nsector.i, align 4
  %tobool3.not.i = icmp eq i32 %6, 0
  br i1 %cmp, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool3.not.i, label %if.end17.sink.split.i, label %ide_cmd_lba48_transform.exit

if.else.i:                                        ; preds = %if.end
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %7 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %7, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %conv14.i = zext i8 %7 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %6
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else11.i, %if.else.i, %if.then.i
  %.sink.i = phi i32 [ %or.i, %if.else11.i ], [ 256, %if.then.i ], [ 65536, %if.else.i ]
  store i32 %.sink.i, ptr %nsector.i, align 4
  br label %ide_cmd_lba48_transform.exit

ide_cmd_lba48_transform.exit:                     ; preds = %if.then.i, %if.end17.sink.split.i
  %req_nb_sectors = getelementptr inbounds i8, ptr %s, i64 856
  store i32 %1, ptr %req_nb_sectors, align 8
  tail call void @ide_sector_read(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then, %ide_cmd_lba48_transform.exit
  %retval.0 = phi i1 [ false, %ide_cmd_lba48_transform.exit ], [ true, %if.then ], [ true, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_write_pio(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %1 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %1, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %1, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %2 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %4(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %cmd, 52
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %5 = load i32, ptr %nsector.i, align 4
  %tobool3.not.i = icmp eq i32 %5, 0
  br i1 %cmp, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool3.not.i, label %if.end17.sink.split.i, label %ide_cmd_lba48_transform.exit

if.else.i:                                        ; preds = %if.end
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %6 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %conv14.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %5
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else11.i, %if.else.i, %if.then.i
  %.sink.i = phi i32 [ %or.i, %if.else11.i ], [ 256, %if.then.i ], [ 65536, %if.else.i ]
  store i32 %.sink.i, ptr %nsector.i, align 4
  br label %ide_cmd_lba48_transform.exit

ide_cmd_lba48_transform.exit:                     ; preds = %if.then.i, %if.end17.sink.split.i
  %req_nb_sectors = getelementptr inbounds i8, ptr %s, i64 856
  store i32 1, ptr %req_nb_sectors, align 8
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %7 = load ptr, ptr %io_buffer, align 8
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %7, i32 noundef 512, ptr noundef nonnull @ide_sector_write)
  br i1 %call.i, label %if.then.i8, label %ide_transfer_start.exit

if.then.i8:                                       ; preds = %ide_cmd_lba48_transform.exit
  tail call void @ide_sector_write(ptr noundef nonnull %s) #16
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %ide_cmd_lba48_transform.exit, %if.then.i8
  %media_changed = getelementptr inbounds i8, ptr %s, i64 944
  store i32 1, ptr %media_changed, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then, %ide_transfer_start.exit
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_write_dma(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %1 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %1, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %1, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %2 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %4(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %cmd, 53
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %5 = load i32, ptr %nsector.i, align 4
  %tobool3.not.i = icmp eq i32 %5, 0
  br i1 %cmp, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool3.not.i, label %if.end17.sink.split.i, label %ide_cmd_lba48_transform.exit

if.else.i:                                        ; preds = %if.end
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %6 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %conv14.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %5
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else11.i, %if.else.i, %if.then.i
  %.sink.i = phi i32 [ %or.i, %if.else11.i ], [ 256, %if.then.i ], [ 65536, %if.else.i ]
  store i32 %.sink.i, ptr %nsector.i, align 4
  br label %ide_cmd_lba48_transform.exit

ide_cmd_lba48_transform.exit:                     ; preds = %if.then.i, %if.end17.sink.split.i
  %status.i5 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 88, ptr %status.i5, align 1
  %io_buffer_size.i = getelementptr inbounds i8, ptr %s, i64 808
  store i32 0, ptr %io_buffer_size.i, align 8
  %dma_cmd1.i = getelementptr inbounds i8, ptr %s, i64 948
  store i32 1, ptr %dma_cmd1.i, align 4
  %call4.i = tail call ptr @blk_get_stats(ptr noundef nonnull %0) #16
  %acct5.i = getelementptr inbounds i8, ptr %s, i64 720
  %7 = load i32, ptr %nsector.i, align 4
  %conv7.i = zext i32 %7 to i64
  %mul8.i = shl nuw nsw i64 %conv7.i, 9
  tail call void @block_acct_start(ptr noundef %call4.i, ptr noundef nonnull %acct5.i, i64 noundef %mul8.i, i32 noundef 2) #16
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_dma_cb)
  %media_changed = getelementptr inbounds i8, ptr %s, i64 944
  store i32 1, ptr %media_changed, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then, %ide_cmd_lba48_transform.exit
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_write_multiple(ptr noundef %s, i8 noundef zeroext %cmd) #0 {
entry:
  %cmp = icmp eq i8 %cmd, 57
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mult_sectors = getelementptr inbounds i8, ptr %s, i64 48
  %1 = load i32, ptr %mult_sectors, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %2 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %2, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %2, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %3 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %5(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %6 = load i32, ptr %nsector.i, align 4
  %tobool3.not.i = icmp eq i32 %6, 0
  br i1 %cmp, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool3.not.i, label %if.end17.sink.split.i, label %ide_cmd_lba48_transform.exit

if.else.i:                                        ; preds = %if.end
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %7 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %7, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %conv14.i = zext i8 %7 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %6
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else11.i, %if.else.i, %if.then.i
  %.sink.i = phi i32 [ %or.i, %if.else11.i ], [ 256, %if.then.i ], [ 65536, %if.else.i ]
  store i32 %.sink.i, ptr %nsector.i, align 4
  br label %ide_cmd_lba48_transform.exit

ide_cmd_lba48_transform.exit:                     ; preds = %if.then.i, %if.end17.sink.split.i
  %8 = phi i32 [ %6, %if.then.i ], [ %.sink.i, %if.end17.sink.split.i ]
  %req_nb_sectors = getelementptr inbounds i8, ptr %s, i64 856
  store i32 %1, ptr %req_nb_sectors, align 8
  %cond = tail call i32 @llvm.umin.i32(i32 %8, i32 %1)
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %9 = load ptr, ptr %io_buffer, align 8
  %mul = shl i32 %cond, 9
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %9, i32 noundef %mul, ptr noundef nonnull @ide_sector_write)
  br i1 %call.i, label %if.then.i14, label %ide_transfer_start.exit

if.then.i14:                                      ; preds = %ide_cmd_lba48_transform.exit
  tail call void @ide_sector_write(ptr noundef nonnull %s) #16
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %ide_cmd_lba48_transform.exit, %if.then.i14
  %media_changed = getelementptr inbounds i8, ptr %s, i64 944
  store i32 1, ptr %media_changed, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then, %ide_transfer_start.exit
  %retval.0 = phi i1 [ false, %ide_transfer_start.exit ], [ true, %if.then ], [ true, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal zeroext i1 @cmd_verify(ptr nocapture noundef %s, i8 noundef zeroext %cmd) #3 {
entry:
  %cmp = icmp eq i8 %cmd, 66
  %conv.i = zext i1 %cmp to i8
  %lba481.i = getelementptr inbounds i8, ptr %s, i64 668
  store i8 %conv.i, ptr %lba481.i, align 4
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %0 = load i32, ptr %nsector.i, align 4
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %cmp, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool3.not.i, label %if.end17.sink.split.i, label %ide_cmd_lba48_transform.exit

if.else.i:                                        ; preds = %entry
  %hob_nsector.i = getelementptr inbounds i8, ptr %s, i64 660
  %1 = load i8, ptr %hob_nsector.i, align 4
  %tobool8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %conv14.i = zext i8 %1 to i32
  %shl.i = shl nuw nsw i32 %conv14.i, 8
  %or.i = or i32 %shl.i, %0
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else11.i, %if.else.i, %if.then.i
  %.sink.i = phi i32 [ %or.i, %if.else11.i ], [ 256, %if.then.i ], [ 65536, %if.else.i ]
  store i32 %.sink.i, ptr %nsector.i, align 4
  br label %ide_cmd_lba48_transform.exit

ide_cmd_lba48_transform.exit:                     ; preds = %if.then.i, %if.end17.sink.split.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @cmd_seek(ptr nocapture readnone %s, i8 zeroext %cmd) #8 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_cfa_translate_sector(ptr nocapture noundef %s, i8 zeroext %cmd) #0 {
entry:
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load ptr, ptr %io_buffer, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %hcyl = getelementptr inbounds i8, ptr %s, i64 658
  %1 = load i8, ptr %hcyl, align 2
  %2 = load ptr, ptr %io_buffer, align 8
  store i8 %1, ptr %2, align 1
  %lcyl = getelementptr inbounds i8, ptr %s, i64 657
  %3 = load i8, ptr %lcyl, align 1
  %4 = load ptr, ptr %io_buffer, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 1
  store i8 %3, ptr %arrayidx3, align 1
  %select = getelementptr inbounds i8, ptr %s, i64 664
  %5 = load i8, ptr %select, align 8
  %6 = load ptr, ptr %io_buffer, align 8
  %arrayidx5 = getelementptr i8, ptr %6, i64 2
  store i8 %5, ptr %arrayidx5, align 1
  %sector = getelementptr inbounds i8, ptr %s, i64 656
  %7 = load i8, ptr %sector, align 8
  %8 = load ptr, ptr %io_buffer, align 8
  %arrayidx7 = getelementptr i8, ptr %8, i64 3
  store i8 %7, ptr %arrayidx7, align 1
  %9 = load i8, ptr %select, align 8
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else33.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %10 = load i8, ptr %hcyl, align 2
  br label %ide_get_sector.exit

if.else33.i:                                      ; preds = %entry
  %11 = load i16, ptr %lcyl, align 1
  %12 = zext i16 %11 to i32
  %heads.i = getelementptr inbounds i8, ptr %s, i64 28
  %13 = load i32, ptr %heads.i, align 4
  %mul.i = mul i32 %13, %12
  %sectors.i = getelementptr inbounds i8, ptr %s, i64 32
  %14 = load i32, ptr %sectors.i, align 8
  %and43.i = and i32 %conv.i, 15
  %mul4019.i = add i32 %mul.i, %and43.i
  %add.i = mul i32 %mul4019.i, %14
  %conv47.i = zext i8 %7 to i32
  %sub.i = add nuw nsw i32 %conv47.i, 16777215
  %add48.i = add i32 %sub.i, %add.i
  %15 = lshr i32 %add48.i, 16
  %16 = trunc i32 %15 to i8
  br label %ide_get_sector.exit

ide_get_sector.exit:                              ; preds = %if.then.i, %if.else33.i
  %sector_num.0.i = phi i8 [ %16, %if.else33.i ], [ %10, %if.then.i ]
  %17 = load ptr, ptr %io_buffer, align 8
  %arrayidx9 = getelementptr i8, ptr %17, i64 4
  store i8 %sector_num.0.i, ptr %arrayidx9, align 1
  %18 = load i8, ptr %select, align 8
  %conv.i24 = zext i8 %18 to i32
  %and.i25 = and i32 %conv.i24, 64
  %tobool.not.i26 = icmp eq i32 %and.i25, 0
  br i1 %tobool.not.i26, label %if.else33.i62, label %if.then.i27

if.then.i27:                                      ; preds = %ide_get_sector.exit
  %19 = load i8, ptr %lcyl, align 1
  br label %ide_get_sector.exit74

if.else33.i62:                                    ; preds = %ide_get_sector.exit
  %20 = load i16, ptr %lcyl, align 1
  %21 = zext i16 %20 to i32
  %heads.i63 = getelementptr inbounds i8, ptr %s, i64 28
  %22 = load i32, ptr %heads.i63, align 4
  %mul.i64 = mul i32 %22, %21
  %sectors.i65 = getelementptr inbounds i8, ptr %s, i64 32
  %23 = load i32, ptr %sectors.i65, align 8
  %and43.i66 = and i32 %conv.i24, 15
  %mul4019.i67 = add i32 %mul.i64, %and43.i66
  %add.i68 = mul i32 %mul4019.i67, %23
  %24 = load i8, ptr %sector, align 8
  %conv47.i70 = zext i8 %24 to i32
  %sub.i71 = add nuw nsw i32 %conv47.i70, 65535
  %add48.i72 = add i32 %sub.i71, %add.i68
  %25 = lshr i32 %add48.i72, 8
  %26 = trunc i32 %25 to i8
  br label %ide_get_sector.exit74

ide_get_sector.exit74:                            ; preds = %if.then.i27, %if.else33.i62
  %sector_num.0.i46 = phi i8 [ %26, %if.else33.i62 ], [ %19, %if.then.i27 ]
  %27 = load ptr, ptr %io_buffer, align 8
  %arrayidx14 = getelementptr i8, ptr %27, i64 5
  store i8 %sector_num.0.i46, ptr %arrayidx14, align 1
  %28 = load i8, ptr %select, align 8
  %conv.i76 = zext i8 %28 to i32
  %and.i77 = and i32 %conv.i76, 64
  %tobool.not.i78 = icmp eq i32 %and.i77, 0
  br i1 %tobool.not.i78, label %if.else33.i114, label %if.then.i79

if.then.i79:                                      ; preds = %ide_get_sector.exit74
  %29 = load i8, ptr %sector, align 8
  br label %ide_get_sector.exit126

if.else33.i114:                                   ; preds = %ide_get_sector.exit74
  %30 = load i16, ptr %lcyl, align 1
  %31 = zext i16 %30 to i32
  %heads.i115 = getelementptr inbounds i8, ptr %s, i64 28
  %32 = load i32, ptr %heads.i115, align 4
  %mul.i116 = mul i32 %32, %31
  %sectors.i117 = getelementptr inbounds i8, ptr %s, i64 32
  %33 = load i32, ptr %sectors.i117, align 8
  %and43.i118 = and i32 %conv.i76, 15
  %mul4019.i119 = add i32 %mul.i116, %and43.i118
  %add.i120 = mul i32 %mul4019.i119, %33
  %34 = load i8, ptr %sector, align 8
  %conv47.i122 = zext i8 %34 to i32
  %sub.i123 = add nuw nsw i32 %conv47.i122, 255
  %add48.i124 = add i32 %sub.i123, %add.i120
  %35 = trunc i32 %add48.i124 to i8
  br label %ide_get_sector.exit126

ide_get_sector.exit126:                           ; preds = %if.then.i79, %if.else33.i114
  %sector_num.0.i98 = phi i8 [ %35, %if.else33.i114 ], [ %29, %if.then.i79 ]
  %36 = load ptr, ptr %io_buffer, align 8
  %arrayidx19 = getelementptr i8, ptr %36, i64 6
  store i8 %sector_num.0.i98, ptr %arrayidx19, align 1
  %37 = load ptr, ptr %io_buffer, align 8
  %arrayidx21 = getelementptr i8, ptr %37, i64 19
  store i8 0, ptr %arrayidx21, align 1
  %38 = load ptr, ptr %io_buffer, align 8
  %arrayidx23 = getelementptr i8, ptr %38, i64 24
  store i8 0, ptr %arrayidx23, align 1
  %39 = load ptr, ptr %io_buffer, align 8
  %arrayidx25 = getelementptr i8, ptr %39, i64 25
  store i8 0, ptr %arrayidx25, align 1
  %40 = load ptr, ptr %io_buffer, align 8
  %arrayidx27 = getelementptr i8, ptr %40, i64 26
  store i8 1, ptr %arrayidx27, align 1
  %41 = load ptr, ptr %io_buffer, align 8
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %41, i32 noundef 512, ptr noundef nonnull @ide_transfer_stop)
  %.pre130 = load ptr, ptr %s, align 8
  br i1 %call.i, label %if.then.i127, label %ide_transfer_start.exit

if.then.i127:                                     ; preds = %ide_get_sector.exit126
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %42 = load ptr, ptr %io_buffer, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %42, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %42, ptr %data_end.i.i, align 8
  %43 = load i8, ptr %status, align 1
  %44 = and i8 %43, -9
  store i8 %44, ptr %status, align 1
  %45 = getelementptr i8, ptr %.pre130, i64 2120
  %s.val.val.i = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %46, i64 64
  %47 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i, label %ide_transfer_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i127
  tail call void %47(ptr noundef nonnull %s.val.val.i) #16
  %.pre = load ptr, ptr %s, align 8
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %if.then.i.i, %if.then.i127, %ide_get_sector.exit126
  %48 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre130, %if.then.i127 ], [ %.pre130, %ide_get_sector.exit126 ]
  %cmd.i = getelementptr inbounds i8, ptr %48, i64 2129
  %49 = load i8, ptr %cmd.i, align 1
  %50 = and i8 %49, 2
  %tobool.not.i128 = icmp eq i8 %50, 0
  br i1 %tobool.not.i128, label %if.then.i129, label %ide_bus_set_irq.exit

if.then.i129:                                     ; preds = %ide_transfer_start.exit
  %irq.i = getelementptr inbounds i8, ptr %48, i64 2136
  %51 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %51, i32 noundef 1) #16
  br label %ide_bus_set_irq.exit

ide_bus_set_irq.exit:                             ; preds = %ide_transfer_start.exit, %if.then.i129
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_exec_dev_diagnostic(ptr nocapture noundef %s, i8 zeroext %cmd) #0 {
entry:
  %select = getelementptr inbounds i8, ptr %s, i64 664
  store i8 -96, ptr %select, align 8
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  store i32 1, ptr %nsector.i, align 4
  %sector.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 1, ptr %sector.i, align 8
  %drive_kind.i = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %drive_kind.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %entry
  %blk.i = getelementptr inbounds i8, ptr %s, i64 672
  %1 = load ptr, ptr %blk.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %lcyl7.i = getelementptr inbounds i8, ptr %s, i64 657
  %hcyl8.i = getelementptr inbounds i8, ptr %s, i64 658
  %. = sext i1 %tobool.not.i to i8
  store i8 %., ptr %lcyl7.i, align 1
  store i8 %., ptr %hcyl8.i, align 2
  %status1 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status1, align 1
  %error2 = getelementptr inbounds i8, ptr %s, i64 649
  store i8 1, ptr %error2, align 1
  %2 = load ptr, ptr %s, align 8
  %cmd.i = getelementptr inbounds i8, ptr %2, i64 2129
  %3 = load i8, ptr %cmd.i, align 1
  %4 = and i8 %3, 2
  %tobool.not.i8 = icmp eq i8 %4, 0
  br i1 %tobool.not.i8, label %if.then.i9, label %if.end

if.then:                                          ; preds = %entry
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 20, ptr %lcyl.i, align 1
  %hcyl.i = getelementptr inbounds i8, ptr %s, i64 658
  store i8 -21, ptr %hcyl.i, align 2
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 0, ptr %status, align 1
  %error = getelementptr inbounds i8, ptr %s, i64 649
  store i8 1, ptr %error, align 1
  br label %if.end

if.then.i9:                                       ; preds = %if.else.i
  %irq.i = getelementptr inbounds i8, ptr %2, i64 2136
  %5 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %5, i32 noundef 1) #16
  br label %if.end

if.end:                                           ; preds = %if.then.i9, %if.else.i, %if.then
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_specify(ptr nocapture noundef %s, i8 zeroext %cmd) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %drive_kind = getelementptr inbounds i8, ptr %s, i64 12
  %1 = load i32, ptr %drive_kind, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %select = getelementptr inbounds i8, ptr %s, i64 664
  %2 = load i8, ptr %select, align 8
  %3 = and i8 %2, 15
  %narrow = add nuw nsw i8 %3, 1
  %add = zext nneg i8 %narrow to i32
  %heads = getelementptr inbounds i8, ptr %s, i64 28
  store i32 %add, ptr %heads, align 4
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %4 = load i32, ptr %nsector, align 4
  %sectors = getelementptr inbounds i8, ptr %s, i64 32
  store i32 %4, ptr %sectors, align 8
  %5 = load ptr, ptr %s, align 8
  %cmd.i = getelementptr inbounds i8, ptr %5, i64 2129
  %6 = load i8, ptr %cmd.i, align 1
  %7 = and i8 %6, 2
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %irq.i = getelementptr inbounds i8, ptr %5, i64 2136
  %8 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %8, i32 noundef 1) #16
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %9 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %9, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %9, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %10 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  tail call void %12(ptr noundef nonnull %s.val.val.i.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.else, %if.then.i, %if.then
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal zeroext i1 @cmd_check_power_mode(ptr nocapture noundef writeonly %s, i8 zeroext %cmd) #9 {
entry:
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  store i32 255, ptr %nsector, align 4
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_packet(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  %feature = getelementptr inbounds i8, ptr %s, i64 648
  %0 = load i8, ptr %feature, align 8
  %1 = and i8 %0, 2
  %tobool.not = icmp ne i8 %1, 0
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %2 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %2, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %2, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %3 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %5(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  store i8 80, ptr %status.i, align 1
  %6 = and i8 %0, 1
  %and3 = zext nneg i8 %6 to i32
  %atapi_dma = getelementptr inbounds i8, ptr %s, i64 716
  store i32 %and3, ptr %atapi_dma, align 4
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %dma_cmd = getelementptr inbounds i8, ptr %s, i64 948
  store i32 3, ptr %dma_cmd, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  store i32 1, ptr %nsector, align 4
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %7 = load ptr, ptr %io_buffer, align 8
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %7, i32 noundef 12, ptr noundef nonnull @ide_atapi_cmd)
  br i1 %call.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end7
  tail call void @ide_atapi_cmd(ptr noundef nonnull %s) #16
  br label %return

return:                                           ; preds = %if.then.i, %if.end7, %if.then.i.i.i, %if.then
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_identify_packet(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  %identify_data.i = getelementptr inbounds i8, ptr %s, i64 56
  %identify_set.i = getelementptr inbounds i8, ptr %s, i64 52
  %0 = load i32, ptr %identify_set.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %ide_atapi_identify.exit

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %s, i64 58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %1, i8 0, i64 510, i1 false)
  store i16 -31296, ptr %identify_data.i, align 2
  %add.ptr1.i = getelementptr i8, ptr %s, i64 76
  %drive_serial_str.i = getelementptr inbounds i8, ptr %s, i64 572
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %src.addr.05.i.i = phi ptr [ %src.addr.1.i.i, %for.body.i.i ], [ %drive_serial_str.i, %if.end.i ]
  %2 = load i8, ptr %src.addr.05.i.i, align 1
  %tobool.not.i.i = icmp ne i8 %2, 0
  %src.addr.1.idx.i.i = zext i1 %tobool.not.i.i to i64
  %src.addr.1.i.i = getelementptr i8, ptr %src.addr.05.i.i, i64 %src.addr.1.idx.i.i
  %v.0.i.i = select i1 %tobool.not.i.i, i8 %2, i8 32
  %xor.i.i = xor i32 %i.06.i.i, 1
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr1.i, i64 %idxprom.i.i
  store i8 %v.0.i.i, ptr %arrayidx.i.i, align 1
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 20
  br i1 %exitcond.not.i.i, label %padstr.exit.i, label %for.body.i.i, !llvm.loop !14

padstr.exit.i:                                    ; preds = %for.body.i.i
  %add.ptr3.i = getelementptr i8, ptr %s, i64 96
  store i16 3, ptr %add.ptr3.i, align 2
  %add.ptr4.i = getelementptr i8, ptr %s, i64 98
  store i16 512, ptr %add.ptr4.i, align 2
  %add.ptr5.i = getelementptr i8, ptr %s, i64 100
  store i16 4, ptr %add.ptr5.i, align 2
  %add.ptr6.i = getelementptr i8, ptr %s, i64 102
  %version.i = getelementptr inbounds i8, ptr %s, i64 680
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %for.body.i46.i, %padstr.exit.i
  %i.06.i47.i = phi i32 [ %inc.i56.i, %for.body.i46.i ], [ 0, %padstr.exit.i ]
  %src.addr.05.i48.i = phi ptr [ %src.addr.1.i51.i, %for.body.i46.i ], [ %version.i, %padstr.exit.i ]
  %3 = load i8, ptr %src.addr.05.i48.i, align 1
  %tobool.not.i49.i = icmp ne i8 %3, 0
  %src.addr.1.idx.i50.i = zext i1 %tobool.not.i49.i to i64
  %src.addr.1.i51.i = getelementptr i8, ptr %src.addr.05.i48.i, i64 %src.addr.1.idx.i50.i
  %v.0.i52.i = select i1 %tobool.not.i49.i, i8 %3, i8 32
  %xor.i53.i = xor i32 %i.06.i47.i, 1
  %idxprom.i54.i = zext nneg i32 %xor.i53.i to i64
  %arrayidx.i55.i = getelementptr i8, ptr %add.ptr6.i, i64 %idxprom.i54.i
  store i8 %v.0.i52.i, ptr %arrayidx.i55.i, align 1
  %inc.i56.i = add nuw nsw i32 %i.06.i47.i, 1
  %exitcond.not.i57.i = icmp eq i32 %inc.i56.i, 8
  br i1 %exitcond.not.i57.i, label %padstr.exit58.i, label %for.body.i46.i, !llvm.loop !14

padstr.exit58.i:                                  ; preds = %for.body.i46.i
  %add.ptr8.i = getelementptr i8, ptr %s, i64 110
  %drive_model_str.i = getelementptr inbounds i8, ptr %s, i64 593
  br label %for.body.i59.i

for.body.i59.i:                                   ; preds = %for.body.i59.i, %padstr.exit58.i
  %i.06.i60.i = phi i32 [ %inc.i69.i, %for.body.i59.i ], [ 0, %padstr.exit58.i ]
  %src.addr.05.i61.i = phi ptr [ %src.addr.1.i64.i, %for.body.i59.i ], [ %drive_model_str.i, %padstr.exit58.i ]
  %4 = load i8, ptr %src.addr.05.i61.i, align 1
  %tobool.not.i62.i = icmp ne i8 %4, 0
  %src.addr.1.idx.i63.i = zext i1 %tobool.not.i62.i to i64
  %src.addr.1.i64.i = getelementptr i8, ptr %src.addr.05.i61.i, i64 %src.addr.1.idx.i63.i
  %v.0.i65.i = select i1 %tobool.not.i62.i, i8 %4, i8 32
  %xor.i66.i = xor i32 %i.06.i60.i, 1
  %idxprom.i67.i = zext nneg i32 %xor.i66.i to i64
  %arrayidx.i68.i = getelementptr i8, ptr %add.ptr8.i, i64 %idxprom.i67.i
  store i8 %v.0.i65.i, ptr %arrayidx.i68.i, align 1
  %inc.i69.i = add nuw nsw i32 %i.06.i60.i, 1
  %exitcond.not.i70.i = icmp eq i32 %inc.i69.i, 40
  br i1 %exitcond.not.i70.i, label %padstr.exit71.i, label %for.body.i59.i, !llvm.loop !14

padstr.exit71.i:                                  ; preds = %for.body.i59.i
  %add.ptr10.i = getelementptr i8, ptr %s, i64 152
  store i16 1, ptr %add.ptr10.i, align 2
  %add.ptr11.i = getelementptr i8, ptr %s, i64 154
  store i16 768, ptr %add.ptr11.i, align 2
  %add.ptr12.i = getelementptr i8, ptr %s, i64 162
  store i16 7, ptr %add.ptr12.i, align 2
  %add.ptr13.i = getelementptr i8, ptr %s, i64 180
  store <4 x i16> <i16 7, i16 7, i16 3, i16 180>, ptr %add.ptr13.i, align 2
  %add.ptr17.i = getelementptr i8, ptr %s, i64 188
  store i16 180, ptr %add.ptr17.i, align 2
  %add.ptr18.i = getelementptr i8, ptr %s, i64 190
  store i16 300, ptr %add.ptr18.i, align 2
  %add.ptr19.i = getelementptr i8, ptr %s, i64 192
  store i16 180, ptr %add.ptr19.i, align 2
  %add.ptr20.i = getelementptr i8, ptr %s, i64 198
  store i16 30, ptr %add.ptr20.i, align 2
  %add.ptr21.i = getelementptr i8, ptr %s, i64 200
  store i16 30, ptr %add.ptr21.i, align 2
  %ncq_queues.i = getelementptr inbounds i8, ptr %s, i64 976
  %5 = load i32, ptr %ncq_queues.i, align 8
  %tobool22.not.i = icmp eq i32 %5, 0
  br i1 %tobool22.not.i, label %if.end27.i, label %if.then23.i

if.then23.i:                                      ; preds = %padstr.exit71.i
  %add.ptr24.i = getelementptr i8, ptr %s, i64 206
  %6 = trunc i32 %5 to i16
  %conv.i.i = add i16 %6, -1
  store i16 %conv.i.i, ptr %add.ptr24.i, align 2
  %add.ptr26.i = getelementptr i8, ptr %s, i64 208
  store i16 256, ptr %add.ptr26.i, align 2
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i, %padstr.exit71.i
  %add.ptr28.i = getelementptr i8, ptr %s, i64 216
  store i16 30, ptr %add.ptr28.i, align 2
  %wwn.i = getelementptr inbounds i8, ptr %s, i64 640
  %7 = load i64, ptr %wwn.i, align 8
  %tobool29.not.i = icmp eq i64 %7, 0
  br i1 %tobool29.not.i, label %if.end51.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end27.i
  %add.ptr31.i = getelementptr i8, ptr %s, i64 224
  store i16 256, ptr %add.ptr31.i, align 2
  %add.ptr32.i = getelementptr i8, ptr %s, i64 230
  store i16 256, ptr %add.ptr32.i, align 2
  %add.ptr38.i = getelementptr i8, ptr %s, i64 272
  %shr.i = lshr i64 %7, 48
  %conv.i72.i = trunc i64 %shr.i to i16
  store i16 %conv.i72.i, ptr %add.ptr38.i, align 2
  %add.ptr40.i = getelementptr i8, ptr %s, i64 274
  %shr42.i = lshr i64 %7, 32
  %conv.i73.i = trunc i64 %shr42.i to i16
  store i16 %conv.i73.i, ptr %add.ptr40.i, align 2
  %add.ptr44.i = getelementptr i8, ptr %s, i64 276
  %shr46.i = lshr i64 %7, 16
  %conv.i74.i = trunc i64 %shr46.i to i16
  store i16 %conv.i74.i, ptr %add.ptr44.i, align 2
  %add.ptr48.i = getelementptr i8, ptr %s, i64 278
  %conv.i75.i = trunc i64 %7 to i16
  store i16 %conv.i75.i, ptr %add.ptr48.i, align 2
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then37.i, %if.end27.i
  %8 = getelementptr i8, ptr %s, i64 232
  store i16 8255, ptr %8, align 2
  store i32 1, ptr %identify_set.i, align 4
  br label %ide_atapi_identify.exit

ide_atapi_identify.exit:                          ; preds = %entry, %if.end51.i
  %io_buffer.i = getelementptr inbounds i8, ptr %s, i64 888
  %9 = load ptr, ptr %io_buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %9, ptr noundef nonnull align 2 dereferenceable(512) %identify_data.i, i64 512, i1 false)
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %10 = load ptr, ptr %io_buffer.i, align 8
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %10, i32 noundef 512, ptr noundef nonnull @ide_transfer_stop)
  %.pre10 = load ptr, ptr %s, align 8
  br i1 %call.i, label %if.then.i, label %ide_transfer_start.exit

if.then.i:                                        ; preds = %ide_atapi_identify.exit
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %11 = load ptr, ptr %io_buffer.i, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %11, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %11, ptr %data_end.i.i, align 8
  %12 = load i8, ptr %status, align 1
  %13 = and i8 %12, -9
  store i8 %13, ptr %status, align 1
  %14 = getelementptr i8, ptr %.pre10, i64 2120
  %s.val.val.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i9, label %ide_transfer_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void %16(ptr noundef nonnull %s.val.val.i) #16
  %.pre = load ptr, ptr %s, align 8
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %if.then.i.i, %if.then.i, %ide_atapi_identify.exit
  %17 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre10, %if.then.i ], [ %.pre10, %ide_atapi_identify.exit ]
  %cmd.i = getelementptr inbounds i8, ptr %17, i64 2129
  %18 = load i8, ptr %cmd.i, align 1
  %19 = and i8 %18, 2
  %tobool.not.i6 = icmp eq i8 %19, 0
  br i1 %tobool.not.i6, label %if.then.i8, label %ide_bus_set_irq.exit

if.then.i8:                                       ; preds = %ide_transfer_start.exit
  %irq.i = getelementptr inbounds i8, ptr %17, i64 2136
  %20 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %20, i32 noundef 1) #16
  br label %ide_bus_set_irq.exit

ide_bus_set_irq.exit:                             ; preds = %ide_transfer_start.exit, %if.then.i8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_smart(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  %hcyl = getelementptr inbounds i8, ptr %s, i64 658
  %0 = load i8, ptr %hcyl, align 2
  %cmp.not = icmp eq i8 %0, -62
  br i1 %cmp.not, label %lor.lhs.false, label %abort_cmd

lor.lhs.false:                                    ; preds = %entry
  %lcyl = getelementptr inbounds i8, ptr %s, i64 657
  %1 = load i8, ptr %lcyl, align 1
  %cmp3.not = icmp eq i8 %1, 79
  br i1 %cmp3.not, label %if.end, label %abort_cmd

if.end:                                           ; preds = %lor.lhs.false
  %smart_enabled = getelementptr inbounds i8, ptr %s, i64 952
  %2 = load i8, ptr %smart_enabled, align 8
  %tobool.not = icmp eq i8 %2, 0
  %feature = getelementptr inbounds i8, ptr %s, i64 648
  %3 = load i8, ptr %feature, align 8
  br i1 %tobool.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %cmp6.not = icmp eq i8 %3, -40
  br i1 %cmp6.not, label %sw.bb13, label %abort_cmd

if.end9:                                          ; preds = %if.end
  switch i8 %3, label %abort_cmd [
    i8 -39, label %sw.bb
    i8 -40, label %sw.bb13
    i8 -46, label %sw.bb15
    i8 -38, label %sw.bb20
    i8 -47, label %sw.bb28
    i8 -48, label %sw.bb71
    i8 -43, label %sw.bb168
    i8 -44, label %sw.bb266
  ]

sw.bb:                                            ; preds = %if.end9
  store i8 0, ptr %smart_enabled, align 8
  br label %return

sw.bb13:                                          ; preds = %land.lhs.true, %if.end9
  store i8 1, ptr %smart_enabled, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end9
  %sector = getelementptr inbounds i8, ptr %s, i64 656
  %4 = load i8, ptr %sector, align 8
  switch i8 %4, label %abort_cmd [
    i8 0, label %sw.bb17
    i8 -15, label %sw.bb18
  ]

sw.bb17:                                          ; preds = %sw.bb15
  %smart_autosave = getelementptr inbounds i8, ptr %s, i64 953
  store i8 0, ptr %smart_autosave, align 1
  br label %return

sw.bb18:                                          ; preds = %sw.bb15
  %smart_autosave19 = getelementptr inbounds i8, ptr %s, i64 953
  store i8 1, ptr %smart_autosave19, align 1
  br label %return

sw.bb20:                                          ; preds = %if.end9
  %smart_errors = getelementptr inbounds i8, ptr %s, i64 956
  %5 = load i32, ptr %smart_errors, align 4
  %tobool21.not = icmp eq i32 %5, 0
  %. = select i1 %tobool21.not, i8 -62, i8 44
  %.127 = select i1 %tobool21.not, i8 79, i8 -12
  store i8 %., ptr %hcyl, align 2
  store i8 %.127, ptr %lcyl, align 1
  br label %return

sw.bb28:                                          ; preds = %if.end9
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %6 = load ptr, ptr %io_buffer, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = load ptr, ptr %io_buffer, align 8
  store i8 1, ptr %7, align 1
  br label %for.body

for.body:                                         ; preds = %sw.bb28, %for.body
  %indvars.iv200 = phi i64 [ 0, %sw.bb28 ], [ %indvars.iv.next201, %for.body ]
  %arrayidx33 = getelementptr [7 x [12 x i32]], ptr @smart_attributes, i64 0, i64 %indvars.iv200
  %8 = load i32, ptr %arrayidx33, align 16
  %conv35 = trunc i32 %8 to i8
  %9 = load ptr, ptr %io_buffer, align 8
  %10 = mul nuw nsw i64 %indvars.iv200, 12
  %11 = or disjoint i64 %10, 2
  %arrayidx38 = getelementptr i8, ptr %9, i64 %11
  store i8 %conv35, ptr %arrayidx38, align 1
  %arrayidx41 = getelementptr i8, ptr %arrayidx33, i64 44
  %12 = load i32, ptr %arrayidx41, align 4
  %conv42 = trunc i32 %12 to i8
  %13 = load ptr, ptr %io_buffer, align 8
  %14 = or disjoint i64 %10, 3
  %arrayidx47 = getelementptr i8, ptr %13, i64 %14
  store i8 %conv42, ptr %arrayidx47, align 1
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next201, 7
  br i1 %exitcond206.not, label %for.body51, label %for.body, !llvm.loop !15

for.body51:                                       ; preds = %for.body, %for.body51
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %for.body51 ], [ 0, %for.body ]
  %15 = load ptr, ptr %io_buffer, align 8
  %arrayidx54 = getelementptr i8, ptr %15, i64 %indvars.iv207
  %16 = load i8, ptr %arrayidx54, align 1
  %arrayidx57 = getelementptr i8, ptr %15, i64 511
  %17 = load i8, ptr %arrayidx57, align 1
  %add59 = add i8 %17, %16
  store i8 %add59, ptr %arrayidx57, align 1
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 511
  br i1 %exitcond210.not, label %for.end63, label %for.body51, !llvm.loop !16

for.end63:                                        ; preds = %for.body51
  %18 = load ptr, ptr %io_buffer, align 8
  %arrayidx65 = getelementptr i8, ptr %18, i64 511
  %19 = load i8, ptr %arrayidx65, align 1
  %sub = sub i8 0, %19
  store i8 %sub, ptr %arrayidx65, align 1
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %20 = load ptr, ptr %io_buffer, align 8
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %20, i32 noundef 512, ptr noundef nonnull @ide_transfer_stop)
  %.pre216 = load ptr, ptr %s, align 8
  br i1 %call.i, label %if.then.i, label %ide_transfer_start.exit

if.then.i:                                        ; preds = %for.end63
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %21 = load ptr, ptr %io_buffer, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %21, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %21, ptr %data_end.i.i, align 8
  %22 = load i8, ptr %status, align 1
  %23 = and i8 %22, -9
  store i8 %23, ptr %status, align 1
  %24 = getelementptr i8, ptr %.pre216, i64 2120
  %s.val.val.i = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %ide_transfer_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void %26(ptr noundef nonnull %s.val.val.i) #16
  %.pre215 = load ptr, ptr %s, align 8
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %if.then.i.i, %if.then.i, %for.end63
  %27 = phi ptr [ %.pre215, %if.then.i.i ], [ %.pre216, %if.then.i ], [ %.pre216, %for.end63 ]
  %cmd.i = getelementptr inbounds i8, ptr %27, i64 2129
  %28 = load i8, ptr %cmd.i, align 1
  %29 = and i8 %28, 2
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %if.then.i128, label %return

if.then.i128:                                     ; preds = %ide_transfer_start.exit
  %irq.i = getelementptr inbounds i8, ptr %27, i64 2136
  %30 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %30, i32 noundef 1) #16
  br label %return

sw.bb71:                                          ; preds = %if.end9
  %io_buffer72 = getelementptr inbounds i8, ptr %s, i64 888
  %31 = load ptr, ptr %io_buffer72, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %31, i8 0, i64 512, i1 false)
  %32 = load ptr, ptr %io_buffer72, align 8
  store i8 1, ptr %32, align 1
  br label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %sw.bb71, %for.inc98
  %indvars.iv190 = phi i64 [ 0, %sw.bb71 ], [ %indvars.iv.next191, %for.inc98 ]
  %33 = mul nuw nsw i64 %indvars.iv190, 12
  %34 = or disjoint i64 %33, 2
  br label %for.body83

for.body83:                                       ; preds = %for.cond80.preheader, %for.body83
  %indvars.iv185 = phi i64 [ 0, %for.cond80.preheader ], [ %indvars.iv.next186, %for.body83 ]
  %arrayidx87 = getelementptr [7 x [12 x i32]], ptr @smart_attributes, i64 0, i64 %indvars.iv190, i64 %indvars.iv185
  %35 = load i32, ptr %arrayidx87, align 4
  %conv88 = trunc i32 %35 to i8
  %36 = load ptr, ptr %io_buffer72, align 8
  %37 = getelementptr i8, ptr %36, i64 %34
  %arrayidx94 = getelementptr i8, ptr %37, i64 %indvars.iv185
  store i8 %conv88, ptr %arrayidx94, align 1
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, 11
  br i1 %exitcond189.not, label %for.inc98, label %for.body83, !llvm.loop !17

for.inc98:                                        ; preds = %for.body83
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next191, 7
  br i1 %exitcond195.not, label %for.end100, label %for.cond80.preheader, !llvm.loop !18

for.end100:                                       ; preds = %for.inc98
  %smart_autosave101 = getelementptr inbounds i8, ptr %s, i64 953
  %38 = load i8, ptr %smart_autosave101, align 1
  %tobool103.not = icmp eq i8 %38, 0
  %conv104 = select i1 %tobool103.not, i8 2, i8 -126
  %39 = load ptr, ptr %io_buffer72, align 8
  %arrayidx106 = getelementptr i8, ptr %39, i64 362
  store i8 %conv104, ptr %arrayidx106, align 1
  %smart_selftest_count = getelementptr inbounds i8, ptr %s, i64 960
  %40 = load i8, ptr %smart_selftest_count, align 8
  %cmp108 = icmp eq i8 %40, 0
  br i1 %cmp108, label %if.end123, label %if.else113

if.else113:                                       ; preds = %for.end100
  %conv107 = zext i8 %40 to i64
  %smart_selftest_data = getelementptr inbounds i8, ptr %s, i64 968
  %41 = load ptr, ptr %smart_selftest_data, align 8
  %42 = mul nuw nsw i64 %conv107, 24
  %add118 = add nuw nsw i64 %42, 4294967275
  %idxprom119 = and i64 %add118, 4294967291
  %arrayidx120 = getelementptr i8, ptr %41, i64 %idxprom119
  %43 = load i8, ptr %arrayidx120, align 1
  br label %if.end123

if.end123:                                        ; preds = %for.end100, %if.else113
  %.sink = phi i8 [ %43, %if.else113 ], [ 0, %for.end100 ]
  %44 = load ptr, ptr %io_buffer72, align 8
  %arrayidx122 = getelementptr i8, ptr %44, i64 363
  store i8 %.sink, ptr %arrayidx122, align 1
  %45 = load ptr, ptr %io_buffer72, align 8
  %arrayidx125 = getelementptr i8, ptr %45, i64 364
  store i8 32, ptr %arrayidx125, align 1
  %46 = load ptr, ptr %io_buffer72, align 8
  %arrayidx127 = getelementptr i8, ptr %46, i64 365
  store i8 1, ptr %arrayidx127, align 1
  %47 = load ptr, ptr %io_buffer72, align 8
  %arrayidx129 = getelementptr i8, ptr %47, i64 367
  store i8 25, ptr %arrayidx129, align 1
  %48 = load ptr, ptr %io_buffer72, align 8
  %arrayidx131 = getelementptr i8, ptr %48, i64 368
  store i8 3, ptr %arrayidx131, align 1
  %49 = load ptr, ptr %io_buffer72, align 8
  %arrayidx133 = getelementptr i8, ptr %49, i64 369
  store i8 0, ptr %arrayidx133, align 1
  %50 = load ptr, ptr %io_buffer72, align 8
  %arrayidx135 = getelementptr i8, ptr %50, i64 370
  store i8 1, ptr %arrayidx135, align 1
  %51 = load ptr, ptr %io_buffer72, align 8
  %arrayidx137 = getelementptr i8, ptr %51, i64 372
  store i8 2, ptr %arrayidx137, align 1
  %52 = load ptr, ptr %io_buffer72, align 8
  %arrayidx139 = getelementptr i8, ptr %52, i64 373
  store i8 54, ptr %arrayidx139, align 1
  %53 = load ptr, ptr %io_buffer72, align 8
  %arrayidx141 = getelementptr i8, ptr %53, i64 374
  store i8 1, ptr %arrayidx141, align 1
  br label %for.body145

for.body145:                                      ; preds = %if.end123, %for.body145
  %indvars.iv196 = phi i64 [ 0, %if.end123 ], [ %indvars.iv.next197, %for.body145 ]
  %54 = load ptr, ptr %io_buffer72, align 8
  %arrayidx148 = getelementptr i8, ptr %54, i64 %indvars.iv196
  %55 = load i8, ptr %arrayidx148, align 1
  %arrayidx151 = getelementptr i8, ptr %54, i64 511
  %56 = load i8, ptr %arrayidx151, align 1
  %add153 = add i8 %56, %55
  store i8 %add153, ptr %arrayidx151, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 511
  br i1 %exitcond199.not, label %for.end157, label %for.body145, !llvm.loop !19

for.end157:                                       ; preds = %for.body145
  %57 = load ptr, ptr %io_buffer72, align 8
  %arrayidx159 = getelementptr i8, ptr %57, i64 511
  %58 = load i8, ptr %arrayidx159, align 1
  %sub161 = sub i8 0, %58
  store i8 %sub161, ptr %arrayidx159, align 1
  %status165 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status165, align 1
  %59 = load ptr, ptr %io_buffer72, align 8
  %call.i129 = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %59, i32 noundef 512, ptr noundef nonnull @ide_transfer_stop)
  %.pre214 = load ptr, ptr %s, align 8
  br i1 %call.i129, label %if.then.i130, label %ide_transfer_start.exit131

if.then.i130:                                     ; preds = %for.end157
  %end_transfer_func.i.i145 = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i145, align 8
  %60 = load ptr, ptr %io_buffer72, align 8
  %data_ptr.i.i147 = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %60, ptr %data_ptr.i.i147, align 8
  %data_end.i.i148 = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %60, ptr %data_end.i.i148, align 8
  %61 = load i8, ptr %status165, align 1
  %62 = and i8 %61, -9
  store i8 %62, ptr %status165, align 1
  %63 = getelementptr i8, ptr %.pre214, i64 2120
  %s.val.val.i151 = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %s.val.val.i151, align 8
  %cmd_done.i.i152 = getelementptr inbounds i8, ptr %64, i64 64
  %65 = load ptr, ptr %cmd_done.i.i152, align 8
  %tobool.not.i.i153 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i153, label %ide_transfer_start.exit131, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %if.then.i130
  tail call void %65(ptr noundef nonnull %s.val.val.i151) #16
  %.pre213 = load ptr, ptr %s, align 8
  br label %ide_transfer_start.exit131

ide_transfer_start.exit131:                       ; preds = %if.then.i.i154, %if.then.i130, %for.end157
  %66 = phi ptr [ %.pre213, %if.then.i.i154 ], [ %.pre214, %if.then.i130 ], [ %.pre214, %for.end157 ]
  %cmd.i132 = getelementptr inbounds i8, ptr %66, i64 2129
  %67 = load i8, ptr %cmd.i132, align 1
  %68 = and i8 %67, 2
  %tobool.not.i133 = icmp eq i8 %68, 0
  br i1 %tobool.not.i133, label %if.then.i134, label %return

if.then.i134:                                     ; preds = %ide_transfer_start.exit131
  %irq.i135 = getelementptr inbounds i8, ptr %66, i64 2136
  %69 = load ptr, ptr %irq.i135, align 8
  tail call void @qemu_set_irq(ptr noundef %69, i32 noundef 1) #16
  br label %return

sw.bb168:                                         ; preds = %if.end9
  %sector169 = getelementptr inbounds i8, ptr %s, i64 656
  %70 = load i8, ptr %sector169, align 8
  switch i8 %70, label %abort_cmd [
    i8 1, label %sw.bb171
    i8 6, label %sw.bb209
  ]

sw.bb171:                                         ; preds = %sw.bb168
  %io_buffer172 = getelementptr inbounds i8, ptr %s, i64 888
  %71 = load ptr, ptr %io_buffer172, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %71, i8 0, i64 512, i1 false)
  %72 = load ptr, ptr %io_buffer172, align 8
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %io_buffer172, align 8
  %arrayidx176 = getelementptr i8, ptr %73, i64 1
  store i8 0, ptr %arrayidx176, align 1
  %smart_errors177 = getelementptr inbounds i8, ptr %s, i64 956
  %74 = load i32, ptr %smart_errors177, align 4
  %conv178 = trunc i32 %74 to i8
  %75 = load ptr, ptr %io_buffer172, align 8
  %arrayidx180 = getelementptr i8, ptr %75, i64 452
  store i8 %conv178, ptr %arrayidx180, align 1
  %76 = load i32, ptr %smart_errors177, align 4
  %and182 = lshr i32 %76, 8
  %conv183 = trunc i32 %and182 to i8
  %77 = load ptr, ptr %io_buffer172, align 8
  %arrayidx185 = getelementptr i8, ptr %77, i64 453
  store i8 %conv183, ptr %arrayidx185, align 1
  br label %for.body189

for.body189:                                      ; preds = %sw.bb171, %for.body189
  %indvars.iv181 = phi i64 [ 0, %sw.bb171 ], [ %indvars.iv.next182, %for.body189 ]
  %78 = load ptr, ptr %io_buffer172, align 8
  %arrayidx192 = getelementptr i8, ptr %78, i64 %indvars.iv181
  %79 = load i8, ptr %arrayidx192, align 1
  %arrayidx195 = getelementptr i8, ptr %78, i64 511
  %80 = load i8, ptr %arrayidx195, align 1
  %add197 = add i8 %80, %79
  store i8 %add197, ptr %arrayidx195, align 1
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 511
  br i1 %exitcond184.not, label %sw.epilog262, label %for.body189, !llvm.loop !20

sw.bb209:                                         ; preds = %sw.bb168
  %io_buffer210 = getelementptr inbounds i8, ptr %s, i64 888
  %81 = load ptr, ptr %io_buffer210, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %81, i8 0, i64 512, i1 false)
  %82 = load ptr, ptr %io_buffer210, align 8
  store i8 1, ptr %82, align 1
  %smart_selftest_count213 = getelementptr inbounds i8, ptr %s, i64 960
  %83 = load i8, ptr %smart_selftest_count213, align 8
  %cmp215 = icmp eq i8 %83, 0
  %84 = load ptr, ptr %io_buffer210, align 8
  %arrayidx219 = getelementptr i8, ptr %84, i64 508
  br i1 %cmp215, label %if.then217, label %if.else220

if.then217:                                       ; preds = %sw.bb209
  store i8 0, ptr %arrayidx219, align 1
  br label %for.body241.preheader

if.else220:                                       ; preds = %sw.bb209
  store i8 %83, ptr %arrayidx219, align 1
  %smart_selftest_data228 = getelementptr inbounds i8, ptr %s, i64 968
  br label %for.body227

for.body227:                                      ; preds = %if.else220, %for.body227
  %indvars.iv = phi i64 [ 2, %if.else220 ], [ %indvars.iv.next, %for.body227 ]
  %85 = load ptr, ptr %smart_selftest_data228, align 8
  %arrayidx230 = getelementptr i8, ptr %85, i64 %indvars.iv
  %86 = load i8, ptr %arrayidx230, align 1
  %87 = load ptr, ptr %io_buffer210, align 8
  %arrayidx233 = getelementptr i8, ptr %87, i64 %indvars.iv
  store i8 %86, ptr %arrayidx233, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 506
  br i1 %exitcond.not, label %for.body241.preheader, label %for.body227, !llvm.loop !21

for.body241.preheader:                            ; preds = %for.body227, %if.then217
  br label %for.body241

for.body241:                                      ; preds = %for.body241.preheader, %for.body241
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %for.body241 ], [ 0, %for.body241.preheader ]
  %88 = load ptr, ptr %io_buffer210, align 8
  %arrayidx244 = getelementptr i8, ptr %88, i64 %indvars.iv177
  %89 = load i8, ptr %arrayidx244, align 1
  %arrayidx247 = getelementptr i8, ptr %88, i64 511
  %90 = load i8, ptr %arrayidx247, align 1
  %add249 = add i8 %90, %89
  store i8 %add249, ptr %arrayidx247, align 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 511
  br i1 %exitcond180.not, label %sw.epilog262, label %for.body241, !llvm.loop !22

sw.epilog262:                                     ; preds = %for.body241, %for.body189
  %io_buffer210.sink = phi ptr [ %io_buffer172, %for.body189 ], [ %io_buffer210, %for.body241 ]
  %91 = load ptr, ptr %io_buffer210.sink, align 8
  %arrayidx255 = getelementptr i8, ptr %91, i64 511
  %92 = load i8, ptr %arrayidx255, align 1
  %sub257 = sub i8 0, %92
  store i8 %sub257, ptr %arrayidx255, align 1
  %status263 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status263, align 1
  %io_buffer264 = getelementptr inbounds i8, ptr %s, i64 888
  %93 = load ptr, ptr %io_buffer264, align 8
  %call.i137 = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %93, i32 noundef 512, ptr noundef nonnull @ide_transfer_stop)
  %.pre212 = load ptr, ptr %s, align 8
  br i1 %call.i137, label %if.then.i138, label %ide_transfer_start.exit139

if.then.i138:                                     ; preds = %sw.epilog262
  %end_transfer_func.i.i156 = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i156, align 8
  %94 = load ptr, ptr %io_buffer264, align 8
  %data_ptr.i.i158 = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %94, ptr %data_ptr.i.i158, align 8
  %data_end.i.i159 = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %94, ptr %data_end.i.i159, align 8
  %95 = load i8, ptr %status263, align 1
  %96 = and i8 %95, -9
  store i8 %96, ptr %status263, align 1
  %97 = getelementptr i8, ptr %.pre212, i64 2120
  %s.val.val.i162 = load ptr, ptr %97, align 8
  %98 = load ptr, ptr %s.val.val.i162, align 8
  %cmd_done.i.i163 = getelementptr inbounds i8, ptr %98, i64 64
  %99 = load ptr, ptr %cmd_done.i.i163, align 8
  %tobool.not.i.i164 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i164, label %ide_transfer_start.exit139, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %if.then.i138
  tail call void %99(ptr noundef nonnull %s.val.val.i162) #16
  %.pre211 = load ptr, ptr %s, align 8
  br label %ide_transfer_start.exit139

ide_transfer_start.exit139:                       ; preds = %if.then.i.i165, %if.then.i138, %sw.epilog262
  %100 = phi ptr [ %.pre211, %if.then.i.i165 ], [ %.pre212, %if.then.i138 ], [ %.pre212, %sw.epilog262 ]
  %cmd.i140 = getelementptr inbounds i8, ptr %100, i64 2129
  %101 = load i8, ptr %cmd.i140, align 1
  %102 = and i8 %101, 2
  %tobool.not.i141 = icmp eq i8 %102, 0
  br i1 %tobool.not.i141, label %if.then.i142, label %return

if.then.i142:                                     ; preds = %ide_transfer_start.exit139
  %irq.i143 = getelementptr inbounds i8, ptr %100, i64 2136
  %103 = load ptr, ptr %irq.i143, align 8
  tail call void @qemu_set_irq(ptr noundef %103, i32 noundef 1) #16
  br label %return

sw.bb266:                                         ; preds = %if.end9
  %sector267 = getelementptr inbounds i8, ptr %s, i64 656
  %104 = load i8, ptr %sector267, align 8
  %switch = icmp ult i8 %104, 3
  br i1 %switch, label %sw.bb269, label %abort_cmd

sw.bb269:                                         ; preds = %sw.bb266
  %smart_selftest_count270 = getelementptr inbounds i8, ptr %s, i64 960
  %105 = load i8, ptr %smart_selftest_count270, align 8
  %inc271 = add i8 %105, 1
  %cmp274 = icmp ugt i8 %inc271, 21
  %spec.select = select i1 %cmp274, i8 1, i8 %inc271
  store i8 %spec.select, ptr %smart_selftest_count270, align 8
  %conv280 = zext i8 %spec.select to i64
  %106 = mul nuw nsw i64 %conv280, 24
  %smart_selftest_data285 = getelementptr inbounds i8, ptr %s, i64 968
  %107 = load ptr, ptr %smart_selftest_data285, align 8
  %108 = getelementptr i8, ptr %107, i64 %106
  %arrayidx287 = getelementptr i8, ptr %108, i64 -22
  store i8 %104, ptr %arrayidx287, align 1
  %109 = load ptr, ptr %smart_selftest_data285, align 8
  %110 = getelementptr i8, ptr %109, i64 %106
  %arrayidx291 = getelementptr i8, ptr %110, i64 -21
  store i8 0, ptr %arrayidx291, align 1
  %111 = load ptr, ptr %smart_selftest_data285, align 8
  %112 = getelementptr i8, ptr %111, i64 %106
  %arrayidx295 = getelementptr i8, ptr %112, i64 -20
  store i8 52, ptr %arrayidx295, align 1
  %113 = load ptr, ptr %smart_selftest_data285, align 8
  %114 = getelementptr i8, ptr %113, i64 %106
  %arrayidx299 = getelementptr i8, ptr %114, i64 -19
  store i8 18, ptr %arrayidx299, align 1
  br label %return

abort_cmd:                                        ; preds = %sw.bb266, %if.end9, %sw.bb168, %sw.bb15, %land.lhs.true, %entry, %lor.lhs.false
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %115 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %115, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %115, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %116 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %116, align 8
  %117 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %117, i64 64
  %118 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %abort_cmd
  tail call void %118(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i, %abort_cmd, %if.then.i142, %ide_transfer_start.exit139, %if.then.i134, %ide_transfer_start.exit131, %if.then.i128, %ide_transfer_start.exit, %sw.bb17, %sw.bb18, %sw.bb269, %sw.bb20, %sw.bb13, %sw.bb
  %retval.0 = phi i1 [ true, %sw.bb269 ], [ true, %sw.bb20 ], [ true, %sw.bb13 ], [ true, %sw.bb ], [ true, %sw.bb18 ], [ true, %sw.bb17 ], [ false, %ide_transfer_start.exit ], [ false, %if.then.i128 ], [ false, %ide_transfer_start.exit131 ], [ false, %if.then.i134 ], [ false, %ide_transfer_start.exit139 ], [ false, %if.then.i142 ], [ true, %abort_cmd ], [ true, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_cfa_access_metadata_storage(ptr nocapture noundef %s, i8 zeroext %cmd) #0 {
entry:
  %feature = getelementptr inbounds i8, ptr %s, i64 648
  %0 = load i8, ptr %feature, align 8
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb
    i8 3, label %sw.bb1
    i8 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %io_buffer.i = getelementptr inbounds i8, ptr %s, i64 888
  %1 = load ptr, ptr %io_buffer.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %mdata_size.i = getelementptr inbounds i8, ptr %s, i64 928
  %2 = load i32, ptr %mdata_size.i, align 8
  %sub.i = add i32 %2, -1
  %shr.i = lshr i32 %sub.i, 9
  %add.i = add nuw nsw i32 %shr.i, 1
  store i16 1, ptr %1, align 2
  %add.ptr1.i = getelementptr i8, ptr %1, i64 2
  store i16 0, ptr %add.ptr1.i, align 2
  %add.ptr2.i = getelementptr i8, ptr %1, i64 4
  %media_changed.i = getelementptr inbounds i8, ptr %s, i64 944
  %3 = load i32, ptr %media_changed.i, align 8
  %conv.i.i = trunc i32 %3 to i16
  store i16 %conv.i.i, ptr %add.ptr2.i, align 2
  %add.ptr3.i = getelementptr i8, ptr %1, i64 6
  %4 = load i32, ptr %mdata_size.i, align 8
  %conv.i13.i = trunc i32 %4 to i16
  store i16 %conv.i13.i, ptr %add.ptr3.i, align 2
  %add.ptr5.i = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %mdata_size.i, align 8
  %shr7.i = lshr i32 %5, 16
  %conv.i14.i = trunc i32 %shr7.i to i16
  store i16 %conv.i14.i, ptr %add.ptr5.i, align 2
  %add.ptr8.i = getelementptr i8, ptr %1, i64 10
  %conv.i15.i = trunc i32 %add.i to i16
  store i16 %conv.i15.i, ptr %add.ptr8.i, align 2
  %add.ptr10.i = getelementptr i8, ptr %1, i64 12
  %shr11.i = lshr i32 %add.i, 16
  %conv.i16.i = trunc i32 %shr11.i to i16
  store i16 %conv.i16.i, ptr %add.ptr10.i, align 2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %hcyl.i = getelementptr inbounds i8, ptr %s, i64 658
  %6 = load i8, ptr %hcyl.i, align 2
  %conv.i = zext i8 %6 to i32
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  %7 = load i8, ptr %lcyl.i, align 1
  %conv1.i = zext i8 %7 to i32
  %8 = shl i32 %conv.i, 25
  %9 = shl nuw nsw i32 %conv1.i, 9
  %shl2.i = or disjoint i32 %9, %8
  %mdata_size.i9 = getelementptr inbounds i8, ptr %s, i64 928
  %10 = load i32, ptr %mdata_size.i9, align 8
  %add.i10 = add i32 %10, 2
  %cmp.i = icmp ugt i32 %shl2.i, %add.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb1
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 1, ptr %status.i, align 1
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb1
  %io_buffer.i11 = getelementptr inbounds i8, ptr %s, i64 888
  %11 = load ptr, ptr %io_buffer.i11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %media_changed.i12 = getelementptr inbounds i8, ptr %s, i64 944
  %12 = load i32, ptr %media_changed.i12, align 8
  %conv.i.i13 = trunc i32 %12 to i16
  store i16 %conv.i.i13, ptr %11, align 2
  %add.ptr4.i = getelementptr i8, ptr %11, i64 2
  %mdata_storage.i = getelementptr inbounds i8, ptr %s, i64 936
  %13 = load ptr, ptr %mdata_storage.i, align 8
  %14 = load i8, ptr %hcyl.i, align 2
  %conv6.i = zext i8 %14 to i32
  %15 = load i8, ptr %lcyl.i, align 1
  %conv9.i = zext i8 %15 to i32
  %16 = shl i32 %conv6.i, 25
  %17 = shl nuw nsw i32 %conv9.i, 9
  %shl11.i = or disjoint i32 %17, %16
  %idx.ext.i = sext i32 %shl11.i to i64
  %add.ptr12.i = getelementptr i8, ptr %13, i64 %idx.ext.i
  %18 = load i32, ptr %mdata_size.i9, align 8
  %sub.i14 = sub i32 %18, %shl11.i
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %19 = load i32, ptr %nsector.i, align 4
  %shl21.i = shl i32 %19, 9
  %cond.i = tail call i32 @llvm.umin.i32(i32 %sub.i14, i32 %shl21.i)
  %cond30.i = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 510)
  %conv31.i = zext nneg i32 %cond30.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr4.i, ptr align 1 %add.ptr12.i, i64 %conv31.i, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %hcyl.i15 = getelementptr inbounds i8, ptr %s, i64 658
  %20 = load i8, ptr %hcyl.i15, align 2
  %conv.i16 = zext i8 %20 to i32
  %lcyl.i17 = getelementptr inbounds i8, ptr %s, i64 657
  %21 = load i8, ptr %lcyl.i17, align 1
  %conv1.i18 = zext i8 %21 to i32
  %22 = shl i32 %conv.i16, 25
  %23 = shl nuw nsw i32 %conv1.i18, 9
  %shl2.i19 = or disjoint i32 %23, %22
  %mdata_size.i20 = getelementptr inbounds i8, ptr %s, i64 928
  %24 = load i32, ptr %mdata_size.i20, align 8
  %add.i21 = add i32 %24, 2
  %cmp.i22 = icmp ugt i32 %shl2.i19, %add.i21
  br i1 %cmp.i22, label %if.then.i31, label %if.end.i23

if.then.i31:                                      ; preds = %sw.bb2
  %status.i32 = getelementptr inbounds i8, ptr %s, i64 665
  store i8 1, ptr %status.i32, align 1
  %error.i33 = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i33, align 1
  br label %sw.epilog

if.end.i23:                                       ; preds = %sw.bb2
  %media_changed.i24 = getelementptr inbounds i8, ptr %s, i64 944
  store i32 0, ptr %media_changed.i24, align 8
  %mdata_storage.i25 = getelementptr inbounds i8, ptr %s, i64 936
  %25 = load ptr, ptr %mdata_storage.i25, align 8
  %idx.ext.i26 = sext i32 %shl2.i19 to i64
  %add.ptr.i = getelementptr i8, ptr %25, i64 %idx.ext.i26
  %io_buffer.i27 = getelementptr inbounds i8, ptr %s, i64 888
  %26 = load ptr, ptr %io_buffer.i27, align 8
  %add.ptr11.i = getelementptr i8, ptr %26, i64 2
  %sub.i28 = sub i32 %24, %shl2.i19
  %nsector.i29 = getelementptr inbounds i8, ptr %s, i64 652
  %27 = load i32, ptr %nsector.i29, align 4
  %shl20.i = shl i32 %27, 9
  %cond.i30 = tail call i32 @llvm.umin.i32(i32 %sub.i28, i32 %shl20.i)
  %cond29.i = tail call i32 @llvm.umin.i32(i32 %cond.i30, i32 510)
  %conv30.i = zext nneg i32 %cond29.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr11.i, i64 %conv30.i, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %status.i34 = getelementptr inbounds i8, ptr %s, i64 665
  %error.i35 = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i35, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %28 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %28, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %28, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i34, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %29 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %30, i64 64
  %31 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.default
  tail call void %31(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

sw.epilog:                                        ; preds = %if.end.i23, %if.then.i31, %if.end.i, %if.then.i, %sw.bb
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %32 = load ptr, ptr %io_buffer, align 8
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %32, i32 noundef 512, ptr noundef nonnull @ide_transfer_stop)
  %.pre40 = load ptr, ptr %s, align 8
  br i1 %call.i, label %if.then.i37, label %ide_transfer_start.exit

if.then.i37:                                      ; preds = %sw.epilog
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %33 = load ptr, ptr %io_buffer, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %33, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %33, ptr %data_end.i.i, align 8
  %status.i.i = getelementptr inbounds i8, ptr %s, i64 665
  %34 = load i8, ptr %status.i.i, align 1
  %35 = and i8 %34, -9
  store i8 %35, ptr %status.i.i, align 1
  %36 = getelementptr i8, ptr %.pre40, i64 2120
  %s.val.val.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %37, i64 64
  %38 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %ide_transfer_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i37
  tail call void %38(ptr noundef nonnull %s.val.val.i) #16
  %.pre = load ptr, ptr %s, align 8
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %if.then.i.i, %if.then.i37, %sw.epilog
  %39 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre40, %if.then.i37 ], [ %.pre40, %sw.epilog ]
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 0, ptr %status, align 1
  %cmd.i = getelementptr inbounds i8, ptr %39, i64 2129
  %40 = load i8, ptr %cmd.i, align 1
  %41 = and i8 %40, 2
  %tobool.not.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i, label %if.then.i39, label %return

if.then.i39:                                      ; preds = %ide_transfer_start.exit
  %irq.i = getelementptr inbounds i8, ptr %39, i64 2136
  %42 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %42, i32 noundef 1) #16
  br label %return

return:                                           ; preds = %if.then.i39, %ide_transfer_start.exit, %if.then.i.i.i, %sw.default
  %retval.0 = phi i1 [ true, %sw.default ], [ true, %if.then.i.i.i ], [ false, %ide_transfer_start.exit ], [ false, %if.then.i39 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal zeroext i1 @cmd_cfa_erase_sectors(ptr nocapture noundef writeonly %s, i8 noundef zeroext %cmd) #9 {
entry:
  switch i8 %cmd, label %if.end6 [
    i8 -11, label %if.then
    i8 -64, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  store i32 0, ptr %nsector, align 4
  br label %if.end6

if.then5:                                         ; preds = %entry
  %media_changed = getelementptr inbounds i8, ptr %s, i64 944
  store i32 1, ptr %media_changed, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %entry, %if.then5
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_set_multiple_mode(ptr nocapture noundef %s, i8 zeroext %cmd) #0 {
entry:
  %drive_kind = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %drive_kind, align 4
  %cmp = icmp eq i32 %0, 2
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %1 = load i32, ptr %nsector, align 4
  %cmp1 = icmp eq i32 %1, 0
  %or.cond10 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mult_sectors = getelementptr inbounds i8, ptr %s, i64 48
  store i32 0, ptr %mult_sectors, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %and = and i32 %1, 255
  %cmp3.not = icmp eq i32 %and, 0
  br i1 %cmp3.not, label %if.else13, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.else
  %cmp7 = icmp ult i32 %and, 17
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !23
  %cmp11.not = icmp ult i32 %2, 2
  %or.cond = select i1 %cmp7, i1 %cmp11.not, i1 false
  br i1 %or.cond, label %if.else13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true4
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %3 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %3, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %3, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %4 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then12
  tail call void %6(ptr noundef nonnull %s.val.val.i.i) #16
  br label %if.end17

if.else13:                                        ; preds = %land.lhs.true4, %if.else
  %mult_sectors16 = getelementptr inbounds i8, ptr %s, i64 48
  store i32 %and, ptr %mult_sectors16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then.i.i.i, %if.then12, %if.else13, %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_flush_cache(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  tail call fastcc void @ide_flush_cache(ptr noundef %s)
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_identify(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  %drive_kind5.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 12
  %.pre75 = load i32, ptr %drive_kind5.phi.trans.insert, align 4
  br i1 %tobool.not, label %if.else4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  switch i32 %.pre75, label %if.then3 [
    i32 1, label %ide_set_signature.exit
    i32 2, label %if.else
  ]

if.then3:                                         ; preds = %land.lhs.true
  %unit.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i8, ptr %unit.i, align 8
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load ptr, ptr %s, align 8
  %..i = select i1 %tobool.not.i, i64 120, i64 128
  %master.i = getelementptr inbounds i8, ptr %2, i64 %..i
  %cond.i = load ptr, ptr %master.i, align 8
  %identify_data.i = getelementptr inbounds i8, ptr %s, i64 56
  %identify_set.i = getelementptr inbounds i8, ptr %s, i64 52
  %3 = load i32, ptr %identify_set.i, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then3
  %4 = getelementptr inbounds i8, ptr %s, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %4, i8 0, i64 508, i1 false)
  store i16 64, ptr %identify_data.i, align 2
  %add.ptr3.i = getelementptr i8, ptr %s, i64 58
  %cylinders.i = getelementptr inbounds i8, ptr %s, i64 24
  %5 = load i32, ptr %cylinders.i, align 8
  %conv.i.i = trunc i32 %5 to i16
  store i16 %conv.i.i, ptr %add.ptr3.i, align 2
  %add.ptr4.i = getelementptr i8, ptr %s, i64 62
  %heads.i = getelementptr inbounds i8, ptr %s, i64 28
  %6 = load i32, ptr %heads.i, align 4
  %conv.i99.i = trunc i32 %6 to i16
  store i16 %conv.i99.i, ptr %add.ptr4.i, align 2
  %add.ptr5.i = getelementptr i8, ptr %s, i64 64
  %sectors.i = getelementptr inbounds i8, ptr %s, i64 32
  %7 = load i32, ptr %sectors.i, align 8
  %.tr.i = trunc i32 %7 to i16
  %conv.i100.i = shl i16 %.tr.i, 9
  store i16 %conv.i100.i, ptr %add.ptr5.i, align 2
  %add.ptr6.i = getelementptr i8, ptr %s, i64 66
  store i16 512, ptr %add.ptr6.i, align 2
  %add.ptr7.i = getelementptr i8, ptr %s, i64 68
  store i16 %.tr.i, ptr %add.ptr7.i, align 2
  %add.ptr9.i = getelementptr i8, ptr %s, i64 76
  %drive_serial_str.i = getelementptr inbounds i8, ptr %s, i64 572
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %src.addr.05.i.i = phi ptr [ %src.addr.1.i.i, %for.body.i.i ], [ %drive_serial_str.i, %if.end.i ]
  %8 = load i8, ptr %src.addr.05.i.i, align 1
  %tobool.not.i.i = icmp ne i8 %8, 0
  %src.addr.1.idx.i.i = zext i1 %tobool.not.i.i to i64
  %src.addr.1.i.i = getelementptr i8, ptr %src.addr.05.i.i, i64 %src.addr.1.idx.i.i
  %v.0.i.i = select i1 %tobool.not.i.i, i8 %8, i8 32
  %xor.i.i = xor i32 %i.06.i.i, 1
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr9.i, i64 %idxprom.i.i
  store i8 %v.0.i.i, ptr %arrayidx.i.i, align 1
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 20
  br i1 %exitcond.not.i.i, label %padstr.exit.i, label %for.body.i.i, !llvm.loop !14

padstr.exit.i:                                    ; preds = %for.body.i.i
  %add.ptr11.i = getelementptr i8, ptr %s, i64 96
  store i16 3, ptr %add.ptr11.i, align 2
  %add.ptr12.i = getelementptr i8, ptr %s, i64 98
  store i16 512, ptr %add.ptr12.i, align 2
  %add.ptr13.i = getelementptr i8, ptr %s, i64 100
  store i16 4, ptr %add.ptr13.i, align 2
  %add.ptr14.i = getelementptr i8, ptr %s, i64 102
  %version.i = getelementptr inbounds i8, ptr %s, i64 680
  br label %for.body.i102.i

for.body.i102.i:                                  ; preds = %for.body.i102.i, %padstr.exit.i
  %i.06.i103.i = phi i32 [ %inc.i112.i, %for.body.i102.i ], [ 0, %padstr.exit.i ]
  %src.addr.05.i104.i = phi ptr [ %src.addr.1.i107.i, %for.body.i102.i ], [ %version.i, %padstr.exit.i ]
  %9 = load i8, ptr %src.addr.05.i104.i, align 1
  %tobool.not.i105.i = icmp ne i8 %9, 0
  %src.addr.1.idx.i106.i = zext i1 %tobool.not.i105.i to i64
  %src.addr.1.i107.i = getelementptr i8, ptr %src.addr.05.i104.i, i64 %src.addr.1.idx.i106.i
  %v.0.i108.i = select i1 %tobool.not.i105.i, i8 %9, i8 32
  %xor.i109.i = xor i32 %i.06.i103.i, 1
  %idxprom.i110.i = zext nneg i32 %xor.i109.i to i64
  %arrayidx.i111.i = getelementptr i8, ptr %add.ptr14.i, i64 %idxprom.i110.i
  store i8 %v.0.i108.i, ptr %arrayidx.i111.i, align 1
  %inc.i112.i = add nuw nsw i32 %i.06.i103.i, 1
  %exitcond.not.i113.i = icmp eq i32 %inc.i112.i, 8
  br i1 %exitcond.not.i113.i, label %padstr.exit114.i, label %for.body.i102.i, !llvm.loop !14

padstr.exit114.i:                                 ; preds = %for.body.i102.i
  %add.ptr16.i = getelementptr i8, ptr %s, i64 110
  %drive_model_str.i = getelementptr inbounds i8, ptr %s, i64 593
  br label %for.body.i115.i

for.body.i115.i:                                  ; preds = %for.body.i115.i, %padstr.exit114.i
  %i.06.i116.i = phi i32 [ %inc.i125.i, %for.body.i115.i ], [ 0, %padstr.exit114.i ]
  %src.addr.05.i117.i = phi ptr [ %src.addr.1.i120.i, %for.body.i115.i ], [ %drive_model_str.i, %padstr.exit114.i ]
  %10 = load i8, ptr %src.addr.05.i117.i, align 1
  %tobool.not.i118.i = icmp ne i8 %10, 0
  %src.addr.1.idx.i119.i = zext i1 %tobool.not.i118.i to i64
  %src.addr.1.i120.i = getelementptr i8, ptr %src.addr.05.i117.i, i64 %src.addr.1.idx.i119.i
  %v.0.i121.i = select i1 %tobool.not.i118.i, i8 %10, i8 32
  %xor.i122.i = xor i32 %i.06.i116.i, 1
  %idxprom.i123.i = zext nneg i32 %xor.i122.i to i64
  %arrayidx.i124.i = getelementptr i8, ptr %add.ptr16.i, i64 %idxprom.i123.i
  store i8 %v.0.i121.i, ptr %arrayidx.i124.i, align 1
  %inc.i125.i = add nuw nsw i32 %i.06.i116.i, 1
  %exitcond.not.i126.i = icmp eq i32 %inc.i125.i, 40
  br i1 %exitcond.not.i126.i, label %padstr.exit127.i, label %for.body.i115.i, !llvm.loop !14

padstr.exit127.i:                                 ; preds = %for.body.i115.i
  %add.ptr18.i = getelementptr i8, ptr %s, i64 150
  store i16 -32752, ptr %add.ptr18.i, align 2
  %add.ptr19.i = getelementptr i8, ptr %s, i64 152
  store i16 1, ptr %add.ptr19.i, align 2
  %add.ptr20.i = getelementptr i8, ptr %s, i64 154
  store i16 2816, ptr %add.ptr20.i, align 2
  %add.ptr21.i = getelementptr i8, ptr %s, i64 158
  store i16 512, ptr %add.ptr21.i, align 2
  %add.ptr22.i = getelementptr i8, ptr %s, i64 160
  store i16 512, ptr %add.ptr22.i, align 2
  %add.ptr23.i = getelementptr i8, ptr %s, i64 162
  store i16 7, ptr %add.ptr23.i, align 2
  %add.ptr24.i = getelementptr i8, ptr %s, i64 164
  store i16 %conv.i.i, ptr %add.ptr24.i, align 2
  %add.ptr26.i = getelementptr i8, ptr %s, i64 166
  store i16 %conv.i99.i, ptr %add.ptr26.i, align 2
  %add.ptr28.i = getelementptr i8, ptr %s, i64 168
  store i16 %.tr.i, ptr %add.ptr28.i, align 2
  %mul32.i = mul i32 %6, %5
  %mul34.i = mul i32 %mul32.i, %7
  %add.ptr35.i = getelementptr i8, ptr %s, i64 170
  %conv.i131.i = trunc i32 %mul34.i to i16
  store i16 %conv.i131.i, ptr %add.ptr35.i, align 2
  %add.ptr36.i = getelementptr i8, ptr %s, i64 172
  %shr.i = lshr i32 %mul34.i, 16
  %conv.i132.i = trunc i32 %shr.i to i16
  store i16 %conv.i132.i, ptr %add.ptr36.i, align 2
  %mult_sectors.i = getelementptr inbounds i8, ptr %s, i64 48
  %11 = load i32, ptr %mult_sectors.i, align 8
  %tobool37.not.i = icmp eq i32 %11, 0
  br i1 %tobool37.not.i, label %if.end41.i, label %if.then38.i

if.then38.i:                                      ; preds = %padstr.exit127.i
  %add.ptr39.i = getelementptr i8, ptr %s, i64 174
  %12 = trunc i32 %11 to i16
  %conv.i133.i = or i16 %12, 256
  store i16 %conv.i133.i, ptr %add.ptr39.i, align 2
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then38.i, %padstr.exit127.i
  %add.ptr42.i = getelementptr i8, ptr %s, i64 180
  store <4 x i16> <i16 7, i16 7, i16 3, i16 120>, ptr %add.ptr42.i, align 2
  %add.ptr46.i = getelementptr i8, ptr %s, i64 188
  store i16 120, ptr %add.ptr46.i, align 2
  %add.ptr47.i = getelementptr i8, ptr %s, i64 190
  store i16 120, ptr %add.ptr47.i, align 2
  %add.ptr48.i = getelementptr i8, ptr %s, i64 192
  store i16 120, ptr %add.ptr48.i, align 2
  %tobool49.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool49.not.i, label %if.end53.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end41.i
  %discard_granularity.i = getelementptr inbounds i8, ptr %cond.i, i64 200
  %13 = load i32, ptr %discard_granularity.i, align 8
  %tobool50.not.i = icmp eq i32 %13, 0
  br i1 %tobool50.not.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true.i
  %add.ptr52.i = getelementptr i8, ptr %s, i64 194
  store i16 16384, ptr %add.ptr52.i, align 2
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then51.i, %land.lhs.true.i, %if.end41.i
  %ncq_queues.i = getelementptr inbounds i8, ptr %s, i64 976
  %14 = load i32, ptr %ncq_queues.i, align 8
  %tobool54.not.i = icmp eq i32 %14, 0
  br i1 %tobool54.not.i, label %if.end59.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end53.i
  %add.ptr56.i = getelementptr i8, ptr %s, i64 206
  %15 = trunc i32 %14 to i16
  %conv.i134.i = add i16 %15, -1
  store i16 %conv.i134.i, ptr %add.ptr56.i, align 2
  %add.ptr58.i = getelementptr i8, ptr %s, i64 208
  store i16 256, ptr %add.ptr58.i, align 2
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then55.i, %if.end53.i
  %add.ptr60.i = getelementptr i8, ptr %s, i64 216
  store <4 x i16> <i16 240, i16 22, i16 16417, i16 29696>, ptr %add.ptr60.i, align 2
  %wwn.i = getelementptr inbounds i8, ptr %s, i64 640
  %16 = load i64, ptr %wwn.i, align 8
  %tobool64.not.i = icmp eq i64 %16, 0
  %spec.select.i = select i1 %tobool64.not.i, i16 16384, i16 16640
  %17 = getelementptr i8, ptr %s, i64 224
  store i16 %spec.select.i, ptr %17, align 2
  %18 = load ptr, ptr %blk, align 8
  %call.i = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %18) #16
  %.sink143.i = select i1 %call.i, i16 16417, i16 16385
  %19 = getelementptr i8, ptr %s, i64 226
  store i16 %.sink143.i, ptr %19, align 2
  %add.ptr74.i = getelementptr i8, ptr %s, i64 228
  store i16 13312, ptr %add.ptr74.i, align 2
  %20 = load i64, ptr %wwn.i, align 8
  %tobool76.not.i = icmp eq i64 %20, 0
  %.sink144.i = select i1 %tobool76.not.i, i16 16384, i16 16640
  %21 = getelementptr i8, ptr %s, i64 230
  store i16 %.sink144.i, ptr %21, align 2
  %add.ptr82.i = getelementptr i8, ptr %s, i64 232
  store i16 8255, ptr %add.ptr82.i, align 2
  %add.ptr83.i = getelementptr i8, ptr %s, i64 242
  store i16 24577, ptr %add.ptr83.i, align 2
  br i1 %tobool49.not.i, label %if.end93.i, label %land.lhs.true85.i

land.lhs.true85.i:                                ; preds = %if.end59.i
  %physical_block_size.i = getelementptr inbounds i8, ptr %cond.i, i64 180
  %22 = load i32, ptr %physical_block_size.i, align 4
  %tobool87.not.i = icmp eq i32 %22, 0
  br i1 %tobool87.not.i, label %if.end93.i, label %if.then88.i

if.then88.i:                                      ; preds = %land.lhs.true85.i
  %add.ptr89.i = getelementptr i8, ptr %s, i64 268
  %logical_block_size.i.i = getelementptr inbounds i8, ptr %cond.i, i64 184
  %23 = load i32, ptr %logical_block_size.i.i, align 8
  %cmp4.i.i = icmp ugt i32 %22, %23
  br i1 %cmp4.i.i, label %for.body.i135.i, label %get_physical_block_exp.exit.i

for.body.i135.i:                                  ; preds = %if.then88.i, %for.body.i135.i
  %size.06.i.i = phi i32 [ %shr.i.i, %for.body.i135.i ], [ %22, %if.then88.i ]
  %exp.05.i.i = phi i16 [ %inc.i136.i, %for.body.i135.i ], [ 0, %if.then88.i ]
  %inc.i136.i = add i16 %exp.05.i.i, 1
  %shr.i.i = lshr i32 %size.06.i.i, 1
  %cmp.i.i = icmp ugt i32 %shr.i.i, %23
  br i1 %cmp.i.i, label %for.body.i135.i, label %get_physical_block_exp.exit.loopexit.i, !llvm.loop !24

get_physical_block_exp.exit.loopexit.i:           ; preds = %for.body.i135.i
  %24 = or i16 %inc.i136.i, 24576
  br label %get_physical_block_exp.exit.i

get_physical_block_exp.exit.i:                    ; preds = %get_physical_block_exp.exit.loopexit.i, %if.then88.i
  %exp.0.lcssa.i.i = phi i16 [ 24576, %if.then88.i ], [ %24, %get_physical_block_exp.exit.loopexit.i ]
  store i16 %exp.0.lcssa.i.i, ptr %add.ptr89.i, align 2
  br label %if.end93.i

if.end93.i:                                       ; preds = %get_physical_block_exp.exit.i, %land.lhs.true85.i, %if.end59.i
  br i1 %tobool76.not.i, label %if.end112.i, label %if.then96.i

if.then96.i:                                      ; preds = %if.end93.i
  %add.ptr97.i = getelementptr i8, ptr %s, i64 272
  %shr99.i = lshr i64 %20, 48
  %conv.i138.i = trunc i64 %shr99.i to i16
  store i16 %conv.i138.i, ptr %add.ptr97.i, align 2
  %add.ptr101.i = getelementptr i8, ptr %s, i64 274
  %shr103.i = lshr i64 %20, 32
  %conv.i139.i = trunc i64 %shr103.i to i16
  store i16 %conv.i139.i, ptr %add.ptr101.i, align 2
  %add.ptr105.i = getelementptr i8, ptr %s, i64 276
  %shr107.i = lshr i64 %20, 16
  %conv.i140.i = trunc i64 %shr107.i to i16
  store i16 %conv.i140.i, ptr %add.ptr105.i, align 2
  %add.ptr109.i = getelementptr i8, ptr %s, i64 278
  %conv.i141.i = trunc i64 %20 to i16
  store i16 %conv.i141.i, ptr %add.ptr109.i, align 2
  br label %if.end112.i

if.end112.i:                                      ; preds = %if.then96.i, %if.end93.i
  br i1 %tobool49.not.i, label %if.end125.i, label %land.lhs.true114.i

land.lhs.true114.i:                               ; preds = %if.end112.i
  %discard_granularity116.i = getelementptr inbounds i8, ptr %cond.i, i64 200
  %25 = load i32, ptr %discard_granularity116.i, align 8
  %tobool117.not.i = icmp eq i32 %25, 0
  br i1 %tobool117.not.i, label %if.then122.i, label %if.then118.i

if.then118.i:                                     ; preds = %land.lhs.true114.i
  %add.ptr119.i = getelementptr i8, ptr %s, i64 394
  store i16 1, ptr %add.ptr119.i, align 2
  br label %if.then122.i

if.then122.i:                                     ; preds = %if.then118.i, %land.lhs.true114.i
  %add.ptr123.i = getelementptr i8, ptr %s, i64 490
  %rotation_rate.i = getelementptr inbounds i8, ptr %cond.i, i64 296
  %26 = load i16, ptr %rotation_rate.i, align 8
  store i16 %26, ptr %add.ptr123.i, align 2
  br label %if.end125.i

if.end125.i:                                      ; preds = %if.then122.i, %if.end112.i
  %nb_sectors.i.i = getelementptr inbounds i8, ptr %s, i64 40
  %27 = load i64, ptr %nb_sectors.i.i, align 8
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %27, i64 268435455)
  %add.ptr.i.i = getelementptr i8, ptr %s, i64 176
  %conv.i.i.i = trunc i64 %spec.store.select.i.i to i16
  store i16 %conv.i.i.i, ptr %add.ptr.i.i, align 2
  %add.ptr1.i.i = getelementptr i8, ptr %s, i64 178
  %shr.i142.i = lshr i64 %spec.store.select.i.i, 16
  %conv.i13.i.i = trunc i64 %shr.i142.i to i16
  store i16 %conv.i13.i.i, ptr %add.ptr1.i.i, align 2
  %add.ptr3.i.i = getelementptr i8, ptr %s, i64 256
  %conv.i14.i.i = trunc i64 %27 to i16
  store i16 %conv.i14.i.i, ptr %add.ptr3.i.i, align 2
  %add.ptr6.i.i = getelementptr i8, ptr %s, i64 258
  %shr8.i.i = lshr i64 %27, 16
  %conv.i15.i.i = trunc i64 %shr8.i.i to i16
  store i16 %conv.i15.i.i, ptr %add.ptr6.i.i, align 2
  %add.ptr10.i.i = getelementptr i8, ptr %s, i64 260
  %shr12.i.i = lshr i64 %27, 32
  %conv.i16.i.i = trunc i64 %shr12.i.i to i16
  store i16 %conv.i16.i.i, ptr %add.ptr10.i.i, align 2
  %add.ptr14.i.i = getelementptr i8, ptr %s, i64 262
  %shr16.i.i = lshr i64 %27, 48
  %conv.i17.i.i = trunc i64 %shr16.i.i to i16
  store i16 %conv.i17.i.i, ptr %add.ptr14.i.i, align 2
  br label %if.end.sink.split

if.else:                                          ; preds = %land.lhs.true
  %identify_data.i12 = getelementptr inbounds i8, ptr %s, i64 56
  %identify_set.i13 = getelementptr inbounds i8, ptr %s, i64 52
  %28 = load i32, ptr %identify_set.i13, align 4
  %tobool.not.i14 = icmp eq i32 %28, 0
  br i1 %tobool.not.i14, label %if.end.i16, label %if.end

if.end.i16:                                       ; preds = %if.else
  %29 = getelementptr inbounds i8, ptr %s, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %29, i8 0, i64 508, i1 false)
  %cylinders.i17 = getelementptr inbounds i8, ptr %s, i64 24
  %30 = load i32, ptr %cylinders.i17, align 8
  %heads.i18 = getelementptr inbounds i8, ptr %s, i64 28
  %31 = load i32, ptr %heads.i18, align 4
  %sectors.i19 = getelementptr inbounds i8, ptr %s, i64 32
  %32 = load i32, ptr %sectors.i19, align 8
  store i16 -31606, ptr %identify_data.i12, align 2
  %add.ptr2.i = getelementptr i8, ptr %s, i64 58
  %conv.i.i20 = trunc i32 %30 to i16
  store i16 %conv.i.i20, ptr %add.ptr2.i, align 2
  %add.ptr4.i21 = getelementptr i8, ptr %s, i64 62
  %conv.i58.i = trunc i32 %31 to i16
  store i16 %conv.i58.i, ptr %add.ptr4.i21, align 2
  %add.ptr6.i22 = getelementptr i8, ptr %s, i64 68
  %conv.i59.i = trunc i32 %32 to i16
  store i16 %conv.i59.i, ptr %add.ptr6.i22, align 2
  %add.ptr8.i = getelementptr i8, ptr %s, i64 76
  %drive_serial_str.i23 = getelementptr inbounds i8, ptr %s, i64 572
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %if.end.i16
  %i.06.i.i25 = phi i32 [ %inc.i.i34, %for.body.i.i24 ], [ 0, %if.end.i16 ]
  %src.addr.05.i.i26 = phi ptr [ %src.addr.1.i.i29, %for.body.i.i24 ], [ %drive_serial_str.i23, %if.end.i16 ]
  %33 = load i8, ptr %src.addr.05.i.i26, align 1
  %tobool.not.i.i27 = icmp ne i8 %33, 0
  %src.addr.1.idx.i.i28 = zext i1 %tobool.not.i.i27 to i64
  %src.addr.1.i.i29 = getelementptr i8, ptr %src.addr.05.i.i26, i64 %src.addr.1.idx.i.i28
  %v.0.i.i30 = select i1 %tobool.not.i.i27, i8 %33, i8 32
  %xor.i.i31 = xor i32 %i.06.i.i25, 1
  %idxprom.i.i32 = zext nneg i32 %xor.i.i31 to i64
  %arrayidx.i.i33 = getelementptr i8, ptr %add.ptr8.i, i64 %idxprom.i.i32
  store i8 %v.0.i.i30, ptr %arrayidx.i.i33, align 1
  %inc.i.i34 = add nuw nsw i32 %i.06.i.i25, 1
  %exitcond.not.i.i35 = icmp eq i32 %inc.i.i34, 20
  br i1 %exitcond.not.i.i35, label %padstr.exit.i36, label %for.body.i.i24, !llvm.loop !14

padstr.exit.i36:                                  ; preds = %for.body.i.i24
  %add.ptr10.i = getelementptr i8, ptr %s, i64 100
  store i16 4, ptr %add.ptr10.i, align 2
  %add.ptr11.i37 = getelementptr i8, ptr %s, i64 102
  %version.i38 = getelementptr inbounds i8, ptr %s, i64 680
  br label %for.body.i60.i

for.body.i60.i:                                   ; preds = %for.body.i60.i, %padstr.exit.i36
  %i.06.i61.i = phi i32 [ %inc.i70.i, %for.body.i60.i ], [ 0, %padstr.exit.i36 ]
  %src.addr.05.i62.i = phi ptr [ %src.addr.1.i65.i, %for.body.i60.i ], [ %version.i38, %padstr.exit.i36 ]
  %34 = load i8, ptr %src.addr.05.i62.i, align 1
  %tobool.not.i63.i = icmp ne i8 %34, 0
  %src.addr.1.idx.i64.i = zext i1 %tobool.not.i63.i to i64
  %src.addr.1.i65.i = getelementptr i8, ptr %src.addr.05.i62.i, i64 %src.addr.1.idx.i64.i
  %v.0.i66.i = select i1 %tobool.not.i63.i, i8 %34, i8 32
  %xor.i67.i = xor i32 %i.06.i61.i, 1
  %idxprom.i68.i = zext nneg i32 %xor.i67.i to i64
  %arrayidx.i69.i = getelementptr i8, ptr %add.ptr11.i37, i64 %idxprom.i68.i
  store i8 %v.0.i66.i, ptr %arrayidx.i69.i, align 1
  %inc.i70.i = add nuw nsw i32 %i.06.i61.i, 1
  %exitcond.not.i71.i = icmp eq i32 %inc.i70.i, 8
  br i1 %exitcond.not.i71.i, label %padstr.exit72.i, label %for.body.i60.i, !llvm.loop !14

padstr.exit72.i:                                  ; preds = %for.body.i60.i
  %add.ptr13.i39 = getelementptr i8, ptr %s, i64 110
  %drive_model_str.i40 = getelementptr inbounds i8, ptr %s, i64 593
  br label %for.body.i73.i

for.body.i73.i:                                   ; preds = %for.body.i73.i, %padstr.exit72.i
  %i.06.i74.i = phi i32 [ %inc.i83.i, %for.body.i73.i ], [ 0, %padstr.exit72.i ]
  %src.addr.05.i75.i = phi ptr [ %src.addr.1.i78.i, %for.body.i73.i ], [ %drive_model_str.i40, %padstr.exit72.i ]
  %35 = load i8, ptr %src.addr.05.i75.i, align 1
  %tobool.not.i76.i = icmp ne i8 %35, 0
  %src.addr.1.idx.i77.i = zext i1 %tobool.not.i76.i to i64
  %src.addr.1.i78.i = getelementptr i8, ptr %src.addr.05.i75.i, i64 %src.addr.1.idx.i77.i
  %v.0.i79.i = select i1 %tobool.not.i76.i, i8 %35, i8 32
  %xor.i80.i = xor i32 %i.06.i74.i, 1
  %idxprom.i81.i = zext nneg i32 %xor.i80.i to i64
  %arrayidx.i82.i = getelementptr i8, ptr %add.ptr13.i39, i64 %idxprom.i81.i
  store i8 %v.0.i79.i, ptr %arrayidx.i82.i, align 1
  %inc.i83.i = add nuw nsw i32 %i.06.i74.i, 1
  %exitcond.not.i84.i = icmp eq i32 %inc.i83.i, 40
  br i1 %exitcond.not.i84.i, label %padstr.exit85.i, label %for.body.i73.i, !llvm.loop !14

padstr.exit85.i:                                  ; preds = %for.body.i73.i
  %mul.i = mul i32 %31, %30
  %mul1.i = mul i32 %mul.i, %32
  %add.ptr15.i = getelementptr i8, ptr %s, i64 150
  store i16 -32752, ptr %add.ptr15.i, align 2
  %add.ptr16.i41 = getelementptr i8, ptr %s, i64 154
  store i16 3840, ptr %add.ptr16.i41, align 2
  %add.ptr17.i = getelementptr i8, ptr %s, i64 158
  store i16 2, ptr %add.ptr17.i, align 2
  %add.ptr18.i42 = getelementptr i8, ptr %s, i64 160
  store i16 1, ptr %add.ptr18.i42, align 2
  %add.ptr19.i43 = getelementptr i8, ptr %s, i64 162
  store i16 3, ptr %add.ptr19.i43, align 2
  %add.ptr20.i44 = getelementptr i8, ptr %s, i64 164
  store i16 %conv.i.i20, ptr %add.ptr20.i44, align 2
  %add.ptr22.i45 = getelementptr i8, ptr %s, i64 166
  store i16 %conv.i58.i, ptr %add.ptr22.i45, align 2
  %add.ptr24.i46 = getelementptr i8, ptr %s, i64 168
  store i16 %conv.i59.i, ptr %add.ptr24.i46, align 2
  %add.ptr26.i47 = getelementptr i8, ptr %s, i64 170
  %conv.i89.i = trunc i32 %mul1.i to i16
  store i16 %conv.i89.i, ptr %add.ptr26.i47, align 2
  %add.ptr27.i = getelementptr i8, ptr %s, i64 172
  %shr.i48 = lshr i32 %mul1.i, 16
  %conv.i90.i = trunc i32 %shr.i48 to i16
  store i16 %conv.i90.i, ptr %add.ptr27.i, align 2
  %mult_sectors.i49 = getelementptr inbounds i8, ptr %s, i64 48
  %36 = load i32, ptr %mult_sectors.i49, align 8
  %tobool28.not.i = icmp eq i32 %36, 0
  br i1 %tobool28.not.i, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %padstr.exit85.i
  %add.ptr30.i = getelementptr i8, ptr %s, i64 174
  %37 = trunc i32 %36 to i16
  %conv.i91.i = or i16 %37, 256
  store i16 %conv.i91.i, ptr %add.ptr30.i, align 2
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %padstr.exit85.i
  %add.ptr33.i = getelementptr i8, ptr %s, i64 182
  store <4 x i16> <i16 515, i16 1, i16 150, i16 150>, ptr %add.ptr33.i, align 2
  %add.ptr37.i = getelementptr i8, ptr %s, i64 192
  store i16 180, ptr %add.ptr37.i, align 2
  %add.ptr38.i = getelementptr i8, ptr %s, i64 220
  store <4 x i16> <i16 16396, i16 28776, i16 16384, i16 12>, ptr %add.ptr38.i, align 2
  %add.ptr42.i53 = getelementptr i8, ptr %s, i64 228
  store i16 28740, ptr %add.ptr42.i53, align 2
  %add.ptr43.i54 = getelementptr i8, ptr %s, i64 230
  store i16 16384, ptr %add.ptr43.i54, align 2
  %add.ptr44.i55 = getelementptr i8, ptr %s, i64 238
  store i16 16480, ptr %add.ptr44.i55, align 2
  %add.ptr45.i56 = getelementptr i8, ptr %s, i64 314
  store <4 x i16> <i16 2, i16 5, i16 1, i16 0>, ptr %add.ptr45.i56, align 2
  %add.ptr49.i = getelementptr i8, ptr %s, i64 376
  store i16 -32512, ptr %add.ptr49.i, align 2
  %add.ptr50.i = getelementptr i8, ptr %s, i64 378
  store i16 -32767, ptr %add.ptr50.i, align 2
  %add.ptr.i.i60 = getelementptr i8, ptr %s, i64 70
  %nb_sectors.i.i61 = getelementptr inbounds i8, ptr %s, i64 40
  %38 = load i64, ptr %nb_sectors.i.i61, align 8
  %shr.i.i62 = lshr i64 %38, 16
  %conv.i.i.i63 = trunc i64 %shr.i.i62 to i16
  store i16 %conv.i.i.i63, ptr %add.ptr.i.i60, align 2
  %add.ptr1.i.i64 = getelementptr i8, ptr %s, i64 72
  %conv.i8.i.i = trunc i64 %38 to i16
  store i16 %conv.i8.i.i, ptr %add.ptr1.i.i64, align 2
  %add.ptr4.i.i = getelementptr i8, ptr %s, i64 176
  store i16 %conv.i8.i.i, ptr %add.ptr4.i.i, align 2
  %add.ptr7.i.i = getelementptr i8, ptr %s, i64 178
  store i16 %conv.i.i.i63, ptr %add.ptr7.i.i, align 2
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end125.i, %if.end32.i
  %identify_set.i13.sink = phi ptr [ %identify_set.i13, %if.end32.i ], [ %identify_set.i, %if.end125.i ]
  %identify_data.i12.sink.ph = phi ptr [ %identify_data.i12, %if.end32.i ], [ %identify_data.i, %if.end125.i ]
  store i32 1, ptr %identify_set.i13.sink, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then3
  %identify_data.i12.sink = phi ptr [ %identify_data.i, %if.then3 ], [ %identify_data.i12, %if.else ], [ %identify_data.i12.sink.ph, %if.end.sink.split ]
  %io_buffer.i15 = getelementptr inbounds i8, ptr %s, i64 888
  %39 = load ptr, ptr %io_buffer.i15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %39, ptr noundef nonnull align 2 dereferenceable(512) %identify_data.i12.sink, i64 512, i1 false)
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status, align 1
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %40 = load ptr, ptr %io_buffer, align 8
  %call.i65 = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %s, ptr noundef %40, i32 noundef 512, ptr noundef nonnull @ide_transfer_stop)
  %.pre74 = load ptr, ptr %s, align 8
  br i1 %call.i65, label %if.then.i, label %ide_transfer_start.exit

if.then.i:                                        ; preds = %if.end
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %41 = load ptr, ptr %io_buffer, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %41, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %41, ptr %data_end.i.i, align 8
  %42 = load i8, ptr %status, align 1
  %43 = and i8 %42, -9
  store i8 %43, ptr %status, align 1
  %44 = getelementptr i8, ptr %.pre74, i64 2120
  %s.val.val.i = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %45, i64 64
  %46 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i73 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i73, label %ide_transfer_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void %46(ptr noundef nonnull %s.val.val.i) #16
  %.pre = load ptr, ptr %s, align 8
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %if.then.i.i, %if.then.i, %if.end
  %47 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre74, %if.then.i ], [ %.pre74, %if.end ]
  %cmd.i = getelementptr inbounds i8, ptr %47, i64 2129
  %48 = load i8, ptr %cmd.i, align 1
  %49 = and i8 %48, 2
  %tobool.not.i67 = icmp eq i8 %49, 0
  br i1 %tobool.not.i67, label %if.then.i69, label %return

if.then.i69:                                      ; preds = %ide_transfer_start.exit
  %irq.i = getelementptr inbounds i8, ptr %47, i64 2136
  %50 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %50, i32 noundef 1) #16
  br label %return

if.else4:                                         ; preds = %entry
  %51 = icmp eq i32 %.pre75, 1
  br i1 %51, label %ide_set_signature.exit, label %if.end8

ide_set_signature.exit:                           ; preds = %land.lhs.true, %if.else4
  %select.i = getelementptr inbounds i8, ptr %s, i64 664
  %52 = load i8, ptr %select.i, align 8
  %53 = and i8 %52, -16
  store i8 %53, ptr %select.i, align 8
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  store i32 1, ptr %nsector.i, align 4
  %sector.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 1, ptr %sector.i, align 8
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 20, ptr %lcyl.i, align 1
  %hcyl.i = getelementptr inbounds i8, ptr %s, i64 658
  store i8 -21, ptr %hcyl.i, align 2
  br label %if.end8

if.end8:                                          ; preds = %ide_set_signature.exit, %if.else4
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %54 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %54, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %54, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %55 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %56, i64 64
  %57 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8
  tail call void %57(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.end8, %if.then.i69, %ide_transfer_start.exit
  %retval.0 = phi i1 [ false, %ide_transfer_start.exit ], [ false, %if.then.i69 ], [ true, %if.end8 ], [ true, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_set_features(ptr noundef %s, i8 zeroext %cmd) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %1 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %1, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %1, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %2 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void %4(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %feature = getelementptr inbounds i8, ptr %s, i64 648
  %5 = load i8, ptr %feature, align 8
  switch i8 %5, label %abort_cmd [
    i8 1, label %sw.bb
    i8 -127, label %sw.bb
    i8 2, label %sw.bb7
    i8 -126, label %sw.bb10
    i8 -52, label %sw.bb15
    i8 102, label %sw.bb16
    i8 -86, label %return
    i8 85, label %return
    i8 5, label %return
    i8 -123, label %return
    i8 105, label %return
    i8 103, label %return
    i8 -106, label %return
    i8 -102, label %return
    i8 66, label %return
    i8 -62, label %return
    i8 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %drive_kind = getelementptr inbounds i8, ptr %s, i64 12
  %6 = load i32, ptr %drive_kind, align 4
  %cmp.not = icmp eq i32 %6, 2
  br i1 %cmp.not, label %if.end3, label %abort_cmd

if.end3:                                          ; preds = %sw.bb
  %tobool6.not = icmp sgt i8 %5, -1
  %io8 = getelementptr inbounds i8, ptr %s, i64 666
  %frombool = zext i1 %tobool6.not to i8
  store i8 %frombool, ptr %io8, align 2
  br label %return

sw.bb7:                                           ; preds = %if.end
  tail call void @blk_set_enable_write_cache(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %add.ptr = getelementptr i8, ptr %s, i64 226
  store i16 16417, ptr %add.ptr, align 2
  br label %return

sw.bb10:                                          ; preds = %if.end
  tail call void @blk_set_enable_write_cache(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %add.ptr14 = getelementptr i8, ptr %s, i64 226
  store i16 16385, ptr %add.ptr14, align 2
  tail call fastcc void @ide_flush_cache(ptr noundef nonnull %s)
  br label %return

sw.bb15:                                          ; preds = %if.end
  %reset_reverts = getelementptr inbounds i8, ptr %s, i64 667
  store i8 1, ptr %reset_reverts, align 1
  br label %return

sw.bb16:                                          ; preds = %if.end
  %reset_reverts17 = getelementptr inbounds i8, ptr %s, i64 667
  store i8 0, ptr %reset_reverts17, align 1
  br label %return

sw.bb19:                                          ; preds = %if.end
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %7 = load i32, ptr %nsector, align 4
  %shr = lshr i32 %7, 3
  switch i32 %shr, label %abort_cmd [
    i32 0, label %sw.bb25
    i32 1, label %sw.bb25
    i32 2, label %sw.bb29
    i32 4, label %sw.bb34
    i32 8, label %sw.bb42
  ]

sw.bb25:                                          ; preds = %sw.bb19, %sw.bb19
  %add.ptr26 = getelementptr i8, ptr %s, i64 180
  store i16 7, ptr %add.ptr26, align 2
  %add.ptr27 = getelementptr i8, ptr %s, i64 182
  store i16 7, ptr %add.ptr27, align 2
  %add.ptr28 = getelementptr i8, ptr %s, i64 232
  store i16 63, ptr %add.ptr28, align 2
  br label %return

sw.bb29:                                          ; preds = %sw.bb19
  %conv21 = and i32 %7, 7
  %add.ptr30 = getelementptr i8, ptr %s, i64 180
  %add = or disjoint i32 %conv21, 8
  %shl = shl nuw nsw i32 1, %add
  %8 = trunc i32 %shl to i16
  %conv.i = or disjoint i16 %8, 7
  store i16 %conv.i, ptr %add.ptr30, align 2
  %add.ptr32 = getelementptr i8, ptr %s, i64 182
  store i16 7, ptr %add.ptr32, align 2
  %add.ptr33 = getelementptr i8, ptr %s, i64 232
  store i16 63, ptr %add.ptr33, align 2
  br label %return

sw.bb34:                                          ; preds = %sw.bb19
  %add.ptr35 = getelementptr i8, ptr %s, i64 180
  store i16 7, ptr %add.ptr35, align 2
  %add.ptr36 = getelementptr i8, ptr %s, i64 182
  %conv37 = and i32 %7, 7
  %add38 = or disjoint i32 %conv37, 8
  %shl39 = shl nuw nsw i32 1, %add38
  %9 = trunc i32 %shl39 to i16
  %conv.i32 = or disjoint i16 %9, 7
  store i16 %conv.i32, ptr %add.ptr36, align 2
  %add.ptr41 = getelementptr i8, ptr %s, i64 232
  store i16 63, ptr %add.ptr41, align 2
  br label %return

sw.bb42:                                          ; preds = %sw.bb19
  %add.ptr43 = getelementptr i8, ptr %s, i64 180
  store i16 7, ptr %add.ptr43, align 2
  %add.ptr44 = getelementptr i8, ptr %s, i64 182
  store i16 7, ptr %add.ptr44, align 2
  %add.ptr45 = getelementptr i8, ptr %s, i64 232
  %conv46 = and i32 %7, 7
  %add47 = or disjoint i32 %conv46, 8
  %shl48 = shl nuw nsw i32 1, %add47
  %10 = trunc i32 %shl48 to i16
  %conv.i33 = or disjoint i16 %10, 63
  store i16 %conv.i33, ptr %add.ptr45, align 2
  br label %return

abort_cmd:                                        ; preds = %if.end, %sw.bb19, %sw.bb
  %status.i34 = getelementptr inbounds i8, ptr %s, i64 665
  %error.i35 = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i35, align 1
  %end_transfer_func.i.i.i36 = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i36, align 8
  %io_buffer.i.i.i37 = getelementptr inbounds i8, ptr %s, i64 888
  %11 = load ptr, ptr %io_buffer.i.i.i37, align 8
  %data_ptr.i.i.i38 = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %11, ptr %data_ptr.i.i.i38, align 8
  %data_end.i.i.i39 = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %11, ptr %data_end.i.i.i39, align 8
  store i8 65, ptr %status.i34, align 1
  %s.val.i.i40 = load ptr, ptr %s, align 8
  %12 = getelementptr i8, ptr %s.val.i.i40, i64 2120
  %s.val.val.i.i41 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %s.val.val.i.i41, align 8
  %cmd_done.i.i.i42 = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %cmd_done.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i43, label %return, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %abort_cmd
  tail call void %14(ptr noundef nonnull %s.val.val.i.i41) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i44, %abort_cmd, %if.then.i.i.i, %if.then, %sw.bb25, %sw.bb29, %sw.bb34, %sw.bb42, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %sw.bb16, %sw.bb15, %sw.bb10, %sw.bb7, %if.end3
  %retval.0 = phi i1 [ true, %sw.bb16 ], [ true, %sw.bb15 ], [ false, %sw.bb10 ], [ true, %sw.bb7 ], [ true, %if.end3 ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %sw.bb42 ], [ true, %sw.bb34 ], [ true, %sw.bb29 ], [ true, %sw.bb25 ], [ true, %if.then ], [ true, %if.then.i.i.i ], [ true, %abort_cmd ], [ true, %if.then.i.i.i44 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cmd_ibm_sense_condition(ptr nocapture noundef %s, i8 zeroext %cmd) #0 {
entry:
  %feature = getelementptr inbounds i8, ptr %s, i64 648
  %0 = load i8, ptr %feature, align 8
  %cond = icmp eq i8 %0, 1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  store i32 80, ptr %nsector, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  %error.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i, align 1
  %end_transfer_func.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i, align 8
  %io_buffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %1 = load ptr, ptr %io_buffer.i.i.i, align 8
  %data_ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %1, ptr %data_ptr.i.i.i, align 8
  %data_end.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %1, ptr %data_end.i.i.i, align 8
  store i8 65, ptr %status.i, align 1
  %s.val.i.i = load ptr, ptr %s, align 8
  %2 = getelementptr i8, ptr %s.val.i.i, i64 2120
  %s.val.val.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %s.val.val.i.i, align 8
  %cmd_done.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cmd_done.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.default
  tail call void %4(ptr noundef nonnull %s.val.val.i.i) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i, %sw.default, %sw.bb
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dma_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %total_sectors.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq i32 %ret, -22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ide_dma_error(ptr noundef %opaque)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %ret, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %sub = sub i32 0, %ret
  %dma_cmd = getelementptr inbounds i8, ptr %opaque, i64 948
  %0 = load i32, ptr %dma_cmd, align 4
  %1 = and i32 %0, 252
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %switch.lookup, label %ide_dma_cmd_to_retry.exit

switch.lookup:                                    ; preds = %if.then2
  %conv.mask = and i32 %0, 3
  %3 = zext nneg i32 %conv.mask to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ide_dma_cb, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ide_dma_cmd_to_retry.exit

ide_dma_cmd_to_retry.exit:                        ; preds = %if.then2, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.then2 ]
  %call4 = tail call i32 @ide_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %sub, i32 noundef %retval.0.i), !range !25
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %ide_dma_cmd_to_retry.exit
  %4 = load ptr, ptr %opaque, align 8
  %dma = getelementptr inbounds i8, ptr %4, i64 2120
  %5 = load ptr, ptr %dma, align 8
  %aiocb = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %aiocb, align 8
  %6 = load ptr, ptr %opaque, align 8
  %dma.i = getelementptr inbounds i8, ptr %6, i64 2120
  %7 = load ptr, ptr %dma.i, align 8
  %8 = load ptr, ptr %7, align 8
  %commit_buf.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %commit_buf.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %dma_buf_commit.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void %9(ptr noundef nonnull %7, i32 noundef 0) #16
  br label %dma_buf_commit.exit

dma_buf_commit.exit:                              ; preds = %if.then5, %if.then.i
  %sg.i = getelementptr inbounds i8, ptr %opaque, i64 816
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sg.i) #16
  br label %return

if.end7:                                          ; preds = %ide_dma_cmd_to_retry.exit, %if.end
  %io_buffer_size = getelementptr inbounds i8, ptr %opaque, i64 808
  %10 = load i32, ptr %io_buffer_size, align 8
  %nsector = getelementptr inbounds i8, ptr %opaque, i64 652
  %11 = load i32, ptr %nsector, align 4
  %mul = shl i32 %11, 9
  %cmp8 = icmp ugt i32 %10, %mul
  %shr = ashr i32 %10, 9
  %n.0 = select i1 %cmp8, i32 %11, i32 %shr
  %select.i = getelementptr inbounds i8, ptr %opaque, i64 664
  %12 = load i8, ptr %select.i, align 8
  %conv.i = zext i8 %12 to i32
  %and.i = and i32 %conv.i, 64
  %tobool.not.i76 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i76, label %if.else33.i, label %if.then.i77

if.then.i77:                                      ; preds = %if.end7
  %lba48.i = getelementptr inbounds i8, ptr %opaque, i64 668
  %13 = load i8, ptr %lba48.i, align 4
  %tobool1.not.i = icmp eq i8 %13, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i77
  %14 = getelementptr i8, ptr %opaque, i64 662
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %hob_sector.i = getelementptr inbounds i8, ptr %opaque, i64 661
  %18 = load i8, ptr %hob_sector.i, align 1
  %conv6.i = zext i8 %18 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 24
  %or8.i = or disjoint i64 %shl7.i, %17
  %hcyl.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %19 = load i8, ptr %hcyl.i, align 2
  %conv9.i = zext i8 %19 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 16
  %or11.i = or disjoint i64 %or8.i, %shl10.i
  %lcyl.i = getelementptr inbounds i8, ptr %opaque, i64 657
  %20 = load i8, ptr %lcyl.i, align 1
  %conv12.i = zext i8 %20 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 8
  %or14.i = or disjoint i64 %or11.i, %shl13.i
  %sector.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %21 = load i8, ptr %sector.i, align 8
  %conv15.i = zext i8 %21 to i64
  %or16.i = or disjoint i64 %or14.i, %conv15.i
  br label %ide_get_sector.exit

if.else.i:                                        ; preds = %if.then.i77
  %and19.i = shl nuw i32 %conv.i, 24
  %shl20.i = and i32 %and19.i, 251658240
  %hcyl21.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %22 = load i8, ptr %hcyl21.i, align 2
  %conv22.i = zext i8 %22 to i32
  %shl23.i = shl nuw nsw i32 %conv22.i, 16
  %or24.i = or disjoint i32 %shl23.i, %shl20.i
  %lcyl25.i = getelementptr inbounds i8, ptr %opaque, i64 657
  %23 = load i8, ptr %lcyl25.i, align 1
  %conv26.i = zext i8 %23 to i32
  %shl27.i = shl nuw nsw i32 %conv26.i, 8
  %or28.i = or disjoint i32 %or24.i, %shl27.i
  %sector29.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %24 = load i8, ptr %sector29.i, align 8
  %conv30.i = zext i8 %24 to i32
  %or31.i = or disjoint i32 %or28.i, %conv30.i
  %conv32.i = zext nneg i32 %or31.i to i64
  br label %ide_get_sector.exit

if.else33.i:                                      ; preds = %if.end7
  %25 = getelementptr i8, ptr %opaque, i64 657
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i32
  %heads.i = getelementptr inbounds i8, ptr %opaque, i64 28
  %28 = load i32, ptr %heads.i, align 4
  %mul.i = mul i32 %28, %27
  %sectors.i = getelementptr inbounds i8, ptr %opaque, i64 32
  %29 = load i32, ptr %sectors.i, align 8
  %and43.i = and i32 %conv.i, 15
  %mul4019.i = add i32 %mul.i, %and43.i
  %add.i = mul i32 %mul4019.i, %29
  %sector46.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %30 = load i8, ptr %sector46.i, align 8
  %conv47.i = zext i8 %30 to i32
  %sub.i = add nsw i32 %conv47.i, -1
  %add48.i = add i32 %sub.i, %add.i
  %conv49.i = sext i32 %add48.i to i64
  br label %ide_get_sector.exit

ide_get_sector.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else33.i
  %sector_num.0.i = phi i64 [ %or16.i, %if.then2.i ], [ %conv32.i, %if.else.i ], [ %conv49.i, %if.else33.i ]
  %cmp15 = icmp sgt i32 %n.0, 0
  br i1 %cmp15, label %if.then17, label %if.end31

if.then17:                                        ; preds = %ide_get_sector.exit
  %mul18 = shl i32 %n.0, 9
  %conv19 = sext i32 %mul18 to i64
  %size = getelementptr inbounds i8, ptr %opaque, i64 832
  %31 = load i64, ptr %size, align 8
  %cmp20 = icmp eq i64 %31, %conv19
  br i1 %cmp20, label %if.end24, label %if.else23

if.else23:                                        ; preds = %if.then17
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.6, i32 noundef 914, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_dma_cb) #17
  unreachable

if.end24:                                         ; preds = %if.then17
  %32 = load ptr, ptr %opaque, align 8
  %dma.i78 = getelementptr inbounds i8, ptr %32, i64 2120
  %33 = load ptr, ptr %dma.i78, align 8
  %34 = load ptr, ptr %33, align 8
  %commit_buf.i79 = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %commit_buf.i79, align 8
  %tobool.not.i80 = icmp eq ptr %35, null
  br i1 %tobool.not.i80, label %dma_buf_commit.exit86, label %if.then.i81

if.then.i81:                                      ; preds = %if.end24
  tail call void %35(ptr noundef nonnull %33, i32 noundef %mul18) #16
  br label %dma_buf_commit.exit86

dma_buf_commit.exit86:                            ; preds = %if.end24, %if.then.i81
  %conv.i82 = and i64 %conv19, 4294966784
  %io_buffer_offset.i83 = getelementptr inbounds i8, ptr %opaque, i64 800
  %36 = load i64, ptr %io_buffer_offset.i83, align 8
  %add.i84 = add i64 %36, %conv.i82
  store i64 %add.i84, ptr %io_buffer_offset.i83, align 8
  %sg.i85 = getelementptr inbounds i8, ptr %opaque, i64 816
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sg.i85) #16
  %conv28 = zext nneg i32 %n.0 to i64
  %add = add nsw i64 %sector_num.0.i, %conv28
  %37 = load i8, ptr %select.i, align 8
  %conv.i88 = zext i8 %37 to i32
  %and.i89 = and i32 %conv.i88, 64
  %tobool.not.i90 = icmp eq i32 %and.i89, 0
  br i1 %tobool.not.i90, label %if.else29.i, label %if.then.i91

if.then.i91:                                      ; preds = %dma_buf_commit.exit86
  %lba48.i92 = getelementptr inbounds i8, ptr %opaque, i64 668
  %38 = load i8, ptr %lba48.i92, align 4
  %tobool1.not.i93 = icmp eq i8 %38, 0
  %shr21.i = lshr i64 %add, 16
  %conv22.i94 = trunc i64 %shr21.i to i8
  %hcyl23.i = getelementptr inbounds i8, ptr %opaque, i64 658
  br i1 %tobool1.not.i93, label %if.else.i100, label %if.then2.i95

if.then2.i95:                                     ; preds = %if.then.i91
  %conv3.i = trunc i64 %add to i8
  %sector.i96 = getelementptr inbounds i8, ptr %opaque, i64 656
  store i8 %conv3.i, ptr %sector.i96, align 8
  %shr.i = lshr i64 %add, 8
  %conv4.i = trunc i64 %shr.i to i8
  %lcyl.i97 = getelementptr inbounds i8, ptr %opaque, i64 657
  store i8 %conv4.i, ptr %lcyl.i97, align 1
  store i8 %conv22.i94, ptr %hcyl23.i, align 2
  %shr7.i = lshr i64 %add, 24
  %conv8.i = trunc i64 %shr7.i to i8
  %hob_sector.i98 = getelementptr inbounds i8, ptr %opaque, i64 661
  store i8 %conv8.i, ptr %hob_sector.i98, align 1
  %shr9.i = lshr i64 %add, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %hob_lcyl.i = getelementptr inbounds i8, ptr %opaque, i64 662
  store i8 %conv10.i, ptr %hob_lcyl.i, align 2
  %shr11.i = lshr i64 %add, 40
  %conv12.i99 = trunc i64 %shr11.i to i8
  %hob_hcyl.i = getelementptr inbounds i8, ptr %opaque, i64 663
  store i8 %conv12.i99, ptr %hob_hcyl.i, align 1
  br label %ide_set_sector.exit

if.else.i100:                                     ; preds = %if.then.i91
  %and15.i = and i32 %conv.i88, 240
  %conv16.i = zext nneg i32 %and15.i to i64
  %shr17.i = lshr i64 %add, 24
  %and18.i = and i64 %shr17.i, 15
  %or.i = or disjoint i64 %and18.i, %conv16.i
  %conv19.i = trunc i64 %or.i to i8
  store i8 %conv19.i, ptr %select.i, align 8
  store i8 %conv22.i94, ptr %hcyl23.i, align 2
  %shr24.i = lshr i64 %add, 8
  %conv25.i = trunc i64 %shr24.i to i8
  %lcyl26.i = getelementptr inbounds i8, ptr %opaque, i64 657
  store i8 %conv25.i, ptr %lcyl26.i, align 1
  %conv27.i = trunc i64 %add to i8
  %sector28.i = getelementptr inbounds i8, ptr %opaque, i64 656
  store i8 %conv27.i, ptr %sector28.i, align 8
  br label %ide_set_sector.exit

if.else29.i:                                      ; preds = %dma_buf_commit.exit86
  %heads.i101 = getelementptr inbounds i8, ptr %opaque, i64 28
  %39 = load i32, ptr %heads.i101, align 4
  %sectors.i102 = getelementptr inbounds i8, ptr %opaque, i64 32
  %40 = load i32, ptr %sectors.i102, align 8
  %mul.i103 = mul i32 %40, %39
  %conv30.i104 = sext i32 %mul.i103 to i64
  %div.i = sdiv i64 %add, %conv30.i104
  %rem.i = srem i64 %add, %conv30.i104
  %conv36.i = trunc i64 %rem.i to i32
  %shr3737.i = lshr i64 %div.i, 8
  %conv38.i = trunc i64 %shr3737.i to i8
  %hcyl39.i = getelementptr inbounds i8, ptr %opaque, i64 658
  store i8 %conv38.i, ptr %hcyl39.i, align 2
  %conv40.i = trunc i64 %div.i to i8
  %lcyl41.i = getelementptr inbounds i8, ptr %opaque, i64 657
  store i8 %conv40.i, ptr %lcyl41.i, align 1
  %41 = and i8 %37, -16
  %div46.i = udiv i32 %conv36.i, %40
  %42 = trunc i32 %div46.i to i8
  %43 = and i8 %42, 15
  %conv49.i105 = or disjoint i8 %43, %41
  store i8 %conv49.i105, ptr %select.i, align 8
  %rem52.i = urem i32 %conv36.i, %40
  %44 = trunc i32 %rem52.i to i8
  %conv53.i = add i8 %44, 1
  %sector54.i = getelementptr inbounds i8, ptr %opaque, i64 656
  store i8 %conv53.i, ptr %sector54.i, align 8
  br label %ide_set_sector.exit

ide_set_sector.exit:                              ; preds = %if.then2.i95, %if.else.i100, %if.else29.i
  %45 = load i32, ptr %nsector, align 4
  %sub30 = sub i32 %45, %n.0
  store i32 %sub30, ptr %nsector, align 4
  br label %if.end31

if.end31:                                         ; preds = %ide_get_sector.exit, %ide_set_sector.exit
  %46 = phi i32 [ %sub30, %ide_set_sector.exit ], [ %11, %ide_get_sector.exit ]
  %sector_num.0 = phi i64 [ %add, %ide_set_sector.exit ], [ %sector_num.0.i, %ide_get_sector.exit ]
  %cmp33 = icmp eq i32 %46, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %status = getelementptr inbounds i8, ptr %opaque, i64 665
  store i8 80, ptr %status, align 1
  %47 = load ptr, ptr %opaque, align 8
  %cmd.i = getelementptr inbounds i8, ptr %47, i64 2129
  %48 = load i8, ptr %cmd.i, align 1
  %49 = and i8 %48, 2
  %tobool.not.i106 = icmp eq i8 %49, 0
  br i1 %tobool.not.i106, label %if.then.i107, label %eot

if.then.i107:                                     ; preds = %if.then35
  %irq.i = getelementptr inbounds i8, ptr %47, i64 2136
  %50 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %50, i32 noundef 1) #16
  br label %eot

if.end37:                                         ; preds = %if.end31
  %io_buffer_index = getelementptr inbounds i8, ptr %opaque, i64 704
  store i32 0, ptr %io_buffer_index, align 8
  %mul39 = shl i32 %46, 9
  store i32 %mul39, ptr %io_buffer_size, align 8
  %51 = load ptr, ptr %opaque, align 8
  %dma42 = getelementptr inbounds i8, ptr %51, i64 2120
  %52 = load ptr, ptr %dma42, align 8
  %53 = load ptr, ptr %52, align 8
  %prepare_buf = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %prepare_buf, align 8
  %call46 = tail call i32 %54(ptr noundef nonnull %52, i32 noundef %mul39) #16
  %cmp47 = icmp slt i32 %call46, 0
  %cmp50.not = icmp sgt i32 %call46, %mul39
  %or.cond = or i1 %cmp47, %cmp50.not
  br i1 %or.cond, label %if.else53, label %if.end54

if.else53:                                        ; preds = %if.end37
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.6, i32 noundef 934, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_dma_cb) #17
  unreachable

if.end54:                                         ; preds = %if.end37
  %cmp56 = icmp slt i32 %call46, %mul39
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %status59 = getelementptr inbounds i8, ptr %opaque, i64 665
  store i8 80, ptr %status59, align 1
  %55 = load ptr, ptr %opaque, align 8
  %dma.i108 = getelementptr inbounds i8, ptr %55, i64 2120
  %56 = load ptr, ptr %dma.i108, align 8
  %57 = load ptr, ptr %56, align 8
  %commit_buf.i109 = getelementptr inbounds i8, ptr %57, i64 24
  %58 = load ptr, ptr %commit_buf.i109, align 8
  %tobool.not.i110 = icmp eq ptr %58, null
  br i1 %tobool.not.i110, label %dma_buf_commit.exit114, label %if.then.i111

if.then.i111:                                     ; preds = %if.then58
  tail call void %58(ptr noundef nonnull %56, i32 noundef 0) #16
  br label %dma_buf_commit.exit114

dma_buf_commit.exit114:                           ; preds = %if.then58, %if.then.i111
  %sg.i113 = getelementptr inbounds i8, ptr %opaque, i64 816
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sg.i113) #16
  br label %eot

if.end60:                                         ; preds = %if.end54
  %dma_cmd61 = getelementptr inbounds i8, ptr %opaque, i64 948
  %59 = load i32, ptr %dma_cmd61, align 4
  %cmp.i = icmp ult i32 %59, 4
  br i1 %cmp.i, label %if.then.i116, label %IDE_DMA_CMD_str.exit

if.then.i116:                                     ; preds = %if.end60
  %idxprom.i = zext nneg i32 %59 to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr @IDE_DMA_CMD_lookup, i64 0, i64 %idxprom.i
  %60 = load ptr, ptr %arrayidx.i, align 8
  br label %IDE_DMA_CMD_str.exit

IDE_DMA_CMD_str.exit:                             ; preds = %if.end60, %if.then.i116
  %retval.0.i115 = phi ptr [ %60, %if.then.i116 ], [ @.str.69, %if.end60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_IDE_DMA_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %62, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_dma_cb.exit

land.lhs.true5.i.i:                               ; preds = %IDE_DMA_CMD_str.exit
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %63, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_dma_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %64 = load i8, ptr @message_with_timestamp, align 1
  %65 = and i8 %64, 1
  %tobool7.not.i.i = icmp eq i8 %65, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %66 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %67 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i, i64 noundef %66, i64 noundef %67, ptr noundef nonnull %opaque, i64 noundef %sector_num.0, i32 noundef %46, ptr noundef %retval.0.i115) #16
  br label %trace_ide_dma_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, ptr noundef nonnull %opaque, i64 noundef %sector_num.0, i32 noundef %46, ptr noundef %retval.0.i115) #16
  br label %trace_ide_dma_cb.exit

trace_ide_dma_cb.exit:                            ; preds = %IDE_DMA_CMD_str.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %68 = load i32, ptr %dma_cmd61, align 4
  %switch = icmp ult i32 %68, 2
  br i1 %switch, label %land.lhs.true69, label %if.end74

land.lhs.true69:                                  ; preds = %trace_ide_dma_cb.exit
  %conv70 = sext i32 %46 to i64
  %69 = getelementptr i8, ptr %opaque, i64 672
  %opaque.val = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_sectors.i)
  call void @blk_get_geometry(ptr noundef %opaque.val, ptr noundef nonnull %total_sectors.i) #16
  %70 = load i64, ptr %total_sectors.i, align 8
  %cmp.i117 = icmp uge i64 %70, %sector_num.0
  %sub.i118 = sub i64 %70, %sector_num.0
  %cmp1.i = icmp uge i64 %sub.i118, %conv70
  %or.cond.not.i = and i1 %cmp.i117, %cmp1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br i1 %or.cond.not.i, label %if.end74thread-pre-split, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  call void @ide_dma_error(ptr noundef nonnull %opaque)
  %71 = load ptr, ptr %69, align 8
  %call73 = call ptr @blk_get_stats(ptr noundef %71) #16
  %type = getelementptr inbounds i8, ptr %opaque, i64 736
  %72 = load i32, ptr %type, align 8
  call void @block_acct_invalid(ptr noundef %call73, i32 noundef %72) #16
  br label %return

if.end74thread-pre-split:                         ; preds = %land.lhs.true69
  %.pr123 = load i32, ptr %dma_cmd61, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end74thread-pre-split, %trace_ide_dma_cb.exit
  %73 = phi i32 [ %.pr123, %if.end74thread-pre-split ], [ %68, %trace_ide_dma_cb.exit ]
  %shl = shl nsw i64 %sector_num.0, 9
  switch i32 %73, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb82
    i32 2, label %sw.bb89
  ]

sw.bb:                                            ; preds = %if.end74
  %blk76 = getelementptr inbounds i8, ptr %opaque, i64 672
  %74 = load ptr, ptr %blk76, align 8
  %sg77 = getelementptr inbounds i8, ptr %opaque, i64 816
  %call78 = call ptr @dma_blk_read(ptr noundef %74, ptr noundef nonnull %sg77, i64 noundef %shl, i32 noundef 512, ptr noundef nonnull @ide_dma_cb, ptr noundef nonnull %opaque) #16
  %75 = load ptr, ptr %opaque, align 8
  %dma80 = getelementptr inbounds i8, ptr %75, i64 2120
  %76 = load ptr, ptr %dma80, align 8
  %aiocb81 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %call78, ptr %aiocb81, align 8
  br label %return

sw.bb82:                                          ; preds = %if.end74
  %blk83 = getelementptr inbounds i8, ptr %opaque, i64 672
  %77 = load ptr, ptr %blk83, align 8
  %sg84 = getelementptr inbounds i8, ptr %opaque, i64 816
  %call85 = call ptr @dma_blk_write(ptr noundef %77, ptr noundef nonnull %sg84, i64 noundef %shl, i32 noundef 512, ptr noundef nonnull @ide_dma_cb, ptr noundef nonnull %opaque) #16
  %78 = load ptr, ptr %opaque, align 8
  %dma87 = getelementptr inbounds i8, ptr %78, i64 2120
  %79 = load ptr, ptr %dma87, align 8
  %aiocb88 = getelementptr inbounds i8, ptr %79, i64 48
  store ptr %call85, ptr %aiocb88, align 8
  br label %return

sw.bb89:                                          ; preds = %if.end74
  %blk90 = getelementptr inbounds i8, ptr %opaque, i64 672
  %80 = load ptr, ptr %blk90, align 8
  %call91 = call ptr @blk_get_aio_context(ptr noundef %80) #16
  %sg92 = getelementptr inbounds i8, ptr %opaque, i64 816
  %call93 = call ptr @dma_blk_io(ptr noundef %call91, ptr noundef nonnull %sg92, i64 noundef %shl, i32 noundef 512, ptr noundef nonnull @ide_issue_trim, ptr noundef nonnull %opaque, ptr noundef nonnull @ide_dma_cb, ptr noundef nonnull %opaque, i32 noundef 0) #16
  %81 = load ptr, ptr %opaque, align 8
  %dma95 = getelementptr inbounds i8, ptr %81, i64 2120
  %82 = load ptr, ptr %dma95, align 8
  %aiocb96 = getelementptr inbounds i8, ptr %82, i64 48
  store ptr %call93, ptr %aiocb96, align 8
  br label %return

sw.default:                                       ; preds = %if.end74
  call void @abort() #17
  unreachable

eot:                                              ; preds = %if.then.i107, %if.then35, %dma_buf_commit.exit114
  %dma_cmd97 = getelementptr inbounds i8, ptr %opaque, i64 948
  %83 = load i32, ptr %dma_cmd97, align 4
  %switch75 = icmp ult i32 %83, 2
  br i1 %switch75, label %if.then104, label %if.end108

if.then104:                                       ; preds = %eot
  %blk105 = getelementptr inbounds i8, ptr %opaque, i64 672
  %84 = load ptr, ptr %blk105, align 8
  %call106 = tail call ptr @blk_get_stats(ptr noundef %84) #16
  %acct107 = getelementptr inbounds i8, ptr %opaque, i64 720
  tail call void @block_acct_done(ptr noundef %call106, ptr noundef nonnull %acct107) #16
  br label %if.end108

if.end108:                                        ; preds = %eot, %if.then104
  %85 = load ptr, ptr %opaque, align 8
  %dma.i119 = getelementptr inbounds i8, ptr %85, i64 2120
  %86 = load ptr, ptr %dma.i119, align 8
  %aiocb.i = getelementptr inbounds i8, ptr %86, i64 48
  store ptr null, ptr %aiocb.i, align 8
  %87 = load ptr, ptr %opaque, align 8
  %retry_unit.i.i = getelementptr inbounds i8, ptr %87, i64 2148
  store i8 -1, ptr %retry_unit.i.i, align 4
  %88 = load ptr, ptr %opaque, align 8
  %retry_sector_num.i.i = getelementptr inbounds i8, ptr %88, i64 2152
  store i64 0, ptr %retry_sector_num.i.i, align 8
  %89 = load ptr, ptr %opaque, align 8
  %retry_nsector.i.i = getelementptr inbounds i8, ptr %89, i64 2160
  store i32 0, ptr %retry_nsector.i.i, align 8
  %90 = load ptr, ptr %opaque, align 8
  %dma2.i = getelementptr inbounds i8, ptr %90, i64 2120
  %91 = load ptr, ptr %dma2.i, align 8
  %92 = load ptr, ptr %91, align 8
  %set_inactive.i = getelementptr inbounds i8, ptr %92, i64 56
  %93 = load ptr, ptr %set_inactive.i, align 8
  %tobool.not.i120 = icmp eq ptr %93, null
  br i1 %tobool.not.i120, label %if.end.i, label %if.then.i121

if.then.i121:                                     ; preds = %if.end108
  tail call void %93(ptr noundef nonnull %91, i1 noundef zeroext %cmp8) #16
  %s.val.pre.i = load ptr, ptr %opaque, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %s.val.pre.i, i64 2120
  %s.val.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.i = load ptr, ptr %s.val.val.pre.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i121, %if.end108
  %94 = phi ptr [ %.pre.i, %if.then.i121 ], [ %92, %if.end108 ]
  %s.val.val.i = phi ptr [ %s.val.val.pre.i, %if.then.i121 ], [ %91, %if.end108 ]
  %cmd_done.i.i = getelementptr inbounds i8, ptr %94, i64 64
  %95 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.end.i
  tail call void %95(ptr noundef nonnull %s.val.val.i) #16
  br label %return

return:                                           ; preds = %if.then.i.i122, %if.end.i, %sw.bb, %sw.bb82, %sw.bb89, %if.then72, %dma_buf_commit.exit, %if.then
  ret void
}

declare ptr @dma_blk_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dma_blk_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dma_blk_io(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_read(ptr noundef %s) #0 {
entry:
  %total_sectors.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %status = getelementptr inbounds i8, ptr %s, i64 665
  %error = getelementptr inbounds i8, ptr %s, i64 649
  store i8 0, ptr %error, align 1
  %select.i = getelementptr inbounds i8, ptr %s, i64 664
  %0 = load i8, ptr %select.i, align 8
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else33.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %lba48.i = getelementptr inbounds i8, ptr %s, i64 668
  %1 = load i8, ptr %lba48.i, align 4
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = getelementptr i8, ptr %s, i64 662
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %hob_sector.i = getelementptr inbounds i8, ptr %s, i64 661
  %6 = load i8, ptr %hob_sector.i, align 1
  %conv6.i = zext i8 %6 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 24
  %or8.i = or disjoint i64 %shl7.i, %5
  %hcyl.i = getelementptr inbounds i8, ptr %s, i64 658
  %7 = load i8, ptr %hcyl.i, align 2
  %conv9.i = zext i8 %7 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 16
  %or11.i = or disjoint i64 %or8.i, %shl10.i
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  %8 = load i8, ptr %lcyl.i, align 1
  %conv12.i = zext i8 %8 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 8
  %or14.i = or disjoint i64 %or11.i, %shl13.i
  %sector.i = getelementptr inbounds i8, ptr %s, i64 656
  %9 = load i8, ptr %sector.i, align 8
  %conv15.i = zext i8 %9 to i64
  %or16.i = or disjoint i64 %or14.i, %conv15.i
  br label %ide_get_sector.exit

if.else.i:                                        ; preds = %if.then.i
  %and19.i = shl nuw i32 %conv.i, 24
  %shl20.i = and i32 %and19.i, 251658240
  %hcyl21.i = getelementptr inbounds i8, ptr %s, i64 658
  %10 = load i8, ptr %hcyl21.i, align 2
  %conv22.i = zext i8 %10 to i32
  %shl23.i = shl nuw nsw i32 %conv22.i, 16
  %or24.i = or disjoint i32 %shl23.i, %shl20.i
  %lcyl25.i = getelementptr inbounds i8, ptr %s, i64 657
  %11 = load i8, ptr %lcyl25.i, align 1
  %conv26.i = zext i8 %11 to i32
  %shl27.i = shl nuw nsw i32 %conv26.i, 8
  %or28.i = or disjoint i32 %or24.i, %shl27.i
  %sector29.i = getelementptr inbounds i8, ptr %s, i64 656
  %12 = load i8, ptr %sector29.i, align 8
  %conv30.i = zext i8 %12 to i32
  %or31.i = or disjoint i32 %or28.i, %conv30.i
  %conv32.i = zext nneg i32 %or31.i to i64
  br label %ide_get_sector.exit

if.else33.i:                                      ; preds = %entry
  %13 = getelementptr i8, ptr %s, i64 657
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %heads.i = getelementptr inbounds i8, ptr %s, i64 28
  %16 = load i32, ptr %heads.i, align 4
  %mul.i = mul i32 %16, %15
  %sectors.i = getelementptr inbounds i8, ptr %s, i64 32
  %17 = load i32, ptr %sectors.i, align 8
  %and43.i = and i32 %conv.i, 15
  %mul4019.i = add i32 %mul.i, %and43.i
  %add.i = mul i32 %mul4019.i, %17
  %sector46.i = getelementptr inbounds i8, ptr %s, i64 656
  %18 = load i8, ptr %sector46.i, align 8
  %conv47.i = zext i8 %18 to i32
  %sub.i = add nsw i32 %conv47.i, -1
  %add48.i = add i32 %sub.i, %add.i
  %conv49.i = sext i32 %add48.i to i64
  br label %ide_get_sector.exit

ide_get_sector.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else33.i
  %sector_num.0.i = phi i64 [ %or16.i, %if.then2.i ], [ %conv32.i, %if.else.i ], [ %conv49.i, %if.else33.i ]
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %19 = load i32, ptr %nsector, align 4
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ide_get_sector.exit
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %io_buffer.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %20 = load ptr, ptr %io_buffer.i.i, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %20, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %20, ptr %data_end.i.i, align 8
  store i8 80, ptr %status, align 1
  %s.val.i = load ptr, ptr %s, align 8
  %21 = getelementptr i8, ptr %s.val.i, i64 2120
  %s.val.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void %23(ptr noundef nonnull %s.val.val.i) #16
  br label %return

if.end:                                           ; preds = %ide_get_sector.exit
  store i8 -48, ptr %status, align 1
  %req_nb_sectors = getelementptr inbounds i8, ptr %s, i64 856
  %24 = load i32, ptr %req_nb_sectors, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %19, i32 %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_IDE_SECTOR_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %26, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_sector_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_sector_read.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i28
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %30 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %31 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %30, i64 noundef %31, i64 noundef %sector_num.0.i, i32 noundef %spec.select) #16
  br label %trace_ide_sector_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i64 noundef %sector_num.0.i, i32 noundef %spec.select) #16
  br label %trace_ide_sector_read.exit

trace_ide_sector_read.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv8 = sext i32 %spec.select to i64
  %32 = getelementptr i8, ptr %s, i64 672
  %s.val = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_sectors.i)
  call void @blk_get_geometry(ptr noundef %s.val, ptr noundef nonnull %total_sectors.i) #16
  %33 = load i64, ptr %total_sectors.i, align 8
  %cmp.i = icmp uge i64 %33, %sector_num.0.i
  %sub.i29 = sub i64 %33, %sector_num.0.i
  %cmp1.i = icmp uge i64 %sub.i29, %conv8
  %or.cond.not.i = and i1 %cmp.i, %cmp1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br i1 %or.cond.not.i, label %if.end12, label %if.then10

if.then10:                                        ; preds = %trace_ide_sector_read.exit
  store i8 4, ptr %error, align 1
  %end_transfer_func.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i.i, align 8
  %io_buffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %34 = load ptr, ptr %io_buffer.i.i.i.i, align 8
  %data_ptr.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %34, ptr %data_ptr.i.i.i.i, align 8
  %data_end.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %34, ptr %data_end.i.i.i.i, align 8
  store i8 65, ptr %status, align 1
  %s.val.i.i.i = load ptr, ptr %s, align 8
  %35 = getelementptr i8, ptr %s.val.i.i.i, i64 2120
  %s.val.val.i.i.i = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %s.val.val.i.i.i, align 8
  %cmd_done.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 64
  %37 = load ptr, ptr %cmd_done.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %ide_abort_command.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then10
  call void %37(ptr noundef nonnull %s.val.val.i.i.i) #16
  %.pre.i = load ptr, ptr %s, align 8
  br label %ide_abort_command.exit.i

ide_abort_command.exit.i:                         ; preds = %if.then.i.i.i.i, %if.then10
  %38 = phi ptr [ %s.val.i.i.i, %if.then10 ], [ %.pre.i, %if.then.i.i.i.i ]
  %cmd.i.i = getelementptr inbounds i8, ptr %38, i64 2129
  %39 = load i8, ptr %cmd.i.i, align 1
  %40 = and i8 %39, 2
  %tobool.not.i.i31 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i31, label %if.then.i.i32, label %ide_rw_error.exit

if.then.i.i32:                                    ; preds = %ide_abort_command.exit.i
  %irq.i.i = getelementptr inbounds i8, ptr %38, i64 2136
  %41 = load ptr, ptr %irq.i.i, align 8
  call void @qemu_set_irq(ptr noundef %41, i32 noundef 1) #16
  br label %ide_rw_error.exit

ide_rw_error.exit:                                ; preds = %ide_abort_command.exit.i, %if.then.i.i32
  %42 = load ptr, ptr %32, align 8
  %call11 = call ptr @blk_get_stats(ptr noundef %42) #16
  call void @block_acct_invalid(ptr noundef %call11, i32 noundef 1) #16
  br label %return

if.end12:                                         ; preds = %trace_ide_sector_read.exit
  %qiov = getelementptr inbounds i8, ptr %s, i64 752
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %43 = load ptr, ptr %io_buffer, align 8
  %mul = shl nsw i64 %conv8, 9
  %44 = getelementptr inbounds i8, ptr %s, i64 768
  %local_iov.i = getelementptr inbounds i8, ptr %s, i64 776
  store ptr %local_iov.i, ptr %qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %s, i64 760
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %44, align 8
  store ptr %43, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %s, i64 784
  store i64 %mul, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %32, align 8
  %call15 = call ptr @blk_get_stats(ptr noundef %45) #16
  %acct = getelementptr inbounds i8, ptr %s, i64 720
  call void @block_acct_start(ptr noundef %call15, ptr noundef nonnull %acct, i64 noundef %mul, i32 noundef 1) #16
  %call19 = call ptr @ide_buffered_readv(ptr noundef nonnull %s, i64 noundef %sector_num.0.i, ptr noundef nonnull %qiov, i32 poison, ptr noundef nonnull @ide_sector_read_cb, ptr noundef nonnull %s)
  %pio_aiocb = getelementptr inbounds i8, ptr %s, i64 744
  store ptr %call19, ptr %pio_aiocb, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then, %if.end12, %ide_rw_error.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_read_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %pio_aiocb = getelementptr inbounds i8, ptr %opaque, i64 744
  store ptr null, ptr %pio_aiocb, align 8
  %status = getelementptr inbounds i8, ptr %opaque, i64 665
  %0 = load i8, ptr %status, align 1
  %1 = and i8 %0, 127
  store i8 %1, ptr %status, align 1
  %cmp.not = icmp eq i32 %ret, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call = tail call i32 @ide_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %sub, i32 noundef 48), !range !25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %2 = load ptr, ptr %blk, align 8
  %call5 = tail call ptr @blk_get_stats(ptr noundef %2) #16
  %acct = getelementptr inbounds i8, ptr %opaque, i64 720
  tail call void @block_acct_done(ptr noundef %call5, ptr noundef nonnull %acct) #16
  %nsector = getelementptr inbounds i8, ptr %opaque, i64 652
  %3 = load i32, ptr %nsector, align 4
  %req_nb_sectors = getelementptr inbounds i8, ptr %opaque, i64 856
  %4 = load i32, ptr %req_nb_sectors, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %select.i = getelementptr inbounds i8, ptr %opaque, i64 664
  %5 = load i8, ptr %select.i, align 8
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %conv.i, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else29.i, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %lba48.i = getelementptr inbounds i8, ptr %opaque, i64 668
  %6 = load i8, ptr %lba48.i, align 4
  %tobool1.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i, label %if.else.i32, label %if.then2.i27

if.then2.i27:                                     ; preds = %if.then.i
  %7 = getelementptr i8, ptr %opaque, i64 662
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %hob_sector.i = getelementptr inbounds i8, ptr %opaque, i64 661
  %11 = load i8, ptr %hob_sector.i, align 1
  %conv6.i = zext i8 %11 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 24
  %or8.i = or disjoint i64 %shl7.i, %10
  %hcyl.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %12 = load i8, ptr %hcyl.i, align 2
  %conv9.i = zext i8 %12 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 16
  %or11.i = or disjoint i64 %or8.i, %shl10.i
  %lcyl.i = getelementptr inbounds i8, ptr %opaque, i64 657
  %13 = load i8, ptr %lcyl.i, align 1
  %conv12.i = zext i8 %13 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 8
  %or14.i = or disjoint i64 %or11.i, %shl13.i
  %sector.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %14 = load i8, ptr %sector.i, align 8
  %conv15.i = zext i8 %14 to i64
  %or16.i = or disjoint i64 %or14.i, %conv15.i
  %conv1242 = sext i32 %spec.select to i64
  %add43 = add nsw i64 %or16.i, %conv1242
  %shr21.i = lshr i64 %add43, 16
  %conv22.i26 = trunc i64 %shr21.i to i8
  %hcyl23.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %conv3.i = trunc i64 %add43 to i8
  %sector.i28 = getelementptr inbounds i8, ptr %opaque, i64 656
  store i8 %conv3.i, ptr %sector.i28, align 8
  %shr.i = lshr i64 %add43, 8
  %conv4.i = trunc i64 %shr.i to i8
  %lcyl.i29 = getelementptr inbounds i8, ptr %opaque, i64 657
  store i8 %conv4.i, ptr %lcyl.i29, align 1
  store i8 %conv22.i26, ptr %hcyl23.i, align 2
  %shr7.i = lshr i64 %add43, 24
  %conv8.i = trunc i64 %shr7.i to i8
  %hob_sector.i30 = getelementptr inbounds i8, ptr %opaque, i64 661
  store i8 %conv8.i, ptr %hob_sector.i30, align 1
  %shr9.i = lshr i64 %add43, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %hob_lcyl.i = getelementptr inbounds i8, ptr %opaque, i64 662
  store i8 %conv10.i, ptr %hob_lcyl.i, align 2
  %shr11.i = lshr i64 %add43, 40
  %conv12.i31 = trunc i64 %shr11.i to i8
  %hob_hcyl.i = getelementptr inbounds i8, ptr %opaque, i64 663
  store i8 %conv12.i31, ptr %hob_hcyl.i, align 1
  br label %ide_set_sector.exit

if.else.i32:                                      ; preds = %if.then.i
  %and19.i = shl nuw i32 %conv.i, 24
  %shl20.i = and i32 %and19.i, 251658240
  %hcyl21.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %15 = load i8, ptr %hcyl21.i, align 2
  %conv22.i = zext i8 %15 to i32
  %shl23.i = shl nuw nsw i32 %conv22.i, 16
  %or24.i = or disjoint i32 %shl23.i, %shl20.i
  %lcyl25.i = getelementptr inbounds i8, ptr %opaque, i64 657
  %16 = load i8, ptr %lcyl25.i, align 1
  %conv26.i = zext i8 %16 to i32
  %shl27.i = shl nuw nsw i32 %conv26.i, 8
  %or28.i = or disjoint i32 %or24.i, %shl27.i
  %sector29.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %17 = load i8, ptr %sector29.i, align 8
  %conv30.i = zext i8 %17 to i32
  %or31.i = or disjoint i32 %or28.i, %conv30.i
  %conv32.i = zext nneg i32 %or31.i to i64
  %conv124246 = sext i32 %spec.select to i64
  %add4347 = add nsw i64 %conv32.i, %conv124246
  %shr21.i48 = lshr i64 %add4347, 16
  %conv22.i2649 = trunc i64 %shr21.i48 to i8
  %hcyl23.i50 = getelementptr inbounds i8, ptr %opaque, i64 658
  %and15.i = and i32 %conv.i, 240
  %conv16.i = zext nneg i32 %and15.i to i64
  %shr17.i = lshr i64 %add4347, 24
  %and18.i = and i64 %shr17.i, 15
  %or.i = or disjoint i64 %and18.i, %conv16.i
  %conv19.i = trunc i64 %or.i to i8
  store i8 %conv19.i, ptr %select.i, align 8
  store i8 %conv22.i2649, ptr %hcyl23.i50, align 2
  %shr24.i = lshr i64 %add4347, 8
  %conv25.i = trunc i64 %shr24.i to i8
  %lcyl26.i = getelementptr inbounds i8, ptr %opaque, i64 657
  store i8 %conv25.i, ptr %lcyl26.i, align 1
  %conv27.i = trunc i64 %add4347 to i8
  %sector28.i = getelementptr inbounds i8, ptr %opaque, i64 656
  store i8 %conv27.i, ptr %sector28.i, align 8
  br label %ide_set_sector.exit

if.else29.i:                                      ; preds = %if.end4
  %18 = getelementptr i8, ptr %opaque, i64 657
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %heads.i = getelementptr inbounds i8, ptr %opaque, i64 28
  %21 = load i32, ptr %heads.i, align 4
  %mul.i = mul i32 %21, %20
  %sectors.i = getelementptr inbounds i8, ptr %opaque, i64 32
  %22 = load i32, ptr %sectors.i, align 8
  %and43.i = and i32 %conv.i, 15
  %mul4019.i = add i32 %mul.i, %and43.i
  %add.i = mul i32 %mul4019.i, %22
  %sector46.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %23 = load i8, ptr %sector46.i, align 8
  %conv47.i = zext i8 %23 to i32
  %sub.i = add nsw i32 %conv47.i, -1
  %add48.i = add i32 %sub.i, %add.i
  %conv49.i = sext i32 %add48.i to i64
  %conv12 = sext i32 %spec.select to i64
  %add = add nsw i64 %conv49.i, %conv12
  %mul.i35 = mul i32 %22, %21
  %conv30.i36 = sext i32 %mul.i35 to i64
  %div.i = sdiv i64 %add, %conv30.i36
  %rem.i = srem i64 %add, %conv30.i36
  %conv36.i = trunc i64 %rem.i to i32
  %shr3737.i = lshr i64 %div.i, 8
  %conv38.i = trunc i64 %shr3737.i to i8
  %hcyl39.i = getelementptr inbounds i8, ptr %opaque, i64 658
  store i8 %conv38.i, ptr %hcyl39.i, align 2
  %conv40.i = trunc i64 %div.i to i8
  store i8 %conv40.i, ptr %18, align 1
  %24 = and i8 %5, -16
  %div46.i = udiv i32 %conv36.i, %22
  %25 = trunc i32 %div46.i to i8
  %26 = and i8 %25, 15
  %conv49.i37 = or disjoint i8 %26, %24
  store i8 %conv49.i37, ptr %select.i, align 8
  %rem52.i = urem i32 %conv36.i, %22
  %27 = trunc i32 %rem52.i to i8
  %conv53.i = add i8 %27, 1
  store i8 %conv53.i, ptr %sector46.i, align 8
  br label %ide_set_sector.exit

ide_set_sector.exit:                              ; preds = %if.then2.i27, %if.else.i32, %if.else29.i
  %sub14 = sub i32 %3, %spec.select
  store i32 %sub14, ptr %nsector, align 4
  %io_buffer = getelementptr inbounds i8, ptr %opaque, i64 888
  %28 = load ptr, ptr %io_buffer, align 8
  %mul = shl i32 %spec.select, 9
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %opaque, ptr noundef %28, i32 noundef %mul, ptr noundef nonnull @ide_sector_read)
  br i1 %call.i, label %if.then.i38, label %ide_transfer_start.exit

if.then.i38:                                      ; preds = %ide_set_sector.exit
  tail call void @ide_sector_read(ptr noundef nonnull %opaque) #16
  br label %ide_transfer_start.exit

ide_transfer_start.exit:                          ; preds = %ide_set_sector.exit, %if.then.i38
  %29 = load ptr, ptr %opaque, align 8
  %cmd.i = getelementptr inbounds i8, ptr %29, i64 2129
  %30 = load i8, ptr %cmd.i, align 1
  %31 = and i8 %30, 2
  %tobool.not.i39 = icmp eq i8 %31, 0
  br i1 %tobool.not.i39, label %if.then.i40, label %return

if.then.i40:                                      ; preds = %ide_transfer_start.exit
  %irq.i = getelementptr inbounds i8, ptr %29, i64 2136
  %32 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %32, i32 noundef 1) #16
  br label %return

return:                                           ; preds = %if.then.i40, %ide_transfer_start.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_write(ptr noundef %s) #0 {
entry:
  %total_sectors.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %status = getelementptr inbounds i8, ptr %s, i64 665
  store i8 -48, ptr %status, align 1
  %select.i = getelementptr inbounds i8, ptr %s, i64 664
  %0 = load i8, ptr %select.i, align 8
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else33.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %lba48.i = getelementptr inbounds i8, ptr %s, i64 668
  %1 = load i8, ptr %lba48.i, align 4
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = getelementptr i8, ptr %s, i64 662
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %hob_sector.i = getelementptr inbounds i8, ptr %s, i64 661
  %6 = load i8, ptr %hob_sector.i, align 1
  %conv6.i = zext i8 %6 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 24
  %or8.i = or disjoint i64 %shl7.i, %5
  %hcyl.i = getelementptr inbounds i8, ptr %s, i64 658
  %7 = load i8, ptr %hcyl.i, align 2
  %conv9.i = zext i8 %7 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 16
  %or11.i = or disjoint i64 %or8.i, %shl10.i
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  %8 = load i8, ptr %lcyl.i, align 1
  %conv12.i = zext i8 %8 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 8
  %or14.i = or disjoint i64 %or11.i, %shl13.i
  %sector.i = getelementptr inbounds i8, ptr %s, i64 656
  %9 = load i8, ptr %sector.i, align 8
  %conv15.i = zext i8 %9 to i64
  %or16.i = or disjoint i64 %or14.i, %conv15.i
  br label %ide_get_sector.exit

if.else.i:                                        ; preds = %if.then.i
  %and19.i = shl nuw i32 %conv.i, 24
  %shl20.i = and i32 %and19.i, 251658240
  %hcyl21.i = getelementptr inbounds i8, ptr %s, i64 658
  %10 = load i8, ptr %hcyl21.i, align 2
  %conv22.i = zext i8 %10 to i32
  %shl23.i = shl nuw nsw i32 %conv22.i, 16
  %or24.i = or disjoint i32 %shl23.i, %shl20.i
  %lcyl25.i = getelementptr inbounds i8, ptr %s, i64 657
  %11 = load i8, ptr %lcyl25.i, align 1
  %conv26.i = zext i8 %11 to i32
  %shl27.i = shl nuw nsw i32 %conv26.i, 8
  %or28.i = or disjoint i32 %or24.i, %shl27.i
  %sector29.i = getelementptr inbounds i8, ptr %s, i64 656
  %12 = load i8, ptr %sector29.i, align 8
  %conv30.i = zext i8 %12 to i32
  %or31.i = or disjoint i32 %or28.i, %conv30.i
  %conv32.i = zext nneg i32 %or31.i to i64
  br label %ide_get_sector.exit

if.else33.i:                                      ; preds = %entry
  %13 = getelementptr i8, ptr %s, i64 657
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %heads.i = getelementptr inbounds i8, ptr %s, i64 28
  %16 = load i32, ptr %heads.i, align 4
  %mul.i = mul i32 %16, %15
  %sectors.i = getelementptr inbounds i8, ptr %s, i64 32
  %17 = load i32, ptr %sectors.i, align 8
  %and43.i = and i32 %conv.i, 15
  %mul4019.i = add i32 %mul.i, %and43.i
  %add.i = mul i32 %mul4019.i, %17
  %sector46.i = getelementptr inbounds i8, ptr %s, i64 656
  %18 = load i8, ptr %sector46.i, align 8
  %conv47.i = zext i8 %18 to i32
  %sub.i = add nsw i32 %conv47.i, -1
  %add48.i = add i32 %sub.i, %add.i
  %conv49.i = sext i32 %add48.i to i64
  br label %ide_get_sector.exit

ide_get_sector.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else33.i
  %sector_num.0.i = phi i64 [ %or16.i, %if.then2.i ], [ %conv32.i, %if.else.i ], [ %conv49.i, %if.else33.i ]
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  %19 = load i32, ptr %nsector, align 4
  %req_nb_sectors = getelementptr inbounds i8, ptr %s, i64 856
  %20 = load i32, ptr %req_nb_sectors, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_IDE_SECTOR_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %22, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ide_sector_write.exit

land.lhs.true5.i.i:                               ; preds = %ide_get_sector.exit
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ide_sector_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %26 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %27 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %26, i64 noundef %27, i64 noundef %sector_num.0.i, i32 noundef %spec.select) #16
  br label %trace_ide_sector_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i64 noundef %sector_num.0.i, i32 noundef %spec.select) #16
  br label %trace_ide_sector_write.exit

trace_ide_sector_write.exit:                      ; preds = %ide_get_sector.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = sext i32 %spec.select to i64
  %28 = getelementptr i8, ptr %s, i64 672
  %s.val = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_sectors.i)
  call void @blk_get_geometry(ptr noundef %s.val, ptr noundef nonnull %total_sectors.i) #16
  %29 = load i64, ptr %total_sectors.i, align 8
  %cmp.i = icmp uge i64 %29, %sector_num.0.i
  %sub.i23 = sub i64 %29, %sector_num.0.i
  %cmp1.i = icmp uge i64 %sub.i23, %conv
  %or.cond.not.i = and i1 %cmp.i, %cmp1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_sectors.i)
  br i1 %or.cond.not.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %trace_ide_sector_write.exit
  %error.i.i = getelementptr inbounds i8, ptr %s, i64 649
  store i8 4, ptr %error.i.i, align 1
  %end_transfer_func.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i.i.i, align 8
  %io_buffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 888
  %30 = load ptr, ptr %io_buffer.i.i.i.i, align 8
  %data_ptr.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %30, ptr %data_ptr.i.i.i.i, align 8
  %data_end.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %30, ptr %data_end.i.i.i.i, align 8
  store i8 65, ptr %status, align 1
  %s.val.i.i.i = load ptr, ptr %s, align 8
  %31 = getelementptr i8, ptr %s.val.i.i.i, i64 2120
  %s.val.val.i.i.i = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %s.val.val.i.i.i, align 8
  %cmd_done.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 64
  %33 = load ptr, ptr %cmd_done.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %ide_abort_command.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3
  call void %33(ptr noundef nonnull %s.val.val.i.i.i) #16
  %.pre.i = load ptr, ptr %s, align 8
  br label %ide_abort_command.exit.i

ide_abort_command.exit.i:                         ; preds = %if.then.i.i.i.i, %if.then3
  %34 = phi ptr [ %s.val.i.i.i, %if.then3 ], [ %.pre.i, %if.then.i.i.i.i ]
  %cmd.i.i = getelementptr inbounds i8, ptr %34, i64 2129
  %35 = load i8, ptr %cmd.i.i, align 1
  %36 = and i8 %35, 2
  %tobool.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i, label %if.then.i.i24, label %ide_rw_error.exit

if.then.i.i24:                                    ; preds = %ide_abort_command.exit.i
  %irq.i.i = getelementptr inbounds i8, ptr %34, i64 2136
  %37 = load ptr, ptr %irq.i.i, align 8
  call void @qemu_set_irq(ptr noundef %37, i32 noundef 1) #16
  br label %ide_rw_error.exit

ide_rw_error.exit:                                ; preds = %ide_abort_command.exit.i, %if.then.i.i24
  %38 = load ptr, ptr %28, align 8
  %call4 = call ptr @blk_get_stats(ptr noundef %38) #16
  call void @block_acct_invalid(ptr noundef %call4, i32 noundef 2) #16
  br label %return

if.end5:                                          ; preds = %trace_ide_sector_write.exit
  %qiov = getelementptr inbounds i8, ptr %s, i64 752
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %39 = load ptr, ptr %io_buffer, align 8
  %mul = shl nsw i64 %conv, 9
  %40 = getelementptr inbounds i8, ptr %s, i64 768
  %local_iov.i = getelementptr inbounds i8, ptr %s, i64 776
  store ptr %local_iov.i, ptr %qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %s, i64 760
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %40, align 8
  store ptr %39, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %s, i64 784
  store i64 %mul, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %28, align 8
  %call8 = call ptr @blk_get_stats(ptr noundef %41) #16
  %acct = getelementptr inbounds i8, ptr %s, i64 720
  call void @block_acct_start(ptr noundef %call8, ptr noundef nonnull %acct, i64 noundef %mul, i32 noundef 2) #16
  %42 = load ptr, ptr %28, align 8
  %shl = shl nsw i64 %sector_num.0.i, 9
  %call13 = call ptr @blk_aio_pwritev(ptr noundef %42, i64 noundef %shl, ptr noundef nonnull %qiov, i32 noundef 0, ptr noundef nonnull @ide_sector_write_cb, ptr noundef nonnull %s) #16
  %pio_aiocb = getelementptr inbounds i8, ptr %s, i64 744
  store ptr %call13, ptr %pio_aiocb, align 8
  br label %return

return:                                           ; preds = %if.end5, %ide_rw_error.exit
  ret void
}

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_write_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %pio_aiocb = getelementptr inbounds i8, ptr %opaque, i64 744
  store ptr null, ptr %pio_aiocb, align 8
  %status = getelementptr inbounds i8, ptr %opaque, i64 665
  %0 = load i8, ptr %status, align 1
  %1 = and i8 %0, 127
  store i8 %1, ptr %status, align 1
  %cmp.not = icmp eq i32 %ret, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call = tail call i32 @ide_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %sub, i32 noundef 16), !range !25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.end36

if.end4:                                          ; preds = %if.then, %entry
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %2 = load ptr, ptr %blk, align 8
  %call5 = tail call ptr @blk_get_stats(ptr noundef %2) #16
  %acct = getelementptr inbounds i8, ptr %opaque, i64 720
  tail call void @block_acct_done(ptr noundef %call5, ptr noundef nonnull %acct) #16
  %nsector = getelementptr inbounds i8, ptr %opaque, i64 652
  %3 = load i32, ptr %nsector, align 4
  %req_nb_sectors = getelementptr inbounds i8, ptr %opaque, i64 856
  %4 = load i32, ptr %req_nb_sectors, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %sub12 = sub i32 %3, %spec.select
  store i32 %sub12, ptr %nsector, align 4
  %select.i = getelementptr inbounds i8, ptr %opaque, i64 664
  %5 = load i8, ptr %select.i, align 8
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %conv.i, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else29.i, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %lba48.i = getelementptr inbounds i8, ptr %opaque, i64 668
  %6 = load i8, ptr %lba48.i, align 4
  %tobool1.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i, label %if.else.i42, label %if.then2.i37

if.then2.i37:                                     ; preds = %if.then.i
  %7 = getelementptr i8, ptr %opaque, i64 662
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %hob_sector.i = getelementptr inbounds i8, ptr %opaque, i64 661
  %11 = load i8, ptr %hob_sector.i, align 1
  %conv6.i = zext i8 %11 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 24
  %or8.i = or disjoint i64 %shl7.i, %10
  %hcyl.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %12 = load i8, ptr %hcyl.i, align 2
  %conv9.i = zext i8 %12 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 16
  %or11.i = or disjoint i64 %or8.i, %shl10.i
  %lcyl.i = getelementptr inbounds i8, ptr %opaque, i64 657
  %13 = load i8, ptr %lcyl.i, align 1
  %conv12.i = zext i8 %13 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 8
  %or14.i = or disjoint i64 %or11.i, %shl13.i
  %sector.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %14 = load i8, ptr %sector.i, align 8
  %conv15.i = zext i8 %14 to i64
  %or16.i = or disjoint i64 %or14.i, %conv15.i
  %conv1452 = sext i32 %spec.select to i64
  %add53 = add nsw i64 %or16.i, %conv1452
  %shr21.i = lshr i64 %add53, 16
  %conv22.i36 = trunc i64 %shr21.i to i8
  %hcyl23.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %conv3.i = trunc i64 %add53 to i8
  %sector.i38 = getelementptr inbounds i8, ptr %opaque, i64 656
  store i8 %conv3.i, ptr %sector.i38, align 8
  %shr.i = lshr i64 %add53, 8
  %conv4.i = trunc i64 %shr.i to i8
  %lcyl.i39 = getelementptr inbounds i8, ptr %opaque, i64 657
  store i8 %conv4.i, ptr %lcyl.i39, align 1
  store i8 %conv22.i36, ptr %hcyl23.i, align 2
  %shr7.i = lshr i64 %add53, 24
  %conv8.i = trunc i64 %shr7.i to i8
  %hob_sector.i40 = getelementptr inbounds i8, ptr %opaque, i64 661
  store i8 %conv8.i, ptr %hob_sector.i40, align 1
  %shr9.i = lshr i64 %add53, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %hob_lcyl.i = getelementptr inbounds i8, ptr %opaque, i64 662
  store i8 %conv10.i, ptr %hob_lcyl.i, align 2
  %shr11.i = lshr i64 %add53, 40
  %conv12.i41 = trunc i64 %shr11.i to i8
  %hob_hcyl.i = getelementptr inbounds i8, ptr %opaque, i64 663
  store i8 %conv12.i41, ptr %hob_hcyl.i, align 1
  br label %ide_set_sector.exit

if.else.i42:                                      ; preds = %if.then.i
  %and19.i = shl nuw i32 %conv.i, 24
  %shl20.i = and i32 %and19.i, 251658240
  %hcyl21.i = getelementptr inbounds i8, ptr %opaque, i64 658
  %15 = load i8, ptr %hcyl21.i, align 2
  %conv22.i = zext i8 %15 to i32
  %shl23.i = shl nuw nsw i32 %conv22.i, 16
  %or24.i = or disjoint i32 %shl23.i, %shl20.i
  %lcyl25.i = getelementptr inbounds i8, ptr %opaque, i64 657
  %16 = load i8, ptr %lcyl25.i, align 1
  %conv26.i = zext i8 %16 to i32
  %shl27.i = shl nuw nsw i32 %conv26.i, 8
  %or28.i = or disjoint i32 %or24.i, %shl27.i
  %sector29.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %17 = load i8, ptr %sector29.i, align 8
  %conv30.i = zext i8 %17 to i32
  %or31.i = or disjoint i32 %or28.i, %conv30.i
  %conv32.i = zext nneg i32 %or31.i to i64
  %conv145256 = sext i32 %spec.select to i64
  %add5357 = add nsw i64 %conv32.i, %conv145256
  %shr21.i58 = lshr i64 %add5357, 16
  %conv22.i3659 = trunc i64 %shr21.i58 to i8
  %hcyl23.i60 = getelementptr inbounds i8, ptr %opaque, i64 658
  %and15.i = and i32 %conv.i, 240
  %conv16.i = zext nneg i32 %and15.i to i64
  %shr17.i = lshr i64 %add5357, 24
  %and18.i = and i64 %shr17.i, 15
  %or.i = or disjoint i64 %and18.i, %conv16.i
  %conv19.i = trunc i64 %or.i to i8
  store i8 %conv19.i, ptr %select.i, align 8
  store i8 %conv22.i3659, ptr %hcyl23.i60, align 2
  %shr24.i = lshr i64 %add5357, 8
  %conv25.i = trunc i64 %shr24.i to i8
  %lcyl26.i = getelementptr inbounds i8, ptr %opaque, i64 657
  store i8 %conv25.i, ptr %lcyl26.i, align 1
  %conv27.i = trunc i64 %add5357 to i8
  %sector28.i = getelementptr inbounds i8, ptr %opaque, i64 656
  store i8 %conv27.i, ptr %sector28.i, align 8
  br label %ide_set_sector.exit

if.else29.i:                                      ; preds = %if.end4
  %18 = getelementptr i8, ptr %opaque, i64 657
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %heads.i = getelementptr inbounds i8, ptr %opaque, i64 28
  %21 = load i32, ptr %heads.i, align 4
  %mul.i = mul i32 %21, %20
  %sectors.i = getelementptr inbounds i8, ptr %opaque, i64 32
  %22 = load i32, ptr %sectors.i, align 8
  %and43.i = and i32 %conv.i, 15
  %mul4019.i = add i32 %mul.i, %and43.i
  %add.i = mul i32 %mul4019.i, %22
  %sector46.i = getelementptr inbounds i8, ptr %opaque, i64 656
  %23 = load i8, ptr %sector46.i, align 8
  %conv47.i = zext i8 %23 to i32
  %sub.i = add nsw i32 %conv47.i, -1
  %add48.i = add i32 %sub.i, %add.i
  %conv49.i = sext i32 %add48.i to i64
  %conv14 = sext i32 %spec.select to i64
  %add = add nsw i64 %conv49.i, %conv14
  %mul.i45 = mul i32 %22, %21
  %conv30.i46 = sext i32 %mul.i45 to i64
  %div.i = sdiv i64 %add, %conv30.i46
  %rem.i = srem i64 %add, %conv30.i46
  %conv36.i = trunc i64 %rem.i to i32
  %shr3737.i = lshr i64 %div.i, 8
  %conv38.i = trunc i64 %shr3737.i to i8
  %hcyl39.i = getelementptr inbounds i8, ptr %opaque, i64 658
  store i8 %conv38.i, ptr %hcyl39.i, align 2
  %conv40.i = trunc i64 %div.i to i8
  store i8 %conv40.i, ptr %18, align 1
  %24 = and i8 %5, -16
  %div46.i = udiv i32 %conv36.i, %22
  %25 = trunc i32 %div46.i to i8
  %26 = and i8 %25, 15
  %conv49.i47 = or disjoint i8 %26, %24
  store i8 %conv49.i47, ptr %select.i, align 8
  %rem52.i = urem i32 %conv36.i, %22
  %27 = trunc i32 %rem52.i to i8
  %conv53.i = add i8 %27, 1
  store i8 %conv53.i, ptr %sector46.i, align 8
  br label %ide_set_sector.exit

ide_set_sector.exit:                              ; preds = %if.then2.i37, %if.else.i42, %if.else29.i
  %cmp16.not = icmp sgt i32 %3, %4
  br i1 %cmp16.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %ide_set_sector.exit
  %end_transfer_func.i.i = getelementptr inbounds i8, ptr %opaque, i64 864
  store ptr @ide_transfer_stop, ptr %end_transfer_func.i.i, align 8
  %io_buffer.i.i = getelementptr inbounds i8, ptr %opaque, i64 888
  %28 = load ptr, ptr %io_buffer.i.i, align 8
  %data_ptr.i.i = getelementptr inbounds i8, ptr %opaque, i64 872
  store ptr %28, ptr %data_ptr.i.i, align 8
  %data_end.i.i = getelementptr inbounds i8, ptr %opaque, i64 880
  store ptr %28, ptr %data_end.i.i, align 8
  %29 = load i8, ptr %status, align 1
  %30 = and i8 %29, -9
  store i8 %30, ptr %status, align 1
  %s.val.i = load ptr, ptr %opaque, align 8
  %31 = getelementptr i8, ptr %s.val.i, i64 2120
  %s.val.val.i = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %s.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %32, i64 64
  %33 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %if.end28, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18
  tail call void %33(ptr noundef nonnull %s.val.val.i) #16
  br label %if.end28

if.else:                                          ; preds = %ide_set_sector.exit
  %spec.select28 = tail call i32 @llvm.smin.i32(i32 %sub12, i32 %4)
  %io_buffer = getelementptr inbounds i8, ptr %opaque, i64 888
  %34 = load ptr, ptr %io_buffer, align 8
  %mul = shl i32 %spec.select28, 9
  %call.i = tail call zeroext i1 @ide_transfer_start_norecurse(ptr noundef nonnull %opaque, ptr noundef %34, i32 noundef %mul, ptr noundef nonnull @ide_sector_write)
  br i1 %call.i, label %if.then.i48, label %if.end28

if.then.i48:                                      ; preds = %if.else
  tail call void @ide_sector_write(ptr noundef nonnull %opaque) #16
  br label %if.end28

if.end28:                                         ; preds = %if.then.i48, %if.else, %if.then.i.i, %if.then18
  %35 = load i32, ptr @win2k_install_hack, align 4
  %tobool29.not = icmp eq i32 %35, 0
  br i1 %tobool29.not, label %if.else35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %irq_count = getelementptr inbounds i8, ptr %opaque, i64 920
  %36 = load i32, ptr %irq_count, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %irq_count, align 8
  %rem = and i32 %inc, 15
  %cmp30 = icmp eq i32 %rem, 0
  br i1 %cmp30, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.lhs.true
  %sector_write_timer = getelementptr inbounds i8, ptr %opaque, i64 912
  %37 = load ptr, ptr %sector_write_timer, align 8
  %call33 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %add34 = add i64 %call33, 1000000
  tail call void @timer_mod(ptr noundef %37, i64 noundef %add34) #16
  br label %if.end36

if.else35:                                        ; preds = %land.lhs.true, %if.end28
  %38 = load ptr, ptr %opaque, align 8
  %cmd.i = getelementptr inbounds i8, ptr %38, i64 2129
  %39 = load i8, ptr %cmd.i, align 1
  %40 = and i8 %39, 2
  %tobool.not.i49 = icmp eq i8 %40, 0
  br i1 %tobool.not.i49, label %if.then.i50, label %if.end36

if.then.i50:                                      ; preds = %if.else35
  %irq.i = getelementptr inbounds i8, ptr %38, i64 2136
  %41 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %41, i32 noundef 1) #16
  br label %if.end36

if.end36:                                         ; preds = %if.then.i50, %if.else35, %if.then, %if.then32
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @ide_atapi_cmd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ide_flush_cache(ptr noundef %s) unnamed_addr #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %blk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end7.i, label %if.end

if.end7.i:                                        ; preds = %entry
  %pio_aiocb.i = getelementptr inbounds i8, ptr %s, i64 744
  store ptr null, ptr %pio_aiocb.i, align 8
  %status.i = getelementptr inbounds i8, ptr %s, i64 665
  store i8 80, ptr %status.i, align 1
  %opaque.val.i = load ptr, ptr %s, align 8
  %1 = getelementptr i8, ptr %opaque.val.i, i64 2120
  %opaque.val.val.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %opaque.val.val.i, align 8
  %cmd_done.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %cmd_done.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %ide_cmd_done.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7.i
  tail call void %3(ptr noundef nonnull %opaque.val.val.i) #16
  %.pre.i = load ptr, ptr %s, align 8
  br label %ide_cmd_done.exit.i

ide_cmd_done.exit.i:                              ; preds = %if.then.i.i, %if.end7.i
  %4 = phi ptr [ %opaque.val.i, %if.end7.i ], [ %.pre.i, %if.then.i.i ]
  %cmd.i.i = getelementptr inbounds i8, ptr %4, i64 2129
  %5 = load i8, ptr %cmd.i.i, align 1
  %6 = and i8 %5, 2
  %tobool.not.i9.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %return

if.then.i10.i:                                    ; preds = %ide_cmd_done.exit.i
  %irq.i.i = getelementptr inbounds i8, ptr %4, i64 2136
  %7 = load ptr, ptr %irq.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %7, i32 noundef 1) #16
  br label %return

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds i8, ptr %s, i64 665
  %8 = load i8, ptr %status, align 1
  %9 = or i8 %8, -128
  store i8 %9, ptr %status, align 1
  %unit.i = getelementptr inbounds i8, ptr %s, i64 8
  %10 = load i8, ptr %unit.i, align 8
  %11 = load ptr, ptr %s, align 8
  %retry_unit.i = getelementptr inbounds i8, ptr %11, i64 2148
  store i8 %10, ptr %retry_unit.i, align 4
  %select.i.i = getelementptr inbounds i8, ptr %s, i64 664
  %12 = load i8, ptr %select.i.i, align 8
  %conv.i.i = zext i8 %12 to i32
  %and.i.i = and i32 %conv.i.i, 64
  %tobool.not.i.i9 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i9, label %if.else33.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end
  %lba48.i.i = getelementptr inbounds i8, ptr %s, i64 668
  %13 = load i8, ptr %lba48.i.i, align 4
  %tobool1.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i10
  %14 = getelementptr i8, ptr %s, i64 662
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %hob_sector.i.i = getelementptr inbounds i8, ptr %s, i64 661
  %18 = load i8, ptr %hob_sector.i.i, align 1
  %conv6.i.i = zext i8 %18 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 24
  %or8.i.i = or disjoint i64 %shl7.i.i, %17
  %hcyl.i.i = getelementptr inbounds i8, ptr %s, i64 658
  %19 = load i8, ptr %hcyl.i.i, align 2
  %conv9.i.i = zext i8 %19 to i64
  %shl10.i.i = shl nuw nsw i64 %conv9.i.i, 16
  %or11.i.i = or disjoint i64 %or8.i.i, %shl10.i.i
  %lcyl.i.i = getelementptr inbounds i8, ptr %s, i64 657
  %20 = load i8, ptr %lcyl.i.i, align 1
  %conv12.i.i = zext i8 %20 to i64
  %shl13.i.i = shl nuw nsw i64 %conv12.i.i, 8
  %or14.i.i = or disjoint i64 %or11.i.i, %shl13.i.i
  %sector.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %21 = load i8, ptr %sector.i.i, align 8
  %conv15.i.i = zext i8 %21 to i64
  %or16.i.i = or disjoint i64 %or14.i.i, %conv15.i.i
  br label %ide_set_retry.exit

if.else.i.i:                                      ; preds = %if.then.i.i10
  %and19.i.i = shl nuw i32 %conv.i.i, 24
  %shl20.i.i = and i32 %and19.i.i, 251658240
  %hcyl21.i.i = getelementptr inbounds i8, ptr %s, i64 658
  %22 = load i8, ptr %hcyl21.i.i, align 2
  %conv22.i.i = zext i8 %22 to i32
  %shl23.i.i = shl nuw nsw i32 %conv22.i.i, 16
  %or24.i.i = or disjoint i32 %shl23.i.i, %shl20.i.i
  %lcyl25.i.i = getelementptr inbounds i8, ptr %s, i64 657
  %23 = load i8, ptr %lcyl25.i.i, align 1
  %conv26.i.i = zext i8 %23 to i32
  %shl27.i.i = shl nuw nsw i32 %conv26.i.i, 8
  %or28.i.i = or disjoint i32 %or24.i.i, %shl27.i.i
  %sector29.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %24 = load i8, ptr %sector29.i.i, align 8
  %conv30.i.i = zext i8 %24 to i32
  %or31.i.i = or disjoint i32 %or28.i.i, %conv30.i.i
  %conv32.i.i = zext nneg i32 %or31.i.i to i64
  br label %ide_set_retry.exit

if.else33.i.i:                                    ; preds = %if.end
  %25 = getelementptr i8, ptr %s, i64 657
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i32
  %heads.i.i = getelementptr inbounds i8, ptr %s, i64 28
  %28 = load i32, ptr %heads.i.i, align 4
  %mul.i.i = mul i32 %28, %27
  %sectors.i.i = getelementptr inbounds i8, ptr %s, i64 32
  %29 = load i32, ptr %sectors.i.i, align 8
  %and43.i.i = and i32 %conv.i.i, 15
  %mul4019.i.i = add i32 %mul.i.i, %and43.i.i
  %add.i.i = mul i32 %mul4019.i.i, %29
  %sector46.i.i = getelementptr inbounds i8, ptr %s, i64 656
  %30 = load i8, ptr %sector46.i.i, align 8
  %conv47.i.i = zext i8 %30 to i32
  %sub.i.i = add nsw i32 %conv47.i.i, -1
  %add48.i.i = add i32 %sub.i.i, %add.i.i
  %conv49.i.i = sext i32 %add48.i.i to i64
  br label %ide_set_retry.exit

ide_set_retry.exit:                               ; preds = %if.then2.i.i, %if.else.i.i, %if.else33.i.i
  %sector_num.0.i.i = phi i64 [ %or16.i.i, %if.then2.i.i ], [ %conv32.i.i, %if.else.i.i ], [ %conv49.i.i, %if.else33.i.i ]
  %31 = load ptr, ptr %s, align 8
  %retry_sector_num.i = getelementptr inbounds i8, ptr %31, i64 2152
  store i64 %sector_num.0.i.i, ptr %retry_sector_num.i, align 8
  %nsector.i = getelementptr inbounds i8, ptr %s, i64 652
  %32 = load i32, ptr %nsector.i, align 4
  %33 = load ptr, ptr %s, align 8
  %retry_nsector.i = getelementptr inbounds i8, ptr %33, i64 2160
  store i32 %32, ptr %retry_nsector.i, align 8
  %34 = load ptr, ptr %blk, align 8
  %call = tail call ptr @blk_get_stats(ptr noundef %34) #16
  %acct = getelementptr inbounds i8, ptr %s, i64 720
  tail call void @block_acct_start(ptr noundef %call, ptr noundef nonnull %acct, i64 noundef 0, i32 noundef 3) #16
  %35 = load ptr, ptr %blk, align 8
  %call4 = tail call ptr @blk_aio_flush(ptr noundef %35, ptr noundef nonnull @ide_flush_cb, ptr noundef nonnull %s) #16
  %pio_aiocb = getelementptr inbounds i8, ptr %s, i64 744
  store ptr %call4, ptr %pio_aiocb, align 8
  br label %return

return:                                           ; preds = %if.then.i10.i, %ide_cmd_done.exit.i, %ide_set_retry.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_flush_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %pio_aiocb = getelementptr inbounds i8, ptr %opaque, i64 744
  store ptr null, ptr %pio_aiocb, align 8
  %cmp = icmp slt i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call = tail call i32 @ide_handle_rw_error(ptr noundef nonnull %opaque, i32 noundef %sub, i32 noundef 64), !range !25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.then, %entry
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %0 = load ptr, ptr %blk, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end2
  %call6 = tail call ptr @blk_get_stats(ptr noundef nonnull %0) #16
  %acct = getelementptr inbounds i8, ptr %opaque, i64 720
  tail call void @block_acct_done(ptr noundef %call6, ptr noundef nonnull %acct) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end2
  %status = getelementptr inbounds i8, ptr %opaque, i64 665
  store i8 80, ptr %status, align 1
  %opaque.val = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %opaque.val, i64 2120
  %opaque.val.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %opaque.val.val, align 8
  %cmd_done.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %cmd_done.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %ide_cmd_done.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  tail call void %3(ptr noundef nonnull %opaque.val.val) #16
  %.pre = load ptr, ptr %opaque, align 8
  br label %ide_cmd_done.exit

ide_cmd_done.exit:                                ; preds = %if.end7, %if.then.i
  %4 = phi ptr [ %opaque.val, %if.end7 ], [ %.pre, %if.then.i ]
  %cmd.i = getelementptr inbounds i8, ptr %4, i64 2129
  %5 = load i8, ptr %cmd.i, align 1
  %6 = and i8 %5, 2
  %tobool.not.i9 = icmp eq i8 %6, 0
  br i1 %tobool.not.i9, label %if.then.i10, label %return

if.then.i10:                                      ; preds = %ide_cmd_done.exit
  %irq.i = getelementptr inbounds i8, ptr %4, i64 2136
  %7 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %7, i32 noundef 1) #16
  br label %return

return:                                           ; preds = %if.then.i10, %ide_cmd_done.exit, %if.then
  ret void
}

declare ptr @blk_aio_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_enable_write_cache(ptr noundef) local_unnamed_addr #1

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ide_atapi_cmd_reply_end(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ide_dummy_transfer_stop(ptr nocapture noundef %s) #11 {
entry:
  %io_buffer = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load ptr, ptr %io_buffer, align 8
  %data_ptr = getelementptr inbounds i8, ptr %s, i64 872
  store ptr %0, ptr %data_ptr, align 8
  %data_end = getelementptr inbounds i8, ptr %s, i64 880
  store ptr %0, ptr %data_end, align 8
  store i8 -1, ptr %0, align 1
  %1 = load ptr, ptr %io_buffer, align 8
  %arrayidx4 = getelementptr i8, ptr %1, i64 1
  store i8 -1, ptr %arrayidx4, align 1
  %2 = load ptr, ptr %io_buffer, align 8
  %arrayidx6 = getelementptr i8, ptr %2, i64 2
  store i8 -1, ptr %arrayidx6, align 1
  %3 = load ptr, ptr %io_buffer, align 8
  %arrayidx8 = getelementptr i8, ptr %3, i64 3
  store i8 -1, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_change_cb(ptr nocapture noundef %opaque, i1 noundef zeroext %load, ptr nocapture readnone %errp) #0 {
entry:
  %nb_sectors = alloca i64, align 8
  %lnot = xor i1 %load, true
  %tray_open = getelementptr inbounds i8, ptr %opaque, i64 693
  %frombool1 = zext i1 %lnot to i8
  store i8 %frombool1, ptr %tray_open, align 1
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %0 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %0, ptr noundef nonnull %nb_sectors) #16
  %1 = load i64, ptr %nb_sectors, align 8
  %nb_sectors2 = getelementptr inbounds i8, ptr %opaque, i64 40
  store i64 %1, ptr %nb_sectors2, align 8
  %cdrom_changed = getelementptr inbounds i8, ptr %opaque, i64 695
  store i8 1, ptr %cdrom_changed, align 1
  %events = getelementptr inbounds i8, ptr %opaque, i64 689
  %new_media = getelementptr inbounds i8, ptr %opaque, i64 690
  store i8 1, ptr %new_media, align 1
  store i8 0, ptr %events, align 1
  %2 = load ptr, ptr %opaque, align 8
  %cmd.i = getelementptr inbounds i8, ptr %2, i64 2129
  %3 = load i8, ptr %cmd.i, align 1
  %4 = and i8 %3, 2
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %ide_bus_set_irq.exit

if.then.i:                                        ; preds = %entry
  %irq.i = getelementptr inbounds i8, ptr %2, i64 2136
  %5 = load ptr, ptr %irq.i, align 8
  call void @qemu_set_irq(ptr noundef %5, i32 noundef 1) #16
  br label %ide_bus_set_irq.exit

ide_bus_set_irq.exit:                             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_eject_request_cb(ptr nocapture noundef %opaque, i1 noundef zeroext %force) #0 {
entry:
  %events = getelementptr inbounds i8, ptr %opaque, i64 689
  store i8 1, ptr %events, align 1
  br i1 %force, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tray_locked = getelementptr inbounds i8, ptr %opaque, i64 694
  store i8 0, ptr %tray_locked, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %opaque, align 8
  %cmd.i = getelementptr inbounds i8, ptr %0, i64 2129
  %1 = load i8, ptr %cmd.i, align 1
  %2 = and i8 %1, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %ide_bus_set_irq.exit

if.then.i:                                        ; preds = %if.end
  %irq.i = getelementptr inbounds i8, ptr %0, i64 2136
  %3 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef 1) #16
  br label %ide_bus_set_irq.exit

ide_bus_set_irq.exit:                             ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @ide_cd_is_medium_locked(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %tray_locked = getelementptr inbounds i8, ptr %opaque, i64 694
  %0 = load i8, ptr %tray_locked, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @ide_cd_is_tray_open(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %tray_open = getelementptr inbounds i8, ptr %opaque, i64 693
  %0 = load i8, ptr %tray_open, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_resize_cb(ptr nocapture noundef %opaque) #0 {
entry:
  %nb_sectors = alloca i64, align 8
  %identify_set = getelementptr inbounds i8, ptr %opaque, i64 52
  %0 = load i32, ptr %identify_set, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %blk = getelementptr inbounds i8, ptr %opaque, i64 672
  %1 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %1, ptr noundef nonnull %nb_sectors) #16
  %2 = load i64, ptr %nb_sectors, align 8
  %nb_sectors1 = getelementptr inbounds i8, ptr %opaque, i64 40
  store i64 %2, ptr %nb_sectors1, align 8
  %drive_kind = getelementptr inbounds i8, ptr %opaque, i64 12
  %3 = load i32, ptr %drive_kind, align 4
  switch i32 %3, label %if.end7 [
    i32 2, label %if.then2
    i32 1, label %if.else6
  ]

if.then2:                                         ; preds = %if.end
  %add.ptr.i = getelementptr i8, ptr %opaque, i64 70
  %shr.i = lshr i64 %2, 16
  %conv.i.i = trunc i64 %shr.i to i16
  store i16 %conv.i.i, ptr %add.ptr.i, align 2
  %add.ptr1.i = getelementptr i8, ptr %opaque, i64 72
  %conv.i8.i = trunc i64 %2 to i16
  store i16 %conv.i8.i, ptr %add.ptr1.i, align 2
  %add.ptr4.i = getelementptr i8, ptr %opaque, i64 176
  store i16 %conv.i8.i, ptr %add.ptr4.i, align 2
  %add.ptr7.i = getelementptr i8, ptr %opaque, i64 178
  store i16 %conv.i.i, ptr %add.ptr7.i, align 2
  br label %if.end8

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6, i32 noundef 2576, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_resize_cb) #17
  unreachable

if.end7:                                          ; preds = %if.end
  %spec.store.select.i = call i64 @llvm.smin.i64(i64 %2, i64 268435455)
  %add.ptr.i8 = getelementptr i8, ptr %opaque, i64 176
  %conv.i.i9 = trunc i64 %spec.store.select.i to i16
  store i16 %conv.i.i9, ptr %add.ptr.i8, align 2
  %add.ptr1.i10 = getelementptr i8, ptr %opaque, i64 178
  %shr.i11 = lshr i64 %spec.store.select.i, 16
  %conv.i13.i = trunc i64 %shr.i11 to i16
  store i16 %conv.i13.i, ptr %add.ptr1.i10, align 2
  %add.ptr3.i = getelementptr i8, ptr %opaque, i64 256
  %conv.i14.i = trunc i64 %2 to i16
  store i16 %conv.i14.i, ptr %add.ptr3.i, align 2
  %add.ptr6.i = getelementptr i8, ptr %opaque, i64 258
  %shr8.i = lshr i64 %2, 16
  %conv.i15.i = trunc i64 %shr8.i to i16
  store i16 %conv.i15.i, ptr %add.ptr6.i, align 2
  %add.ptr10.i = getelementptr i8, ptr %opaque, i64 260
  %shr12.i = lshr i64 %2, 32
  %conv.i16.i = trunc i64 %shr12.i to i16
  store i16 %conv.i16.i, ptr %add.ptr10.i, align 2
  %add.ptr14.i = getelementptr i8, ptr %opaque, i64 262
  %shr16.i = lshr i64 %2, 48
  %conv.i17.i = trunc i64 %shr16.i to i16
  store i16 %conv.i17.i, ptr %add.ptr14.i, align 2
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end7, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_restart_bh(ptr noundef %opaque) #0 {
entry:
  %bh = getelementptr inbounds i8, ptr %opaque, i64 2104
  %0 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #16
  store ptr null, ptr %bh, align 8
  %error_status2 = getelementptr inbounds i8, ptr %opaque, i64 2144
  %1 = load i32, ptr %error_status2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.end53, label %if.end

if.end:                                           ; preds = %entry
  %ifs.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %unit.i = getelementptr inbounds i8, ptr %opaque, i64 2128
  %2 = load i8, ptr %unit.i, align 8
  %idx.ext.i = zext i8 %2 to i64
  %add.ptr.i = getelementptr %struct.IDEState, ptr %ifs.i, i64 %idx.ext.i
  %and = and i32 %1, 32
  %cmp5.not = icmp eq i32 %and, 0
  store i32 0, ptr %error_status2, align 8
  %and7 = and i32 %1, 256
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr %add.ptr.i, align 8
  %dma = getelementptr inbounds i8, ptr %3, i64 2120
  %4 = load ptr, ptr %dma, align 8
  %5 = load ptr, ptr %4, align 8
  %restart = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %restart, align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.end53, label %if.then11

if.then11:                                        ; preds = %if.then8
  tail call void %6(ptr noundef nonnull %4) #16
  br label %if.end53

if.else:                                          ; preds = %if.end
  %and19 = and i32 %1, 8
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.else28, label %if.then21

if.then21:                                        ; preds = %if.else
  %and22 = and i32 %1, 128
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.then21
  tail call fastcc void @ide_restart_dma(ptr noundef %add.ptr.i, i32 noundef 2)
  br label %if.end53

if.else25:                                        ; preds = %if.then21
  %and.lobit = lshr exact i32 %and, 5
  %cond = xor i32 %and.lobit, 1
  tail call fastcc void @ide_restart_dma(ptr noundef %add.ptr.i, i32 noundef %cond)
  br label %if.end53

if.else28:                                        ; preds = %if.else
  %and29 = and i32 %1, 16
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.else36, label %if.then31

if.then31:                                        ; preds = %if.else28
  br i1 %cmp5.not, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.then31
  tail call void @ide_sector_read(ptr noundef %add.ptr.i)
  br label %if.end53

if.else34:                                        ; preds = %if.then31
  tail call void @ide_sector_write(ptr noundef %add.ptr.i)
  br label %if.end53

if.else36:                                        ; preds = %if.else28
  %and37 = and i32 %1, 64
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.else36
  tail call fastcc void @ide_flush_cache(ptr noundef %add.ptr.i)
  br label %if.end53

if.else40:                                        ; preds = %if.else36
  %and41 = and i32 %1, 160
  %cmp42 = icmp eq i32 %and41, 32
  br i1 %cmp42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else40
  %end_transfer_func = getelementptr inbounds i8, ptr %add.ptr.i, i64 864
  %7 = load ptr, ptr %end_transfer_func, align 8
  %cmp44 = icmp eq ptr %7, @ide_atapi_cmd
  br i1 %cmp44, label %if.end47, label %if.else46

if.else46:                                        ; preds = %if.then43
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.6, i32 noundef 2756, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_restart_bh) #17
  unreachable

if.end47:                                         ; preds = %if.then43
  tail call void @ide_atapi_dma_restart(ptr noundef %add.ptr.i) #16
  br label %if.end53

if.else48:                                        ; preds = %if.else40
  tail call void @abort() #17
  unreachable

if.end53:                                         ; preds = %if.else25, %if.then24, %if.then39, %if.end47, %if.then33, %if.else34, %if.then8, %if.then11, %entry
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ide_restart_dma(ptr noundef %s, i32 noundef %dma_cmd) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %retry_unit = getelementptr inbounds i8, ptr %0, i64 2148
  %1 = load i8, ptr %retry_unit, align 4
  %unit = getelementptr inbounds i8, ptr %s, i64 8
  store i8 %1, ptr %unit, align 8
  %retry_sector_num = getelementptr inbounds i8, ptr %0, i64 2152
  %2 = load i64, ptr %retry_sector_num, align 8
  %select.i = getelementptr inbounds i8, ptr %s, i64 664
  %3 = load i8, ptr %select.i, align 8
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else29.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %lba48.i = getelementptr inbounds i8, ptr %s, i64 668
  %4 = load i8, ptr %lba48.i, align 4
  %tobool1.not.i = icmp eq i8 %4, 0
  %shr21.i = lshr i64 %2, 16
  %conv22.i = trunc i64 %shr21.i to i8
  %hcyl23.i = getelementptr inbounds i8, ptr %s, i64 658
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %conv3.i = trunc i64 %2 to i8
  %sector.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv3.i, ptr %sector.i, align 8
  %shr.i = lshr i64 %2, 8
  %conv4.i = trunc i64 %shr.i to i8
  %lcyl.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv4.i, ptr %lcyl.i, align 1
  store i8 %conv22.i, ptr %hcyl23.i, align 2
  %shr7.i = lshr i64 %2, 24
  %conv8.i = trunc i64 %shr7.i to i8
  %hob_sector.i = getelementptr inbounds i8, ptr %s, i64 661
  store i8 %conv8.i, ptr %hob_sector.i, align 1
  %shr9.i = lshr i64 %2, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %hob_lcyl.i = getelementptr inbounds i8, ptr %s, i64 662
  store i8 %conv10.i, ptr %hob_lcyl.i, align 2
  %shr11.i = lshr i64 %2, 40
  %conv12.i = trunc i64 %shr11.i to i8
  %hob_hcyl.i = getelementptr inbounds i8, ptr %s, i64 663
  store i8 %conv12.i, ptr %hob_hcyl.i, align 1
  br label %ide_set_sector.exit

if.else.i:                                        ; preds = %if.then.i
  %and15.i = and i32 %conv.i, 240
  %conv16.i = zext nneg i32 %and15.i to i64
  %shr17.i = lshr i64 %2, 24
  %and18.i = and i64 %shr17.i, 15
  %or.i = or disjoint i64 %and18.i, %conv16.i
  %conv19.i = trunc i64 %or.i to i8
  store i8 %conv19.i, ptr %select.i, align 8
  store i8 %conv22.i, ptr %hcyl23.i, align 2
  %shr24.i = lshr i64 %2, 8
  %conv25.i = trunc i64 %shr24.i to i8
  %lcyl26.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv25.i, ptr %lcyl26.i, align 1
  %conv27.i = trunc i64 %2 to i8
  %sector28.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv27.i, ptr %sector28.i, align 8
  br label %ide_set_sector.exit

if.else29.i:                                      ; preds = %entry
  %heads.i = getelementptr inbounds i8, ptr %s, i64 28
  %5 = load i32, ptr %heads.i, align 4
  %sectors.i = getelementptr inbounds i8, ptr %s, i64 32
  %6 = load i32, ptr %sectors.i, align 8
  %mul.i = mul i32 %6, %5
  %conv30.i = sext i32 %mul.i to i64
  %div.i = sdiv i64 %2, %conv30.i
  %rem.i = srem i64 %2, %conv30.i
  %conv36.i = trunc i64 %rem.i to i32
  %shr3737.i = lshr i64 %div.i, 8
  %conv38.i = trunc i64 %shr3737.i to i8
  %hcyl39.i = getelementptr inbounds i8, ptr %s, i64 658
  store i8 %conv38.i, ptr %hcyl39.i, align 2
  %conv40.i = trunc i64 %div.i to i8
  %lcyl41.i = getelementptr inbounds i8, ptr %s, i64 657
  store i8 %conv40.i, ptr %lcyl41.i, align 1
  %7 = and i8 %3, -16
  %div46.i = udiv i32 %conv36.i, %6
  %8 = trunc i32 %div46.i to i8
  %9 = and i8 %8, 15
  %conv49.i = or disjoint i8 %9, %7
  store i8 %conv49.i, ptr %select.i, align 8
  %rem52.i = urem i32 %conv36.i, %6
  %10 = trunc i32 %rem52.i to i8
  %conv53.i = add i8 %10, 1
  %sector54.i = getelementptr inbounds i8, ptr %s, i64 656
  store i8 %conv53.i, ptr %sector54.i, align 8
  br label %ide_set_sector.exit

ide_set_sector.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else29.i
  %retry_nsector = getelementptr inbounds i8, ptr %0, i64 2160
  %11 = load i32, ptr %retry_nsector, align 8
  %nsector = getelementptr inbounds i8, ptr %s, i64 652
  store i32 %11, ptr %nsector, align 4
  %dma = getelementptr inbounds i8, ptr %0, i64 2120
  %12 = load ptr, ptr %dma, align 8
  %13 = load ptr, ptr %12, align 8
  %restart_dma = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %restart_dma, align 8
  tail call void %14(ptr noundef nonnull %12) #16
  %io_buffer_size = getelementptr inbounds i8, ptr %s, i64 808
  store i32 0, ptr %io_buffer_size, align 8
  %dma_cmd6 = getelementptr inbounds i8, ptr %s, i64 948
  store i32 %dma_cmd, ptr %dma_cmd6, align 4
  tail call void @ide_start_dma(ptr noundef nonnull %s, ptr noundef nonnull @ide_dma_cb)
  ret void
}

declare void @ide_atapi_dma_restart(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_sector_write_timer_cb(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %cmd.i = getelementptr inbounds i8, ptr %0, i64 2129
  %1 = load i8, ptr %cmd.i, align 1
  %2 = and i8 %1, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %ide_bus_set_irq.exit

if.then.i:                                        ; preds = %entry
  %irq.i = getelementptr inbounds i8, ptr %0, i64 2136
  %3 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef 1) #16
  br label %ide_bus_set_irq.exit

ide_bus_set_irq.exit:                             ; preds = %entry, %if.then.i
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @ide_nop_int32(ptr nocapture readnone %dma, i32 %l) #8 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @ide_nop_int(ptr nocapture readnone %dma, i1 zeroext %is_write) #8 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ide_nop(ptr nocapture readnone %dma) #8 {
entry:
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @ide_drive_pio_post_load(ptr nocapture noundef %opaque, i32 %version_id) #3 {
entry:
  %end_transfer_fn_idx = getelementptr inbounds i8, ptr %opaque, i64 908
  %0 = load i8, ptr %end_transfer_fn_idx, align 4
  %cmp = icmp ugt i8 %0, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i8 %0 to i64
  %arrayidx = getelementptr [6 x ptr], ptr @transfer_end_table, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx, align 8
  %end_transfer_func = getelementptr inbounds i8, ptr %opaque, i64 864
  store ptr %1, ptr %end_transfer_func, align 8
  %io_buffer = getelementptr inbounds i8, ptr %opaque, i64 888
  %2 = load ptr, ptr %io_buffer, align 8
  %cur_io_buffer_offset = getelementptr inbounds i8, ptr %opaque, i64 900
  %3 = load i32, ptr %cur_io_buffer_offset, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %data_ptr = getelementptr inbounds i8, ptr %opaque, i64 872
  store ptr %add.ptr, ptr %data_ptr, align 8
  %cur_io_buffer_len = getelementptr inbounds i8, ptr %opaque, i64 904
  %4 = load i32, ptr %cur_io_buffer_len, align 8
  %idx.ext4 = sext i32 %4 to i64
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 %idx.ext4
  %data_end = getelementptr inbounds i8, ptr %opaque, i64 880
  store ptr %add.ptr5, ptr %data_end, align 8
  %feature = getelementptr inbounds i8, ptr %opaque, i64 648
  %5 = load i8, ptr %feature, align 8
  %6 = and i8 %5, 1
  %and = zext nneg i8 %6 to i32
  %atapi_dma = getelementptr inbounds i8, ptr %opaque, i64 716
  store i32 %and, ptr %atapi_dma, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @ide_drive_pio_pre_save(ptr nocapture noundef %opaque) #12 {
entry:
  %data_ptr = getelementptr inbounds i8, ptr %opaque, i64 872
  %0 = load ptr, ptr %data_ptr, align 8
  %io_buffer = getelementptr inbounds i8, ptr %opaque, i64 888
  %1 = load ptr, ptr %io_buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cur_io_buffer_offset = getelementptr inbounds i8, ptr %opaque, i64 900
  store i32 %conv, ptr %cur_io_buffer_offset, align 4
  %data_end = getelementptr inbounds i8, ptr %opaque, i64 880
  %2 = load ptr, ptr %data_end, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.lhs.cast
  %conv5 = trunc i64 %sub.ptr.sub4 to i32
  %cur_io_buffer_len = getelementptr inbounds i8, ptr %opaque, i64 904
  store i32 %conv5, ptr %cur_io_buffer_len, align 8
  %end_transfer_func = getelementptr inbounds i8, ptr %opaque, i64 864
  %3 = load ptr, ptr %end_transfer_func, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [6 x ptr], ptr @transfer_end_table, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %4, %3
  br i1 %cmp2.i, label %transfer_end_table_idx.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !26

transfer_end_table_idx.exit:                      ; preds = %for.body.i
  %5 = and i64 %indvars.iv.i, 4294967295
  %cmp = icmp eq i64 %5, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.inc.i, %transfer_end_table_idx.exit
  %6 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__.ide_drive_pio_pre_save) #19
  br label %if.end

if.else:                                          ; preds = %transfer_end_table_idx.exit
  %conv8 = trunc i64 %indvars.iv.i to i8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv8.sink = phi i8 [ %conv8, %if.else ], [ 2, %if.then ]
  %end_transfer_fn_idx9 = getelementptr inbounds i8, ptr %opaque, i64 908
  store i8 %conv8.sink, ptr %end_transfer_fn_idx9, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @ide_drive_pio_state_needed(ptr nocapture noundef readonly %opaque) #13 {
entry:
  %status = getelementptr inbounds i8, ptr %opaque, i64 665
  %0 = load i8, ptr %status, align 1
  %1 = and i8 %0, 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %opaque, align 8
  %error_status = getelementptr inbounds i8, ptr %2, i64 2144
  %3 = load i32, ptr %error_status, align 8
  %and2 = and i32 %3, 16
  %tobool = icmp ne i32 %and2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @ide_tray_state_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %tray_open = getelementptr inbounds i8, ptr %opaque, i64 693
  %0 = load i8, ptr %tray_open, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %tray_locked = getelementptr inbounds i8, ptr %opaque, i64 694
  %2 = load i8, ptr %tray_locked, align 2
  %3 = and i8 %2, 1
  %tobool1 = icmp ne i8 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @ide_atapi_gesn_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %new_media = getelementptr inbounds i8, ptr %opaque, i64 690
  %0 = load i8, ptr %new_media, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %events = getelementptr inbounds i8, ptr %opaque, i64 689
  %2 = load i8, ptr %events, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @ide_error_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %error_status = getelementptr inbounds i8, ptr %opaque, i64 2144
  %0 = load i32, ptr %error_status, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 65536}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i32 0, i32 33}
!24 = distinct !{!24, !7}
!25 = !{i32 0, i32 2}
!26 = distinct !{!26, !7}
