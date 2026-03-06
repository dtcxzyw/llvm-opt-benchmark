; ModuleID = 'bench/linux/original/libata-sff.ll'
source_filename = "bench/linux/original/libata-sff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_port_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_port_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_check_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_check_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_pause: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_pause ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_dma_pause: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_dma_pause ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_wait_ready: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_wait_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_dev_select: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_dev_select ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_irq_on: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_irq_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_tf_load: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_tf_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_tf_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_tf_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_exec_command: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_exec_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_data_xfer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_data_xfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_data_xfer32: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_data_xfer32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_hsm_move: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_hsm_move ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_queue_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_queue_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_queue_delayed_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_queue_delayed_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_queue_pio_task: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_queue_pio_task ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_qc_issue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_qc_issue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_qc_fill_rtf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_qc_fill_rtf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_port_intr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_port_intr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_interrupt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_interrupt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_lost_interrupt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_lost_interrupt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_freeze: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_freeze ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_thaw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_thaw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_prereset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_prereset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_dev_classify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_dev_classify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_wait_after_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_wait_after_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_softreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_softreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_sff_hardreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_sff_hardreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_postreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_postreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_drain_fifo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_drain_fifo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_error_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_error_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sff_std_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sff_std_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_sff_init_host: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_sff_init_host ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_sff_prepare_host: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_sff_prepare_host ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_sff_activate_host: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_sff_activate_host ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_sff_init_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_sff_init_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_port_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_port_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma32_port_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma32_port_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_qc_prep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_qc_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_dumb_qc_prep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_dumb_qc_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_qc_issue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_qc_issue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_port_intr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_port_intr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_interrupt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_interrupt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_error_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_error_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_post_internal_cmd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_post_internal_cmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_irq_clear: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_irq_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_stop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_port_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_port_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_bmdma_port_start32: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_bmdma_port_start32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_bmdma_clear_simplex: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_bmdma_clear_simplex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_bmdma_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_bmdma_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_bmdma_prepare_host: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_bmdma_prepare_host ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_bmdma_init_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_bmdma_init_one ; .previous"

%struct.ata_port_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%struct.atomic_t = type { i32 }
%union.anon.6 = type { i64 }
%struct.pcpu_hot = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [16 x i8] }
%struct.anon.8 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon, i8, i8, i8, i8, i8, %union.anon.0, i32 }
%union.anon = type { i8 }
%union.anon.0 = type { i8 }

@ata_base_port_ops = external dso_local constant %struct.ata_port_operations, align 8
@ata_sff_port_ops = dso_local constant %struct.ata_port_operations { ptr null, ptr null, ptr @ata_noop_qc_prep, ptr @ata_sff_qc_issue, ptr @ata_sff_qc_fill_rtf, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_sff_freeze, ptr @ata_sff_thaw, ptr @ata_sff_prereset, ptr @ata_sff_softreset, ptr @sata_sff_hardreset, ptr @ata_sff_postreset, ptr null, ptr null, ptr null, ptr null, ptr @ata_sff_error_handler, ptr @ata_sff_lost_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_sff_dev_select, ptr null, ptr @ata_sff_check_status, ptr null, ptr @ata_sff_tf_load, ptr @ata_sff_tf_read, ptr @ata_sff_exec_command, ptr @ata_sff_data_xfer, ptr null, ptr null, ptr null, ptr @ata_sff_drain_fifo, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_base_port_ops }, align 8
@__UNIQUE_ID___addressable_ata_sff_port_ops906 = internal global ptr @ata_sff_port_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_check_status907 = internal global ptr @ata_sff_check_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_pause908 = internal global ptr @ata_sff_pause, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"drivers/ata/libata-sff.c\00", align 1
@__UNIQUE_ID___addressable_ata_sff_dma_pause910 = internal global ptr @ata_sff_dma_pause, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_wait_ready911 = internal global ptr @ata_sff_wait_ready, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_dev_select912 = internal global ptr @ata_sff_dev_select, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_irq_on913 = internal global ptr @ata_sff_irq_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_tf_load916 = internal global ptr @ata_sff_tf_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_tf_read919 = internal global ptr @ata_sff_tf_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_exec_command920 = internal global ptr @ata_sff_exec_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_data_xfer921 = internal global ptr @ata_sff_data_xfer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_data_xfer32922 = internal global ptr @ata_sff_data_xfer32, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"ST_FIRST: !(DRQ|ERR|DF)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"ST_FIRST: DRQ=1 with device error, dev_stat 0x%X\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ST-ATAPI: DRQ=1 with device error, dev_stat 0x%X\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"ST-ATA: DRQ=0 without device error, dev_stat 0x%X\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"ST-ATA: BUSY|DRQ persists on ERR|DF, dev_stat 0x%X\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"ata%d: SFF host state machine in invalid state %d\00", align 1
@__UNIQUE_ID___addressable_ata_sff_hsm_move950 = internal global ptr @ata_sff_hsm_move, section ".discard.addressable", align 8
@ata_sff_wq = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_ata_sff_queue_work951 = internal global ptr @ata_sff_queue_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_queue_delayed_work952 = internal global ptr @ata_sff_queue_delayed_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_queue_pio_task955 = internal global ptr @ata_sff_queue_pio_task, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_qc_issue959 = internal global ptr @ata_sff_qc_issue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_qc_fill_rtf960 = internal global ptr @ata_sff_qc_fill_rtf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_port_intr961 = internal global ptr @ata_sff_port_intr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_interrupt962 = internal global ptr @ata_sff_interrupt, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"\014ata%u: lost interrupt (Status 0x%x)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_sff_lost_interrupt965 = internal global ptr @ata_sff_lost_interrupt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_freeze966 = internal global ptr @ata_sff_freeze, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_thaw967 = internal global ptr @ata_sff_thaw, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [62 x i8] c"\014ata%u.%02u: device not ready (errno=%d), forcing hardreset\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"\014ata%u: device not ready (errno=%d), forcing hardreset\0A\00", align 1
@__UNIQUE_ID___addressable_ata_sff_prereset968 = internal global ptr @ata_sff_prereset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_dev_classify969 = internal global ptr @ata_sff_dev_classify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_wait_after_reset970 = internal global ptr @ata_sff_wait_after_reset, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"\013ata%u.%02u: SRST failed (errno=%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"\013ata%u: SRST failed (errno=%d)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_sff_softreset971 = internal global ptr @ata_sff_softreset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_sff_hardreset972 = internal global ptr @sata_sff_hardreset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_postreset973 = internal global ptr @ata_sff_postreset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_drain_fifo974 = internal global ptr @ata_sff_drain_fifo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_error_handler975 = internal global ptr @ata_sff_error_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sff_std_ports976 = internal global ptr @ata_sff_std_ports, section ".discard.addressable", align 8
@ata_dummy_port_ops = external dso_local global %struct.ata_port_operations, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"failed to request/iomap BARs for port %d (errno=%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"cmd 0x%llx ctl 0x%llx\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"no available native port\0A\00", align 1
@__UNIQUE_ID___addressable_ata_pci_sff_init_host977 = internal global ptr @ata_pci_sff_init_host, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"failed to allocate ATA host\0A\00", align 1
@__UNIQUE_ID___addressable_ata_pci_sff_prepare_host978 = internal global ptr @ata_pci_sff_prepare_host, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_sff_activate_host979 = internal global ptr @ata_pci_sff_activate_host, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_sff_init_one980 = internal global ptr @ata_pci_sff_init_one, section ".discard.addressable", align 8
@ata_bmdma_port_ops = dso_local constant %struct.ata_port_operations { ptr null, ptr null, ptr @ata_bmdma_qc_prep, ptr @ata_bmdma_qc_issue, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma_error_handler, ptr null, ptr @ata_bmdma_post_internal_cmd, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma_port_start, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma_irq_clear, ptr null, ptr @ata_bmdma_setup, ptr @ata_bmdma_start, ptr @ata_bmdma_stop, ptr @ata_bmdma_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_sff_port_ops }, align 8
@__UNIQUE_ID___addressable_ata_bmdma_port_ops981 = internal global ptr @ata_bmdma_port_ops, section ".discard.addressable", align 8
@ata_bmdma32_port_ops = dso_local constant %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma_port_start32, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_sff_data_xfer32, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma_port_ops }, align 8
@__UNIQUE_ID___addressable_ata_bmdma32_port_ops982 = internal global ptr @ata_bmdma32_port_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_qc_prep983 = internal global ptr @ata_bmdma_qc_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_dumb_qc_prep984 = internal global ptr @ata_bmdma_dumb_qc_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_qc_issue991 = internal global ptr @ata_bmdma_qc_issue, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"BMDMA stat 0x%x\00", align 1
@__UNIQUE_ID___addressable_ata_bmdma_port_intr992 = internal global ptr @ata_bmdma_port_intr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_interrupt993 = internal global ptr @ata_bmdma_interrupt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_error_handler994 = internal global ptr @ata_bmdma_error_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_post_internal_cmd995 = internal global ptr @ata_bmdma_post_internal_cmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_irq_clear996 = internal global ptr @ata_bmdma_irq_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_setup997 = internal global ptr @ata_bmdma_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_start998 = internal global ptr @ata_bmdma_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_stop999 = internal global ptr @ata_bmdma_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_status1000 = internal global ptr @ata_bmdma_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_port_start1001 = internal global ptr @ata_bmdma_port_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_bmdma_port_start321002 = internal global ptr @ata_bmdma_port_start32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_bmdma_clear_simplex1003 = internal global ptr @ata_pci_bmdma_clear_simplex, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"BAR4 is zero\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"failed to set dma mask\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"failed to request/iomap BAR4\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"bmdma 0x%llx\00", align 1
@__UNIQUE_ID___addressable_ata_pci_bmdma_init1004 = internal global ptr @ata_pci_bmdma_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_bmdma_prepare_host1005 = internal global ptr @ata_pci_bmdma_prepare_host, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_bmdma_init_one1006 = internal global ptr @ata_pci_bmdma_init_one, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"ata_sff\00", align 1
@__tracepoint_ata_sff_hsm_state = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ata_sff_hsm_state.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_hsm_state812 = internal global ptr @__SCK__tp_func_ata_sff_hsm_state, section ".discard.addressable", align 8
@__SCK__tp_func_ata_sff_hsm_state = external dso_local global %struct.static_call_key, align 8
@trace_ata_sff_hsm_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace813 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ata_sff_pio_transfer_data = external dso_local global %struct.tracepoint, align 8
@trace_ata_sff_pio_transfer_data.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_pio_transfer_data854 = internal global ptr @__SCK__tp_func_ata_sff_pio_transfer_data, section ".discard.addressable", align 8
@__SCK__tp_func_ata_sff_pio_transfer_data = external dso_local global %struct.static_call_key, align 8
@trace_ata_sff_pio_transfer_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace855 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule354 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_atapi_send_cdb = external dso_local global %struct.tracepoint, align 8
@trace_atapi_send_cdb.__UNIQUE_ID___addressable___SCK__tp_func_atapi_send_cdb882 = internal global ptr @__SCK__tp_func_atapi_send_cdb, section ".discard.addressable", align 8
@__SCK__tp_func_atapi_send_cdb = external dso_local global %struct.static_call_key, align 8
@trace_atapi_send_cdb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace883 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [43 x i8] c"ATAPI check failed (ireason=0x%x bytes=%u)\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"unexpected or too much trailing data buf=%u cur=%u bytes=%u\00", align 1
@__tracepoint_atapi_pio_transfer_data = external dso_local global %struct.tracepoint, align 8
@trace_atapi_pio_transfer_data.__UNIQUE_ID___addressable___SCK__tp_func_atapi_pio_transfer_data868 = internal global ptr @__SCK__tp_func_atapi_pio_transfer_data, section ".discard.addressable", align 8
@__SCK__tp_func_atapi_pio_transfer_data = external dso_local global %struct.static_call_key, align 8
@trace_atapi_pio_transfer_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace869 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_sff_hsm_command_complete = external dso_local global %struct.tracepoint, align 8
@trace_ata_sff_hsm_command_complete.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_hsm_command_complete826 = internal global ptr @__SCK__tp_func_ata_sff_hsm_command_complete, section ".discard.addressable", align 8
@__SCK__tp_func_ata_sff_hsm_command_complete = external dso_local global %struct.static_call_key, align 8
@trace_ata_sff_hsm_command_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace827 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_sff_flush_pio_task = external dso_local global %struct.tracepoint, align 8
@trace_ata_sff_flush_pio_task.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_flush_pio_task896 = internal global ptr @__SCK__tp_func_ata_sff_flush_pio_task, section ".discard.addressable", align 8
@__SCK__tp_func_ata_sff_flush_pio_task = external dso_local global %struct.static_call_key, align 8
@trace_ata_sff_flush_pio_task.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace897 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_exec_command = external dso_local global %struct.tracepoint, align 8
@trace_ata_exec_command.__UNIQUE_ID___addressable___SCK__tp_func_ata_exec_command532 = internal global ptr @__SCK__tp_func_ata_exec_command, section ".discard.addressable", align 8
@__SCK__tp_func_ata_exec_command = external dso_local global %struct.static_call_key, align 8
@trace_ata_exec_command.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace533 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_sff_port_intr = external dso_local global %struct.tracepoint, align 8
@trace_ata_sff_port_intr.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_port_intr840 = internal global ptr @__SCK__tp_func_ata_sff_port_intr, section ".discard.addressable", align 8
@__SCK__tp_func_ata_sff_port_intr = external dso_local global %struct.static_call_key, align 8
@trace_ata_sff_port_intr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace841 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@sata_deb_timing_hotplug = external dso_local constant [0 x i32], align 4
@sata_deb_timing_normal = external dso_local constant [0 x i32], align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"irq %d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"lpm-pol %d\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"no valid port_info specified\0A\00", align 1
@__tracepoint_ata_tf_load = external dso_local global %struct.tracepoint, align 8
@trace_ata_tf_load.__UNIQUE_ID___addressable___SCK__tp_func_ata_tf_load518 = internal global ptr @__SCK__tp_func_ata_tf_load, section ".discard.addressable", align 8
@__SCK__tp_func_ata_tf_load = external dso_local global %struct.static_call_key, align 8
@trace_ata_tf_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_bmdma_setup = external dso_local global %struct.tracepoint, align 8
@trace_ata_bmdma_setup.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_setup546 = internal global ptr @__SCK__tp_func_ata_bmdma_setup, section ".discard.addressable", align 8
@__SCK__tp_func_ata_bmdma_setup = external dso_local global %struct.static_call_key, align 8
@trace_ata_bmdma_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace547 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_bmdma_start = external dso_local global %struct.tracepoint, align 8
@trace_ata_bmdma_start.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_start560 = internal global ptr @__SCK__tp_func_ata_bmdma_start, section ".discard.addressable", align 8
@__SCK__tp_func_ata_bmdma_start = external dso_local global %struct.static_call_key, align 8
@trace_ata_bmdma_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace561 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_bmdma_status = external dso_local global %struct.tracepoint, align 8
@trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_status588 = internal global ptr @__SCK__tp_func_ata_bmdma_status, section ".discard.addressable", align 8
@__SCK__tp_func_ata_bmdma_status = external dso_local global %struct.static_call_key, align 8
@trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace589 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_bmdma_stop = external dso_local global %struct.tracepoint, align 8
@trace_ata_bmdma_stop.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_stop574 = internal global ptr @__SCK__tp_func_ata_bmdma_stop, section ".discard.addressable", align 8
@__SCK__tp_func_ata_bmdma_stop = external dso_local global %struct.static_call_key, align 8
@trace_ata_bmdma_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace575 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"BMDMA: %s, falling back to PIO\0A\00", align 1
@llvm.compiler.used = appending global [83 x ptr] [ptr @__UNIQUE_ID___addressable_ata_bmdma32_port_ops982, ptr @__UNIQUE_ID___addressable_ata_bmdma_dumb_qc_prep984, ptr @__UNIQUE_ID___addressable_ata_bmdma_error_handler994, ptr @__UNIQUE_ID___addressable_ata_bmdma_interrupt993, ptr @__UNIQUE_ID___addressable_ata_bmdma_irq_clear996, ptr @__UNIQUE_ID___addressable_ata_bmdma_port_intr992, ptr @__UNIQUE_ID___addressable_ata_bmdma_port_ops981, ptr @__UNIQUE_ID___addressable_ata_bmdma_port_start1001, ptr @__UNIQUE_ID___addressable_ata_bmdma_port_start321002, ptr @__UNIQUE_ID___addressable_ata_bmdma_post_internal_cmd995, ptr @__UNIQUE_ID___addressable_ata_bmdma_qc_issue991, ptr @__UNIQUE_ID___addressable_ata_bmdma_qc_prep983, ptr @__UNIQUE_ID___addressable_ata_bmdma_setup997, ptr @__UNIQUE_ID___addressable_ata_bmdma_start998, ptr @__UNIQUE_ID___addressable_ata_bmdma_status1000, ptr @__UNIQUE_ID___addressable_ata_bmdma_stop999, ptr @__UNIQUE_ID___addressable_ata_pci_bmdma_clear_simplex1003, ptr @__UNIQUE_ID___addressable_ata_pci_bmdma_init1004, ptr @__UNIQUE_ID___addressable_ata_pci_bmdma_init_one1006, ptr @__UNIQUE_ID___addressable_ata_pci_bmdma_prepare_host1005, ptr @__UNIQUE_ID___addressable_ata_pci_sff_activate_host979, ptr @__UNIQUE_ID___addressable_ata_pci_sff_init_host977, ptr @__UNIQUE_ID___addressable_ata_pci_sff_init_one980, ptr @__UNIQUE_ID___addressable_ata_pci_sff_prepare_host978, ptr @__UNIQUE_ID___addressable_ata_sff_check_status907, ptr @__UNIQUE_ID___addressable_ata_sff_data_xfer32922, ptr @__UNIQUE_ID___addressable_ata_sff_data_xfer921, ptr @__UNIQUE_ID___addressable_ata_sff_dev_classify969, ptr @__UNIQUE_ID___addressable_ata_sff_dev_select912, ptr @__UNIQUE_ID___addressable_ata_sff_dma_pause910, ptr @__UNIQUE_ID___addressable_ata_sff_drain_fifo974, ptr @__UNIQUE_ID___addressable_ata_sff_error_handler975, ptr @__UNIQUE_ID___addressable_ata_sff_exec_command920, ptr @__UNIQUE_ID___addressable_ata_sff_freeze966, ptr @__UNIQUE_ID___addressable_ata_sff_hsm_move950, ptr @__UNIQUE_ID___addressable_ata_sff_interrupt962, ptr @__UNIQUE_ID___addressable_ata_sff_irq_on913, ptr @__UNIQUE_ID___addressable_ata_sff_lost_interrupt965, ptr @__UNIQUE_ID___addressable_ata_sff_pause908, ptr @__UNIQUE_ID___addressable_ata_sff_port_intr961, ptr @__UNIQUE_ID___addressable_ata_sff_port_ops906, ptr @__UNIQUE_ID___addressable_ata_sff_postreset973, ptr @__UNIQUE_ID___addressable_ata_sff_prereset968, ptr @__UNIQUE_ID___addressable_ata_sff_qc_fill_rtf960, ptr @__UNIQUE_ID___addressable_ata_sff_qc_issue959, ptr @__UNIQUE_ID___addressable_ata_sff_queue_delayed_work952, ptr @__UNIQUE_ID___addressable_ata_sff_queue_pio_task955, ptr @__UNIQUE_ID___addressable_ata_sff_queue_work951, ptr @__UNIQUE_ID___addressable_ata_sff_softreset971, ptr @__UNIQUE_ID___addressable_ata_sff_std_ports976, ptr @__UNIQUE_ID___addressable_ata_sff_tf_load916, ptr @__UNIQUE_ID___addressable_ata_sff_tf_read919, ptr @__UNIQUE_ID___addressable_ata_sff_thaw967, ptr @__UNIQUE_ID___addressable_ata_sff_wait_after_reset970, ptr @__UNIQUE_ID___addressable_ata_sff_wait_ready911, ptr @__UNIQUE_ID___addressable_sata_sff_hardreset972, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule354, ptr @trace_ata_bmdma_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace547, ptr @trace_ata_bmdma_setup.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_setup546, ptr @trace_ata_bmdma_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace561, ptr @trace_ata_bmdma_start.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_start560, ptr @trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace589, ptr @trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_status588, ptr @trace_ata_bmdma_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace575, ptr @trace_ata_bmdma_stop.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_stop574, ptr @trace_ata_exec_command.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace533, ptr @trace_ata_exec_command.__UNIQUE_ID___addressable___SCK__tp_func_ata_exec_command532, ptr @trace_ata_sff_flush_pio_task.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace897, ptr @trace_ata_sff_flush_pio_task.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_flush_pio_task896, ptr @trace_ata_sff_hsm_command_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace827, ptr @trace_ata_sff_hsm_command_complete.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_hsm_command_complete826, ptr @trace_ata_sff_hsm_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace813, ptr @trace_ata_sff_hsm_state.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_hsm_state812, ptr @trace_ata_sff_pio_transfer_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace855, ptr @trace_ata_sff_pio_transfer_data.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_pio_transfer_data854, ptr @trace_ata_sff_port_intr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace841, ptr @trace_ata_sff_port_intr.__UNIQUE_ID___addressable___SCK__tp_func_ata_sff_port_intr840, ptr @trace_ata_tf_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519, ptr @trace_ata_tf_load.__UNIQUE_ID___addressable___SCK__tp_func_ata_tf_load518, ptr @trace_atapi_pio_transfer_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace869, ptr @trace_atapi_pio_transfer_data.__UNIQUE_ID___addressable___SCK__tp_func_atapi_pio_transfer_data868, ptr @trace_atapi_send_cdb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace883, ptr @trace_atapi_send_cdb.__UNIQUE_ID___addressable___SCK__tp_func_atapi_send_cdb882], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_noop_qc_prep(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 65) i32 @ata_sff_qc_issue(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 64
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %25, %14
  %19 = phi i32 [ 1000, %14 ], [ %26, %25 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef %2) #13
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %19, -1
  %27 = and i8 %23, -120
  %28 = icmp ne i8 %27, 0
  %29 = icmp ne i32 %26, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %18, label %31, !llvm.loop !6

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %2, i32 noundef %16) #13
  br label %35

35:                                               ; preds = %42, %31
  %36 = phi i32 [ 1000, %31 ], [ %43, %42 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i8 %39(ptr noundef %2) #13
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %36, -1
  %44 = and i8 %40, -120
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %43, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %35, label %48, !llvm.loop !6

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i8, ptr %50, align 8
  switch i8 %51, label %145 [
    i8 0, label %52
    i8 1, label %75
    i8 9, label %110
    i8 8, label %110
  ]

52:                                               ; preds = %48
  %53 = load i64, ptr %49, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %58 = load i8, ptr %57, align 1
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 1
  br label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8
  tail call fastcc void @ata_tf_to_host(ptr noundef %2, ptr noundef nonnull %49, i32 noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 15728
  store i32 3, ptr %63, align 16
  %64 = load i64, ptr %49, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %145, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 16
  %71 = icmp ne ptr %70, null
  %72 = icmp ne ptr %70, %5
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %139, !prof !9

74:                                               ; preds = %67
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !12
  br label %139

75:                                               ; preds = %48
  %76 = load i64, ptr %49, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %81, 2
  store i8 %82, ptr %80, align 1
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i32, ptr %84, align 8
  tail call fastcc void @ata_tf_to_host(ptr noundef %2, ptr noundef nonnull %49, i32 noundef %85)
  %86 = load i64, ptr %49, align 8
  %87 = and i64 %86, 8
  %88 = icmp eq i64 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 15728
  br i1 %88, label %98, label %90

90:                                               ; preds = %83
  store i32 1, ptr %89, align 16
  %91 = load ptr, ptr %5, align 64
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 16
  %94 = icmp ne ptr %93, null
  %95 = icmp ne ptr %93, %5
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %139, !prof !9

97:                                               ; preds = %90
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !12
  br label %139

98:                                               ; preds = %83
  store i32 2, ptr %89, align 16
  %99 = load i64, ptr %49, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %145, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 16
  %106 = icmp ne ptr %105, null
  %107 = icmp ne ptr %105, %5
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %139, !prof !9

109:                                              ; preds = %102
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !12
  br label %139

110:                                              ; preds = %48, %48
  %111 = load i64, ptr %49, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %116 = load i8, ptr %115, align 1
  %117 = or i8 %116, 2
  store i8 %117, ptr %115, align 1
  br label %118

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i32, ptr %119, align 8
  tail call fastcc void @ata_tf_to_host(ptr noundef %2, ptr noundef nonnull %49, i32 noundef %120)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 15728
  store i32 1, ptr %121, align 16
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 16
  %125 = and i64 %124, 4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = load i64, ptr %49, align 8
  %129 = and i64 %128, 64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %127, %118
  %132 = load ptr, ptr %5, align 64
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 176
  %134 = load ptr, ptr %133, align 16
  %135 = icmp ne ptr %134, null
  %136 = icmp ne ptr %134, %5
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %139, !prof !9

138:                                              ; preds = %131
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !12
  br label %139

139:                                              ; preds = %138, %131, %109, %102, %97, %90, %74, %67
  %140 = phi ptr [ %69, %67 ], [ %69, %74 ], [ %92, %90 ], [ %92, %97 ], [ %104, %102 ], [ %104, %109 ], [ %133, %131 ], [ %133, %138 ]
  %141 = phi ptr [ %68, %67 ], [ %68, %74 ], [ %91, %90 ], [ %91, %97 ], [ %103, %102 ], [ %103, %109 ], [ %132, %131 ], [ %132, %138 ]
  store ptr %5, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = load ptr, ptr @ata_sff_wq, align 8
  %144 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %143, ptr noundef nonnull %142, i64 noundef 0) #13
  br label %145

145:                                              ; preds = %139, %127, %98, %60, %48
  %146 = phi i32 [ 64, %48 ], [ 0, %127 ], [ 0, %98 ], [ 0, %60 ], [ 0, %139 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_qc_fill_rtf(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void %6(ptr noundef %2, ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_freeze(ptr noundef initializes((169, 170)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %0, i8 noundef zeroext %4) #13
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @iowrite8(i8 noundef zeroext %4, ptr noundef nonnull %14) #13
  br label %17

17:                                               ; preds = %16, %12, %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef %0) #13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void %24(ptr noundef %0) #13
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_thaw(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0) #13
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %0) #13
  %.pre = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %.pre, %11 ], [ %7, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -3
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void %23(ptr noundef %0, i8 noundef zeroext %20) #13
  br label %.preheader

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader, label %30

30:                                               ; preds = %26
  tail call void @iowrite8(i8 noundef zeroext %20, ptr noundef nonnull %28) #13
  br label %.preheader

.preheader:                                       ; preds = %30, %26, %25
  br label %31

31:                                               ; preds = %.preheader, %38
  %32 = phi i32 [ %39, %38 ], [ 1000, %.preheader ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i8 %35(ptr noundef %0) #13
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %32, -1
  %40 = and i8 %36, -120
  %41 = icmp ne i8 %40, 0
  %42 = icmp ne i32 %39, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %31, label %44, !llvm.loop !6

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ata_sff_irq_on.exit, label %49

49:                                               ; preds = %44, %12
  %50 = phi ptr [ %15, %12 ], [ %47, %44 ]
  tail call void %50(ptr noundef %0) #13
  br label %ata_sff_irq_on.exit

ata_sff_irq_on.exit:                              ; preds = %44, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_sff_prereset(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call i32 @ata_std_prereset(ptr noundef %0, i64 noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @ata_link_offline(ptr noundef %0) #13
  br i1 %9, label %34, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @ata_wait_ready(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @ata_sff_check_ready) #13
  switch i32 %11, label %12 [
    i32 -19, label %34
    i32 0, label %34
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 14728
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 14720
  %19 = load ptr, ptr %18, align 64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %23, i32 noundef %25, i32 noundef %11) #14
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %29, i32 noundef %11) #14
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i32, ptr %4, align 8
  %33 = or i32 %32, 4
  store i32 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %31, %10, %10, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_sff_softreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %6, i32 noundef 0) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void @iowrite8(i8 noundef zeroext 85, ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @iowrite8(i8 noundef zeroext -86, ptr noundef %16) #13
  %17 = load ptr, ptr %13, align 8
  tail call void @iowrite8(i8 noundef zeroext -86, ptr noundef %17) #13
  %18 = load ptr, ptr %15, align 8
  tail call void @iowrite8(i8 noundef zeroext 85, ptr noundef %18) #13
  %19 = load ptr, ptr %13, align 8
  tail call void @iowrite8(i8 noundef zeroext 85, ptr noundef %19) #13
  %20 = load ptr, ptr %15, align 8
  tail call void @iowrite8(i8 noundef zeroext -86, ptr noundef %20) #13
  %21 = load ptr, ptr %13, align 8
  %22 = tail call i32 @ioread8(ptr noundef %21) #13
  %23 = load ptr, ptr %15, align 8
  %24 = tail call i32 @ioread8(ptr noundef %23) #13
  %25 = and i32 %22, 255
  %26 = icmp eq i32 %25, 85
  %27 = and i32 %24, 255
  %28 = icmp eq i32 %27, 170
  %29 = select i1 %26, i1 %28, i1 false
  %30 = zext i1 %29 to i32
  %31 = trunc i64 %8 to i1
  br i1 %31, label %32, label %53

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %6, i32 noundef 1) #13
  %36 = load ptr, ptr %13, align 8
  tail call void @iowrite8(i8 noundef zeroext 85, ptr noundef %36) #13
  %37 = load ptr, ptr %15, align 8
  tail call void @iowrite8(i8 noundef zeroext -86, ptr noundef %37) #13
  %38 = load ptr, ptr %13, align 8
  tail call void @iowrite8(i8 noundef zeroext -86, ptr noundef %38) #13
  %39 = load ptr, ptr %15, align 8
  tail call void @iowrite8(i8 noundef zeroext 85, ptr noundef %39) #13
  %40 = load ptr, ptr %13, align 8
  tail call void @iowrite8(i8 noundef zeroext 85, ptr noundef %40) #13
  %41 = load ptr, ptr %15, align 8
  tail call void @iowrite8(i8 noundef zeroext -86, ptr noundef %41) #13
  %42 = load ptr, ptr %13, align 8
  %43 = tail call i32 @ioread8(ptr noundef %42) #13
  %44 = load ptr, ptr %15, align 8
  %45 = tail call i32 @ioread8(ptr noundef %44) #13
  %46 = and i32 %43, 255
  %47 = icmp eq i32 %46, 85
  %48 = and i32 %45, 255
  %49 = icmp eq i32 %48, 170
  %50 = select i1 %47, i1 %49, i1 false
  %51 = or disjoint i32 %30, 2
  %52 = select i1 %50, i32 %51, i32 %30
  br label %53

53:                                               ; preds = %32, %3
  %54 = phi i32 [ %30, %3 ], [ %52, %32 ]
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 304
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %6, i32 noundef 0) #13
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %59 = load ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %63 = load i8, ptr %62, align 8
  tail call void @iowrite8(i8 noundef zeroext %63, ptr noundef nonnull %59) #13
  tail call void @__const_udelay(i64 noundef 85900) #13
  %64 = load i8, ptr %62, align 8
  %65 = or i8 %64, 4
  %66 = load ptr, ptr %58, align 8
  tail call void @iowrite8(i8 noundef zeroext %65, ptr noundef %66) #13
  tail call void @__const_udelay(i64 noundef 85900) #13
  %67 = load i8, ptr %62, align 8
  %68 = load ptr, ptr %58, align 8
  tail call void @iowrite8(i8 noundef zeroext %67, ptr noundef %68) #13
  %69 = load i8, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 169
  store i8 %69, ptr %70, align 1
  br label %71

71:                                               ; preds = %61, %53
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8256
  %73 = tail call i32 @ata_sff_wait_after_reset(ptr noundef nonnull %72, i32 noundef %54, i64 noundef %2)
  switch i32 %73, label %77 [
    i32 0, label %96
    i32 -19, label %74
  ]

74:                                               ; preds = %71
  %75 = tail call i32 @sata_scr_valid(ptr noundef %0) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %0, align 64
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 14728
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 14720
  %84 = load ptr, ptr %83, align 64
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82, %77
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %88, i32 noundef %90, i32 noundef %73) #14
  br label %185

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %94, i32 noundef %73) #14
  br label %185

96:                                               ; preds = %74, %71
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %98 = and i32 %54, 1
  %99 = load ptr, ptr %97, align 64
  %100 = load ptr, ptr %99, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 304
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %106 = load i32, ptr %105, align 8
  tail call void %104(ptr noundef %100, i32 noundef %106) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 344
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef %100, ptr noundef nonnull %5) #13
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %116 [
    i8 0, label %112
    i8 1, label %121
  ]

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %121

116:                                              ; preds = %96
  %117 = load i32, ptr %105, align 8
  %118 = icmp eq i32 %117, 0
  %119 = icmp eq i8 %111, -127
  %120 = and i1 %119, %118
  br i1 %120, label %121, label %ata_sff_dev_classify.exit

121:                                              ; preds = %116, %112, %96
  %122 = call i32 @ata_port_classify(ptr noundef %100, ptr noundef nonnull %5) #13
  switch i32 %122, label %ata_sff_dev_classify.exit [
    i32 0, label %123
    i32 1, label %131
  ]

123:                                              ; preds = %121
  %124 = icmp eq i32 %98, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %ata_sff_dev_classify.exit

130:                                              ; preds = %125, %123
  br label %ata_sff_dev_classify.exit

131:                                              ; preds = %121
  %132 = load ptr, ptr %101, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i8 %134(ptr noundef %100) #13
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, i32 11, i32 1
  br label %ata_sff_dev_classify.exit

ata_sff_dev_classify.exit:                        ; preds = %116, %121, %125, %130, %131
  %138 = phi i32 [ 11, %116 ], [ %122, %121 ], [ 11, %130 ], [ 1, %125 ], [ %137, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %138, ptr %1, align 4
  %139 = icmp ne i8 %111, -127
  %140 = and i1 %139, %31
  br i1 %140, label %141, label %185

141:                                              ; preds = %ata_sff_dev_classify.exit
  %142 = getelementptr i8, ptr %0, i64 3776
  %143 = and i32 %54, 2
  %144 = load ptr, ptr %142, align 64
  %145 = load ptr, ptr %144, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 304
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %0, i64 3784
  %151 = load i32, ptr %150, align 8
  call void %149(ptr noundef %145, i32 noundef %151) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 344
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef %145, ptr noundef nonnull %4) #13
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %161 [
    i8 0, label %157
    i8 1, label %166
  ]

157:                                              ; preds = %141
  %158 = getelementptr i8, ptr %0, i64 3788
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %166

161:                                              ; preds = %141
  %162 = load i32, ptr %150, align 8
  %163 = icmp eq i32 %162, 0
  %164 = icmp eq i8 %156, -127
  %165 = and i1 %164, %163
  br i1 %165, label %166, label %ata_sff_dev_classify.exit1

166:                                              ; preds = %161, %157, %141
  %167 = call i32 @ata_port_classify(ptr noundef %145, ptr noundef nonnull %4) #13
  switch i32 %167, label %ata_sff_dev_classify.exit1 [
    i32 0, label %168
    i32 1, label %176
  ]

168:                                              ; preds = %166
  %169 = icmp eq i32 %143, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %168
  %171 = getelementptr i8, ptr %0, i64 3788
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %ata_sff_dev_classify.exit1

175:                                              ; preds = %170, %168
  br label %ata_sff_dev_classify.exit1

176:                                              ; preds = %166
  %177 = load ptr, ptr %146, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 320
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i8 %179(ptr noundef %145) #13
  %181 = icmp eq i8 %180, 0
  %182 = select i1 %181, i32 11, i32 1
  br label %ata_sff_dev_classify.exit1

ata_sff_dev_classify.exit1:                       ; preds = %161, %166, %170, %175, %176
  %183 = phi i32 [ 11, %161 ], [ %167, %166 ], [ 11, %175 ], [ 1, %170 ], [ %182, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = getelementptr i8, ptr %1, i64 4
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %ata_sff_dev_classify.exit1, %ata_sff_dev_classify.exit, %92, %86
  %186 = phi i32 [ %73, %92 ], [ %73, %86 ], [ 0, %ata_sff_dev_classify.exit1 ], [ 0, %ata_sff_dev_classify.exit ]
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_sff_hardreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !13
  %11 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @ata_sff_check_ready) #13
  %12 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = load ptr, ptr %15, align 64
  %17 = load ptr, ptr %16, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %23 = load i32, ptr %22, align 8
  call void %21(ptr noundef %17, i32 noundef %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef %17, ptr noundef nonnull %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %33 [
    i8 0, label %29
    i8 1, label %38
  ]

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %38

33:                                               ; preds = %14
  %34 = load i32, ptr %22, align 8
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i8 %28, -127
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %ata_sff_dev_classify.exit

38:                                               ; preds = %33, %29, %14
  %39 = call i32 @ata_port_classify(ptr noundef %17, ptr noundef nonnull %4) #13
  switch i32 %39, label %ata_sff_dev_classify.exit [
    i32 0, label %40
    i32 1, label %45
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %spec.select = select i1 %44, i32 11, i32 1
  br label %ata_sff_dev_classify.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i8 %48(ptr noundef %17) #13
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 11, i32 1
  br label %ata_sff_dev_classify.exit

ata_sff_dev_classify.exit:                        ; preds = %40, %33, %38, %45
  %52 = phi i32 [ 11, %33 ], [ %39, %38 ], [ %51, %45 ], [ %spec.select, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %52, ptr %1, align 4
  br label %53

53:                                               ; preds = %ata_sff_dev_classify.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_postreset(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 64
  tail call void @ata_std_postreset(ptr noundef %0, ptr noundef %1) #13
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, i32 noundef 1) #13
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %3, i32 noundef 0) #13
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void %32(ptr noundef %3, i8 noundef zeroext %28) #13
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  tail call void @iowrite8(i8 noundef zeroext %28, ptr noundef nonnull %37) #13
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i8, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 169
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %35, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_error_handler(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = zext i32 %10 to i64
  %14 = getelementptr [240 x i8], ptr %12, i64 %13
  %15 = icmp eq ptr %14, null
  %16 = select i1 %11, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65536
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, ptr null, ptr %14
  br label %23

23:                                               ; preds = %17, %1
  %24 = phi ptr [ %22, %17 ], [ null, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  tail call void %30(ptr noundef %24) #13
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %25, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %27) #13
  %35 = icmp eq ptr %7, @sata_std_hardreset
  %36 = icmp eq ptr %7, @sata_sff_hardreset
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = tail call i32 @sata_scr_valid(ptr noundef nonnull %8) #13
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr null, ptr %7
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %7, %33 ], [ %41, %38 ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %48 = load ptr, ptr %47, align 8
  tail call void @ata_do_eh(ptr noundef %0, ptr noundef %46, ptr noundef %5, ptr noundef %43, ptr noundef %48) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_lost_interrupt(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = zext i32 %3 to i64
  %7 = getelementptr [240 x i8], ptr %5, i64 %6
  %8 = icmp eq ptr %7, null
  %9 = select i1 %4, i1 true, i1 %8
  br i1 %9, label %.thread, label %10, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65537
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call zeroext i8 %24(ptr noundef %0) #13
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @ioread8(ptr noundef nonnull %30) #13
  %34 = trunc i32 %33 to i8
  br label %35

.critedge:                                        ; preds = %28
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #13, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1577, i32 2307, i64 12) #13, !srcloc !17
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #13, !srcloc !18
  br label %.thread

35:                                               ; preds = %26, %32
  %36 = phi i8 [ %34, %32 ], [ %27, %26 ]
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %41, i32 noundef %39) #14
  %43 = tail call fastcc noundef i32 @__ata_sff_port_intr(ptr noundef %0, ptr noundef nonnull %7, i1 noundef zeroext false), !range !19
  br label %.thread

.thread:                                          ; preds = %10, %1, %38, %35, %.critedge, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_dev_select(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 -96, i8 -80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 16
  tail call void @iowrite8(i8 noundef zeroext %4, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i8 %10(ptr noundef %0) #13
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @ioread8(ptr noundef nonnull %16) #13
  br label %20

20:                                               ; preds = %18, %14, %12
  tail call void @__const_udelay(i64 noundef 2000) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @ata_sff_check_status(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ioread8(ptr noundef %3) #13
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_tf_load(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @iowrite8(i8 noundef zeroext %5, ptr noundef nonnull %11) #13
  %.pre = load i8, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i8 [ %.pre, %13 ], [ %5, %9 ]
  store i8 %15, ptr %6, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi i32 [ 1000, %14 ], [ %25, %24 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef %0) #13
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %.loopexit.loopexit, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %18, -1
  %26 = and i8 %22, -120
  %27 = icmp ne i8 %26, 0
  %28 = icmp ne i32 %25, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %17, label %.loopexit.loopexit, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %17, %24
  %.pre7.pre = load i64, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.pre7 = phi i64 [ %.pre7.pre, %.loopexit.loopexit ], [ %3, %2 ]
  %30 = and i64 %3, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %82, label %32

32:                                               ; preds = %.loopexit
  %33 = and i64 %.pre7, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !9

39:                                               ; preds = %35
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 356, i32 2307, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #13, !srcloc !22
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  tail call void @iowrite8(i8 noundef zeroext %42, ptr noundef %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  tail call void @iowrite8(i8 noundef zeroext %46, ptr noundef %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  tail call void @iowrite8(i8 noundef zeroext %50, ptr noundef %52) #13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  tail call void @iowrite8(i8 noundef zeroext %54, ptr noundef %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %58 = load i8, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  tail call void @iowrite8(i8 noundef zeroext %58, ptr noundef %60) #13
  br label %61

61:                                               ; preds = %40, %32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  tail call void @iowrite8(i8 noundef zeroext %63, ptr noundef %65) #13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  tail call void @iowrite8(i8 noundef zeroext %67, ptr noundef %69) #13
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  tail call void @iowrite8(i8 noundef zeroext %71, ptr noundef %73) #13
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8
  tail call void @iowrite8(i8 noundef zeroext %75, ptr noundef %77) #13
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8
  tail call void @iowrite8(i8 noundef zeroext %79, ptr noundef %81) #13
  %.pre6 = load i64, ptr %1, align 8
  br label %82

82:                                               ; preds = %61, %.loopexit
  %83 = phi i64 [ %.pre6, %61 ], [ %.pre7, %.loopexit ]
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8
  tail call void @iowrite8(i8 noundef zeroext %88, ptr noundef %90) #13
  br label %91

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %93

93:                                               ; preds = %100, %91
  %94 = phi i32 [ 1000, %91 ], [ %101, %100 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i8 %97(ptr noundef %0) #13
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = add nsw i32 %94, -1
  %102 = and i8 %98, -120
  %103 = icmp ne i8 %102, 0
  %104 = icmp ne i32 %101, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %93, label %106, !llvm.loop !6

106:                                              ; preds = %100, %93
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_tf_read(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((15, 22)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ioread8(ptr noundef %4) #13
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @ioread8(ptr noundef %9) #13
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ioread8(ptr noundef %14) #13
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @ioread8(ptr noundef %19) #13
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @ioread8(ptr noundef %24) #13
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @ioread8(ptr noundef %29) #13
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @ioread8(ptr noundef %34) #13
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %36, ptr %37, align 4
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45, !prof !9

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %47, -128
  tail call void @iowrite8(i8 noundef zeroext %48, ptr noundef nonnull %43) #13
  %49 = load ptr, ptr %8, align 8
  %50 = tail call i32 @ioread8(ptr noundef %49) #13
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %51, ptr %52, align 2
  %53 = load ptr, ptr %13, align 8
  %54 = tail call i32 @ioread8(ptr noundef %53) #13
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %18, align 8
  %58 = tail call i32 @ioread8(ptr noundef %57) #13
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %59, ptr %60, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = tail call i32 @ioread8(ptr noundef %61) #13
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %28, align 8
  %66 = tail call i32 @ioread8(ptr noundef %65) #13
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %67, ptr %68, align 2
  %69 = load i8, ptr %46, align 1
  %70 = load ptr, ptr %42, align 8
  tail call void @iowrite8(i8 noundef zeroext %69, ptr noundef %70) #13
  %71 = load i8, ptr %46, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %71, ptr %72, align 1
  br label %74

73:                                               ; preds = %41
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #13, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 415, i32 2307, i64 12) #13, !srcloc !24
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #13, !srcloc !25
  br label %74

74:                                               ; preds = %73, %45, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_exec_command(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 16
  tail call void @iowrite8(i8 noundef zeroext %4, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i8 %10(ptr noundef %0) #13
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @ioread8(ptr noundef nonnull %16) #13
  br label %20

20:                                               ; preds = %18, %14, %12
  tail call void @__const_udelay(i64 noundef 2000) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -1) i32 @ata_sff_data_xfer(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca [2 x i8], align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = lshr i32 %2, 1
  %13 = icmp eq i32 %3, 0
  %14 = zext nneg i32 %12 to i64
  %15 = and i32 %2, 1
  %16 = icmp eq i32 %15, 0
  br i1 %13, label %17, label %.thread

17:                                               ; preds = %4
  tail call void @ioread16_rep(ptr noundef %11, ptr noundef %1, i64 noundef %14) #13
  br i1 %16, label %30, label %18, !prof !26

.thread:                                          ; preds = %4
  tail call void @iowrite16_rep(ptr noundef %11, ptr noundef %1, i64 noundef %14) #13
  br i1 %16, label %30, label %23, !prof !26

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %19 = add nsw i32 %2, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  call void @ioread16_rep(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 1) #13
  %22 = load i8, ptr %5, align 2
  store i8 %22, ptr %21, align 1
  br label %28

23:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %24 = add nsw i32 %2, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %5, align 2
  call void @iowrite16_rep(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 1) #13
  br label %28

28:                                               ; preds = %23, %18
  %29 = add nuw i32 %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %.thread, %28, %17
  %31 = phi i32 [ %29, %28 ], [ %12, %17 ], [ %12, %.thread ]
  %32 = shl i32 %31, 1
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_drain_fifo(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef %8) #13
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %22, %18 ]
  %20 = load ptr, ptr %17, align 8
  %21 = tail call i32 @ioread16(ptr noundef %20) #13
  %22 = add nuw nsw i32 %19, 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef %8) #13
  %27 = and i8 %26, 8
  %28 = icmp ne i8 %27, 0
  %29 = icmp samesign ult i32 %19, 65534
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %18, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %18, %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_pause(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i8 %5(ptr noundef %0) #13
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @ioread8(ptr noundef nonnull %11) #13
  br label %15

15:                                               ; preds = %13, %9, %7
  tail call void @__const_udelay(i64 noundef 2000) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_dma_pause(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i8 %5(ptr noundef %0) #13
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @ioread8(ptr noundef nonnull %11) #13
  br label %16

15:                                               ; preds = %9
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 183, i32 0, i64 12) #13, !srcloc !29
  unreachable

16:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_sff_wait_ready(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call i32 @ata_wait_ready(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @ata_sff_check_ready) #13
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_ready(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 2) i32 @ata_sff_check_ready(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef %2) #13
  %8 = icmp sgt i8 %7, -1
  %9 = icmp eq i8 %7, -1
  %10 = select i1 %9, i32 -19, i32 0
  %11 = select i1 %8, i32 1, i32 %10
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_irq_on(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -3
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void %13(ptr noundef %0, i8 noundef zeroext %10) #13
  br label %.preheader

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %16
  tail call void @iowrite8(i8 noundef zeroext %10, ptr noundef nonnull %18) #13
  br label %.preheader

.preheader:                                       ; preds = %20, %16, %15
  br label %21

21:                                               ; preds = %.preheader, %28
  %22 = phi i32 [ %29, %28 ], [ 1000, %.preheader ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef %0) #13
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %22, -1
  %30 = and i8 %26, -120
  %31 = icmp ne i8 %30, 0
  %32 = icmp ne i32 %29, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %21, label %34, !llvm.loop !6

34:                                               ; preds = %28, %21
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34, %1
  %40 = phi ptr [ %5, %1 ], [ %37, %34 ]
  tail call void %40(ptr noundef %0) #13
  br label %41

41:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @ata_wait_idle(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ 1000, %1 ], [ %11, %10 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef %0) #13
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = and i8 %8, -120
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne i32 %11, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %3, label %16, !llvm.loop !6

16:                                               ; preds = %10, %3
  ret i8 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioread16_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -1) i32 @ata_sff_data_xfer32(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 64
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %2, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i32, ptr %14, align 32
  %16 = and i32 %15, 1048576
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %3, 0
  br i1 %17, label %19, label %39

19:                                               ; preds = %4
  %20 = lshr i32 %2, 1
  %21 = zext nneg i32 %20 to i64
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  br i1 %18, label %24, label %.thread.i

24:                                               ; preds = %19
  tail call void @ioread16_rep(ptr noundef %12, ptr noundef %1, i64 noundef %21) #13
  br i1 %23, label %ata_sff_data_xfer.exit, label %25, !prof !26

.thread.i:                                        ; preds = %19
  tail call void @iowrite16_rep(ptr noundef %12, ptr noundef %1, i64 noundef %21) #13
  br i1 %23, label %ata_sff_data_xfer.exit, label %30, !prof !26

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %26 = add nsw i32 %2, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %1, i64 %27
  call void @ioread16_rep(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 1) #13
  %29 = load i8, ptr %5, align 2
  store i8 %29, ptr %28, align 1
  br label %35

30:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %31 = add nsw i32 %2, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %5, align 2
  call void @iowrite16_rep(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 1) #13
  br label %35

35:                                               ; preds = %30, %25
  %36 = add nuw i32 %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ata_sff_data_xfer.exit

ata_sff_data_xfer.exit:                           ; preds = %24, %.thread.i, %35
  %37 = phi i32 [ %36, %35 ], [ %20, %24 ], [ %20, %.thread.i ]
  %38 = shl i32 %37, 1
  br label %65

39:                                               ; preds = %4
  %40 = lshr i32 %2, 2
  %41 = zext nneg i32 %40 to i64
  %42 = icmp eq i32 %13, 0
  br i1 %18, label %43, label %.thread

43:                                               ; preds = %39
  tail call void @ioread32_rep(ptr noundef %12, ptr noundef %1, i64 noundef %41) #13
  br i1 %42, label %62, label %44, !prof !26

.thread:                                          ; preds = %39
  tail call void @iowrite32_rep(ptr noundef %12, ptr noundef %1, i64 noundef %41) #13
  br i1 %42, label %62, label %53, !prof !26

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %45 = and i32 %2, -4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = icmp eq i32 %13, 3
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @ioread16_rep(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 1) #13
  br label %51

50:                                               ; preds = %44
  call void @ioread32_rep(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 1) #13
  br label %51

51:                                               ; preds = %50, %49
  %52 = zext nneg i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %6, i64 %52, i1 false)
  br label %61

53:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %54 = and i32 %2, -4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = zext nneg i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %56, i64 %57, i1 false)
  %58 = icmp eq i32 %13, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @iowrite16_rep(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 1) #13
  br label %61

60:                                               ; preds = %53
  call void @iowrite32_rep(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 1) #13
  br label %61

61:                                               ; preds = %60, %59, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %.thread, %61, %43
  %63 = add i32 %2, 1
  %64 = and i32 %63, -2
  br label %65

65:                                               ; preds = %62, %ata_sff_data_xfer.exit
  %66 = phi i32 [ %64, %62 ], [ %38, %ata_sff_data_xfer.exit ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioread32_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65) i32 @ata_sff_hsm_move(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %4
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 923, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #13, !srcloc !32
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15728
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 1
  %27 = and i64 %16, 8
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = and i8 %25, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %30, %19
  br label %40

40:                                               ; preds = %39, %33, %23, %14
  %41 = phi i32 [ 0, %39 ], [ 1, %14 ], [ 1, %23 ], [ 1, %33 ]
  %42 = icmp eq i32 %41, %3
  br i1 %42, label %44, label %43, !prof !26

43:                                               ; preds = %40
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 929, i32 2307, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #13, !srcloc !35
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 15728
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %44
  %56 = phi i8 [ %2, %44 ], [ %.be, %.loopexit.backedge ]
  %.fr38 = freeze i8 %56
  %57 = zext i8 %.fr38 to i32
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %57, 33
  %61 = icmp eq i32 %60, 0
  br i1 %59, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_state, i64 8), i32 2) #13
          to label %82 [label %62], !srcloc !36

62:                                               ; preds = %.split.us
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !37
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #13, !srcloc !38
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_state, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_ata_sff_hsm_state(ptr noundef %73, ptr noundef %1, i8 noundef zeroext %.fr38) #13
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !26

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #13, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %.split.us
  %83 = load i32, ptr %45, align 16
  switch i32 %83, label %.split27.us [
    i32 1, label %.split29.us.thread
    i32 2, label %84
    i32 3, label %.split31.us
    i32 4, label %.split33.us
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %47, align 8
  %86 = icmp eq i8 %85, 9
  br i1 %86, label %.loopexit15.split.us, label %.split35.us.thread

.split:                                           ; preds = %.loopexit
  br i1 %61, label %.split.split.us, label %.split.split, !prof !26

.split.split.us:                                  ; preds = %.split, %247
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_state, i64 8), i32 2) #13
          to label %107 [label %87], !srcloc !36

87:                                               ; preds = %.split.split.us
  %88 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !37
  %89 = zext i32 %88 to i64
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #13, !srcloc !38
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_state, i64 72), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_ata_sff_hsm_state(ptr noundef %98, ptr noundef %1, i8 noundef zeroext %.fr38) #13
  br label %100

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !26

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #13, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %.split.split.us
  %108 = load i32, ptr %45, align 16
  switch i32 %108, label %.split27.us [
    i32 1, label %.split29.us
    i32 2, label %109
    i32 3, label %.split31.us
    i32 4, label %.split33.us
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %47, align 8
  %111 = icmp eq i8 %110, 9
  br i1 %111, label %112, label %.split35.us

112:                                              ; preds = %109
  %113 = load ptr, ptr %1, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 64
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 776
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 344
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef %113, ptr noundef nonnull %49) #13
  %122 = load i8, ptr %50, align 8
  %123 = zext i8 %122 to i32
  %124 = load i16, ptr %51, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %123, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %242, !prof !26

128:                                              ; preds = %112
  %129 = trunc i64 %117 to i32
  %130 = lshr i32 %129, 3
  %131 = lshr exact i32 %123, 1
  %132 = xor i32 %131, %130
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp eq i16 %124, 0
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %242, label %137, !prof !44

137:                                              ; preds = %128
  %138 = load i64, ptr %15, align 8
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 1
  %142 = load ptr, ptr %1, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %143, align 64
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 776
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %147

147:                                              ; preds = %225, %137
  %148 = phi i32 [ %125, %137 ], [ %215, %225 ]
  %149 = load ptr, ptr %52, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread.us, label %151, !prof !9

151:                                              ; preds = %147
  %152 = load i64, ptr %149, align 8
  %153 = and i64 %152, 288230376151711740
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %53, align 8
  %157 = add i32 %156, %155
  %158 = and i32 %157, 4095
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = sub i32 %160, %156
  %162 = tail call i32 @llvm.umin.i32(i32 %161, i32 %148)
  %163 = sub nuw nsw i32 4096, %158
  %164 = tail call i32 @llvm.umin.i32(i32 %162, i32 %163)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_atapi_pio_transfer_data, i64 8), i32 2) #13
          to label %185 [label %165], !srcloc !36

165:                                              ; preds = %151
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !45
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #13, !srcloc !38
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_atapi_pio_transfer_data, i64 72), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_atapi_pio_transfer_data(ptr noundef %176, ptr noundef %1, i32 noundef %158, i32 noundef %164) #13
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !26

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #13, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %151
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %186 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !50
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2628
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %191 = load i64, ptr @vmemmap_base, align 8
  %192 = lshr i32 %157, 6
  %193 = and i32 %192, 67108800
  %.idx.us = zext nneg i32 %193 to i64
  %194 = add nuw nsw i64 %153, %.idx.us
  %195 = sub i64 %194, %191
  %196 = shl i64 %195, 6
  %197 = load i64, ptr @page_offset_base, align 8
  %198 = add i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %146, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 360
  %202 = load ptr, ptr %201, align 8
  %203 = zext nneg i32 %158 to i64
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = tail call i32 %202(ptr noundef %1, ptr noundef %204, i32 noundef %164, i32 noundef %141) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %206 = load i32, ptr %188, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %188, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %208 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !26

211:                                              ; preds = %185
  %212 = tail call i64 @llvm.read_register.i64(metadata !0)
  %213 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #13, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %185
  %215 = tail call i32 @llvm.usub.sat.i32(i32 %148, i32 %205)
  %216 = load i32, ptr %54, align 8
  %217 = add i32 %216, %164
  store i32 %217, ptr %54, align 8
  %218 = load i32, ptr %53, align 8
  %219 = add i32 %218, %164
  store i32 %219, ptr %53, align 8
  %220 = load i32, ptr %159, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %214
  %223 = load ptr, ptr %52, align 8
  %224 = tail call ptr @sg_next(ptr noundef %223) #13
  store ptr %224, ptr %52, align 8
  store i32 0, ptr %53, align 8
  br label %225

225:                                              ; preds = %222, %214
  %226 = icmp ugt i32 %148, %205
  br i1 %226, label %147, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %118, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 328
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call zeroext i8 %230(ptr noundef %113) #13
  br label %247

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  %239 = tail call i32 @ioread8(ptr noundef nonnull %236) #13
  br label %247

.thread.us:                                       ; preds = %147
  %240 = load i32, ptr %55, align 8
  %241 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %145, ptr noundef nonnull @.str.24, i32 noundef %240, i32 noundef %241, i32 noundef %148) #13
  br label %243

242:                                              ; preds = %128, %112
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %116, ptr noundef nonnull @.str.23, i32 noundef %123, i32 noundef %125) #13
  br label %243

243:                                              ; preds = %242, %.thread.us
  %244 = load i32, ptr %46, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %46, align 4
  %246 = getelementptr inbounds nuw i8, ptr %113, i64 15728
  store i32 4, ptr %246, align 16
  br label %247

247:                                              ; preds = %243, %238, %234, %232
  %248 = load i32, ptr %45, align 16
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %.split.split.us, label %.loopexit16, !prof !9

.split.split:                                     ; preds = %.split
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_state, i64 8), i32 2) #13
          to label %270 [label %250], !srcloc !36

250:                                              ; preds = %.split.split
  %251 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !37
  %252 = zext i32 %251 to i64
  %253 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %252) #13, !srcloc !38
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %250
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %257 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_state, i64 72), align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 @__SCT__tp_func_ata_sff_hsm_state(ptr noundef %261, ptr noundef %1, i8 noundef zeroext %.fr38) #13
  br label %263

263:                                              ; preds = %259, %256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %264 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %270, label %267, !prof !26

267:                                              ; preds = %263
  %268 = tail call i64 @llvm.read_register.i64(metadata !0)
  %269 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %268) #13, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %269)
  br label %270

270:                                              ; preds = %267, %263, %250, %.split.split
  %271 = load i32, ptr %45, align 16
  switch i32 %271, label %.split27.us [
    i32 1, label %.thread
    i32 2, label %374
    i32 3, label %.split31.us
    i32 4, label %.split33.us
  ]

.split29.us.thread:                               ; preds = %82
  br i1 %61, label %272, label %273, !prof !9

272:                                              ; preds = %.split29.us.thread
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %8, ptr noundef nonnull @.str.1) #13
  br label %273

273:                                              ; preds = %272, %.split29.us.thread
  %274 = phi i32 [ 2, %272 ], [ 1, %.split29.us.thread ]
  %275 = load i32, ptr %46, align 4
  %276 = or i32 %275, %274
  br label %.loopexit15.split.us.sink.split

.loopexit15.split.us.sink.split:                  ; preds = %273, %284, %377, %388, %390, %409, %432
  %.sink = phi i32 [ %441, %432 ], [ %411, %409 ], [ %392, %390 ], [ %389, %388 ], [ %379, %377 ], [ %286, %284 ], [ %276, %273 ]
  %.ph82 = phi i8 [ %.fr38, %432 ], [ 127, %409 ], [ %.fr38, %390 ], [ %.fr38, %388 ], [ %.fr38, %377 ], [ %.fr38, %284 ], [ %.fr38, %273 ]
  store i32 %.sink, ptr %46, align 4
  br label %.loopexit15.split.us

.loopexit15.split.us:                             ; preds = %.loopexit15.split.us.sink.split, %84, %407, %380
  %277 = phi i32 [ 4, %407 ], [ 4, %380 ], [ 3, %84 ], [ 4, %.loopexit15.split.us.sink.split ]
  %278 = phi i8 [ %401, %407 ], [ %.fr38, %380 ], [ %.fr38, %84 ], [ %.ph82, %.loopexit15.split.us.sink.split ]
  store i32 %277, ptr %45, align 16
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %424, %.loopexit15.split.us
  %.be = phi i8 [ %278, %.loopexit15.split.us ], [ -1, %.preheader ], [ %422, %424 ]
  br label %.loopexit

.thread:                                          ; preds = %270
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 512
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.split29.us

284:                                              ; preds = %.thread
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef %57) #13
  %285 = load i32, ptr %46, align 4
  %286 = or i32 %285, 2
  br label %.loopexit15.split.us.sink.split

.split29.us:                                      ; preds = %.thread, %107
  %287 = load i64, ptr %15, align 8
  %288 = trunc i64 %287 to i32
  %289 = and i32 %288, 64
  %290 = load i8, ptr %47, align 8
  %291 = icmp eq i8 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %.split29.us
  store i32 2, ptr %45, align 16
  tail call fastcc void @ata_pio_sectors(ptr noundef %1)
  br label %.loopexit16

293:                                              ; preds = %.split29.us
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 832
  %296 = load i32, ptr %295, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_atapi_send_cdb, i64 8), i32 2) #13
          to label %317 [label %297], !srcloc !36

297:                                              ; preds = %293
  %298 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !55
  %299 = zext i32 %298 to i64
  %300 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %299) #13, !srcloc !38
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %317, label %303

303:                                              ; preds = %297
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %304 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_atapi_send_cdb, i64 72), align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @__SCT__tp_func_atapi_send_cdb(ptr noundef %308, ptr noundef %1, i32 noundef 0, i32 noundef %296) #13
  br label %310

310:                                              ; preds = %306, %303
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %311 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %312 = icmp ult i8 %311, 2
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %317, label %314, !prof !26

314:                                              ; preds = %310
  %315 = tail call i64 @llvm.read_register.i64(metadata !0)
  %316 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %315) #13, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %316)
  br label %317

317:                                              ; preds = %314, %310, %297, %293
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 832
  %320 = load i32, ptr %319, align 64
  %321 = icmp ult i32 %320, 12
  br i1 %321, label %322, label %323, !prof !9

322:                                              ; preds = %317
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #13, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 692, i32 2307, i64 12) #13, !srcloc !60
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #13, !srcloc !61
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 832
  %.pre51 = load i32, ptr %.phi.trans.insert, align 64
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi i32 [ %.pre51, %322 ], [ %320, %317 ]
  %325 = load ptr, ptr %48, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 360
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %329 = tail call i32 %327(ptr noundef %1, ptr noundef nonnull %328, i32 noundef %324, i32 noundef 1) #13
  %330 = load ptr, ptr %48, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 328
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %323
  %335 = tail call zeroext i8 %332(ptr noundef %0) #13
  br label %342

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = tail call i32 @ioread8(ptr noundef nonnull %338) #13
  br label %342

342:                                              ; preds = %340, %336, %334
  %343 = load i8, ptr %47, align 8
  switch i8 %343, label %373 [
    i8 9, label %344
    i8 8, label %345
    i8 10, label %346
  ]

344:                                              ; preds = %342
  store i32 2, ptr %45, align 16
  br label %.loopexit16

345:                                              ; preds = %342
  store i32 3, ptr %45, align 16
  br label %.loopexit16

346:                                              ; preds = %342
  store i32 3, ptr %45, align 16
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %348 = load i32, ptr %347, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_start, i64 8), i32 2) #13
          to label %369 [label %349], !srcloc !36

349:                                              ; preds = %346
  %350 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !62
  %351 = zext i32 %350 to i64
  %352 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %351) #13, !srcloc !38
  %353 = icmp ult i8 %352, 2
  tail call void @llvm.assume(i1 %353)
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %369, label %355

355:                                              ; preds = %349
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %356 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_start, i64 72), align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = tail call i32 @__SCT__tp_func_ata_bmdma_start(ptr noundef %360, ptr noundef %0, ptr noundef nonnull %15, i32 noundef %348) #13
  br label %362

362:                                              ; preds = %358, %355
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %363 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %364 = icmp ult i8 %363, 2
  tail call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %369, label %366, !prof !26

366:                                              ; preds = %362
  %367 = tail call i64 @llvm.read_register.i64(metadata !0)
  %368 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %367) #13, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %368)
  br label %369

369:                                              ; preds = %366, %362, %349, %346
  %370 = load ptr, ptr %48, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 408
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef %1) #13
  br label %.loopexit16

373:                                              ; preds = %342
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #13, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 714, i32 0, i64 12) #13, !srcloc !67
  unreachable

374:                                              ; preds = %270
  %375 = load i8, ptr %47, align 8
  %376 = icmp eq i8 %375, 9
  br i1 %376, label %377, label %.thread70

377:                                              ; preds = %374
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef %57) #13
  %378 = load i32, ptr %46, align 4
  %379 = or i32 %378, 2
  br label %.loopexit15.split.us.sink.split

.split35.us.thread:                               ; preds = %84
  br i1 %61, label %390, label %380, !prof !9

380:                                              ; preds = %.split35.us.thread
  %381 = load i32, ptr %46, align 4
  %382 = or i32 %381, 1
  store i32 %382, ptr %46, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.loopexit15.split.us, label %388

388:                                              ; preds = %380
  %389 = or i32 %381, 513
  br label %.loopexit15.split.us.sink.split

390:                                              ; preds = %.split35.us.thread
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %57) #13
  %391 = load i32, ptr %46, align 4
  %392 = or i32 %391, 514
  br label %.loopexit15.split.us.sink.split

.thread70:                                        ; preds = %374
  %393 = load i32, ptr %46, align 4
  %394 = or i32 %393, 1
  store i32 %394, ptr %46, align 4
  %395 = load i64, ptr %15, align 8
  %396 = and i64 %395, 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %.thread70
  tail call fastcc void @ata_pio_sectors(ptr noundef %1)
  %399 = tail call fastcc zeroext i8 @ata_wait_idle(ptr noundef %0)
  %.pre52 = zext i8 %399 to i32
  br label %400

400:                                              ; preds = %398, %.thread70
  %.pre-phi = phi i32 [ %.pre52, %398 ], [ %57, %.thread70 ]
  %401 = phi i8 [ %399, %398 ], [ %.fr38, %.thread70 ]
  %402 = and i32 %.pre-phi, 136
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef %.pre-phi) #13
  %405 = load i32, ptr %46, align 4
  %406 = or i32 %405, 2
  store i32 %406, ptr %46, align 4
  br label %407

407:                                              ; preds = %404, %400
  %408 = icmp eq i8 %401, 127
  br i1 %408, label %409, label %.loopexit15.split.us

409:                                              ; preds = %407
  %410 = load i32, ptr %46, align 4
  %411 = or i32 %410, 512
  br label %.loopexit15.split.us.sink.split

.split35.us:                                      ; preds = %109
  tail call fastcc void @ata_pio_sectors(ptr noundef %1)
  %412 = load i32, ptr %45, align 16
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %.loopexit16

414:                                              ; preds = %.split35.us
  %415 = load i64, ptr %15, align 8
  %416 = and i64 %415, 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %.preheader, label %.loopexit16

.preheader:                                       ; preds = %414, %424
  %418 = phi i32 [ %425, %424 ], [ 1000, %414 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %419 = load ptr, ptr %48, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 320
  %421 = load ptr, ptr %420, align 8
  %422 = tail call zeroext i8 %421(ptr noundef %0) #13
  %423 = icmp eq i8 %422, -1
  br i1 %423, label %.loopexit.backedge, label %424

424:                                              ; preds = %.preheader
  %425 = add nsw i32 %418, -1
  %426 = and i8 %422, -120
  %427 = icmp ne i8 %426, 0
  %428 = icmp ne i32 %425, 0
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %.preheader, label %.loopexit.backedge, !llvm.loop !6

.split31.us:                                      ; preds = %107, %270, %82
  %430 = and i8 %.fr38, -23
  %431 = icmp eq i8 %430, 64
  br i1 %431, label %442, label %432, !prof !26

432:                                              ; preds = %.split31.us
  %433 = and i32 %57, 136
  %434 = icmp eq i32 %433, 0
  %435 = icmp ne i32 %60, 0
  %436 = zext i1 %435 to i32
  %437 = select i1 %434, i32 %436, i32 2
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 256, i32 %437
  %440 = load i32, ptr %46, align 4
  %441 = or i32 %440, %439
  br label %.loopexit15.split.us.sink.split

442:                                              ; preds = %.split31.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_command_complete, i64 8), i32 2) #13
          to label %463 [label %443], !srcloc !36

443:                                              ; preds = %442
  %444 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !68
  %445 = zext i32 %444 to i64
  %446 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %445) #13, !srcloc !38
  %447 = icmp ult i8 %446, 2
  tail call void @llvm.assume(i1 %447)
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %463, label %449

449:                                              ; preds = %443
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %450 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_hsm_command_complete, i64 72), align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i32 @__SCT__tp_func_ata_sff_hsm_command_complete(ptr noundef %454, ptr noundef %1, i8 noundef zeroext %.fr38) #13
  br label %456

456:                                              ; preds = %452, %449
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %457 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %458 = icmp ult i8 %457, 2
  tail call void @llvm.assume(i1 %458)
  %459 = icmp eq i8 %457, 0
  br i1 %459, label %463, label %460, !prof !26

460:                                              ; preds = %456
  %461 = tail call i64 @llvm.read_register.i64(metadata !0)
  %462 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %461) #13, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %462)
  br label %463

463:                                              ; preds = %460, %456, %443, %442
  %464 = load i32, ptr %46, align 4
  %465 = and i32 %464, 3
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %468, label %467, !prof !26

467:                                              ; preds = %463
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #13, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1135, i32 2307, i64 12) #13, !srcloc !73
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #13, !srcloc !74
  br label %468

468:                                              ; preds = %467, %463
  store i32 0, ptr %45, align 16
  tail call fastcc void @ata_hsm_qc_complete(ptr noundef %1, i32 noundef %3)
  br label %.loopexit16

.split33.us:                                      ; preds = %270, %82, %107
  store i32 0, ptr %45, align 16
  tail call fastcc void @ata_hsm_qc_complete(ptr noundef %1, i32 noundef %3)
  br label %.loopexit16

.split27.us:                                      ; preds = %270, %82, %107
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #13, !srcloc !75
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %45, align 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %470, i32 noundef %471) #13
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #13, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1156, i32 2313, i64 12) #13, !srcloc !77
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #13, !srcloc !78
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #13, !srcloc !79
  br label %.loopexit16

.loopexit16:                                      ; preds = %414, %.split35.us, %247, %.split27.us, %.split33.us, %468, %369, %345, %344, %292
  %472 = phi i32 [ 0, %.split27.us ], [ 0, %.split33.us ], [ 0, %468 ], [ %289, %292 ], [ %289, %344 ], [ %289, %345 ], [ %289, %369 ], [ 1, %247 ], [ 1, %.split35.us ], [ 1, %414 ]
  ret i32 %472
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_push_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_pio_sectors(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %4 [
    i8 -60, label %5
    i8 -59, label %5
    i8 41, label %5
    i8 57, label %5
    i8 -50, label %5
  ]

4:                                                ; preds = %1
  tail call fastcc void @ata_pio_sector(ptr noundef %0)
  br label %.loopexit

5:                                                ; preds = %1, %1, %1, %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %5
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #13, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 665, i32 2307, i64 12) #13, !srcloc !81
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #13, !srcloc !82
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 824
  %.pre3 = load i32, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre3, %11 ], [ %9, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = udiv i32 %18, %20
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %13)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %24 = phi i32 [ %25, %.preheader ], [ %22, %12 ]
  %25 = add i32 %24, -1
  tail call fastcc void @ata_pio_sector(ptr noundef %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %12, %4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.loopexit
  %34 = tail call zeroext i8 %31(ptr noundef %27) #13
  br label %41

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @ioread8(ptr noundef nonnull %37) #13
  br label %41

41:                                               ; preds = %39, %35, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_hsm_qc_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %66, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %10 = zext i32 %7 to i64
  %11 = getelementptr [240 x i8], ptr %9, i64 %10
  %12 = icmp eq ptr %11, null
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %.thread, label %14, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65537
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %64, !prof !26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -3
  store i8 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 169
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void %36(ptr noundef %3, i8 noundef zeroext %33) #13
  br label %.preheader

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader, label %43

43:                                               ; preds = %39
  tail call void @iowrite8(i8 noundef zeroext %33, ptr noundef nonnull %41) #13
  br label %.preheader

.preheader:                                       ; preds = %43, %39, %38
  br label %44

44:                                               ; preds = %.preheader, %51
  %45 = phi i32 [ %52, %51 ], [ 1000, %.preheader ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i8 %48(ptr noundef %3) #13
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = add nsw i32 %45, -1
  %53 = and i8 %49, -120
  %54 = icmp ne i8 %53, 0
  %55 = icmp ne i32 %52, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %44, label %57, !llvm.loop !6

57:                                               ; preds = %51, %44
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 384
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %ata_sff_irq_on.exit, label %62

62:                                               ; preds = %57, %24
  %63 = phi ptr [ %28, %24 ], [ %60, %57 ]
  tail call void %63(ptr noundef %3) #13
  br label %ata_sff_irq_on.exit

ata_sff_irq_on.exit:                              ; preds = %57, %62
  tail call void @ata_qc_complete(ptr noundef nonnull %11) #13
  br label %.thread

64:                                               ; preds = %19
  %65 = tail call i32 @ata_port_freeze(ptr noundef %3) #13
  br label %.thread

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72, !prof !26

71:                                               ; preds = %66
  tail call void @ata_qc_complete(ptr noundef %0) #13
  br label %.thread

72:                                               ; preds = %66
  %73 = tail call i32 @ata_port_freeze(ptr noundef %3) #13
  br label %.thread

.thread:                                          ; preds = %14, %5, %72, %71, %64, %ata_sff_irq_on.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_queue_work(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @ata_sff_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_queue_delayed_work(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = load ptr, ptr @ata_sff_wq, align 8
  %4 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %0, i64 noundef %1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_queue_pio_task(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 16
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %5, %0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !12
  br label %10

10:                                               ; preds = %9, %2
  store ptr %0, ptr %4, align 16
  %11 = trunc i64 %1 to i32
  %12 = tail call i64 @__msecs_to_jiffies(i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %14 = load ptr, ptr @ata_sff_wq, align 8
  %15 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %13, i64 noundef %12) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_flush_pio_task(ptr noundef %0) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_flush_pio_task, i64 8), i32 2) #13
          to label %22 [label %2], !srcloc !36

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !84
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !38
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_flush_pio_task, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_ata_sff_flush_pio_task(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !86
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !26

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 15728
  store i32 0, ptr %27, align 16
  %28 = load ptr, ptr %25, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %29, align 16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ata_tf_to_host(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_tf_load, i64 8), i32 2) #13
          to label %24 [label %4], !srcloc !36

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !88
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !38
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_tf_load, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_ata_tf_load(ptr noundef %15, ptr noundef %0, ptr noundef %1) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !90
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !26

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_exec_command, i64 8), i32 2) #13
          to label %49 [label %29], !srcloc !36

29:                                               ; preds = %24
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !92
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #13, !srcloc !38
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !93
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_exec_command, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_ata_exec_command(ptr noundef %40, ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !26

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #13, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %24
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ata_sff_port_intr(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__ata_sff_port_intr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false), !range !19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__ata_sff_port_intr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = zext i1 %2 to i8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_port_intr, i64 8), i32 2) #13
          to label %25 [label %5], !srcloc !36

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !96
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #13, !srcloc !38
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_port_intr, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ata_sff_port_intr(ptr noundef %16, ptr noundef %1, i8 noundef zeroext %4) #13
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !26

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 15728
  %27 = load i32, ptr %26, align 16
  switch i32 %27, label %43 [
    i32 1, label %28
    i32 0, label %39
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 14760
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %84

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14760
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %84

43:                                               ; preds = %28, %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call zeroext i8 %47(ptr noundef %0) #13
  br label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @ioread8(ptr noundef nonnull %53) #13
  %57 = trunc i32 %56 to i8
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i8 [ %57, %55 ], [ %50, %49 ]
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %..thread_crit_edge, label %.thread5

..thread_crit_edge:                               ; preds = %58
  %.pre = load ptr, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %51
  %61 = phi ptr [ %.pre, %..thread_crit_edge ], [ %45, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 320
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 %63(ptr noundef %0) #13
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %75, label %.thread5

.thread5:                                         ; preds = %58, %.thread
  %66 = phi i8 [ %64, %.thread ], [ %59, %58 ]
  br i1 %2, label %67, label %71

67:                                               ; preds = %.thread5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  store i32 4, ptr %26, align 16
  br label %75

71:                                               ; preds = %.thread5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 14760
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %84

75:                                               ; preds = %67, %.thread
  %76 = phi i8 [ %66, %67 ], [ %64, %.thread ]
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 384
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void %79(ptr noundef %0) #13
  br label %82

82:                                               ; preds = %81, %75
  %83 = tail call i32 @ata_sff_hsm_move(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %76, i32 noundef 0), !range !100
  br label %84

84:                                               ; preds = %82, %71, %39, %35
  %85 = phi i32 [ 1, %82 ], [ 0, %71 ], [ 0, %39 ], [ 0, %35 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ata_sff_interrupt(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %163, %2
  %7 = phi i32 [ %.pre, %2 ], [ %160, %163 ]
  %8 = phi i1 [ false, %2 ], [ true, %163 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.thread6, label %.preheader7

.preheader7:                                      ; preds = %6, %__ata_sff_port_intr.exit
  %10 = phi i64 [ %118, %__ata_sff_port_intr.exit ], [ 0, %6 ]
  %11 = phi i32 [ %117, %__ata_sff_port_intr.exit ], [ 0, %6 ]
  %12 = phi i32 [ %116, %__ata_sff_port_intr.exit ], [ 0, %6 ]
  %13 = phi i32 [ %115, %__ata_sff_port_intr.exit ], [ 0, %6 ]
  %14 = getelementptr [8 x i8], ptr %5, i64 %10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9000
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %20 = zext i32 %17 to i64
  %21 = getelementptr [240 x i8], ptr %19, i64 %20
  %22 = icmp eq ptr %21, null
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %111, label %24, !prof !9

24:                                               ; preds = %.preheader7
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65537
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %111

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %107

34:                                               ; preds = %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_port_intr, i64 8), i32 2) #13
          to label %55 [label %35], !srcloc !36

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !96
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #13, !srcloc !38
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_port_intr, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_ata_sff_port_intr(ptr noundef %46, ptr noundef nonnull %21, i8 noundef zeroext 0) #13
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !26

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #13, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %34
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 15728
  %57 = load i32, ptr %56, align 16
  switch i32 %57, label %73 [
    i32 1, label %58
    i32 0, label %69
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 14760
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  br label %__ata_sff_port_intr.exit

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 14760
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %__ata_sff_port_intr.exit

73:                                               ; preds = %58, %55
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 328
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call zeroext i8 %77(ptr noundef %15) #13
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread.i, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @ioread8(ptr noundef nonnull %83) #13
  %87 = trunc i32 %86 to i8
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i8 [ %87, %85 ], [ %80, %79 ]
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %..thread_crit_edge.i, label %.thread5.i

..thread_crit_edge.i:                             ; preds = %88
  %.pre.i = load ptr, ptr %74, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %81
  %91 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %75, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i8 %93(ptr noundef %15) #13
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %99, label %.thread5.i

.thread5.i:                                       ; preds = %.thread.i, %88
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 14760
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  br label %__ata_sff_port_intr.exit

99:                                               ; preds = %.thread.i
  %100 = load ptr, ptr %74, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 384
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void %102(ptr noundef %15) #13
  br label %105

105:                                              ; preds = %104, %99
  %106 = tail call i32 @ata_sff_hsm_move(ptr noundef %15, ptr noundef nonnull %21, i8 noundef zeroext %94, i32 noundef 0), !range !100
  br label %__ata_sff_port_intr.exit

107:                                              ; preds = %29
  %108 = trunc nuw i64 %10 to i32
  %109 = shl nuw i32 1, %108
  %110 = or i32 %109, %11
  br label %__ata_sff_port_intr.exit

111:                                              ; preds = %.preheader7, %24
  %112 = trunc nuw i64 %10 to i32
  %113 = shl nuw i32 1, %112
  %114 = or i32 %12, %113
  br label %__ata_sff_port_intr.exit

__ata_sff_port_intr.exit:                         ; preds = %105, %.thread5.i, %69, %65, %111, %107
  %115 = phi i32 [ %13, %107 ], [ %13, %111 ], [ 1, %105 ], [ %13, %.thread5.i ], [ %13, %69 ], [ %13, %65 ]
  %116 = phi i32 [ %12, %107 ], [ %114, %111 ], [ %12, %105 ], [ %12, %.thread5.i ], [ %12, %69 ], [ %12, %65 ]
  %117 = phi i32 [ %110, %107 ], [ %11, %111 ], [ %11, %105 ], [ %11, %.thread5.i ], [ %11, %69 ], [ %11, %65 ]
  %118 = add nuw nsw i64 %10, 1
  %119 = load i32, ptr %4, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %118, %120
  br i1 %121, label %.preheader7, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %__ata_sff_port_intr.exit
  %122 = icmp ne i32 %115, 0
  %123 = icmp eq i32 %119, 0
  %124 = or i1 %8, %123
  %brmerge = or i1 %124, %122
  br i1 %brmerge, label %.thread6, label %.preheader

.preheader:                                       ; preds = %.loopexit, %157
  %125 = phi i64 [ %159, %157 ], [ 0, %.loopexit ]
  %126 = phi i8 [ %158, %157 ], [ 0, %.loopexit ]
  %127 = getelementptr [8 x i8], ptr %5, i64 %125
  %128 = load ptr, ptr %127, align 8
  %129 = trunc nuw i64 %125 to i32
  %130 = shl nuw i32 1, %129
  %131 = and i32 %130, %117
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 376
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %157, label %139

139:                                              ; preds = %133
  %140 = tail call zeroext i1 %137(ptr noundef %128) #13
  br i1 %140, label %141, label %157

141:                                              ; preds = %139
  %142 = and i32 %130, %116
  %143 = icmp eq i32 %142, 0
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 320
  %146 = load ptr, ptr %145, align 8
  %147 = tail call zeroext i8 %146(ptr noundef %128) #13
  br i1 %143, label %154, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %134, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 384
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  tail call void %151(ptr noundef %128) #13
  br label %157

154:                                              ; preds = %141
  %155 = icmp sgt i8 %147, -1
  %156 = select i1 %155, i8 1, i8 %126
  br label %157

157:                                              ; preds = %154, %153, %148, %139, %133, %.preheader
  %158 = phi i8 [ %126, %.preheader ], [ %126, %139 ], [ %126, %133 ], [ %126, %153 ], [ %126, %148 ], [ %156, %154 ]
  %159 = add nuw nsw i64 %125, 1
  %160 = load i32, ptr %4, align 8
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %159, %161
  br i1 %162, label %.preheader, label %163, !llvm.loop !102

163:                                              ; preds = %157
  %164 = icmp eq i8 %158, 0
  br i1 %164, label %.thread6, label %6

.thread6:                                         ; preds = %163, %.loopexit, %6
  %.lcssa15 = phi i1 [ false, %6 ], [ %122, %.loopexit ], [ false, %163 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %3) #13
  %165 = zext i1 %.lcssa15 to i32
  ret i32 %165
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_prereset(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_link_offline(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @ata_sff_dev_classify(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = load ptr, ptr %0, align 64
  %6 = load ptr, ptr %5, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void %10(ptr noundef %6, i32 noundef %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef %6, ptr noundef nonnull %4) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq ptr %2, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i8 %17, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %3
  switch i8 %17, label %25 [
    i8 0, label %21
    i8 1, label %30
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 8
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i8 %17, -127
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %47

30:                                               ; preds = %25, %21, %20
  %31 = call i32 @ata_port_classify(ptr noundef %6, ptr noundef nonnull %4) #13
  switch i32 %31, label %47 [
    i32 0, label %32
    i32 1, label %40
  ]

32:                                               ; preds = %30
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34, %32
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i8 %43(ptr noundef %6) #13
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 11, i32 1
  br label %47

47:                                               ; preds = %40, %39, %34, %30, %25
  %48 = phi i32 [ 11, %25 ], [ %31, %30 ], [ 11, %39 ], [ 1, %34 ], [ %46, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_classify(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_sff_wait_after_reset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = and i32 %1, 1
  tail call void @ata_msleep(ptr noundef %4, i32 noundef 150) #13
  %6 = tail call i32 @ata_wait_ready(ptr noundef %0, i64 noundef %2, ptr noundef nonnull @ata_sff_check_ready) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = and i32 %1, 2
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  br i1 %10, label %.thread, label %15

.thread:                                          ; preds = %8
  tail call void %14(ptr noundef %4, i32 noundef 0) #13
  br label %39

15:                                               ; preds = %8
  tail call void %14(ptr noundef %4, i32 noundef 1) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %18

18:                                               ; preds = %29, %15
  %19 = phi i1 [ true, %15 ], [ false, %29 ]
  %20 = load ptr, ptr %16, align 8
  %21 = tail call i32 @ioread8(ptr noundef %20) #13
  %22 = load ptr, ptr %17, align 8
  %23 = tail call i32 @ioread8(ptr noundef %22) #13
  %24 = and i32 %21, 255
  %25 = icmp ne i32 %24, 1
  %26 = and i32 %23, 255
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void @ata_msleep(ptr noundef %4, i32 noundef 50) #13
  br i1 %19, label %18, label %30, !llvm.loop !103

30:                                               ; preds = %29, %18
  %31 = tail call i32 @ata_wait_ready(ptr noundef %0, i64 noundef %2, ptr noundef nonnull @ata_sff_check_ready) #13
  switch i32 %31, label %.critedge [
    i32 0, label %32
    i32 -19, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %4, i32 noundef 0) #13
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %4, i32 noundef 1) #13
  br label %39

39:                                               ; preds = %.thread, %32
  %40 = phi i32 [ 0, %.thread ], [ %31, %32 ]
  %41 = icmp eq i32 %5, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %4, i32 noundef 0) #13
  br label %.critedge

.critedge:                                        ; preds = %30, %42, %39, %3
  %46 = phi i32 [ %40, %39 ], [ %6, %3 ], [ %40, %42 ], [ %31, %30 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_valid(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_std_postreset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_std_hardreset(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_do_eh(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ata_sff_std_ports(ptr noundef captures(none) initializes((8, 88)) %0) #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %2, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %2, i64 7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @ata_pci_sff_init_host(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %3, i64 736
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %87, %1
  %9 = phi i1 [ true, %1 ], [ false, %87 ]
  %10 = phi i64 [ 0, %1 ], [ 1, %87 ]
  %11 = phi i32 [ 0, %1 ], [ %88, %87 ]
  %12 = getelementptr [8 x i8], ptr %5, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = shl nuw nsw i64 %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ata_dummy_port_ops
  br i1 %17, label %87, label %18

18:                                               ; preds = %8
  %19 = getelementptr [64 x i8], ptr %6, i64 %14
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = or disjoint i64 %14, 1
  %24 = getelementptr [64 x i8], ptr %6, i64 %23
  br label %28

25:                                               ; preds = %28
  %26 = load i64, ptr %24, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge, label %28, !llvm.loop !104

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %26, %25 ], [ %20, %22 ]
  %30 = phi i64 [ %23, %25 ], [ %14, %22 ]
  %31 = phi i1 [ true, %25 ], [ false, %22 ]
  %.idx = shl nuw nsw i64 %30, 6
  %32 = getelementptr i8, ptr %6, i64 %.idx
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = add i64 %34, 1
  %37 = icmp eq i64 %36, %29
  %38 = or i1 %35, %37
  %39 = or i1 %31, %38
  br i1 %39, label %40, label %25

40:                                               ; preds = %28
  %not. = xor i1 %38, true
  %41 = and i1 %31, %not.
  br i1 %41, label %42, label %.critedge

.critedge:                                        ; preds = %25, %40, %18
  store ptr @ata_dummy_port_ops, ptr %15, align 8
  br label %87

42:                                               ; preds = %40
  %43 = trunc nuw nsw i64 %14 to i32
  %44 = shl nuw nsw i32 3, %43
  %45 = tail call ptr @dev_driver_string(ptr noundef %3) #13
  %46 = tail call i32 @pcim_iomap_regions(ptr noundef %4, i32 noundef %44, ptr noundef %45) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = trunc nuw nsw i64 %10 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.12, i32 noundef %49, i32 noundef %46) #14
  %50 = icmp eq i32 %46, -16
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @pcim_pin_device(ptr noundef %4) #13
  br label %52

52:                                               ; preds = %51, %48
  store ptr @ata_dummy_port_ops, ptr %15, align 8
  br label %87

53:                                               ; preds = %42
  %54 = tail call ptr @pcim_iomap_table(ptr noundef %4) #13
  store ptr %54, ptr %7, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %56, ptr %57, align 16
  %58 = getelementptr [8 x i8], ptr %54, i64 %23
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = or i64 %60, 2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %62, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %56, ptr %65, align 8
  %66 = getelementptr i8, ptr %56, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %66, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %66, ptr %68, align 8
  %69 = getelementptr i8, ptr %56, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %69, ptr %70, align 16
  %71 = getelementptr i8, ptr %56, i64 3
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %56, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %73, ptr %74, align 16
  %75 = getelementptr i8, ptr %56, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %56, i64 6
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %77, ptr %78, align 16
  %79 = getelementptr i8, ptr %56, i64 7
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %79, ptr %81, align 16
  %82 = load i64, ptr %19, align 8
  %83 = load i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %13, ptr noundef nonnull @.str.13, i64 noundef %82, i64 noundef %83) #13
  %84 = trunc nuw nsw i64 %10 to i32
  %85 = shl nuw nsw i32 1, %84
  %86 = or i32 %85, %11
  br label %87

87:                                               ; preds = %53, %52, %.critedge, %8
  %88 = phi i32 [ %11, %52 ], [ %86, %53 ], [ %11, %.critedge ], [ %11, %8 ]
  br i1 %9, label %8, label %89, !llvm.loop !105

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull @.str.14) #14
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ -19, %91 ], [ 0, %89 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcim_pin_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @ata_pci_sff_prepare_host(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call ptr @devres_open_group(ptr noundef nonnull %4, ptr noundef null, i32 noundef 3264) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ata_host_alloc_pinfo(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 2) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.15) #14
  br label %15

11:                                               ; preds = %7
  %12 = tail call i32 @ata_pci_sff_init_host(ptr noundef nonnull %8), !range !106
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @devres_remove_group(ptr noundef nonnull %4, ptr noundef null) #13
  store ptr %8, ptr %2, align 8
  br label %18

15:                                               ; preds = %11, %10
  %16 = phi i32 [ %12, %11 ], [ -12, %10 ]
  %17 = tail call i32 @devres_release_group(ptr noundef nonnull %4, ptr noundef null) #13
  br label %18

18:                                               ; preds = %15, %14, %3
  %19 = phi i32 [ %16, %15 ], [ 0, %14 ], [ -12, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_open_group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_host_alloc_pinfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_group(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_pci_sff_activate_host(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  %8 = tail call ptr @dev_driver_string(ptr noundef %6) #13
  %9 = tail call i32 @ata_host_start(ptr noundef %0) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %6, i64 -116
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -256
  %15 = icmp eq i32 %14, 65792
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !13
  %17 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 9, ptr noundef nonnull %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call ptr @devres_open_group(ptr noundef %6, ptr noundef null, i32 noundef 3264) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %87, label %31

.thread:                                          ; preds = %11
  %29 = tail call ptr @devres_open_group(ptr noundef %6, ptr noundef null, i32 noundef 3264) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %87, label %.thread8

31:                                               ; preds = %16
  %32 = icmp eq ptr %25, @ata_dummy_port_ops
  %33 = icmp ne ptr %21, @ata_dummy_port_ops
  %34 = zext i1 %33 to i8
  %35 = or disjoint i8 %34, 4
  %36 = select i1 %32, i8 %34, i8 %35
  %37 = and i8 %36, %26
  %38 = icmp eq i8 %37, %36
  br i1 %38, label %.thread8, label %60

.thread8:                                         ; preds = %.thread, %31
  %39 = getelementptr i8, ptr %6, i64 732
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.thread8
  %43 = call i32 @devm_request_threaded_irq(ptr noundef %6, i32 noundef %40, ptr noundef %1, ptr noundef null, i64 noundef 128, ptr noundef %8, ptr noundef %0) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread9

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %47

47:                                               ; preds = %59, %45
  %48 = phi i1 [ true, %45 ], [ false, %59 ]
  %49 = phi i64 [ 0, %45 ], [ 1, %59 ]
  %50 = getelementptr [8 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @ata_dummy_port_ops
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %51, ptr noundef nonnull @.str.25, i32 noundef %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 15820
  %58 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %51, ptr noundef nonnull @.str.26, i32 noundef %58) #13
  br label %59

59:                                               ; preds = %55, %47
  br i1 %48, label %47, label %.loopexit, !llvm.loop !107

60:                                               ; preds = %31
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @ata_dummy_port_ops
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = call i32 @devm_request_threaded_irq(ptr noundef %6, i32 noundef 14, ptr noundef %1, ptr noundef null, i64 noundef 128, ptr noundef %8, ptr noundef %0) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread9

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %69, ptr noundef nonnull @.str.25, i32 noundef 14) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 15820
  %71 = load i32, ptr %70, align 4
  call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %69, ptr noundef nonnull @.str.26, i32 noundef %71) #13
  br label %72

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, @ata_dummy_port_ops
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %72
  %78 = call i32 @devm_request_threaded_irq(ptr noundef %6, i32 noundef 15, ptr noundef %1, ptr noundef null, i64 noundef 128, ptr noundef %8, ptr noundef %0) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread9

80:                                               ; preds = %77
  %81 = load ptr, ptr %22, align 8
  call fastcc void @ata_port_desc_misc(ptr noundef %81, i32 noundef 15)
  br label %.loopexit

.loopexit:                                        ; preds = %59, %72, %80, %.thread8
  %82 = call i32 @ata_host_register(ptr noundef %0, ptr noundef %2) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread9

84:                                               ; preds = %.loopexit
  call void @devres_remove_group(ptr noundef %6, ptr noundef null) #13
  br label %87

.thread9:                                         ; preds = %42, %65, %77, %.loopexit
  %85 = phi i32 [ %82, %.loopexit ], [ %43, %42 ], [ %66, %65 ], [ %78, %77 ]
  %86 = call i32 @devres_release_group(ptr noundef %6, ptr noundef null) #13
  br label %87

87:                                               ; preds = %.thread, %.thread9, %84, %16, %3
  %88 = phi i32 [ %9, %3 ], [ -12, %16 ], [ %85, %.thread9 ], [ 0, %84 ], [ -12, %.thread ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_host_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ata_port_desc_misc(ptr noundef %0, i32 noundef range(i32 14, 16) %1) unnamed_addr #2 align 16 {
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15820
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_host_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_pci_sff_init_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = tail call fastcc i32 @ata_pci_init_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ata_pci_init_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %9

8:                                                ; preds = %15
  br i1 %10, label %9, label %19, !llvm.loop !108

9:                                                ; preds = %8, %6
  %10 = phi i1 [ true, %6 ], [ false, %8 ]
  %11 = phi i64 [ 0, %6 ], [ 1, %8 ]
  %12 = getelementptr [8 x i8], ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @ata_dummy_port_ops
  br i1 %18, label %8, label %20

19:                                               ; preds = %9, %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.27) #14
  br label %55

20:                                               ; preds = %15
  %21 = tail call ptr @devres_open_group(ptr noundef nonnull %7, ptr noundef null, i32 noundef 3264) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pcim_enable_device(ptr noundef %0) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread11

26:                                               ; preds = %23
  %27 = tail call ptr @devres_open_group(ptr noundef nonnull %7, ptr noundef null, i32 noundef 3264) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread11, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @ata_host_alloc_pinfo(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 2) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.15) #14
  br label %36

33:                                               ; preds = %29
  %34 = tail call i32 @ata_pci_sff_init_host(ptr noundef nonnull %30), !range !106
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %ata_pci_sff_prepare_host.exit, label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ %34, %33 ], [ -12, %32 ]
  %38 = tail call i32 @devres_release_group(ptr noundef nonnull %7, ptr noundef null) #13
  br label %.thread11

ata_pci_sff_prepare_host.exit:                    ; preds = %33
  tail call void @devres_remove_group(ptr noundef nonnull %7, ptr noundef null) #13
  br i1 %5, label %.split, label %.split1.critedge

.split:                                           ; preds = %ata_pci_sff_prepare_host.exit
  tail call void @ata_pci_bmdma_init(ptr noundef nonnull %30)
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %3, ptr %39, align 8
  %40 = sext i32 %4 to i64
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %41, align 8
  tail call void @pci_set_master(ptr noundef %0) #13
  br label %49

.split1.critedge:                                 ; preds = %ata_pci_sff_prepare_host.exit
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %3, ptr %44, align 8
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %.split, %.split1.critedge
  %ata_bmdma_interrupt.sink = phi ptr [ @ata_bmdma_interrupt, %.split ], [ @ata_sff_interrupt, %.split1.critedge ]
  %50 = tail call i32 @ata_pci_sff_activate_host(ptr noundef nonnull %30, ptr noundef nonnull %ata_bmdma_interrupt.sink, ptr noundef %2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread11

52:                                               ; preds = %49
  tail call void @devres_remove_group(ptr noundef nonnull %7, ptr noundef null) #13
  br label %55

.thread11:                                        ; preds = %36, %26, %23, %49
  %53 = phi i32 [ %50, %49 ], [ %37, %36 ], [ -12, %26 ], [ %24, %23 ]
  %54 = tail call i32 @devres_release_group(ptr noundef nonnull %7, ptr noundef null) #13
  br label %55

55:                                               ; preds = %.thread11, %52, %20, %19
  %56 = phi i32 [ -22, %19 ], [ -12, %20 ], [ %53, %.thread11 ], [ 0, %52 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_bmdma_qc_prep(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.loopexit, %13
  %17 = phi i32 [ %44, %.loopexit ], [ 0, %13 ]
  %18 = phi i32 [ %45, %.loopexit ], [ 0, %13 ]
  %19 = phi ptr [ %46, %.loopexit ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ %41, %27 ], [ %21, %23 ]
  %29 = phi i32 [ %42, %27 ], [ %26, %23 ]
  %30 = phi i32 [ %40, %27 ], [ %17, %23 ]
  %31 = and i32 %29, 65535
  %32 = add i32 %31, %28
  %33 = icmp ugt i32 %32, 65536
  %34 = sub nuw nsw i32 65536, %31
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = zext i32 %30 to i64
  %37 = getelementptr [8 x i8], ptr %9, i64 %36
  store i32 %29, ptr %37, align 4
  %38 = and i32 %35, 65535
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %38, ptr %39, align 4
  %40 = add i32 %30, 1
  %41 = sub i32 %28, %35
  %42 = add i32 %35, %29
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %.loopexit, label %27, !llvm.loop !109

.loopexit:                                        ; preds = %27, %16
  %44 = phi i32 [ %17, %16 ], [ %40, %27 ]
  %45 = add nuw i32 %18, 1
  %46 = tail call ptr @sg_next(ptr noundef %19) #13
  %47 = load i32, ptr %10, align 8
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %16, label %49, !llvm.loop !110

49:                                               ; preds = %.loopexit
  %50 = add i32 %44, -1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %6
  %53 = phi i64 [ 4294967295, %6 ], [ %51, %49 ]
  %.split = getelementptr [8 x i8], ptr %9, i64 %53
  %54 = getelementptr i8, ptr %.split, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, -2147483648
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %52, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 65) i32 @ata_bmdma_qc_issue(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @ata_sff_qc_issue(ptr noundef %0), !range !100
  br label %206

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %24, %13
  %18 = phi i32 [ 1000, %13 ], [ %25, %24 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef %2) #13
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %18, -1
  %26 = and i8 %22, -120
  %27 = icmp ne i8 %26, 0
  %28 = icmp ne i32 %25, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %17, label %30, !llvm.loop !6

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %2, i32 noundef %15) #13
  br label %34

34:                                               ; preds = %41, %30
  %35 = phi i32 [ 1000, %30 ], [ %42, %41 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i8 %38(ptr noundef %2) #13
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %35, -1
  %43 = and i8 %39, -120
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i32 %42, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %34, label %47, !llvm.loop !6

47:                                               ; preds = %41, %34
  %48 = load i8, ptr %7, align 8
  switch i8 %48, label %205 [
    i8 2, label %49
    i8 10, label %131
  ]

49:                                               ; preds = %47
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53, !prof !26

53:                                               ; preds = %49
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #13, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2662, i32 2307, i64 12) #13, !srcloc !112
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #13, !srcloc !113
  br label %54

54:                                               ; preds = %53, %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_tf_load, i64 8), i32 2) #13
          to label %75 [label %55], !srcloc !36

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !88
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #13, !srcloc !38
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_tf_load, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_ata_tf_load(ptr noundef %66, ptr noundef %2, ptr noundef nonnull %6) #13
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !90
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !26

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #13, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %54
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 336
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %2, ptr noundef nonnull %6) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_setup, i64 8), i32 2) #13
          to label %101 [label %81], !srcloc !36

81:                                               ; preds = %75
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !114
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #13, !srcloc !38
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !115
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_setup, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_ata_bmdma_setup(ptr noundef %92, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %80) #13
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !26

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #13, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %75
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 400
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %0) #13
  %105 = load i32, ptr %79, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_start, i64 8), i32 2) #13
          to label %126 [label %106], !srcloc !36

106:                                              ; preds = %101
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !62
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #13, !srcloc !38
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_start, i64 72), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_ata_bmdma_start(ptr noundef %117, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %105) #13
  br label %119

119:                                              ; preds = %115, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !26

123:                                              ; preds = %119
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #13, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %101
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 408
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef %0) #13
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 15728
  store i32 3, ptr %130, align 16
  br label %206

131:                                              ; preds = %47
  %132 = load i64, ptr %6, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135, !prof !26

135:                                              ; preds = %131
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #13, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2674, i32 2307, i64 12) #13, !srcloc !119
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #13, !srcloc !120
  br label %136

136:                                              ; preds = %135, %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_tf_load, i64 8), i32 2) #13
          to label %157 [label %137], !srcloc !36

137:                                              ; preds = %136
  %138 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !88
  %139 = zext i32 %138 to i64
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #13, !srcloc !38
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_tf_load, i64 72), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_ata_tf_load(ptr noundef %148, ptr noundef %2, ptr noundef nonnull %6) #13
  br label %150

150:                                              ; preds = %146, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !90
  %151 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !26

154:                                              ; preds = %150
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #13, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %150, %137, %136
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 336
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef %2, ptr noundef nonnull %6) #13
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load i32, ptr %161, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_setup, i64 8), i32 2) #13
          to label %183 [label %163], !srcloc !36

163:                                              ; preds = %157
  %164 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !114
  %165 = zext i32 %164 to i64
  %166 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %165) #13, !srcloc !38
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %163
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !115
  %170 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_setup, i64 72), align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @__SCT__tp_func_ata_bmdma_setup(ptr noundef %174, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %162) #13
  br label %176

176:                                              ; preds = %172, %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %177 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %183, label %180, !prof !26

180:                                              ; preds = %176
  %181 = tail call i64 @llvm.read_register.i64(metadata !0)
  %182 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #13, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %182)
  br label %183

183:                                              ; preds = %180, %176, %163, %157
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 400
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef %0) #13
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 15728
  store i32 1, ptr %187, align 16
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 16
  %191 = and i64 %190, 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %183
  %194 = load ptr, ptr %5, align 64
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %196 = load ptr, ptr %195, align 16
  %197 = icmp ne ptr %196, null
  %198 = icmp ne ptr %196, %5
  %199 = and i1 %197, %198
  br i1 %199, label %200, label %201, !prof !9

200:                                              ; preds = %193
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !12
  br label %201

201:                                              ; preds = %200, %193
  store ptr %5, ptr %195, align 16
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %203 = load ptr, ptr @ata_sff_wq, align 8
  %204 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %203, ptr noundef nonnull %202, i64 noundef 0) #13
  br label %206

205:                                              ; preds = %47
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #13, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2688, i32 2305, i64 12) #13, !srcloc !122
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #13, !srcloc !123
  br label %206

206:                                              ; preds = %205, %201, %183, %126, %11
  %207 = phi i32 [ 64, %205 ], [ %12, %11 ], [ 0, %183 ], [ 0, %201 ], [ 0, %126 ]
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_bmdma_error_handler(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = zext i32 %3 to i64
  %7 = getelementptr [240 x i8], ptr %5, i64 %6
  %8 = icmp eq ptr %7, null
  %9 = select i1 %4, i1 true, i1 %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65536
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %1, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #13
  br label %101

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %101, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i8 %31(ptr noundef %0) #13
  %33 = zext i8 %32 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_status, i64 8), i32 2) #13
          to label %54 [label %34], !srcloc !36

34:                                               ; preds = %27
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !124
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #13, !srcloc !38
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !125
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_status, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_ata_bmdma_status(ptr noundef %45, ptr noundef %0, i32 noundef %33) #13
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !126
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !26

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #13, !srcloc !127
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %27
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  %58 = and i32 %33, 2
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 32, ptr %55, align 4
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %64 = load i32, ptr %63, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_stop, i64 8), i32 2) #13
          to label %85 [label %65], !srcloc !36

65:                                               ; preds = %62
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !128
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #13, !srcloc !38
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !129
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_stop, i64 72), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_ata_bmdma_stop(ptr noundef %76, ptr noundef %0, ptr noundef nonnull %22, i32 noundef %64) #13
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !26

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %62
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 416
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %7) #13
  br i1 %60, label %89, label %105

89:                                               ; preds = %85
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 320
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i8 %92(ptr noundef %0) #13
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 384
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  tail call void %96(ptr noundef %0) #13
  br label %99

99:                                               ; preds = %98, %89
  %100 = load ptr, ptr %19, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %100, i64 noundef %21) #13
  tail call void @ata_eh_thaw_port(ptr noundef %0) #13
  br label %107

101:                                              ; preds = %.thread, %18
  %102 = phi i64 [ %17, %.thread ], [ %21, %18 ]
  %103 = phi ptr [ %15, %.thread ], [ %19, %18 ]
  %104 = load ptr, ptr %103, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %104, i64 noundef %102) #13
  br label %107

105:                                              ; preds = %85
  %106 = load ptr, ptr %19, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %106, i64 noundef %21) #13
  br label %107

107:                                              ; preds = %105, %101, %99
  tail call void @ata_sff_error_handler(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_bmdma_post_internal_cmd(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_stop, i64 8), i32 2) #13
          to label %34 [label %14], !srcloc !36

14:                                               ; preds = %7
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !128
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #13, !srcloc !38
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !129
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_stop, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_ata_bmdma_stop(ptr noundef %25, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %13) #13
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !26

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #13, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %7
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %0) #13
  %39 = load ptr, ptr %9, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %11) #13
  br label %40

40:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ata_bmdma_port_start(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = tail call ptr @dmam_alloc_attrs(ptr noundef %13, i64 noundef 2048, ptr noundef nonnull %14, i32 noundef 3264, i64 noundef 0) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %15, ptr %16, align 16
  %17 = icmp eq ptr %15, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9, %5
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i32 [ 0, %18 ], [ -12, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_bmdma_irq_clear(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 2
  %7 = tail call i32 @ioread8(ptr noundef %6) #13
  %8 = trunc i32 %7 to i8
  tail call void @iowrite8(i8 noundef zeroext %8, ptr noundef %6) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_bmdma_setup(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !132
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  tail call void @iowrite32(i32 noundef %7, ptr noundef %10) #13
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 @ioread8(ptr noundef %11) #13
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, -10
  %15 = trunc i64 %4 to i8
  %16 = and i8 %15, 8
  %17 = or disjoint i8 %14, %16
  %18 = xor i8 %17, 8
  %19 = load ptr, ptr %8, align 8
  tail call void @iowrite8(i8 noundef zeroext %18, ptr noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %2, ptr noundef nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_bmdma_start(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ioread8(ptr noundef %4) #13
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, 1
  %8 = load ptr, ptr %3, align 8
  tail call void @iowrite8(i8 noundef zeroext %7, ptr noundef %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_bmdma_stop(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ioread8(ptr noundef %4) #13
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, -2
  tail call void @iowrite8(i8 noundef zeroext %7, ptr noundef %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i8 %11(ptr noundef %2) #13
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @ioread8(ptr noundef nonnull %17) #13
  br label %22

21:                                               ; preds = %15
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 183, i32 0, i64 12) #13, !srcloc !29
  unreachable

22:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @ata_bmdma_status(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = tail call i32 @ioread8(ptr noundef %4) #13
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ata_bmdma_port_start32(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 32
  %4 = or i32 %3, 3145728
  store i32 %4, ptr %2, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = tail call ptr @dmam_alloc_attrs(ptr noundef %16, i64 noundef 2048, ptr noundef nonnull %17, i32 noundef 3264, i64 noundef 0) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %18, ptr %19, align 16
  %20 = icmp eq ptr %18, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %12, %8
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i32 [ 0, %21 ], [ -12, %12 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_bmdma_dumb_qc_prep(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.loopexit, %13
  %17 = phi i32 [ %54, %.loopexit ], [ 0, %13 ]
  %18 = phi i32 [ %55, %.loopexit ], [ 0, %13 ]
  %19 = phi ptr [ %56, %.loopexit ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %46, %23
  %28 = phi i32 [ %51, %46 ], [ %21, %23 ]
  %29 = phi i32 [ %52, %46 ], [ %26, %23 ]
  %30 = phi i32 [ %50, %46 ], [ %17, %23 ]
  %31 = and i32 %29, 65535
  %32 = add i32 %31, %28
  %33 = icmp ugt i32 %32, 65536
  %34 = sub nuw nsw i32 65536, %31
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = and i32 %35, 65535
  %37 = zext i32 %30 to i64
  %38 = getelementptr [8 x i8], ptr %9, i64 %37
  store i32 %29, ptr %38, align 4
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 32768, ptr %41, align 4
  %42 = add i32 %29, 32768
  %43 = add i32 %30, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %9, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %40, %27
  %.pre-phi = phi i64 [ %44, %40 ], [ %37, %27 ]
  %47 = phi i32 [ %43, %40 ], [ %30, %27 ]
  %48 = phi i32 [ 32768, %40 ], [ %36, %27 ]
  %.split = getelementptr [8 x i8], ptr %9, i64 %.pre-phi
  %49 = getelementptr i8, ptr %.split, i64 4
  store i32 %48, ptr %49, align 4
  %50 = add i32 %47, 1
  %51 = sub i32 %28, %35
  %52 = add i32 %35, %29
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %.loopexit, label %27, !llvm.loop !133

.loopexit:                                        ; preds = %46, %16
  %54 = phi i32 [ %17, %16 ], [ %50, %46 ]
  %55 = add nuw i32 %18, 1
  %56 = tail call ptr @sg_next(ptr noundef %19) #13
  %57 = load i32, ptr %10, align 8
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %16, label %59, !llvm.loop !134

59:                                               ; preds = %.loopexit
  %60 = add i32 %54, -1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %6
  %63 = phi i64 [ 4294967295, %6 ], [ %61, %59 ]
  %.split4 = getelementptr [8 x i8], ptr %9, i64 %63
  %64 = getelementptr i8, ptr %.split4, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, -2147483648
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ata_bmdma_port_intr(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15728
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %80

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 %17(ptr noundef %0) #13
  %19 = zext i8 %18 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_status, i64 8), i32 2) #13
          to label %40 [label %20], !srcloc !36

20:                                               ; preds = %13
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !124
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #13, !srcloc !38
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !125
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_status, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ata_bmdma_status(ptr noundef %31, ptr noundef %0, i32 noundef %19) #13
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !126
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !26

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #13, !srcloc !127
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %13
  %41 = and i32 %19, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 14760
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %94

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i32, ptr %48, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_stop, i64 8), i32 2) #13
          to label %70 [label %50], !srcloc !36

50:                                               ; preds = %47
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !128
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #13, !srcloc !38
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !129
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_stop, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_ata_bmdma_stop(ptr noundef %61, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %49) #13
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !26

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #13, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %47
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 416
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %1) #13
  %74 = and i32 %19, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76, !prof !26

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 32
  store i32 %79, ptr %77, align 4
  store i32 4, ptr %4, align 16
  br label %80

80:                                               ; preds = %76, %70, %7, %2
  %81 = phi i8 [ %18, %76 ], [ %18, %70 ], [ 0, %7 ], [ 0, %2 ]
  %82 = phi i1 [ true, %76 ], [ true, %70 ], [ false, %7 ], [ false, %2 ]
  %83 = tail call fastcc i32 @__ata_sff_port_intr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %82), !range !19
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87, !prof !26

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = zext i8 %81 to i32
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %93) #13
  br label %94

94:                                               ; preds = %92, %87, %80, %43
  %95 = phi i32 [ 0, %43 ], [ %83, %92 ], [ %83, %87 ], [ %83, %80 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ata_bmdma_interrupt(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %95, %2
  %7 = phi i32 [ %.pre, %2 ], [ %92, %95 ]
  %8 = phi i1 [ false, %2 ], [ true, %95 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.thread6, label %.preheader7

.preheader7:                                      ; preds = %6, %46
  %10 = phi i32 [ %47, %46 ], [ %7, %6 ]
  %11 = phi i64 [ %51, %46 ], [ 0, %6 ]
  %12 = phi i32 [ %50, %46 ], [ 0, %6 ]
  %13 = phi i32 [ %49, %46 ], [ 0, %6 ]
  %14 = phi i32 [ %48, %46 ], [ 0, %6 ]
  %15 = getelementptr [8 x i8], ptr %5, i64 %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9000
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %21 = zext i32 %18 to i64
  %22 = getelementptr [240 x i8], ptr %20, i64 %21
  %23 = icmp eq ptr %22, null
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %42, label %25, !prof !9

25:                                               ; preds = %.preheader7
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 65537
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call i32 @ata_bmdma_port_intr(ptr noundef %16, ptr noundef nonnull %22) #13, !callees !135
  %37 = or i32 %36, %14
  %.pre16 = load i32, ptr %4, align 8
  br label %46

38:                                               ; preds = %30
  %39 = trunc nuw i64 %11 to i32
  %40 = shl nuw i32 1, %39
  %41 = or i32 %40, %12
  br label %46

42:                                               ; preds = %.preheader7, %25
  %43 = trunc nuw i64 %11 to i32
  %44 = shl nuw i32 1, %43
  %45 = or i32 %13, %44
  br label %46

46:                                               ; preds = %42, %38, %35
  %47 = phi i32 [ %10, %38 ], [ %.pre16, %35 ], [ %10, %42 ]
  %48 = phi i32 [ %14, %38 ], [ %37, %35 ], [ %14, %42 ]
  %49 = phi i32 [ %13, %38 ], [ %13, %35 ], [ %45, %42 ]
  %50 = phi i32 [ %41, %38 ], [ %12, %35 ], [ %12, %42 ]
  %51 = add nuw nsw i64 %11, 1
  %52 = zext i32 %47 to i64
  %53 = icmp samesign ult i64 %51, %52
  br i1 %53, label %.preheader7, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %46
  %54 = icmp ne i32 %48, 0
  %55 = icmp eq i32 %47, 0
  %56 = or i1 %8, %55
  %brmerge = or i1 %56, %54
  br i1 %brmerge, label %.thread6, label %.preheader

.preheader:                                       ; preds = %.loopexit, %89
  %57 = phi i64 [ %91, %89 ], [ 0, %.loopexit ]
  %58 = phi i8 [ %90, %89 ], [ 0, %.loopexit ]
  %59 = getelementptr [8 x i8], ptr %5, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = trunc nuw i64 %57 to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %50
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 376
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  %72 = tail call zeroext i1 %69(ptr noundef %60) #13
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = and i32 %62, %49
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i8 %78(ptr noundef %60) #13
  br i1 %75, label %86, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 384
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  tail call void %83(ptr noundef %60) #13
  br label %89

86:                                               ; preds = %73
  %87 = icmp sgt i8 %79, -1
  %88 = select i1 %87, i8 1, i8 %58
  br label %89

89:                                               ; preds = %86, %85, %80, %71, %65, %.preheader
  %90 = phi i8 [ %58, %.preheader ], [ %58, %71 ], [ %58, %65 ], [ %58, %85 ], [ %58, %80 ], [ %88, %86 ]
  %91 = add nuw nsw i64 %57, 1
  %92 = load i32, ptr %4, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %91, %93
  br i1 %94, label %.preheader, label %95, !llvm.loop !102

95:                                               ; preds = %89
  %96 = icmp eq i8 %90, 0
  br i1 %96, label %.thread6, label %6

.thread6:                                         ; preds = %95, %.loopexit, %6
  %.lcssa15 = phi i1 [ false, %6 ], [ %54, %.loopexit ], [ false, %95 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %3) #13
  %97 = zext i1 %.lcssa15 to i32
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_thaw_port(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -95, 1) i32 @ata_pci_bmdma_clear_simplex(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1176
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i16
  %7 = add i16 %6, 2
  %8 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #13, !srcloc !136
  %9 = and i8 %8, 96
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %9, i16 %7) #13, !srcloc !137
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #13, !srcloc !136
  %11 = icmp sgt i8 %10, -1
  %12 = select i1 %11, i32 0, i32 -95
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ -2, %1 ], [ %12, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_pci_bmdma_init(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr i8, ptr %3, i64 992
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit.loopexit.critedge, label %8

.loopexit.loopexit.critedge:                      ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17) #14
  br label %.loopexit.sink.split

8:                                                ; preds = %1
  %9 = tail call i32 @dma_set_mask(ptr noundef %3, i64 noundef 4294967295) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit3.loopexit.critedge

11:                                               ; preds = %8
  %12 = tail call i32 @dma_set_coherent_mask(ptr noundef %3, i64 noundef 4294967295) #13
  br label %.loopexit3

.loopexit3.loopexit.critedge:                     ; preds = %8
  %13 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 292
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 292
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store i32 0, ptr %23, align 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit.critedge, %11
  %24 = tail call ptr @dev_driver_string(ptr noundef %3) #13
  %25 = tail call i32 @pcim_iomap_regions(ptr noundef %4, i32 noundef 16, ptr noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %.loopexit.loopexit9.critedge

.loopexit.loopexit9.critedge:                     ; preds = %.loopexit3
  %27 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19) #14
  br label %.loopexit.sink.split

28:                                               ; preds = %.loopexit3
  %29 = tail call ptr @pcim_iomap_table(ptr noundef %4) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %33

33:                                               ; preds = %63, %28
  %34 = phi i1 [ true, %28 ], [ false, %63 ]
  %35 = phi i64 [ 0, %28 ], [ 1, %63 ]
  %36 = getelementptr [8 x i8], ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = shl nuw nsw i64 %35, 3
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @ata_dummy_port_ops
  br i1 %45, label %63, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 32768
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %42, i64 2
  %54 = tail call i32 @ioread8(ptr noundef %53) #13
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %32, align 8
  %59 = or i64 %58, 1
  store i64 %59, ptr %32, align 8
  br label %60

60:                                               ; preds = %57, %52, %46
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, %41
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %37, ptr noundef nonnull @.str.20, i64 noundef %62) #13
  br label %63

63:                                               ; preds = %60, %33
  br i1 %34, label %33, label %.loopexit, !llvm.loop !138

.loopexit.sink.split:                             ; preds = %.loopexit.loopexit.critedge, %.loopexit.loopexit9.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 296
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 292
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 296
  store i32 0, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.loopexit.sink.split
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @ata_pci_bmdma_prepare_host(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call ptr @devres_open_group(ptr noundef nonnull %4, ptr noundef null, i32 noundef 3264) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ata_pci_sff_prepare_host.exit.thread, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ata_host_alloc_pinfo(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 2) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.15) #14
  br label %14

11:                                               ; preds = %7
  %12 = tail call i32 @ata_pci_sff_init_host(ptr noundef nonnull %8), !range !106
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ %12, %11 ], [ -12, %10 ]
  %16 = tail call i32 @devres_release_group(ptr noundef nonnull %4, ptr noundef null) #13
  br label %ata_pci_sff_prepare_host.exit.thread

17:                                               ; preds = %11
  tail call void @devres_remove_group(ptr noundef nonnull %4, ptr noundef null) #13
  store ptr %8, ptr %2, align 8
  tail call void @ata_pci_bmdma_init(ptr noundef nonnull %8)
  br label %ata_pci_sff_prepare_host.exit.thread

ata_pci_sff_prepare_host.exit.thread:             ; preds = %3, %14, %17
  %18 = phi i32 [ 0, %17 ], [ -12, %3 ], [ %15, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_pci_bmdma_init_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = tail call fastcc i32 @ata_pci_init_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_port_init(ptr noundef initializes((184, 192)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ata_sff_pio_task, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @init_timer_key(ptr noundef nonnull %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 -1, ptr %8, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_sff_pio_task(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %0, i64 -168
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #13
  %7 = load ptr, ptr %3, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %1
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #13, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1220, i32 0, i64 12) #13, !srcloc !140
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 32
  %14 = getelementptr i8, ptr %0, i64 120
  %15 = zext i32 %12 to i64
  %16 = getelementptr [240 x i8], ptr %14, i64 %15
  %17 = icmp eq ptr %16, null
  %18 = or i1 %13, %17
  br i1 %18, label %27, label %19, !prof !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65537
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 15544
  %26 = getelementptr i8, ptr %0, i64 -176
  br label %28

27:                                               ; preds = %10, %19
  store ptr null, ptr %3, align 16
  br label %.loopexit

28:                                               ; preds = %73, %24
  %29 = load i32, ptr %25, align 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.preheader, !prof !9

31:                                               ; preds = %28
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #13, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1229, i32 2307, i64 12) #13, !srcloc !142
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #13, !srcloc !143
  br label %.preheader

.preheader:                                       ; preds = %31, %28
  br label %32

32:                                               ; preds = %.preheader, %39
  %33 = phi i32 [ %40, %39 ], [ 5, %.preheader ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i8 %36(ptr noundef %2) #13
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %.thread8, label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %33, -1
  %41 = icmp slt i8 %37, 0
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %32, label %44, !llvm.loop !6

44:                                               ; preds = %39
  %45 = icmp sgt i8 %37, -1
  br i1 %45, label %73, label %.thread8

.thread8:                                         ; preds = %32, %44
  %46 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %46) #13
  tail call void @ata_msleep(ptr noundef %2, i32 noundef 2) #13
  %47 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %55, %.thread8
  %49 = phi i32 [ 10, %.thread8 ], [ %56, %55 ]
  tail call void @__const_udelay(i64 noundef 42950) #13
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i8 %52(ptr noundef %2) #13
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %.thread9, label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %49, -1
  %57 = icmp slt i8 %53, 0
  %58 = icmp ne i32 %56, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %48, label %60, !llvm.loop !6

60:                                               ; preds = %55
  %61 = icmp sgt i8 %53, -1
  br i1 %61, label %73, label %.thread9

.thread9:                                         ; preds = %60, %48
  %62 = load ptr, ptr %4, align 64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 16
  %65 = icmp ne ptr %64, null
  %66 = icmp ne ptr %64, %4
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %69, !prof !9

68:                                               ; preds = %.thread9
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #13, !srcloc !12
  br label %69

69:                                               ; preds = %68, %.thread9
  store ptr %4, ptr %63, align 16
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %71 = load ptr, ptr @ata_sff_wq, align 8
  %72 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %71, ptr noundef nonnull %70, i64 noundef 16) #13
  br label %.loopexit

73:                                               ; preds = %60, %44
  %74 = phi i8 [ %53, %60 ], [ %37, %44 ]
  store ptr null, ptr %3, align 16
  %75 = tail call i32 @ata_sff_hsm_move(ptr noundef %2, ptr noundef nonnull %16, i8 noundef zeroext %74, i32 noundef 1), !range !100
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %28

.loopexit:                                        ; preds = %73, %69, %27
  %77 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %77) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @ata_sff_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.21, i32 noundef 8, i32 noundef 512) #13
  store ptr %1, ptr @ata_sff_wq, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sff_exit() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @ata_sff_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_hsm_state(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_pio_sector(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %9, align 8
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 15728
  store i32 3, ptr %20, align 16
  %.pre = load ptr, ptr %3, align 8
  %.pre1 = load i32, ptr %15, align 4
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %.pre1, %19 ], [ %16, %10 ]
  %23 = phi ptr [ %.pre, %19 ], [ %4, %10 ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = lshr i32 %31, 12
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [64 x i8], ptr %26, i64 %33
  %35 = and i32 %31, 4095
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_pio_transfer_data, i64 8), i32 2) #13
          to label %56 [label %36], !srcloc !36

36:                                               ; preds = %21
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !144
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #13, !srcloc !38
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !145
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_sff_pio_transfer_data, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_ata_sff_pio_transfer_data(ptr noundef %47, ptr noundef %0, i32 noundef %35, i32 noundef %22) #13
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !146
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !26

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #13, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %21
  %57 = and i32 %31, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59, !prof !26

59:                                               ; preds = %56
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #13, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 627, i32 2307, i64 12) #13, !srcloc !149
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #13, !srcloc !150
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, %35
  %63 = icmp ugt i32 %62, 4096
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = sub nuw nsw i32 4096, %35
  %66 = zext nneg i32 %65 to i64
  tail call fastcc void @ata_pio_xfer(ptr noundef %0, ptr noundef %34, i32 noundef %35, i64 noundef %66)
  %67 = getelementptr i8, ptr %34, i64 64
  %68 = load i32, ptr %15, align 4
  %69 = sub i32 %68, %65
  %70 = zext i32 %69 to i64
  tail call fastcc void @ata_pio_xfer(ptr noundef %0, ptr noundef %67, i32 noundef 0, i64 noundef %70)
  br label %73

71:                                               ; preds = %60
  %72 = zext i32 %61 to i64
  tail call fastcc void @ata_pio_xfer(ptr noundef %0, ptr noundef %34, i32 noundef %35, i64 noundef %72)
  br label %73

73:                                               ; preds = %71, %64
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %11, align 8
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 8
  %77 = load i32, ptr %29, align 8
  %78 = add i32 %77, %74
  store i32 %78, ptr %29, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %73
  %84 = tail call ptr @sg_next(ptr noundef %79) #13
  store ptr %84, ptr %3, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 15728
  store i32 3, ptr %87, align 16
  br label %88

88:                                               ; preds = %86, %83
  store i32 0, ptr %29, align 8
  br label %89

89:                                               ; preds = %88, %73, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_pio_xfer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4096) %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !50
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2628
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %14
  %17 = shl i64 %16, 6
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = trunc nuw i64 %3 to i32
  %29 = lshr exact i64 %7, 3
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = tail call i32 %25(ptr noundef %0, ptr noundef %27, i32 noundef %28, i32 noundef %30) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !26

37:                                               ; preds = %4
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #13, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %4
  br i1 %8, label %41, label %68

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46, !prof !26

46:                                               ; preds = %41
  %47 = add nsw i64 %43, -1
  %48 = inttoptr i64 %47 to ptr
  br label %65

49:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %65 [label %50], !srcloc !36

50:                                               ; preds = %49
  %51 = and i64 %15, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load volatile i64, ptr %1, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %1, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %50
  br label %65

65:                                               ; preds = %64, %57, %49, %46
  %66 = phi ptr [ %48, %46 ], [ %63, %57 ], [ %1, %64 ], [ %1, %49 ]
  %67 = load volatile i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_pio_transfer_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_atapi_send_cdb(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_atapi_pio_transfer_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_hsm_command_complete(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_freeze(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_flush_pio_task(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_exec_command(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_port_intr(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_tf_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_stop(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2159446296, i64 2159446105, i64 2159446157, i64 2159446203, i64 2159446231}
!11 = !{i64 2159446370, i64 2159446399, i64 2159446445, i64 2159446503, i64 2159446557, i64 2159446611, i64 2159446666, i64 2159446697, i64 2159447005, i64 2159447011, i64 2159447058, i64 2159447081, i64 2159447107}
!12 = !{i64 2159447565, i64 2159447376, i64 2159447426, i64 2159447472, i64 2159447500}
!13 = !{!"auto-init"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2159466849, i64 2159466658, i64 2159466710, i64 2159466756, i64 2159466784}
!17 = !{i64 2159466923, i64 2159466952, i64 2159466998, i64 2159467056, i64 2159467110, i64 2159467164, i64 2159467219, i64 2159467250, i64 2159467558, i64 2159467564, i64 2159467611, i64 2159467634, i64 2159467660}
!18 = !{i64 2159468118, i64 2159467929, i64 2159467979, i64 2159468025, i64 2159468053}
!19 = !{i32 0, i32 2}
!20 = !{i64 2159362996, i64 2159362805, i64 2159362857, i64 2159362903, i64 2159362931}
!21 = !{i64 2159363070, i64 2159363099, i64 2159363145, i64 2159363203, i64 2159363257, i64 2159363311, i64 2159363366, i64 2159363397, i64 2159363705, i64 2159363711, i64 2159363758, i64 2159363781, i64 2159363807}
!22 = !{i64 2159364264, i64 2159364075, i64 2159364125, i64 2159364171, i64 2159364199}
!23 = !{i64 2159366876, i64 2159366685, i64 2159366737, i64 2159366783, i64 2159366811}
!24 = !{i64 2159366950, i64 2159366979, i64 2159367025, i64 2159367083, i64 2159367137, i64 2159367191, i64 2159367246, i64 2159367277, i64 2159367585, i64 2159367591, i64 2159367638, i64 2159367661, i64 2159367687}
!25 = !{i64 2159368144, i64 2159367955, i64 2159368005, i64 2159368051, i64 2159368079}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2159354314, i64 2159354123, i64 2159354175, i64 2159354221, i64 2159354249}
!29 = !{i64 2159354388, i64 2159354417, i64 2159354463, i64 2159354521, i64 2159354575, i64 2159354629, i64 2159354684, i64 2159354715}
!30 = !{i64 2159430713, i64 2159430522, i64 2159430574, i64 2159430620, i64 2159430648}
!31 = !{i64 2159430787, i64 2159430816, i64 2159430862, i64 2159430920, i64 2159430974, i64 2159431028, i64 2159431083, i64 2159431114, i64 2159431422, i64 2159431428, i64 2159431475, i64 2159431498, i64 2159431524}
!32 = !{i64 2159431981, i64 2159431792, i64 2159431842, i64 2159431888, i64 2159431916}
!33 = !{i64 2159432846, i64 2159432655, i64 2159432707, i64 2159432753, i64 2159432781}
!34 = !{i64 2159432920, i64 2159432949, i64 2159432995, i64 2159433053, i64 2159433107, i64 2159433161, i64 2159433216, i64 2159433247, i64 2159433555, i64 2159433561, i64 2159433608, i64 2159433631, i64 2159433657}
!35 = !{i64 2159434114, i64 2159433925, i64 2159433975, i64 2159434021, i64 2159434049}
!36 = !{i64 975688, i64 975732, i64 2148460415, i64 2148460436, i64 2148460462, i64 2148460495, i64 2148460529, i64 2148460553}
!37 = !{i64 2158986466}
!38 = !{i64 2147878810, i64 2147878884}
!39 = !{i64 2148342614}
!40 = !{i64 2158989340}
!41 = !{i64 2158995877}
!42 = !{i64 2148346970, i64 2148347063}
!43 = !{i64 2158996036}
!44 = !{!"branch_weights", i32 4001, i32 4000000}
!45 = !{i64 2159194483}
!46 = !{i64 2159197379}
!47 = !{i64 2159204298}
!48 = !{i64 2159204457}
!49 = !{i64 2155547340}
!50 = !{i64 2148331584}
!51 = !{i64 2153564414}
!52 = !{i64 2153564617}
!53 = !{i64 2155548866}
!54 = !{i64 2155549048}
!55 = !{i64 2159243539}
!56 = !{i64 2159246426}
!57 = !{i64 2159252796}
!58 = !{i64 2159252955}
!59 = !{i64 2159398094, i64 2159397903, i64 2159397955, i64 2159398001, i64 2159398029}
!60 = !{i64 2159398168, i64 2159398197, i64 2159398243, i64 2159398301, i64 2159398355, i64 2159398409, i64 2159398464, i64 2159398495, i64 2159398803, i64 2159398809, i64 2159398856, i64 2159398879, i64 2159398905}
!61 = !{i64 2159399362, i64 2159399173, i64 2159399223, i64 2159399269, i64 2159399297}
!62 = !{i64 2158064005}
!63 = !{i64 2158066881}
!64 = !{i64 2158077361}
!65 = !{i64 2158077520}
!66 = !{i64 2159399837, i64 2159399646, i64 2159399698, i64 2159399744, i64 2159399772}
!67 = !{i64 2159399911, i64 2159399940, i64 2159399986, i64 2159400044, i64 2159400098, i64 2159400152, i64 2159400207, i64 2159400238}
!68 = !{i64 2159038803}
!69 = !{i64 2159041688}
!70 = !{i64 2159048896}
!71 = !{i64 2159049055}
!72 = !{i64 2159435466, i64 2159435275, i64 2159435327, i64 2159435373, i64 2159435401}
!73 = !{i64 2159435540, i64 2159435569, i64 2159435615, i64 2159435673, i64 2159435727, i64 2159435781, i64 2159435836, i64 2159435867, i64 2159436175, i64 2159436181, i64 2159436228, i64 2159436251, i64 2159436277}
!74 = !{i64 2159436735, i64 2159436546, i64 2159436596, i64 2159436642, i64 2159436670}
!75 = !{i64 2159437661, i64 2159437470, i64 2159437522, i64 2159437568, i64 2159437596}
!76 = !{i64 2159438219, i64 2159438028, i64 2159438080, i64 2159438126, i64 2159438154}
!77 = !{i64 2159438293, i64 2159438322, i64 2159438368, i64 2159438426, i64 2159438480, i64 2159438534, i64 2159438589, i64 2159438620, i64 2159438928, i64 2159438934, i64 2159438981, i64 2159439004, i64 2159439030}
!78 = !{i64 2159439488, i64 2159439299, i64 2159439349, i64 2159439395, i64 2159439423}
!79 = !{i64 2159439794, i64 2159439605, i64 2159439655, i64 2159439701, i64 2159439729}
!80 = !{i64 2159384582, i64 2159384391, i64 2159384443, i64 2159384489, i64 2159384517}
!81 = !{i64 2159384656, i64 2159384685, i64 2159384731, i64 2159384789, i64 2159384843, i64 2159384897, i64 2159384952, i64 2159384983, i64 2159385291, i64 2159385297, i64 2159385344, i64 2159385367, i64 2159385393}
!82 = !{i64 2159385850, i64 2159385661, i64 2159385711, i64 2159385757, i64 2159385785}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2159294939}
!85 = !{i64 2159297804}
!86 = !{i64 2159304632}
!87 = !{i64 2159304791}
!88 = !{i64 2157912593}
!89 = !{i64 2157919516}
!90 = !{i64 2157925681}
!91 = !{i64 2157925840}
!92 = !{i64 2157963970}
!93 = !{i64 2157966847}
!94 = !{i64 2157973327}
!95 = !{i64 2157973486}
!96 = !{i64 2159088201}
!97 = !{i64 2159091075}
!98 = !{i64 2159097612}
!99 = !{i64 2159097771}
!100 = !{i32 0, i32 65}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = !{i32 -19, i32 1}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2159527016, i64 2159526825, i64 2159526877, i64 2159526923, i64 2159526951}
!112 = !{i64 2159527090, i64 2159527119, i64 2159527165, i64 2159527223, i64 2159527277, i64 2159527331, i64 2159527386, i64 2159527417, i64 2159527725, i64 2159527731, i64 2159527778, i64 2159527801, i64 2159527827}
!113 = !{i64 2159528285, i64 2159528096, i64 2159528146, i64 2159528192, i64 2159528220}
!114 = !{i64 2158016087}
!115 = !{i64 2158018963}
!116 = !{i64 2158025382}
!117 = !{i64 2158025541}
!118 = !{i64 2159529149, i64 2159528958, i64 2159529010, i64 2159529056, i64 2159529084}
!119 = !{i64 2159529223, i64 2159529252, i64 2159529298, i64 2159529356, i64 2159529410, i64 2159529464, i64 2159529519, i64 2159529550, i64 2159529858, i64 2159529864, i64 2159529911, i64 2159529934, i64 2159529960}
!120 = !{i64 2159530418, i64 2159530229, i64 2159530279, i64 2159530325, i64 2159530353}
!121 = !{i64 2159531223, i64 2159531032, i64 2159531084, i64 2159531130, i64 2159531158}
!122 = !{i64 2159531297, i64 2159531326, i64 2159531372, i64 2159531430, i64 2159531484, i64 2159531538, i64 2159531593, i64 2159531624, i64 2159531932, i64 2159531938, i64 2159531985, i64 2159532008, i64 2159532034}
!123 = !{i64 2159532492, i64 2159532303, i64 2159532353, i64 2159532399, i64 2159532427}
!124 = !{i64 2158167489}
!125 = !{i64 2158170370}
!126 = !{i64 2158176854}
!127 = !{i64 2158177013}
!128 = !{i64 2158115948}
!129 = !{i64 2158118823}
!130 = !{i64 2158125181}
!131 = !{i64 2158125340}
!132 = !{i64 2159544790}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = !{ptr @ata_bmdma_port_intr, ptr @ata_sff_port_intr}
!136 = !{i64 2154332761}
!137 = !{i64 2154332565}
!138 = distinct !{!138, !7, !8}
!139 = !{i64 2159451321, i64 2159451130, i64 2159451182, i64 2159451228, i64 2159451256}
!140 = !{i64 2159451395, i64 2159451424, i64 2159451470, i64 2159451528, i64 2159451582, i64 2159451636, i64 2159451691, i64 2159451722}
!141 = !{i64 2159452903, i64 2159452712, i64 2159452764, i64 2159452810, i64 2159452838}
!142 = !{i64 2159452977, i64 2159453006, i64 2159453052, i64 2159453110, i64 2159453164, i64 2159453218, i64 2159453273, i64 2159453304, i64 2159453612, i64 2159453618, i64 2159453665, i64 2159453688, i64 2159453714}
!143 = !{i64 2159454172, i64 2159453983, i64 2159454033, i64 2159454079, i64 2159454107}
!144 = !{i64 2159140766}
!145 = !{i64 2159143664}
!146 = !{i64 2159150705}
!147 = !{i64 2159150864}
!148 = !{i64 2159382315, i64 2159382124, i64 2159382176, i64 2159382222, i64 2159382250}
!149 = !{i64 2159382389, i64 2159382418, i64 2159382464, i64 2159382522, i64 2159382576, i64 2159382630, i64 2159382685, i64 2159382716, i64 2159383024, i64 2159383030, i64 2159383077, i64 2159383100, i64 2159383126}
!150 = !{i64 2159383583, i64 2159383394, i64 2159383444, i64 2159383490, i64 2159383518}
