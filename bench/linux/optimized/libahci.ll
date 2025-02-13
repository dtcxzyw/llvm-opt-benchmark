; ModuleID = 'bench/linux/original/libahci.ll'
source_filename = "bench/linux/original/libahci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_ignore_sss: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_ignore_sss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_shost_groups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_shost_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_sdev_groups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_sdev_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_pmp_retry_srst_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_pmp_retry_srst_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_save_initial_config: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_save_initial_config ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_start_engine: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_start_engine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_stop_engine: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_stop_engine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_start_fis_rx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_start_fis_rx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_reset_controller: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_reset_controller ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_reset_em: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_reset_em ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_init_controller: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_init_controller ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_dev_classify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_dev_classify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_fill_cmd_slot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_fill_cmd_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_kick_engine: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_kick_engine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_check_ready: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_check_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_do_softreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_do_softreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_do_hardreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_do_hardreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_handle_port_intr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_handle_port_intr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_qc_issue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_qc_issue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_error_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_error_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_port_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_port_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_print_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_print_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_set_em_messages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_set_em_messages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ahci_host_activate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ahci_host_activate ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.ata_port_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ahci_sg = type { i32, i32, i32, i32 }
%struct.ahci_cmd_hdr = type { i32, i32, i32, i32, [4 x i32] }
%struct.ahci_em_priv = type { i32, %struct.timer_list, i64, i64, i64, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.ata_queued_cmd = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist, ptr, ptr, i32, i32, %struct.ata_taskfile, ptr, ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3, i8, i8, i8, i8, i8, %union.anon.4, i32 }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%struct.ata_link = type { ptr, i32, %struct.device, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info, %struct.ata_eh_context, [32 x i8], [2 x %struct.ata_device], i64, [56 x i8] }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.ata_eh_info = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context = type { %struct.ata_eh_info, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.5, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering, [56 x i8] }
%union.anon.5 = type { [128 x i32] }
%struct.ata_ering = type { i32, [32 x %struct.ata_ering_entry] }
%struct.ata_ering_entry = type { i32, i32, i64 }

@ahci_ignore_sss = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_ahci_ignore_sss461 = internal global ptr @ahci_ignore_sss, section ".discard.addressable", align 8
@__param_str_skip_host_reset = internal constant [24 x i8] c"libahci.skip_host_reset\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@ahci_skip_host_reset = internal global i32 0, align 4
@__param_skip_host_reset = internal constant %struct.kernel_param { ptr @__param_str_skip_host_reset, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @ahci_skip_host_reset } }, section "__param", align 8
@__UNIQUE_ID_skip_host_resettype462 = internal constant [37 x i8] c"libahci.parmtype=skip_host_reset:int\00", section ".modinfo", align 1
@__UNIQUE_ID_skip_host_reset463 = internal constant [75 x i8] c"libahci.parm=skip_host_reset:skip global host reset (0=don't skip, 1=skip)\00", section ".modinfo", align 1
@__param_str_ignore_sss = internal constant [19 x i8] c"libahci.ignore_sss\00", align 16
@__param_ignore_sss = internal constant %struct.kernel_param { ptr @__param_str_ignore_sss, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @ahci_ignore_sss } }, section "__param", align 8
@__UNIQUE_ID_ignore_ssstype464 = internal constant [32 x i8] c"libahci.parmtype=ignore_sss:int\00", section ".modinfo", align 1
@__UNIQUE_ID_ignore_sss465 = internal constant [80 x i8] c"libahci.parm=ignore_sss:Ignore staggered spinup flag (0=don't ignore, 1=ignore)\00", section ".modinfo", align 1
@ahci_shost_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @ahci_shost_attrs, ptr null }, align 8
@ahci_shost_groups = dso_local global [2 x ptr] [ptr @ahci_shost_attr_group, ptr null], align 16
@__UNIQUE_ID___addressable_ahci_shost_groups466 = internal global ptr @ahci_shost_groups, section ".discard.addressable", align 8
@ahci_sdev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @ahci_sdev_attrs, ptr null }, align 8
@ahci_sdev_groups = dso_local global [2 x ptr] [ptr @ahci_sdev_attr_group, ptr null], align 16
@__UNIQUE_ID___addressable_ahci_sdev_groups467 = internal global ptr @ahci_sdev_groups, section ".discard.addressable", align 8
@sata_pmp_port_ops = external dso_local constant %struct.ata_port_operations, align 8
@ahci_ops = dso_local global %struct.ata_port_operations { ptr @ahci_pmp_qc_defer, ptr null, ptr @ahci_qc_prep, ptr @ahci_qc_issue, ptr @ahci_qc_fill_rtf, ptr @ahci_qc_ncq_fill_rtf, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_dev_config, ptr @ahci_freeze, ptr @ahci_thaw, ptr null, ptr @ahci_softreset, ptr @ahci_hardreset, ptr @ahci_postreset, ptr null, ptr @ahci_softreset, ptr null, ptr null, ptr @ahci_error_handler, ptr null, ptr @ahci_post_internal_cmd, ptr null, ptr null, ptr @ahci_scr_read, ptr @ahci_scr_write, ptr @ahci_pmp_attach, ptr @ahci_pmp_detach, ptr @ahci_set_lpm, ptr @ahci_port_suspend, ptr @ahci_port_resume, ptr @ahci_port_start, ptr @ahci_port_stop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_led_show, ptr @ahci_led_store, ptr @ahci_activity_show, ptr @ahci_activity_store, ptr @ahci_transmit_led_message, ptr @sata_pmp_port_ops }, align 8
@__UNIQUE_ID___addressable_ahci_ops468 = internal global ptr @ahci_ops, section ".discard.addressable", align 8
@ahci_pmp_retry_srst_ops = dso_local global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_pmp_retry_softreset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_ops }, align 8
@__UNIQUE_ID___addressable_ahci_pmp_retry_srst_ops469 = internal global ptr @ahci_pmp_retry_srst_ops, section ".discard.addressable", align 8
@__param_str_ahci_em_messages = internal constant [25 x i8] c"libahci.ahci_em_messages\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@ahci_em_messages = internal global i8 1, section ".data..read_mostly", align 1
@__param_ahci_em_messages = internal constant %struct.kernel_param { ptr @__param_str_ahci_em_messages, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @ahci_em_messages } }, section "__param", align 8
@__UNIQUE_ID_ahci_em_messagestype470 = internal constant [39 x i8] c"libahci.parmtype=ahci_em_messages:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_ahci_em_messages471 = internal constant [90 x i8] c"libahci.parm=ahci_em_messages:AHCI Enclosure Management Message control (0 = off, 1 = on)\00", section ".modinfo", align 1
@__param_str_devslp_idle_timeout = internal constant [28 x i8] c"libahci.devslp_idle_timeout\00", align 16
@devslp_idle_timeout = internal global i32 1000, section ".data..read_mostly", align 4
@__param_devslp_idle_timeout = internal constant %struct.kernel_param { ptr @__param_str_devslp_idle_timeout, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @devslp_idle_timeout } }, section "__param", align 8
@__UNIQUE_ID_devslp_idle_timeouttype472 = internal constant [41 x i8] c"libahci.parmtype=devslp_idle_timeout:int\00", section ".modinfo", align 1
@__UNIQUE_ID_devslp_idle_timeout473 = internal constant [59 x i8] c"libahci.parm=devslp_idle_timeout:device sleep idle timeout\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [46 x i8] c"controller can't do 64bit DMA, forcing 32bit\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"controller can't do NCQ, turning off CAP_NCQ\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"controller can do NCQ, turning on CAP_NCQ\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"controller can't do PMP, turning off CAP_PMP\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"controller can't do SNTF, turning off CAP_SNTF\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"controller can't do DEVSLP, turning off\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"controller can do FBS, turning on CAP_FBS\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"controller can't do FBS, turning off CAP_FBS\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"controller can do ALPM, turning on CAP_ALPM\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"controller does not support SXS, disabling CAP_SXS\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"forcing port_map 0x%lx -> 0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"masking port_map 0x%lx -> 0x%lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"implemented port map (0x%lx) contains more ports than nr_ports (%u), using nr_ports\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"forcing PORTS_IMPL to 0x%lx\0A\00", align 1
@__UNIQUE_ID___addressable_ahci_save_initial_config476 = internal global ptr @ahci_save_initial_config, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_start_engine477 = internal global ptr @ahci_start_engine, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"AHCI controller unavailable!\0A\00", align 1
@__UNIQUE_ID___addressable_ahci_stop_engine478 = internal global ptr @ahci_stop_engine, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_start_fis_rx479 = internal global ptr @ahci_start_fis_rx, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"Skipping global host reset\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Controller reset failed (0x%x)\0A\00", align 1
@__UNIQUE_ID___addressable_ahci_reset_controller480 = internal global ptr @ahci_reset_controller, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_reset_em481 = internal global ptr @ahci_reset_em, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_init_controller484 = internal global ptr @ahci_init_controller, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_dev_classify485 = internal global ptr @ahci_dev_classify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_fill_cmd_slot486 = internal global ptr @ahci_fill_cmd_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_kick_engine487 = internal global ptr @ahci_kick_engine, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"\014ata%u.%02u: failed to reset engine (errno=%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"\014ata%u: failed to reset engine (errno=%d)\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.20 = private unnamed_addr constant [15 x i8] c"1st FIS failed\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"\016ata%u.%02u: device not ready, treating as offline\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"\016ata%u: device not ready, treating as offline\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"device not ready\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"\013ata%u.%02u: softreset failed (%s)\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\013ata%u: softreset failed (%s)\0A\00", align 1
@__UNIQUE_ID___addressable_ahci_check_ready488 = internal global ptr @ahci_check_ready, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_do_softreset489 = internal global ptr @ahci_do_softreset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_do_hardreset490 = internal global ptr @ahci_do_hardreset, section ".discard.addressable", align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"interrupt on disabled port %u\0A\00", align 1
@__UNIQUE_ID___addressable_ahci_handle_port_intr494 = internal global ptr @ahci_handle_port_intr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_qc_issue495 = internal global ptr @ahci_qc_issue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_error_handler496 = internal global ptr @ahci_error_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_port_resume497 = internal global ptr @ahci_port_resume, section ".discard.addressable", align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"AHCI %02x%02x.%02x%02x %u slots %u ports %s Gbps 0x%x impl %s mode\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"flags: %s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"64bit \00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"ncq \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"sntf \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ilck \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"stag \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pm \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"led \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"clo \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"only \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"pmp \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"fbs \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"pio \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"slum \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"part \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ccc \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ems \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"sxs \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"deso \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"sadm \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"sds \00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"apst \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"nvmp \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"boh \00", align 1
@__UNIQUE_ID___addressable_ahci_print_info498 = internal global ptr @ahci_print_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ahci_set_em_messages499 = internal global ptr @ahci_set_em_messages, section ".discard.addressable", align 8
@.str.57 = private unnamed_addr constant [71 x i8] c"both AHCI_HFLAG_MULTI_MSI flag set and custom irq handler implemented\0A\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"AHCI_HFLAG_MULTI_MSI requires ->get_irq_vector!\0A\00", align 1
@__UNIQUE_ID___addressable_ahci_host_activate500 = internal global ptr @ahci_host_activate, section ".discard.addressable", align 8
@__UNIQUE_ID_author501 = internal constant [27 x i8] c"libahci.author=Jeff Garzik\00", section ".modinfo", align 1
@__UNIQUE_ID_description502 = internal constant [56 x i8] c"libahci.description=Common AHCI SATA low-level routines\00", section ".modinfo", align 1
@__UNIQUE_ID_file503 = internal constant [33 x i8] c"libahci.file=drivers/ata/libahci\00", section ".modinfo", align 1
@__UNIQUE_ID_license504 = internal constant [20 x i8] c"libahci.license=GPL\00", section ".modinfo", align 1
@ahci_shost_attrs = internal global [10 x ptr] [ptr @dev_attr_link_power_management_policy, ptr @dev_attr_em_message_type, ptr @dev_attr_em_message, ptr @dev_attr_ahci_host_caps, ptr @dev_attr_ahci_host_cap2, ptr @dev_attr_ahci_host_version, ptr @dev_attr_ahci_port_cmd, ptr @dev_attr_em_buffer, ptr @dev_attr_em_message_supported, ptr null], align 16
@dev_attr_link_power_management_policy = external dso_local global %struct.device_attribute, align 8
@dev_attr_em_message_type = external dso_local global %struct.device_attribute, align 8
@dev_attr_em_message = external dso_local global %struct.device_attribute, align 8
@dev_attr_ahci_host_caps = internal global %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @ahci_show_host_caps, ptr null }, align 8
@dev_attr_ahci_host_cap2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.61, i16 292 }, ptr @ahci_show_host_cap2, ptr null }, align 8
@dev_attr_ahci_host_version = internal global %struct.device_attribute { %struct.attribute { ptr @.str.62, i16 292 }, ptr @ahci_show_host_version, ptr null }, align 8
@dev_attr_ahci_port_cmd = internal global %struct.device_attribute { %struct.attribute { ptr @.str.63, i16 292 }, ptr @ahci_show_port_cmd, ptr null }, align 8
@dev_attr_em_buffer = internal global %struct.device_attribute { %struct.attribute { ptr @.str.64, i16 420 }, ptr @ahci_read_em_buffer, ptr @ahci_store_em_buffer }, align 8
@dev_attr_em_message_supported = internal global %struct.device_attribute { %struct.attribute { ptr @.str.66, i16 292 }, ptr @ahci_show_em_supported, ptr null }, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"ahci_host_caps\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"ahci_host_cap2\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ahci_host_version\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"ahci_port_cmd\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"em_buffer\00", align 1
@__func__.ahci_read_em_buffer = private unnamed_addr constant [20 x i8] c"ahci_read_em_buffer\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"\014ata%u: EM read buffer size too large: buffer size %u, page size %lu\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"em_message_supported\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%s%s%s%s\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"saf-te \00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ses-2 \00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"sgpio \00", align 1
@ahci_sdev_attrs = internal global [5 x ptr] [ptr @dev_attr_sw_activity, ptr @dev_attr_unload_heads, ptr @dev_attr_ncq_prio_supported, ptr @dev_attr_ncq_prio_enable, ptr null], align 16
@dev_attr_sw_activity = external dso_local global %struct.device_attribute, align 8
@dev_attr_unload_heads = external dso_local global %struct.device_attribute, align 8
@dev_attr_ncq_prio_supported = external dso_local global %struct.device_attribute, align 8
@dev_attr_ncq_prio_enable = external dso_local global %struct.device_attribute, align 8
@.str.71 = private unnamed_addr constant [22 x i8] c"drivers/ata/libahci.c\00", align 1
@ahci_scr_offset.offset = internal unnamed_addr constant [5 x i32] [i32 40, i32 48, i32 44, i32 52, i32 60], align 16
@.str.72 = private unnamed_addr constant [36 x i8] c"port does not support device sleep\0A\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"\014ata%u.%02u: failed to disable DEVSLP\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"\014ata%u.%02u: failed to enable DEVSLP\0A\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%lx\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ata_dummy_port_ops = external dso_local global %struct.ata_port_operations, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"%s (%d)\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"failed to stop engine\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"failed stop FIS RX\00", align 1
@.str.80 = private unnamed_addr constant [59 x i8] c"\016ata%u.%02u: SB600 AHCI: limiting to 255 sectors per cmd\0A\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"\014ata%u.%02u: applying PMP SRST workaround and retrying\0A\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"\014ata%u: applying PMP SRST workaround and retrying\0A\00", align 1
@sata_deb_timing_hotplug = external dso_local constant [0 x i32], align 4
@sata_deb_timing_normal = external dso_local constant [0 x i32], align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"irq_stat 0x%08x\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"unknown FIS %08x %08x %08x %08x\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"incorrect PMP\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"host bus error\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"interface fatal error\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"connection status changed\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"PHY RDY changed\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"failed to clear device error\0A\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"FBS is enabled\0A\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Failed to enable FBS\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Failed to disable FBS\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"FBS is disabled\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"\013ata%u: %s (%d)\0A\00", align 1
@pm_suspend_global_flags = external dso_local local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"port %d can do FBS, forcing FBSCP\0A\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"port %d is not capable of FBS\0A\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"\014ata%u: %s (%d)\0A\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"irq %d\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"lpm-pol %d\00", align 1
@llvm.compiler.used = appending global [41 x ptr] [ptr @__UNIQUE_ID___addressable_ahci_check_ready488, ptr @__UNIQUE_ID___addressable_ahci_dev_classify485, ptr @__UNIQUE_ID___addressable_ahci_do_hardreset490, ptr @__UNIQUE_ID___addressable_ahci_do_softreset489, ptr @__UNIQUE_ID___addressable_ahci_error_handler496, ptr @__UNIQUE_ID___addressable_ahci_fill_cmd_slot486, ptr @__UNIQUE_ID___addressable_ahci_handle_port_intr494, ptr @__UNIQUE_ID___addressable_ahci_host_activate500, ptr @__UNIQUE_ID___addressable_ahci_ignore_sss461, ptr @__UNIQUE_ID___addressable_ahci_init_controller484, ptr @__UNIQUE_ID___addressable_ahci_kick_engine487, ptr @__UNIQUE_ID___addressable_ahci_ops468, ptr @__UNIQUE_ID___addressable_ahci_pmp_retry_srst_ops469, ptr @__UNIQUE_ID___addressable_ahci_port_resume497, ptr @__UNIQUE_ID___addressable_ahci_print_info498, ptr @__UNIQUE_ID___addressable_ahci_qc_issue495, ptr @__UNIQUE_ID___addressable_ahci_reset_controller480, ptr @__UNIQUE_ID___addressable_ahci_reset_em481, ptr @__UNIQUE_ID___addressable_ahci_save_initial_config476, ptr @__UNIQUE_ID___addressable_ahci_sdev_groups467, ptr @__UNIQUE_ID___addressable_ahci_set_em_messages499, ptr @__UNIQUE_ID___addressable_ahci_shost_groups466, ptr @__UNIQUE_ID___addressable_ahci_start_engine477, ptr @__UNIQUE_ID___addressable_ahci_start_fis_rx479, ptr @__UNIQUE_ID___addressable_ahci_stop_engine478, ptr @__UNIQUE_ID_ahci_em_messages471, ptr @__UNIQUE_ID_ahci_em_messagestype470, ptr @__UNIQUE_ID_author501, ptr @__UNIQUE_ID_description502, ptr @__UNIQUE_ID_devslp_idle_timeout473, ptr @__UNIQUE_ID_devslp_idle_timeouttype472, ptr @__UNIQUE_ID_file503, ptr @__UNIQUE_ID_ignore_sss465, ptr @__UNIQUE_ID_ignore_ssstype464, ptr @__UNIQUE_ID_license504, ptr @__UNIQUE_ID_skip_host_reset463, ptr @__UNIQUE_ID_skip_host_resettype462, ptr @__param_ahci_em_messages, ptr @__param_devslp_idle_timeout, ptr @__param_ignore_sss, ptr @__param_skip_host_reset], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_pmp_qc_defer(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 14728
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 15888
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 69
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6, %1
  %13 = tail call i32 @ata_std_qc_defer(ptr noundef %0) #12
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 @sata_pmp_qc_defer_cmd_switch(ptr noundef %0) #12
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_qc_prep(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, 2816
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  tail call void @ata_tf_to_fis(ptr noundef nonnull %5, i8 noundef zeroext %22, i32 noundef 1, ptr noundef %16) #12
  br i1 %9, label %30, label %23

23:                                               ; preds = %1
  %24 = getelementptr i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 832
  %28 = load i32, ptr %27, align 64
  %29 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 8 %25, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %16, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %57, %43 ]
  %45 = phi ptr [ %42, %40 ], [ %58, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = trunc i64 %47 to i32
  %51 = getelementptr %struct.ahci_sg, ptr %36, i64 %44
  store i32 %50, ptr %51, align 4
  %52 = lshr i64 %47, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %53, ptr %54, align 4
  %55 = add i32 %49, -1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %55, ptr %56, align 4
  %57 = add nuw nsw i64 %44, 1
  %58 = tail call ptr @sg_next(ptr noundef %45) #12
  %59 = load i32, ptr %37, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %57, %60
  br i1 %61, label %43, label %62, !llvm.loop !7

62:                                               ; preds = %43
  %63 = trunc i64 %57 to i32
  %64 = shl i32 %63, 16
  %65 = or disjoint i32 %64, 5
  br label %66

66:                                               ; preds = %62, %35, %30
  %67 = phi i32 [ 5, %30 ], [ 5, %35 ], [ %65, %62 ]
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %68, align 64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = shl i32 %71, 12
  %73 = or i32 %72, %67
  %74 = load i64, ptr %5, align 8
  %75 = trunc i64 %74 to i32
  %76 = shl i32 %75, 3
  %77 = and i32 %76, 64
  %78 = or i32 %73, %77
  %79 = or i32 %78, 160
  %80 = select i1 %9, i32 %78, i32 %79
  %81 = load i32, ptr %12, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = mul i32 %81, 2816
  %85 = zext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %81 to i64
  %90 = getelementptr %struct.ahci_cmd_hdr, ptr %88, i64 %89
  store i32 %80, ptr %90, align 4
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr %struct.ahci_cmd_hdr, ptr %91, i64 %89, i32 1
  store i32 0, ptr %92, align 4
  %93 = trunc i64 %86 to i32
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr %struct.ahci_cmd_hdr, ptr %94, i64 %89, i32 2
  store i32 %93, ptr %95, align 4
  %96 = lshr i64 %86, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr %struct.ahci_cmd_hdr, ptr %98, i64 %89, i32 3
  store i32 %97, ptr %99, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ahci_qc_issue(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 15888
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 64
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = shl nuw i32 1, %26
  %28 = getelementptr i8, ptr %14, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %28) #12, !srcloc !10
  br label %29

29:                                               ; preds = %24, %1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %14, i64 64
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #12, !srcloc !11
  %44 = and i32 %43, -3843
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 8
  %50 = or i32 %49, %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %42) #12, !srcloc !10
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %34, align 8
  br label %55

55:                                               ; preds = %41, %33, %29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = shl nuw i32 1, %57
  %59 = getelementptr i8, ptr %14, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %59) #12, !srcloc !10
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 752
  %63 = load i32, ptr %62, align 16
  %64 = and i32 %63, 128
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %61, align 64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 15888
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [15 x %struct.ahci_em_priv], ptr %70, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = add i64 %83, 10
  %85 = tail call i32 @mod_timer(ptr noundef nonnull %82, i64 noundef %84) #12
  br label %86

86:                                               ; preds = %81, %66, %55
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_qc_fill_rtf(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %6, i64 %22
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi ptr [ %23, %15 ], [ %6, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  %33 = and i64 %8, 65536
  %34 = icmp eq i64 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %25, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @ata_tf_from_fis(ptr noundef %37, ptr noundef nonnull %38) #12
  %39 = getelementptr i8, ptr %25, i64 47
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 %40, ptr %41, align 1
  %42 = load i64, ptr %7, align 8
  br label %56

43:                                               ; preds = %24
  %44 = and i8 %27, 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %25, i64 90
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 %48, ptr %49, align 1
  %50 = getelementptr i8, ptr %25, i64 91
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store i8 %51, ptr %52, align 1
  br label %56

.thread:                                          ; preds = %29, %43
  %53 = getelementptr i8, ptr %25, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @ata_tf_from_fis(ptr noundef %53, ptr noundef nonnull %54) #12
  %55 = load i64, ptr %7, align 8
  br label %56

56:                                               ; preds = %.thread, %46, %36
  %57 = phi i64 [ %55, %.thread ], [ %8, %46 ], [ %42, %36 ]
  %58 = or i64 %57, 4
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal void @ahci_qc_ncq_fill_rtf(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %6 = load i64, ptr %5, align 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %59

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 748
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 90
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %24, i64 91
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %32

32:                                               ; preds = %.thread, %30
  %33 = phi i64 [ %1, %30 ], [ %57, %.thread ]
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #13, !srcloc !12
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %35, 32
  %37 = and i64 %34, 4294967295
  %38 = getelementptr [33 x %struct.ata_queued_cmd], ptr %31, i64 0, i64 %37
  %39 = icmp eq ptr %38, null
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %.thread, label %41, !prof !13

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65537
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 205
  store i8 %26, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 199
  store i8 %28, ptr %53, align 1
  %54 = or i64 %43, 4
  store i64 %54, ptr %42, align 8
  br label %.thread

.thread:                                          ; preds = %41, %32, %51, %46
  %55 = shl nuw i64 1, %37
  %56 = xor i64 %55, -1
  %57 = and i64 %33, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit, label %32, !llvm.loop !14

59:                                               ; preds = %.thread11, %14
  %60 = phi i64 [ %1, %14 ], [ %97, %.thread11 ]
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #13, !srcloc !12
  %62 = trunc i64 %61 to i32
  %63 = icmp ugt i32 %62, 32
  %64 = and i64 %61, 4294967295
  %65 = getelementptr [33 x %struct.ata_queued_cmd], ptr %15, i64 0, i64 %64
  %66 = icmp eq ptr %65, null
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %.thread11, label %68, !prof !13

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65537
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.thread11

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.thread11, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = shl i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %79, i64 %86
  %88 = getelementptr i8, ptr %87, i64 90
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 205
  store i8 %89, ptr %90, align 1
  %91 = getelementptr i8, ptr %87, i64 91
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 199
  store i8 %92, ptr %93, align 1
  %94 = or i64 %70, 4
  store i64 %94, ptr %69, align 8
  br label %.thread11

.thread11:                                        ; preds = %68, %59, %78, %73
  %95 = shl nuw i64 1, %64
  %96 = xor i64 %95, -1
  %97 = and i64 %60, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit, label %59, !llvm.loop !15

.loopexit:                                        ; preds = %.thread11, %.thread, %22, %17, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_dev_config(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 255, ptr %12, align 4
  %13 = load ptr, ptr %2, align 64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, i32 noundef %15, i32 noundef %20) #14
  br label %22

22:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_freeze(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %14) #12, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_thaw(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %7, i64 256
  %11 = shl i32 %9, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %13, i64 16
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %16) #12, !srcloc !10
  %18 = load i32, ptr %8, align 4
  %19 = shl nuw i32 1, %18
  %20 = getelementptr i8, ptr %7, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #12, !srcloc !10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %23) #12, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_softreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 524288
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12, %9
  %20 = phi i32 [ %18, %16 ], [ 15, %12 ], [ 15, %9 ]
  %21 = tail call i32 @ahci_do_softreset(ptr noundef %0, ptr noundef %1, i32 noundef %20, i64 noundef %2, ptr noundef nonnull @ahci_check_ready)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_hardreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !annotation !16
  %5 = call i32 @ahci_do_hardreset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_postreset(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 256
  %13 = shl i32 %9, 7
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  tail call void @ata_std_postreset(ptr noundef %0, ptr noundef %1) #12
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 3
  %20 = and i32 %17, -16777217
  %21 = select i1 %19, i32 16777216, i32 0
  %22 = or disjoint i32 %21, %20
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %16) #12, !srcloc !10
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_error_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 32
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0) #12
  br label %16

16:                                               ; preds = %10, %1
  tail call void @sata_pmp_error_handler(ptr noundef %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %18 = load i32, ptr %17, align 32
  switch i32 %18, label %19 [
    i32 7, label %23
    i32 5, label %23
    i32 3, label %23
    i32 1, label %23
    i32 9, label %23
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0) #12
  br label %23

23:                                               ; preds = %19, %16, %16, %16, %16, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_post_internal_cmd(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65536
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14776
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 256
  %17 = shl i32 %13, 7
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %7) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %6
  %27 = and i32 %21, 136
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 14728
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16777216
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %19, i64 24
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #12, !srcloc !11
  %41 = or i32 %40, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %39) #12, !srcloc !10
  %42 = tail call i32 @ata_wait_register(ptr noundef %7, ptr noundef %39, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef 500) #12
  br label %43

43:                                               ; preds = %38, %33, %29, %6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %7) #12
  br label %46

46:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ahci_scr_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = zext i32 %1 to i64
  %18 = icmp ult i32 %1, 5
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %3
  %20 = icmp eq i32 %1, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 536870912
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr [5 x i32], ptr @ahci_scr_offset.offset, i64 0, i64 %17
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #12, !srcloc !11
  store i32 %31, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %3, %21, %26
  %32 = phi i32 [ 0, %26 ], [ -22, %21 ], [ -22, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ahci_scr_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = zext i32 %1 to i64
  %18 = icmp ult i32 %1, 5
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %3
  %20 = icmp eq i32 %1, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 536870912
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr [5 x i32], ptr @ahci_scr_offset.offset, i64 0, i64 %17
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %30) #12, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %3, %21, %26
  %31 = phi i32 [ 0, %26 ], [ -22, %21 ], [ -22, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_pmp_attach(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %13, i64 24
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  %18 = or i32 %17, 131072
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %16) #12, !srcloc !10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %24 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %ahci_enable_fbs.exit, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 256
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 7
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr i8, ptr %33, i64 64
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #12, !srcloc !11
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 69
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 -1, ptr %40, align 8
  br label %ahci_enable_fbs.exit

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %ahci_enable_fbs.exit

46:                                               ; preds = %41
  %47 = or disjoint i32 %35, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %34) #12, !srcloc !10
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #12, !srcloc !11
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  br i1 %50, label %57, label %54

54:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %53, ptr noundef nonnull @.str.92) #14
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 69
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 -1, ptr %56, align 8
  br label %58

57:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.93) #14
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %0) #12
  br label %ahci_enable_fbs.exit

ahci_enable_fbs.exit:                             ; preds = %1, %38, %41, %58
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 8388608
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 32
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %ahci_enable_fbs.exit
  %69 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %69) #12, !srcloc !10
  br label %70

70:                                               ; preds = %68, %ahci_enable_fbs.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_pmp_detach(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %ahci_disable_fbs.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr i8, ptr %13, i64 64
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 0, ptr %25, align 1
  br label %ahci_disable_fbs.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %0) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %ahci_disable_fbs.exit

31:                                               ; preds = %26
  %32 = and i32 %21, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %20) #12, !srcloc !10
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %35, label %40, label %39

39:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.94) #14
  br label %42

40:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.95) #14
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0) #12
  br label %ahci_disable_fbs.exit

ahci_disable_fbs.exit:                            ; preds = %1, %24, %26, %42
  %45 = getelementptr i8, ptr %13, i64 24
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #12, !srcloc !11
  %47 = and i32 %46, -131073
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %45) #12, !srcloc !10
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -8388609
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 32
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %ahci_disable_fbs.exit
  %56 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %56) #12, !srcloc !10
  br label %57

57:                                               ; preds = %55, %ahci_disable_fbs.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_set_lpm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15888
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 256
  %16 = shl i32 %12, 7
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = and i32 %2, -5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4194305
  store i32 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %18, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %25) #12, !srcloc !10
  %26 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #12
  br label %27

27:                                               ; preds = %20, %3
  %28 = phi i32 [ %21, %20 ], [ %2, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 67108864
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %18, i64 24
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #12, !srcloc !11
  %36 = and i32 %28, 2
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %19, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = and i32 %28, 4
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %35, -469762049
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = or i32 %43, 268435456
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %34) #12, !srcloc !10
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #12, !srcloc !11
  tail call void @ata_msleep(ptr noundef %4, i32 noundef 10) #12
  br i1 %41, label %54, label %ahci_set_aggressive_devslp.exit.thread

46:                                               ; preds = %33
  %47 = or i32 %35, 67108864
  switch i32 %1, label %52 [
    i32 5, label %48
    i32 4, label %50
  ]

48:                                               ; preds = %46
  %49 = or i32 %35, 201326592
  br label %52

50:                                               ; preds = %46
  %51 = and i32 %47, -134217729
  br label %52

52:                                               ; preds = %50, %48, %46
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ], [ %47, %46 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %34) #12, !srcloc !10
  br label %54

54:                                               ; preds = %52, %39, %27
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 24
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %59, label %ahci_set_aggressive_devslp.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, 134217728
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %ahci_set_aggressive_devslp.exit, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 256
  %72 = shl i32 %68, 7
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  %76 = getelementptr i8, ptr %74, i64 68
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #12, !srcloc !11
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %83, ptr noundef nonnull @.str.72) #14
  br label %ahci_set_aggressive_devslp.exit

84:                                               ; preds = %64
  %85 = and i32 %1, -2
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = and i32 %77, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %ahci_set_aggressive_devslp.exit, label %90

90:                                               ; preds = %87
  %91 = and i32 %77, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %76) #12, !srcloc !10
  %92 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %75, i8 noundef zeroext -112, i8 noundef zeroext 9) #12
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %ahci_set_aggressive_devslp.exit

94:                                               ; preds = %90
  %95 = load ptr, ptr %75, align 64
  %96 = load ptr, ptr %95, align 64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 9416
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %100
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, i32 noundef %98, i32 noundef %103) #14
  br label %ahci_set_aggressive_devslp.exit

105:                                              ; preds = %84
  %106 = lshr i32 %77, 25
  %107 = and i32 %106, 15
  %108 = load i32, ptr @devslp_idle_timeout, align 4
  %109 = add nuw nsw i32 %107, 1
  %110 = udiv i32 %108, %109
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 1023)
  %112 = and i32 %77, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = lshr i32 %77, 15
  %116 = and i32 %115, 1023
  %117 = icmp eq i32 %116, %111
  br i1 %117, label %ahci_set_aggressive_devslp.exit.thread, label %118

118:                                              ; preds = %114, %105
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %4) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %ahci_set_aggressive_devslp.exit.thread

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %4, i64 10823
  %125 = load i8, ptr %124, align 1
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 10816
  %129 = load i8, ptr %128, align 64
  %130 = and i8 %129, 31
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i8 10, i8 %130
  %133 = zext nneg i8 %132 to i32
  %134 = getelementptr i8, ptr %4, i64 10817
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, i8 20, i8 %135
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %133, 10
  %140 = shl nuw nsw i32 %138, 2
  %141 = or disjoint i32 %140, %139
  br label %142

142:                                              ; preds = %127, %123
  %143 = phi i32 [ %141, %127 ], [ 10320, %123 ]
  %144 = and i32 %77, -33554430
  %145 = shl nuw nsw i32 %111, 15
  %146 = or disjoint i32 %145, %144
  %147 = or disjoint i32 %146, 1
  %148 = or i32 %143, %147
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %76) #12, !srcloc !10
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef %4) #12
  %151 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %75, i8 noundef zeroext 16, i8 noundef zeroext 9) #12
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %ahci_set_aggressive_devslp.exit.thread

153:                                              ; preds = %142
  %154 = load ptr, ptr %75, align 64
  %155 = load ptr, ptr %154, align 64
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 9416
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, i32 noundef %157, i32 noundef %162) #14
  br label %ahci_set_aggressive_devslp.exit.thread

ahci_set_aggressive_devslp.exit:                  ; preds = %94, %90, %87, %80, %59, %54
  br i1 %19, label %164, label %ahci_set_aggressive_devslp.exit.thread

164:                                              ; preds = %ahci_set_aggressive_devslp.exit
  %165 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef 1, i1 noundef zeroext false) #12
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = or i32 %167, 4194304
  store i32 %168, ptr %166, align 8
  %169 = getelementptr i8, ptr %18, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr elementtype(i32) %169) #12, !srcloc !10
  br label %ahci_set_aggressive_devslp.exit.thread

ahci_set_aggressive_devslp.exit.thread:           ; preds = %114, %118, %142, %153, %164, %ahci_set_aggressive_devslp.exit, %39
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_port_suspend(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 256
  %20 = shl i32 %16, 7
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #12, !srcloc !11
  %25 = and i32 %24, -17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %23) #12, !srcloc !10
  %26 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %23, i32 noundef 16384, i32 noundef 16384, i32 noundef 10, i32 noundef 1000) #12
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 134217728
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 256
  %41 = load i32, ptr %15, align 4
  %42 = shl i32 %41, 7
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 44
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #12, !srcloc !11
  %47 = and i32 %46, -16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %45) #12, !srcloc !10
  %48 = getelementptr i8, ptr %44, i64 24
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #12, !srcloc !11
  %50 = and i32 %49, 268435453
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %48) #12, !srcloc !10
  br label %56

51:                                               ; preds = %2, %11
  %.ph = phi ptr [ @.str.79, %11 ], [ @.str.78, %2 ]
  %.ph2 = phi i32 [ -16, %11 ], [ %9, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.96, i32 noundef %53, ptr noundef nonnull %.ph, i32 noundef %.ph2) #14
  %55 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %56

56:                                               ; preds = %51, %37, %29
  %57 = phi i32 [ %.ph2, %51 ], [ 0, %37 ], [ 0, %29 ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @acpi_storage_d3(ptr noundef %60) #12
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = load i32, ptr @pm_suspend_global_flags, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, 7
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %72, i64 %76
  %78 = getelementptr i8, ptr %77, i64 68
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #12, !srcloc !11
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %66
  %83 = load i32, ptr @devslp_idle_timeout, align 4
  tail call void @ata_msleep(ptr noundef %0, i32 noundef %83) #12
  br label %84

84:                                               ; preds = %82, %66, %62, %56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 14784
  %86 = load ptr, ptr %85, align 64
  %87 = tail call i32 @__pm_runtime_idle(ptr noundef %86, i32 noundef 5) #12
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ahci_port_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14784
  %3 = load ptr, ptr %2, align 64
  %4 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #12, !srcloc !11
  %19 = and i32 %18, 268435455
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 134217728
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = or i32 %19, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %17) #12, !srcloc !10
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i32 [ %25, %24 ], [ %19, %1 ]
  %28 = or i32 %27, 268435456
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %17) #12, !srcloc !10
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %33 = load ptr, ptr %32, align 16
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 256
  %38 = shl i32 %34, 7
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = getelementptr i8, ptr %40, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %49) #12, !srcloc !10
  br label %50

50:                                               ; preds = %44, %26
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %40) #12, !srcloc !10
  %54 = load i32, ptr %41, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = getelementptr i8, ptr %40, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %61) #12, !srcloc !10
  br label %62

62:                                               ; preds = %56, %50
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr i8, ptr %40, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %66) #12, !srcloc !10
  %67 = getelementptr i8, ptr %40, i64 24
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #12, !srcloc !11
  %69 = or i32 %68, 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %67) #12, !srcloc !10
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #12, !srcloc !11
  %71 = load i32, ptr %31, align 8
  %72 = and i32 %71, 32768
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %0) #12
  br label %77

77:                                               ; preds = %74, %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2097152
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit5, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit5, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr i8, ptr %33, i64 144
  br label %88

88:                                               ; preds = %106, %85
  %89 = phi ptr [ %83, %85 ], [ %107, %106 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %.idx = mul nsw i64 %92, 80
  %93 = getelementptr i8, ptr %87, i64 %.idx
  br label %94

94:                                               ; preds = %103, %88
  %95 = phi i32 [ 0, %88 ], [ %104, %103 ]
  %96 = load ptr, ptr %86, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 464
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %93, align 8
  %100 = trunc i64 %99 to i32
  %101 = tail call i64 %98(ptr noundef %0, i32 noundef %100, i64 noundef 4) #12
  %102 = icmp eq i64 %101, -16
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  tail call void @msleep(i32 noundef 1) #12
  %104 = add nuw nsw i32 %95, 1
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %94, !llvm.loop !17

106:                                              ; preds = %103, %94
  %107 = tail call ptr @ata_link_next(ptr noundef nonnull %89, ptr noundef %0, i32 noundef 0) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit5, label %88, !llvm.loop !18

.loopexit5:                                       ; preds = %106, %82, %77
  %109 = load i64, ptr %78, align 8
  %110 = and i64 %109, 4194304
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %.loopexit5
  %113 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %112, %133
  %115 = phi ptr [ %134, %133 ], [ %113, %112 ]
  %116 = load ptr, ptr %115, align 64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 15888
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr [15 x %struct.ahci_em_priv], ptr %119, i64 0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store ptr %115, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  tail call void @init_timer_key(ptr noundef nonnull %126, ptr noundef nonnull @ahci_sw_activity_blink, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %127 = load i32, ptr %123, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 752
  %131 = load i32, ptr %130, align 16
  %132 = or i32 %131, 128
  store i32 %132, ptr %130, align 16
  br label %133

133:                                              ; preds = %129, %.preheader
  %134 = tail call ptr @ata_link_next(ptr noundef nonnull %115, ptr noundef %0, i32 noundef 0) #12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %133, %112, %.loopexit5
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %9, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 256
  %146 = shl i32 %142, 7
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = load ptr, ptr %32, align 16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %138, label %205, label %152

152:                                              ; preds = %.loopexit
  %153 = getelementptr i8, ptr %148, i64 24
  %154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #12, !srcloc !11
  %155 = or i32 %154, 131072
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %155, ptr elementtype(i32) %153) #12, !srcloc !10
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %32, align 16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %161 = load i8, ptr %160, align 4, !range !5, !noundef !6
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %ahci_enable_fbs.exit, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 256
  %167 = load i32, ptr %9, align 4
  %168 = shl i32 %167, 7
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = getelementptr i8, ptr %170, i64 64
  %172 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #12, !srcloc !11
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 69
  store i8 1, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 72
  store i32 -1, ptr %177, align 8
  br label %ahci_enable_fbs.exit

178:                                              ; preds = %163
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %180(ptr noundef %0) #12
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %ahci_enable_fbs.exit

183:                                              ; preds = %178
  %184 = or disjoint i32 %172, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %171) #12, !srcloc !10
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #12, !srcloc !11
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  br i1 %187, label %194, label %191

191:                                              ; preds = %183
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %190, ptr noundef nonnull @.str.92) #14
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 69
  store i8 1, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %159, i64 72
  store i32 -1, ptr %193, align 8
  br label %195

194:                                              ; preds = %183
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %190, ptr noundef nonnull @.str.93) #14
  br label %195

195:                                              ; preds = %194, %191
  %196 = getelementptr inbounds nuw i8, ptr %158, i64 280
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef %0) #12
  br label %ahci_enable_fbs.exit

ahci_enable_fbs.exit:                             ; preds = %152, %175, %178, %195
  %198 = load i32, ptr %150, align 8
  %199 = or i32 %198, 8388608
  store i32 %199, ptr %150, align 8
  %200 = load i32, ptr %151, align 32
  %201 = and i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %245

203:                                              ; preds = %ahci_enable_fbs.exit
  %204 = getelementptr i8, ptr %148, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %199, ptr elementtype(i32) %204) #12, !srcloc !10
  br label %245

205:                                              ; preds = %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %207 = load i8, ptr %206, align 4, !range !5, !noundef !6
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %ahci_disable_fbs.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %148, i64 64
  %211 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210) #12, !srcloc !11
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %149, i64 69
  store i8 0, ptr %215, align 1
  br label %ahci_disable_fbs.exit

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 %218(ptr noundef %0) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %ahci_disable_fbs.exit

221:                                              ; preds = %216
  %222 = and i32 %211, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %222, ptr elementtype(i32) %210) #12, !srcloc !10
  %223 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210) #12, !srcloc !11
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  br i1 %225, label %230, label %229

229:                                              ; preds = %221
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %228, ptr noundef nonnull @.str.94) #14
  br label %232

230:                                              ; preds = %221
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %228, ptr noundef nonnull @.str.95) #14
  %231 = getelementptr inbounds nuw i8, ptr %149, i64 69
  store i8 0, ptr %231, align 1
  br label %232

232:                                              ; preds = %230, %229
  %233 = getelementptr inbounds nuw i8, ptr %141, i64 280
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef %0) #12
  br label %ahci_disable_fbs.exit

ahci_disable_fbs.exit:                            ; preds = %205, %214, %216, %232
  %235 = getelementptr i8, ptr %148, i64 24
  %236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %235) #12, !srcloc !11
  %237 = and i32 %236, -131073
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %237, ptr elementtype(i32) %235) #12, !srcloc !10
  %238 = load i32, ptr %150, align 8
  %239 = and i32 %238, -8388609
  store i32 %239, ptr %150, align 8
  %240 = load i32, ptr %151, align 32
  %241 = and i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %ahci_disable_fbs.exit
  %244 = getelementptr i8, ptr %148, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %239, ptr elementtype(i32) %244) #12, !srcloc !10
  br label %245

245:                                              ; preds = %243, %ahci_disable_fbs.exit, %203, %ahci_enable_fbs.exit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ahci_port_start(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %9 = tail call noalias dereferenceable_or_null(1288) ptr @devm_kmalloc(ptr noundef %8, i64 noundef 1288, i32 noundef 3520) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %92, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef %8, i64 noundef 8, i32 noundef 3520) #15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1280
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @devm_kfree(ptr noundef %8, ptr noundef nonnull %9) #12
  br label %92

21:                                               ; preds = %16
  %22 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 8, ptr noundef nonnull @.str.97, ptr noundef %22, i32 noundef %24) #12
  br label %26

26:                                               ; preds = %21, %11
  store i64 0, ptr %2, align 8, !annotation !16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 524288
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 256
  %45 = shl i32 %41, 7
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #12, !srcloc !11
  %50 = and i32 %49, 4194304
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 1, ptr %53, align 4
  br label %62

54:                                               ; preds = %36
  %55 = load i32, ptr %6, align 8
  %56 = and i32 %55, 16384
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %40, align 4
  br i1 %57, label %61, label %59

59:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %8, ptr noundef nonnull @.str.98, i32 noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 1, ptr %60, align 4
  br label %62

61:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.99, i32 noundef %58) #14
  br label %62

62:                                               ; preds = %61, %59, %52, %31, %26
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %64 = load i8, ptr %63, align 4, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i64 91392, i64 95232
  %67 = call ptr @dmam_alloc_attrs(ptr noundef %8, i64 noundef %66, ptr noundef nonnull %2, i32 noundef 3264, i64 noundef 0) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %92, label %69

69:                                               ; preds = %62
  %70 = select i1 %65, i64 256, i64 4096
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %67, ptr %71, align 8
  %72 = load i64, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %67, i64 1024
  %75 = add i64 %72, 1024
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %75, ptr %77, align 8
  %78 = getelementptr i8, ptr %74, i64 %70
  %79 = add i64 %75, %70
  store i64 %79, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 2025848959, ptr %82, align 8
  %83 = load i32, ptr %6, align 8
  %84 = and i32 %83, 1048576
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %88, align 16
  br label %89

89:                                               ; preds = %86, %69
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  store ptr %9, ptr %90, align 16
  %91 = call i32 @ahci_port_resume(ptr noundef %0)
  br label %92

92:                                               ; preds = %89, %62, %20, %1
  %93 = phi i32 [ 0, %89 ], [ -12, %20 ], [ -12, %1 ], [ -12, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_port_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 256
  %21 = shl i32 %17, 7
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #12, !srcloc !11
  %26 = and i32 %25, -17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %24) #12, !srcloc !10
  %27 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %24, i32 noundef 16384, i32 noundef 16384, i32 noundef 10, i32 noundef 1000) #12
  %28 = and i32 %27, 16384
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %1, %12
  %.ph = phi ptr [ @.str.79, %12 ], [ @.str.78, %1 ]
  %.ph2 = phi i32 [ -16, %12 ], [ %10, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100, i32 noundef %32, ptr noundef nonnull %.ph, i32 noundef %.ph2) #14
  br label %34

34:                                               ; preds = %12, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = shl nuw i32 1, %36
  %38 = getelementptr i8, ptr %7, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %38) #12, !srcloc !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 14784
  %40 = load ptr, ptr %39, align 64
  %41 = tail call i32 @__pm_runtime_idle(ptr noundef %40, i32 noundef 5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ahci_led_show(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 144
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = phi i32 [ %17, %8 ], [ 0, %.preheader ]
  %10 = phi ptr [ %18, %8 ], [ %5, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %.idx = mul nsw i64 %13, 80
  %14 = getelementptr i8, ptr %7, i64 %.idx
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %15) #12
  %17 = add i32 %16, %9
  %18 = tail call ptr @ata_link_next(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 0) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !20

20:                                               ; preds = %8
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i64 [ 0, %2 ], [ %21, %20 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ahci_led_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %6 = load ptr, ptr %5, align 16
  %7 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = icmp samesign ult i32 %12, 15
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 15, i64 %15) #12, !srcloc !21
  %17 = trunc i64 %16 to i32
  %18 = and i32 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr [15 x %struct.ahci_em_priv], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %.pre = load i32, ptr %4, align 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = and i32 %.pre, -458753
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %25, %24 ], [ %.pre, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef %0, i32 noundef %27, i64 noundef %2) #12
  br label %33

33:                                               ; preds = %26, %9, %3
  %34 = phi i64 [ %32, %26 ], [ -22, %3 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @ahci_activity_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15888
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [15 x %struct.ahci_em_priv], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %12) #12
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ahci_activity_store(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15888
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [15 x %struct.ahci_em_priv], ptr %7, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %1, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %17 = load i32, ptr %16, align 16
  br i1 %15, label %18, label %26

18:                                               ; preds = %2
  %19 = and i32 %17, -129
  store i32 %19, ptr %16, align 16
  %20 = and i32 %14, -524288
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %9, 8
  %24 = or i32 %20, %23
  %25 = or i32 %24, %22
  br label %37

26:                                               ; preds = %2
  %27 = or i32 %17, 128
  store i32 %27, ptr %16, align 16
  %28 = icmp eq i32 %1, 2
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = and i32 %14, -524288
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %9, 8
  %34 = or i32 %33, %30
  %35 = or i32 %34, %32
  %36 = or i32 %35, 65536
  br label %37

37:                                               ; preds = %29, %18
  %38 = phi i32 [ %36, %29 ], [ %25, %18 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef %4, i32 noundef %38, i64 noundef 4) #12
  br label %44

44:                                               ; preds = %37, %26
  store i32 %1, ptr %11, align 8
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ahci_transmit_led_message(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %1, 8
  %11 = and i32 %10, 255
  %12 = icmp samesign ult i32 %11, 15
  br i1 %12, label %13, label %56

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14784
  %18 = load ptr, ptr %17, align 64
  %19 = tail call i32 @__pm_runtime_resume(ptr noundef %18, i32 noundef 4) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #12
  %23 = getelementptr i8, ptr %9, i64 32
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #12, !srcloc !11
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %27
  %33 = and i32 %1, -16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %9, i64 %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %40) #12, !srcloc !10
  %41 = load i32, ptr %37, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %9, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %44) #12, !srcloc !10
  %45 = or disjoint i32 %24, 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %23) #12, !srcloc !10
  br label %46

46:                                               ; preds = %32, %27
  %47 = zext i32 %1 to i64
  %narrow = mul nuw nsw i32 %11, 80
  %48 = zext nneg i32 %narrow to i64
  %49 = getelementptr i8, ptr %16, i64 %48
  %50 = getelementptr i8, ptr %49, i64 64
  store i64 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %13
  %52 = phi i64 [ %2, %46 ], [ -16, %13 ]
  %53 = load ptr, ptr %20, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %22) #12
  %54 = load ptr, ptr %17, align 64
  %55 = tail call i32 @__pm_runtime_idle(ptr noundef %54, i32 noundef 5) #12
  br label %56

56:                                               ; preds = %51, %3
  %57 = phi i64 [ -22, %3 ], [ %52, %51 ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_pmp_retry_softreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 524288
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24, %21
  %32 = phi i32 [ %30, %28 ], [ 15, %24 ], [ 15, %21 ]
  %33 = tail call i32 @ahci_do_softreset(ptr noundef %0, ptr noundef %1, i32 noundef %32, i64 noundef %2, ptr noundef nonnull @ahci_bad_pmp_check_ready)
  %34 = icmp eq i32 %33, -5
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %16, i64 16
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #12, !srcloc !11
  %38 = and i32 %37, 8388608
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 14728
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 14720
  %47 = load ptr, ptr %46, align 64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, i32 noundef %51, i32 noundef %53) #14
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, i32 noundef %57) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = tail call i32 @ahci_do_softreset(ptr noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef %2, ptr noundef nonnull @ahci_check_ready)
  br label %61

61:                                               ; preds = %59, %35, %31
  %62 = phi i32 [ %60, %59 ], [ -5, %35 ], [ %33, %31 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_save_initial_config(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader11, label %.loopexit

.preheader11:                                     ; preds = %2, %13
  %8 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %9 = phi i32 [ %11, %13 ], [ %6, %2 ]
  %10 = or i32 %9, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %5) #12, !srcloc !10
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.preheader11
  tail call void @msleep(i32 noundef 10) #12
  %14 = add nuw nsw i32 %8, 1
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %.preheader11, !llvm.loop !22

16:                                               ; preds = %13
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 232, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader11, %16, %2
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #12, !srcloc !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %17, -402653185
  %22 = or i32 %21, %19
  %23 = select i1 %20, i32 %17, i32 %22
  store i32 %23, ptr %18, align 8
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #12, !srcloc !11
  %26 = icmp ugt i32 %25, 131071
  br i1 %26, label %32, label %27

27:                                               ; preds = %.loopexit
  %28 = icmp samesign ult i32 %25, 65536
  %29 = and i32 %25, 65024
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %.loopexit
  %33 = getelementptr i8, ptr %4, i64 36
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !11
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %34, %32 ], [ 0, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4
  %38 = icmp sgt i32 %23, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str) #14
  %44 = and i32 %23, 2147483647
  br label %45

45:                                               ; preds = %43, %39, %35
  %46 = phi i32 [ %44, %43 ], [ %23, %39 ], [ %23, %35 ]
  %47 = and i32 %46, 1073741824
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %1, align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %54 = and i32 %46, -1073741825
  br label %55

55:                                               ; preds = %53, %49, %45
  %56 = phi i32 [ %54, %53 ], [ %46, %49 ], [ %46, %45 ]
  %57 = and i32 %56, 1073741824
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 8
  %61 = and i32 %60, 512
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %64 = or disjoint i32 %56, 1073741824
  br label %65

65:                                               ; preds = %63, %59, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %63 ], [ %56, %59 ]
  %67 = and i32 %66, 131072
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %1, align 8
  %71 = and i32 %70, 64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %74 = and i32 %66, -131073
  br label %75

75:                                               ; preds = %73, %69, %65
  %76 = phi i32 [ %74, %73 ], [ %66, %69 ], [ %66, %65 ]
  %77 = and i32 %76, 536870912
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %1, align 8
  %81 = and i32 %80, 4096
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  %84 = and i32 %76, -536870913
  br label %85

85:                                               ; preds = %83, %79, %75
  %86 = phi i32 [ %84, %83 ], [ %76, %79 ], [ %76, %75 ]
  %87 = and i32 %36, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %1, align 8
  %91 = and i32 %90, 131072
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  %94 = and i32 %36, -25
  br label %95

95:                                               ; preds = %93, %89, %85
  %96 = phi i32 [ %94, %93 ], [ %36, %89 ], [ %36, %85 ]
  %97 = and i32 %86, 65536
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %1, align 8
  %101 = and i32 %100, 16384
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6) #14
  %104 = or disjoint i32 %86, 65536
  br label %105

105:                                              ; preds = %103, %95
  %.ph = phi i32 [ %86, %95 ], [ %104, %103 ]
  %106 = load i32, ptr %1, align 8
  %107 = and i32 %106, 262144
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7) #14
  %110 = and i32 %.ph, -65537
  br label %111

111:                                              ; preds = %99, %109, %105
  %112 = phi i32 [ %110, %109 ], [ %.ph, %105 ], [ %86, %99 ]
  %113 = and i32 %112, 67108864
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr %1, align 8
  %117 = and i32 %116, 8388608
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  %120 = or disjoint i32 %112, 67108864
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi i32 [ %112, %111 ], [ %120, %119 ], [ %112, %115 ]
  %123 = and i32 %122, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %1, align 8
  %127 = and i32 %126, 268435456
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9) #14
  %130 = and i32 %122, -33
  br label %131

131:                                              ; preds = %129, %125, %121
  %132 = phi i32 [ %130, %129 ], [ %122, %125 ], [ %122, %121 ]
  %133 = getelementptr i8, ptr %4, i64 12
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #12, !srcloc !11
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = icmp eq i32 %134, %137
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %135, i32 noundef %137) #14
  %142 = load i32, ptr %136, align 8
  %143 = zext i32 %142 to i64
  br label %145

144:                                              ; preds = %131
  store i32 %134, ptr %136, align 8
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i64 [ %135, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = zext i32 %148 to i64
  %152 = and i64 %146, %151
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %146, i64 noundef %152) #14
  %153 = load i32, ptr %147, align 4
  %154 = zext i32 %153 to i64
  %155 = and i64 %146, %154
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi i64 [ %146, %145 ], [ %155, %150 ]
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %174, label %.preheader

.preheader:                                       ; preds = %156, %.preheader
  %159 = phi i32 [ %166, %.preheader ], [ 0, %156 ]
  %160 = phi i32 [ %167, %.preheader ], [ 0, %156 ]
  %161 = shl nuw i32 1, %160
  %162 = sext i32 %161 to i64
  %163 = and i64 %157, %162
  %164 = icmp ne i64 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add i32 %159, %165
  %167 = add nuw nsw i32 %160, 1
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %169, label %.preheader, !llvm.loop !26

169:                                              ; preds = %.preheader
  %170 = and i32 %132, 31
  %171 = add nuw nsw i32 %170, 1
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %157, i32 noundef %171) #14
  br label %174

174:                                              ; preds = %173, %169, %156
  %175 = phi i64 [ 0, %156 ], [ 0, %173 ], [ %157, %169 ]
  %176 = icmp eq i64 %175, 0
  %177 = icmp ult i32 %25, 66304
  %178 = and i1 %177, %176
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = and i32 %132, 31
  %181 = shl nsw i32 -2, %180
  %182 = xor i32 %181, -1
  %183 = zext nneg i32 %182 to i64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %183) #14
  store i32 %182, ptr %136, align 8
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i64 [ %183, %179 ], [ %175, %174 ]
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %188

188:                                              ; preds = %184, %212
  %189 = phi i64 [ 0, %184 ], [ %214, %212 ]
  %190 = shl nsw i64 -1, %189
  %191 = and i64 %186, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %188
  %194 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %191) #13, !srcloc !12
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %195, 32
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %193
  %198 = shl i64 %194, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr [32 x i32], ptr %187, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr i8, ptr %204, i64 256
  %206 = shl i64 %194, 7
  %207 = and i64 %206, 4294967168
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = getelementptr i8, ptr %208, i64 24
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #12, !srcloc !11
  %211 = and i32 %210, 8126464
  store i32 %211, ptr %200, align 4
  br label %212

212:                                              ; preds = %203, %197
  %213 = add i64 %198, 4294967296
  %214 = ashr exact i64 %213, 32
  %215 = icmp ugt i64 %214, 31
  br i1 %215, label %.thread, label %188, !prof !27, !llvm.loop !28

.thread:                                          ; preds = %188, %212, %193
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %132, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %96, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %25, ptr %218, align 8
  %219 = trunc nuw i64 %185 to i32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %.thread
  store ptr @ahci_start_engine, ptr %221, align 8
  br label %225

225:                                              ; preds = %224, %.thread
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store ptr @ahci_stop_engine, ptr %226, align 8
  br label %230

230:                                              ; preds = %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store ptr @ahci_single_level_irq_intr, ptr %231, align 8
  br label %235

235:                                              ; preds = %234, %230
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_start_engine(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !11
  %16 = or i32 %15, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %14) #12, !srcloc !10
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @ahci_stop_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i32, ptr %5, align 8
  %15 = and i32 %14, 4194304
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9028
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %23 = tail call i32 @ahci_set_lpm(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 4)
  br label %24

24:                                               ; preds = %21, %17, %1
  %25 = getelementptr i8, ptr %13, i64 24
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #12, !srcloc !11
  %27 = and i32 %26, 32769
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.15) #14
  br label %41

35:                                               ; preds = %29
  %36 = and i32 %26, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %25) #12, !srcloc !10
  %37 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %25, i32 noundef 32768, i32 noundef 32768, i32 noundef 1, i32 noundef 500) #12
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 -5
  br label %41

41:                                               ; preds = %35, %31, %24
  %42 = phi i32 [ -19, %31 ], [ 0, %24 ], [ %40, %35 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @ahci_single_level_irq_intr(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #12, !srcloc !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  tail call void @_raw_spin_lock(ptr noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.op = and i32 %12, %8
  br label %19

19:                                               ; preds = %49, %16
  %20 = phi i64 [ 0, %16 ], [ %51, %49 ]
  %21 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %22 = trunc i64 %20 to i32
  %23 = shl nuw i32 1, %22
  %.reass.reass = and i32 %23, %invariant.op
  %24 = icmp eq i32 %.reass.reass, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %20
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 14776
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 256
  %39 = shl i32 %35, 7
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %42) #12, !srcloc !10
  tail call fastcc void @ahci_handle_port_interrupt(ptr noundef nonnull %27, ptr noundef %41, i32 noundef %43)
  br label %49

44:                                               ; preds = %25
  %45 = tail call i32 @ata_ratelimit() #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.26, i32 noundef %22) #14
  br label %49

49:                                               ; preds = %47, %44, %29, %19
  %50 = phi i32 [ %21, %19 ], [ 1, %44 ], [ 1, %47 ], [ 1, %29 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = load i32, ptr %13, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %51, %53
  br i1 %54, label %19, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %49, %10
  %55 = phi i32 [ 0, %10 ], [ %50, %49 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %7) #12, !srcloc !10
  tail call void @_raw_spin_unlock(ptr noundef %1) #12
  br label %56

56:                                               ; preds = %.loopexit, %2
  %57 = phi i32 [ %55, %.loopexit ], [ 0, %2 ]
  ret i32 %57
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_register(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_start_fis_rx(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = getelementptr i8, ptr %13, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %24) #12, !srcloc !10
  br label %25

25:                                               ; preds = %19, %1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %13) #12, !srcloc !10
  %29 = load i32, ptr %16, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = getelementptr i8, ptr %13, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %36) #12, !srcloc !10
  br label %37

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr i8, ptr %13, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %41) #12, !srcloc !10
  %42 = getelementptr i8, ptr %13, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #12, !srcloc !11
  %44 = or i32 %43, 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %42) #12, !srcloc !10
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #12, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @ahci_reset_controller(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %1, %14
  %9 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %10 = phi i32 [ %12, %14 ], [ %7, %1 ]
  %11 = or i32 %10, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %6) #12, !srcloc !10
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %.loopexit10

14:                                               ; preds = %.preheader9
  tail call void @msleep(i32 noundef 10) #12
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %.preheader9, !llvm.loop !22

17:                                               ; preds = %14
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 232, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !25
  br label %.loopexit10

.loopexit10:                                      ; preds = %.preheader9, %17, %1
  %18 = load i32, ptr @ahci_skip_host_reset, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %.loopexit10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %22, ptr noundef nonnull @.str.16) #14
  br label %.thread

23:                                               ; preds = %.loopexit10
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = or disjoint i32 %24, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %6) #12, !srcloc !10
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  br label %30

30:                                               ; preds = %27, %23
  %31 = tail call i32 @ata_wait_register(ptr noundef null, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 1000) #12
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.17, i32 noundef %31) #14
  br label %.thread

37:                                               ; preds = %30
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37, %45
  %40 = phi i32 [ %46, %45 ], [ 0, %37 ]
  %41 = phi i32 [ %43, %45 ], [ %38, %37 ]
  %42 = or i32 %41, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %6) #12, !srcloc !10
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.preheader
  tail call void @msleep(i32 noundef 10) #12
  %46 = add nuw nsw i32 %40, 1
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %.preheader, !llvm.loop !22

48:                                               ; preds = %45
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 232, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %48, %37
  %49 = load i32, ptr %3, align 8
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load i32, ptr %59, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %58) #12, !srcloc !10
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = getelementptr i8, ptr %58, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %65) #12, !srcloc !10
  br label %66

66:                                               ; preds = %64, %52
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr i8, ptr %58, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %69) #12, !srcloc !10
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #12, !srcloc !11
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 44
  br label %72

72:                                               ; preds = %66, %81
  %73 = phi i64 [ 0, %66 ], [ %93, %81 ]
  %74 = shl nsw i64 -1, %73
  %75 = and i64 %74, %56
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %72
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #13, !srcloc !12
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 32
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr i8, ptr %82, i64 256
  %84 = shl i64 %78, 7
  %85 = and i64 %84, 4294967168
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = shl i64 %78, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr [32 x i32], ptr %71, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %86, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %91) #12, !srcloc !10
  %92 = add i64 %87, 4294967296
  %93 = ashr exact i64 %92, 32
  %94 = icmp ugt i64 %93, 31
  br i1 %94, label %.thread, label %72, !prof !27, !llvm.loop !30

.thread:                                          ; preds = %72, %81, %77, %.loopexit, %34, %20
  %95 = phi i32 [ 0, %20 ], [ -5, %34 ], [ 0, %.loopexit ], [ 0, %77 ], [ 0, %81 ], [ 0, %72 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ahci_reset_em(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %8 = and i32 %7, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = or disjoint i32 %7, 512
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %6) #12, !srcloc !10
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ 0, %10 ], [ -22, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_init_controller(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %91, %9
  %13 = phi i32 [ 0, %9 ], [ %92, %91 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14776
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 256
  %26 = shl i32 %22, 7
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @ata_dummy_port_ops
  br i1 %31, label %91, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %16) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %21, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 256
  %46 = shl i32 %42, 7
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #12, !srcloc !11
  %51 = and i32 %50, -17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %49) #12, !srcloc !10
  %52 = tail call i32 @ata_wait_register(ptr noundef %16, ptr noundef %49, i32 noundef 16384, i32 noundef 16384, i32 noundef 10, i32 noundef 1000) #12
  %53 = and i32 %52, 16384
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %32, %38
  %.ph = phi ptr [ @.str.79, %38 ], [ @.str.78, %32 ]
  %.ph4 = phi i32 [ -16, %38 ], [ %36, %32 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %33, ptr noundef nonnull @.str.77, ptr noundef nonnull %.ph, i32 noundef %.ph4) #14
  br label %56

56:                                               ; preds = %38, %55
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %21, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 256
  %64 = shl i32 %60, 7
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = getelementptr i8, ptr %66, i64 48
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %67) #12, !srcloc !10
  %69 = getelementptr i8, ptr %66, i64 16
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #12, !srcloc !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(i32) %69) #12, !srcloc !10
  br label %73

73:                                               ; preds = %72, %56
  %74 = load i32, ptr %21, align 4
  %75 = shl nuw i32 1, %74
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %77) #12, !srcloc !10
  %78 = getelementptr i8, ptr %28, i64 24
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #12, !srcloc !11
  %80 = and i32 %79, 2097152
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %89 = load i32, ptr %88, align 32
  %90 = or i32 %89, 4194304
  store i32 %90, ptr %88, align 32
  br label %91

91:                                               ; preds = %87, %82, %73, %12
  %92 = add nuw i32 %13, 1
  %93 = load i32, ptr %6, align 8
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %12, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %91, %1
  %95 = getelementptr i8, ptr %5, i64 4
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #12, !srcloc !11
  %97 = or i32 %96, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %95) #12, !srcloc !10
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #12, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahci_dev_classify(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !16
  %15 = getelementptr i8, ptr %14, i64 36
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %18, ptr %19, align 1
  %20 = lshr i32 %16, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %21, ptr %22, align 2
  %23 = lshr i32 %16, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %24, ptr %25, align 1
  %26 = trunc i32 %16 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %26, ptr %27, align 8
  %28 = call i32 @ata_port_classify(ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_classify(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ahci_fill_cmd_slot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = mul i32 %1, 2816
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr %struct.ahci_cmd_hdr, ptr %10, i64 %11
  store i32 %2, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr %struct.ahci_cmd_hdr, ptr %13, i64 %11, i32 1
  store i32 0, ptr %14, align 4
  %15 = trunc i64 %8 to i32
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.ahci_cmd_hdr, ptr %16, i64 %11, i32 2
  store i32 %15, ptr %17, align 4
  %18 = lshr i64 %8, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct.ahci_cmd_hdr, ptr %20, i64 %11, i32 3
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahci_kick_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 32
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  %21 = and i32 %15, 136
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777216
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %13, i64 24
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !11
  %35 = or i32 %34, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %33) #12, !srcloc !10
  %36 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %33, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef 500) #12
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 -5
  br label %40

40:                                               ; preds = %32, %27, %23, %1
  %41 = phi i32 [ %18, %1 ], [ 0, %23 ], [ -95, %27 ], [ %39, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %0) #12
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ahci_do_softreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ata_taskfile, align 8
  %7 = alloca %struct.ata_taskfile, align 8
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 15888
  %14 = load ptr, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 256
  %20 = shl i32 %16, 7
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #12, !srcloc !11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %8) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %5
  %30 = and i32 %24, 136
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 14728
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777216
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %22, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #12, !srcloc !11
  %44 = or i32 %43, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %42) #12, !srcloc !10
  %45 = tail call i32 @ata_wait_register(ptr noundef %8, ptr noundef %42, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef 500) #12
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %.thread4

.thread4:                                         ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %8) #12
  br label %55

.thread:                                          ; preds = %32, %36, %41
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %8) #12
  br label %75

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %8) #12
  %cond = icmp eq i32 %27, -95
  br i1 %cond, label %75, label %55

55:                                               ; preds = %52, %.thread4
  %56 = phi i32 [ -5, %.thread4 ], [ %27, %52 ]
  %57 = load ptr, ptr %0, align 64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14728
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 14720
  %63 = load ptr, ptr %62, align 64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %67, i32 noundef %69, i32 noundef %56) #14
  br label %75

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %73, i32 noundef %56) #14
  br label %75

75:                                               ; preds = %52, %.thread, %71, %65
  %76 = load ptr, ptr %0, align 64
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8256
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %ahci_disable_fbs.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 14720
  %81 = load ptr, ptr %80, align 64
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %ahci_disable_fbs.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 69
  %85 = load i8, ptr %84, align 1, !range !5, !noundef !6
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %ahci_disable_fbs.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %93 = load i8, ptr %92, align 4, !range !5, !noundef !6
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %ahci_disable_fbs.exit, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 256
  %99 = load i32, ptr %15, align 4
  %100 = shl i32 %99, 7
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = getelementptr i8, ptr %102, i64 64
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #12, !srcloc !11
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 69
  store i8 0, ptr %108, align 1
  br label %ahci_disable_fbs.exit

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 288
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef %8) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %ahci_disable_fbs.exit

114:                                              ; preds = %109
  %115 = and i32 %104, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(i32) %103) #12, !srcloc !10
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #12, !srcloc !11
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  br i1 %118, label %123, label %122

122:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.94) #14
  br label %125

123:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %121, ptr noundef nonnull @.str.95) #14
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 69
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %122
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 280
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef %8) #12
  br label %ahci_disable_fbs.exit

ahci_disable_fbs.exit:                            ; preds = %125, %109, %107, %87, %83, %79, %75
  %128 = phi i1 [ false, %79 ], [ false, %83 ], [ false, %75 ], [ true, %87 ], [ true, %107 ], [ true, %109 ], [ true, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %130 = load ptr, ptr %129, align 64
  %131 = load ptr, ptr %130, align 64
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = load i8, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %139 = select i1 %137, i8 -96, i8 -80
  store i8 %139, ptr %138, align 4
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = sub i64 %140, %3
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %ahci_disable_fbs.exit
  %144 = sub i64 %3, %140
  %145 = tail call i32 @jiffies_to_msecs(i64 noundef %144) #12
  br label %146

146:                                              ; preds = %143, %ahci_disable_fbs.exit
  %147 = phi i32 [ %145, %143 ], [ 0, %ahci_disable_fbs.exit ]
  %148 = or i8 %133, 4
  store i8 %148, ptr %134, align 1
  %149 = load ptr, ptr %13, align 16
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 256
  %157 = shl i32 %153, 7
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = trunc i32 %2 to i8
  call void @ata_tf_to_fis(ptr noundef nonnull %7, i8 noundef zeroext %162, i32 noundef 0, ptr noundef %161) #12
  %163 = shl i32 %2, 12
  %164 = or disjoint i32 %163, 1285
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %168 = load ptr, ptr %167, align 8
  store i32 %164, ptr %168, align 4
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  store i32 0, ptr %170, align 4
  %171 = trunc i64 %166 to i32
  %172 = load ptr, ptr %167, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  store i32 %171, ptr %173, align 4
  %174 = lshr i64 %166, 32
  %175 = trunc nuw i64 %174 to i32
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr i8, ptr %176, i64 12
  store i32 %175, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 69
  %179 = load i8, ptr %178, align 1, !range !5, !noundef !6
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %146
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, %2
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %159, i64 64
  %187 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #12, !srcloc !11
  %188 = and i32 %187, -3843
  %189 = shl i32 %2, 8
  %190 = or i32 %188, %189
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %190, ptr elementtype(i32) %186) #12, !srcloc !10
  store i32 %2, ptr %182, align 8
  br label %191

191:                                              ; preds = %185, %181, %146
  %192 = getelementptr i8, ptr %159, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %192) #12, !srcloc !10
  %193 = icmp eq i32 %147, 0
  br i1 %193, label %232, label %194

194:                                              ; preds = %191
  %195 = call i32 @ata_wait_register(ptr noundef %8, ptr noundef %192, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %147) #12
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %236, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %15, align 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 256
  %206 = shl i32 %202, 7
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = getelementptr i8, ptr %208, i64 32
  %210 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #12, !srcloc !11
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 288
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 %212(ptr noundef %8) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %ahci_exec_polled_cmd.exit

215:                                              ; preds = %198
  %216 = and i32 %210, 136
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 14728
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %ahci_exec_polled_cmd.exit, label %222

222:                                              ; preds = %218, %215
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 16777216
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %ahci_exec_polled_cmd.exit, label %227

227:                                              ; preds = %222
  %228 = getelementptr i8, ptr %208, i64 24
  %229 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #12, !srcloc !11
  %230 = or i32 %229, 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %230, ptr elementtype(i32) %228) #12, !srcloc !10
  %231 = call i32 @ata_wait_register(ptr noundef %8, ptr noundef %228, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef 500) #12
  br label %ahci_exec_polled_cmd.exit

232:                                              ; preds = %191
  %233 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192) #12, !srcloc !11
  br label %236

ahci_exec_polled_cmd.exit:                        ; preds = %198, %218, %222, %227
  %234 = getelementptr inbounds nuw i8, ptr %201, i64 280
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef %8) #12
  br label %376

236:                                              ; preds = %194, %232
  call void @ata_msleep(ptr noundef %8, i32 noundef 1) #12
  %237 = load i8, ptr %134, align 1
  %238 = and i8 %237, -5
  store i8 %238, ptr %134, align 1
  %239 = load ptr, ptr %13, align 16
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %15, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %245, i64 256
  %247 = shl i32 %243, 7
  %248 = zext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %251 = load ptr, ptr %250, align 8
  call void @ata_tf_to_fis(ptr noundef nonnull %7, i8 noundef zeroext %162, i32 noundef 0, ptr noundef %251) #12
  %252 = or disjoint i32 %163, 5
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %256 = load ptr, ptr %255, align 8
  store i32 %252, ptr %256, align 4
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  store i32 0, ptr %258, align 4
  %259 = trunc i64 %254 to i32
  %260 = load ptr, ptr %255, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  store i32 %259, ptr %261, align 4
  %262 = lshr i64 %254, 32
  %263 = trunc nuw i64 %262 to i32
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr i8, ptr %264, i64 12
  store i32 %263, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 69
  %267 = load i8, ptr %266, align 1, !range !5, !noundef !6
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %236
  %270 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, %2
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %249, i64 64
  %275 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #12, !srcloc !11
  %276 = and i32 %275, -3843
  %277 = shl i32 %2, 8
  %278 = or i32 %276, %277
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %278, ptr elementtype(i32) %274) #12, !srcloc !10
  store i32 %2, ptr %270, align 8
  br label %279

279:                                              ; preds = %273, %269, %236
  %280 = getelementptr i8, ptr %249, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %280) #12, !srcloc !10
  %281 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %280) #12, !srcloc !11
  %282 = call i32 @ata_wait_after_reset(ptr noundef %0, i64 noundef %3, ptr noundef %4) #12
  switch i32 %282, label %376 [
    i32 -16, label %283
    i32 0, label %306
  ]

283:                                              ; preds = %279
  %284 = load i32, ptr %12, align 8
  %285 = and i32 %284, 2048
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %376, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %0, align 64
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 14728
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 14720
  %294 = load ptr, ptr %293, align 64
  %295 = icmp eq ptr %294, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %292, %287
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %298, i32 noundef %300) #14
  br label %331

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 36
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %304) #14
  br label %331

306:                                              ; preds = %279
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %15, align 4
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 256
  %314 = shl i32 %310, 7
  %315 = zext i32 %314 to i64
  %316 = getelementptr i8, ptr %313, i64 %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !16
  %317 = getelementptr i8, ptr %316, i64 36
  %318 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317) #12, !srcloc !11
  %319 = lshr i32 %318, 24
  %320 = trunc nuw i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %320, ptr %321, align 1
  %322 = lshr i32 %318, 16
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %323, ptr %324, align 2
  %325 = lshr i32 %318, 8
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %326, ptr %327, align 1
  %328 = trunc i32 %318 to i8
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %328, ptr %329, align 8
  %330 = call i32 @ata_port_classify(ptr noundef %8, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %331

331:                                              ; preds = %306, %302, %296
  %332 = phi i32 [ %330, %306 ], [ 11, %302 ], [ 11, %296 ]
  store i32 %332, ptr %1, align 4
  br i1 %128, label %333, label %ahci_enable_fbs.exit

333:                                              ; preds = %331
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %13, align 16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 68
  %339 = load i8, ptr %338, align 4, !range !5, !noundef !6
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %ahci_enable_fbs.exit, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 256
  %345 = load i32, ptr %15, align 4
  %346 = shl i32 %345, 7
  %347 = zext i32 %346 to i64
  %348 = getelementptr i8, ptr %344, i64 %347
  %349 = getelementptr i8, ptr %348, i64 64
  %350 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349) #12, !srcloc !11
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %341
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 69
  store i8 1, ptr %354, align 1
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 72
  store i32 -1, ptr %355, align 8
  br label %ahci_enable_fbs.exit

356:                                              ; preds = %341
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 288
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 %358(ptr noundef %8) #12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %ahci_enable_fbs.exit

361:                                              ; preds = %356
  %362 = or disjoint i32 %350, 1
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %362, ptr elementtype(i32) %349) #12, !srcloc !10
  %363 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349) #12, !srcloc !11
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  br i1 %365, label %372, label %369

369:                                              ; preds = %361
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %368, ptr noundef nonnull @.str.92) #14
  %370 = getelementptr inbounds nuw i8, ptr %337, i64 69
  store i8 1, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %337, i64 72
  store i32 -1, ptr %371, align 8
  br label %373

372:                                              ; preds = %361
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %368, ptr noundef nonnull @.str.93) #14
  br label %373

373:                                              ; preds = %372, %369
  %374 = getelementptr inbounds nuw i8, ptr %336, i64 280
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef %8) #12
  br label %ahci_enable_fbs.exit

376:                                              ; preds = %ahci_exec_polled_cmd.exit, %283, %279
  %377 = phi i32 [ -5, %ahci_exec_polled_cmd.exit ], [ %282, %279 ], [ -16, %283 ]
  %378 = phi ptr [ @.str.20, %ahci_exec_polled_cmd.exit ], [ @.str.23, %279 ], [ @.str.23, %283 ]
  %379 = load ptr, ptr %0, align 64
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 14728
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 14720
  %385 = load ptr, ptr %384, align 64
  %386 = icmp eq ptr %385, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %383, %376
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %389, i32 noundef %391, ptr noundef nonnull %378) #14
  br label %ahci_enable_fbs.exit

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %395 = load i32, ptr %394, align 4
  %396 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %395, ptr noundef nonnull %378) #14
  br label %ahci_enable_fbs.exit

ahci_enable_fbs.exit:                             ; preds = %373, %356, %353, %333, %393, %387, %331
  %397 = phi i32 [ 0, %331 ], [ %377, %393 ], [ %377, %387 ], [ 0, %333 ], [ 0, %353 ], [ 0, %356 ], [ 0, %373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret i32 %397
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_after_reset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 2) i32 @ahci_check_ready(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 32
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  %17 = trunc i32 %16 to i8
  %18 = icmp sgt i8 %17, -1
  %19 = icmp eq i8 %17, -1
  %20 = select i1 %19, i32 -19, i32 0
  %21 = select i1 %18, i32 1, i32 %20
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahci_do_hardreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = alloca %struct.ata_taskfile, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %12 = load ptr, ptr %0, align 64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 15888
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 14776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %12) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 64
  %27 = load ptr, ptr %26, align 64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = select i1 %33, i8 -96, i8 -80
  store i8 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 -128, ptr %36, align 1
  call void @ata_tf_to_fis(ptr noundef nonnull %6, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %21) #12
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 256
  %45 = shl i32 %41, 7
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr i8, ptr %47, i64 48
  %49 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #12, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %48) #12, !srcloc !10
  %50 = getelementptr i8, ptr %47, i64 16
  %51 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #12, !srcloc !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %50) #12, !srcloc !10
  br label %54

54:                                               ; preds = %53, %4
  %55 = load i32, ptr %40, align 4
  %56 = shl nuw i32 1, %55
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %58) #12, !srcloc !10
  %59 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @ahci_check_ready) #12
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %12) #12
  %62 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %40, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 256
  %72 = shl i32 %68, 7
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !16
  %75 = getelementptr i8, ptr %74, i64 36
  %76 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #12, !srcloc !11
  %77 = lshr i32 %76, 24
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %78, ptr %79, align 1
  %80 = lshr i32 %76, 16
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 %81, ptr %82, align 2
  %83 = lshr i32 %76, 8
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %84, ptr %85, align 1
  %86 = trunc i32 %76 to i8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %86, ptr %87, align 8
  %88 = call i32 @ata_port_classify(ptr noundef %12, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  store i32 %88, ptr %1, align 4
  br label %89

89:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tf_to_fis(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ahci_handle_port_intr(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %40, %6
  %10 = phi i64 [ 0, %6 ], [ %42, %40 ]
  %11 = phi i32 [ 0, %6 ], [ %41, %40 ]
  %12 = trunc i64 %10 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %9
  %17 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 14776
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 256
  %30 = shl i32 %26, 7
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %33) #12, !srcloc !10
  tail call fastcc void @ahci_handle_port_interrupt(ptr noundef nonnull %18, ptr noundef %32, i32 noundef %34)
  br label %40

35:                                               ; preds = %16
  %36 = tail call i32 @ata_ratelimit() #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %39, ptr noundef nonnull @.str.26, i32 noundef %12) #14
  br label %40

40:                                               ; preds = %38, %35, %20, %9
  %41 = phi i32 [ %11, %9 ], [ 1, %35 ], [ 1, %38 ], [ 1, %20 ]
  %42 = add nuw nsw i64 %10, 1
  %43 = load i32, ptr %3, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %42, %44
  br i1 %45, label %9, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %40, %2
  %46 = phi i32 [ 0, %2 ], [ %41, %40 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_ratelimit() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sata_pmp_error_handler(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_print_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %8, 20
  %14 = and i32 %13, 15
  switch i32 %14, label %17 [
    i32 1, label %18
    i32 2, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %16, %15, %2
  %19 = phi ptr [ @.str.28, %15 ], [ @.str.29, %16 ], [ @.str.30, %17 ], [ @.str.27, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = lshr i32 %6, 24
  %23 = lshr i32 %6, 16
  %24 = and i32 %23, 255
  %25 = lshr i32 %6, 8
  %26 = and i32 %25, 255
  %27 = and i32 %6, 255
  %28 = lshr i32 %8, 8
  %29 = and i32 %28, 31
  %30 = add nuw nsw i32 %29, 1
  %31 = and i32 %8, 31
  %32 = add nuw nsw i32 %31, 1
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %21, ptr noundef nonnull @.str.31, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %19, i32 noundef %12, ptr noundef %1) #14
  %33 = load ptr, ptr %20, align 8
  %34 = icmp sgt i32 %8, -1
  %35 = select i1 %34, ptr @.str.34, ptr @.str.33
  %36 = and i32 %8, 1073741824
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.34, ptr @.str.35
  %39 = and i32 %8, 536870912
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.34, ptr @.str.36
  %42 = and i32 %8, 268435456
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr @.str.34, ptr @.str.37
  %45 = and i32 %8, 134217728
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr @.str.34, ptr @.str.38
  %48 = and i32 %8, 67108864
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr @.str.34, ptr @.str.39
  %51 = and i32 %8, 33554432
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr @.str.34, ptr @.str.40
  %54 = and i32 %8, 16777216
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr @.str.34, ptr @.str.41
  %57 = and i32 %8, 262144
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @.str.34, ptr @.str.42
  %60 = and i32 %8, 131072
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, ptr @.str.34, ptr @.str.43
  %63 = and i32 %8, 65536
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.34, ptr @.str.44
  %66 = and i32 %8, 32768
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @.str.34, ptr @.str.45
  %69 = and i32 %8, 16384
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, ptr @.str.34, ptr @.str.46
  %72 = and i32 %8, 8192
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, ptr @.str.34, ptr @.str.47
  %75 = and i32 %8, 128
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr @.str.34, ptr @.str.48
  %78 = and i32 %8, 64
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, ptr @.str.34, ptr @.str.49
  %81 = and i32 %8, 32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr @.str.34, ptr @.str.50
  %84 = and i32 %10, 32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, ptr @.str.34, ptr @.str.51
  %87 = and i32 %10, 16
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, ptr @.str.34, ptr @.str.52
  %90 = and i32 %10, 8
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @.str.34, ptr @.str.53
  %93 = and i32 %10, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, ptr @.str.34, ptr @.str.54
  %96 = and i32 %10, 2
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, ptr @.str.34, ptr @.str.55
  %99 = and i32 %10, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr @.str.34, ptr @.str.56
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %33, ptr noundef nonnull @.str.32, ptr noundef nonnull %35, ptr noundef nonnull %38, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %50, ptr noundef nonnull %53, ptr noundef nonnull %56, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef nonnull %68, ptr noundef nonnull %71, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef nonnull %80, ptr noundef nonnull %83, ptr noundef nonnull %86, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %95, ptr noundef nonnull %98, ptr noundef nonnull %101) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_set_em_messages(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 28
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %7 = getelementptr i8, ptr %4, i64 32
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #12, !srcloc !11
  %9 = load i8, ptr @ahci_em_messages, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %8, 983040
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  %20 = lshr i32 %8, 16
  %21 = lshr i32 %6, 14
  %22 = and i32 %21, 262140
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %22, ptr %23, align 4
  %24 = shl i32 %6, 2
  %25 = and i32 %24, 1020
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %25, ptr %26, align 8
  %27 = and i32 %20, 15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %1, align 8
  %30 = or i64 %29, 2097152
  store i64 %30, ptr %1, align 8
  %31 = and i32 %8, 67108864
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = or i64 %29, 6291456
  store i64 %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %33, %19, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahci_host_activate(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1048576
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %10, @ahci_single_level_irq_intr
  %13 = or i1 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str.57) #14
  br label %17

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.58) #14
  br label %.loopexit

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = tail call i32 @ata_host_start(ptr noundef %0) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit4, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %58, %32
  %37 = phi i32 [ 0, %32 ], [ %59, %58 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 15888
  %42 = load ptr, ptr %41, align 16
  %43 = load ptr, ptr %34, align 8
  %44 = tail call i32 %43(ptr noundef %0, i32 noundef %37) #12
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @disable_irq(i32 noundef %44) #12
  br label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 1280
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = tail call i32 @devm_request_threaded_irq(ptr noundef %48, i32 noundef %44, ptr noundef nonnull @ahci_multi_irqs_intr_hard, ptr noundef null, i64 noundef 0, ptr noundef %50, ptr noundef %51) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %47
  %55 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %55, ptr noundef nonnull @.str.101, i32 noundef %44) #12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 15820
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %55, ptr noundef nonnull @.str.102, i32 noundef %57) #12
  br label %58

58:                                               ; preds = %54, %46
  %59 = add nuw i32 %37, 1
  %60 = load i32, ptr %29, align 8
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %36, label %.loopexit4, !llvm.loop !32

.loopexit4:                                       ; preds = %58, %28
  %62 = tail call i32 @ata_host_register(ptr noundef %0, ptr noundef %1) #12
  br label %.loopexit

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @ata_host_activate(ptr noundef %0, i32 noundef %65, ptr noundef %67, i64 noundef 128, ptr noundef %1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %47, %63, %.loopexit4, %24, %21
  %69 = phi i32 [ -5, %21 ], [ %68, %63 ], [ %62, %.loopexit4 ], [ %26, %24 ], [ %52, %47 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_host_activate(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @ahci_show_host_caps(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %11) #12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @ahci_show_host_cap2(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %11) #12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @ahci_show_host_version(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %11) #12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @ahci_show_port_cmd(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 256
  %15 = shl i32 %11, 7
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 14784
  %19 = load ptr, ptr %18, align 64
  %20 = tail call i32 @__pm_runtime_resume(ptr noundef %19, i32 noundef 4) #12
  %21 = getelementptr i8, ptr %17, i64 24
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #12, !srcloc !11
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %22) #12
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %18, align 64
  %26 = tail call i32 @__pm_runtime_idle(ptr noundef %25, i32 noundef 5) #12
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ahci_read_em_buffer(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 14784
  %17 = load ptr, ptr %16, align 64
  %18 = tail call i32 @__pm_runtime_resume(ptr noundef %17, i32 noundef 4) #12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #12
  %22 = getelementptr i8, ptr %11, i64 32
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #12, !srcloc !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2097152
  %27 = icmp ne i64 %26, 0
  %28 = and i32 %23, 33554432
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = and i32 %23, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %39 = and i32 %23, 16777216
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %.idx = select i1 %40, i64 %43, i64 0
  %44 = getelementptr i8, ptr %15, i64 %.idx
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %46 = icmp ugt i32 %42, 4096
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge
  %48 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.ahci_read_em_buffer) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.preheader.preheader, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %45, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %52, i32 noundef %53, i64 noundef 4096) #14
  br label %.preheader.preheader

55:                                               ; preds = %._crit_edge
  %56 = icmp eq i32 %42, 0
  br i1 %56, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %47, %50, %55
  %57 = phi i64 [ %43, %55 ], [ 4096, %50 ], [ 4096, %47 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %58 = phi i64 [ %80, %.preheader ], [ 0, %.preheader.preheader ]
  %59 = phi i32 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %60 = getelementptr i8, ptr %44, i64 %58
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #12, !srcloc !11
  %62 = trunc i32 %61 to i8
  %63 = getelementptr i8, ptr %2, i64 %58
  store i8 %62, ptr %63, align 1
  %64 = lshr i32 %61, 8
  %65 = trunc i32 %64 to i8
  %66 = or disjoint i32 %59, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %2, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = lshr i32 %61, 16
  %70 = trunc i32 %69 to i8
  %71 = or disjoint i32 %59, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %2, i64 %72
  store i8 %70, ptr %73, align 1
  %74 = lshr i32 %61, 24
  %75 = trunc nuw i32 %74 to i8
  %76 = or disjoint i32 %59, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %2, i64 %77
  store i8 %75, ptr %78, align 1
  %79 = add nuw i32 %59, 4
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %57, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %55, %36, %31, %3
  %82 = phi i64 [ -22, %31 ], [ -22, %3 ], [ -11, %36 ], [ 0, %55 ], [ %80, %.preheader ]
  %83 = load ptr, ptr %19, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %83, i64 noundef %21) #12
  %84 = load ptr, ptr %16, align 64
  %85 = tail call i32 @__pm_runtime_idle(ptr noundef %84, i32 noundef 5) #12
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 4294967296) i64 @ahci_store_em_buffer(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2097152
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = and i64 %3, 3
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %83

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %3, %32
  br i1 %33, label %83, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 14784
  %36 = load ptr, ptr %35, align 64
  %37 = tail call i32 @__pm_runtime_resume(ptr noundef %36, i32 noundef 4) #12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #12
  %41 = getelementptr i8, ptr %12, i64 32
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #12, !srcloc !11
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %34
  %46 = icmp eq i64 %3, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %47 = phi i64 [ %75, %.preheader ], [ 0, %45 ]
  %48 = phi i32 [ %74, %.preheader ], [ 0, %45 ]
  %49 = getelementptr i8, ptr %2, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %57, %51
  %59 = or disjoint i32 %48, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %2, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %58, %64
  %66 = or disjoint i32 %48, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %2, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %65, %71
  %73 = getelementptr i8, ptr %16, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %73) #12, !srcloc !10
  %74 = add i32 %48, 4
  %75 = sext i32 %74 to i64
  %76 = icmp ugt i64 %3, %75
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %45
  %77 = or disjoint i32 %42, 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(i32) %41) #12, !srcloc !10
  br label %78

78:                                               ; preds = %.loopexit, %34
  %79 = phi i64 [ %3, %.loopexit ], [ -16, %34 ]
  %80 = load ptr, ptr %38, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %80, i64 noundef %40) #12
  %81 = load ptr, ptr %35, align 64
  %82 = tail call i32 @__pm_runtime_idle(ptr noundef %81, i32 noundef 5) #12
  br label %83

83:                                               ; preds = %78, %29, %21, %4
  %84 = phi i64 [ -22, %29 ], [ -22, %21 ], [ -22, %4 ], [ %79, %78 ]
  ret i64 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @ahci_show_em_supported(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 14784
  %13 = load ptr, ptr %12, align 64
  %14 = tail call i32 @__pm_runtime_resume(ptr noundef %13, i32 noundef 4) #12
  %15 = getelementptr i8, ptr %11, i64 32
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  %17 = load ptr, ptr %12, align 64
  %18 = tail call i32 @__pm_runtime_idle(ptr noundef %17, i32 noundef 5) #12
  %19 = and i32 %16, 65536
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.34, ptr @.str.40
  %22 = and i32 %16, 131072
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.34, ptr @.str.68
  %25 = and i32 %16, 262144
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.34, ptr @.str.69
  %28 = and i32 %16, 524288
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.34, ptr @.str.70
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %30) #12
  %32 = sext i32 %31 to i64
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_scr_lpm(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_set_feature(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 2) i32 @ahci_bad_pmp_check_ready(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 32
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  %17 = getelementptr i8, ptr %14, i64 16
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #12, !srcloc !11
  %19 = and i32 %18, 8388608
  %20 = icmp eq i32 %19, 0
  %21 = trunc i32 %16 to i8
  %22 = icmp sgt i8 %21, -1
  %23 = icmp eq i8 %21, -1
  %24 = select i1 %23, i32 -19, i32 0
  %25 = select i1 %22, i32 1, i32 %24
  %26 = select i1 %20, i32 %25, i32 -5
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_std_postreset(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_qc_defer(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_qc_defer_cmd_switch(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_handle_port_interrupt(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 32
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !35

14:                                               ; preds = %3
  %15 = and i32 %2, -8388609
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i32 [ %15, %14 ], [ %2, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %19 = tail call zeroext i1 @sata_lpm_ignore_phy_events(ptr noundef nonnull %18) #12
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = and i32 %17, -4194305
  %22 = load ptr, ptr %18, align 64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14776
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 256
  %32 = shl i32 %28, 7
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %35) #12, !srcloc !10
  br label %36

36:                                               ; preds = %20, %16
  %37 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %38 = and i32 %37, 2025848912
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !35

40:                                               ; preds = %36
  tail call fastcc void @ahci_qc_complete(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @ahci_error_intr(ptr noundef %0, i32 noundef %37)
  br label %109

41:                                               ; preds = %36
  %42 = and i32 %37, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 536870912
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @sata_async_notification(ptr noundef %0) #12
  br label %65

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1944, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !38
  br label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 88
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 32768
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call i32 @sata_async_notification(ptr noundef %0) #12
  br label %65

65:                                               ; preds = %63, %56, %55, %49, %41
  %66 = load ptr, ptr %4, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 69
  %68 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %71 = load i64, ptr %70, align 32
  %72 = icmp eq i64 %71, 0
  br i1 %69, label %80, label %73

73:                                               ; preds = %65
  br i1 %72, label %92, label %74

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %1, i64 52
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #12, !srcloc !11
  %77 = getelementptr i8, ptr %1, i64 56
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #12, !srcloc !11
  %79 = or i32 %78, %76
  br label %92

80:                                               ; preds = %65
  br i1 %72, label %89, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 748
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %1, i64 52
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #12, !srcloc !11
  br label %92

89:                                               ; preds = %81, %80
  %90 = getelementptr i8, ptr %1, i64 56
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #12, !srcloc !11
  br label %92

92:                                               ; preds = %89, %86, %74, %73
  %93 = phi i32 [ %79, %74 ], [ 0, %73 ], [ %88, %86 ], [ %91, %89 ]
  %94 = zext i32 %93 to i64
  %95 = tail call i32 @ata_qc_complete_multiple(ptr noundef %0, i64 noundef %94) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 32
  %99 = and i32 %98, 256
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109, !prof !13

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 6
  store i32 %107, ptr %105, align 8
  %108 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %109

109:                                              ; preds = %101, %97, %92, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sata_lpm_ignore_phy_events(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_qc_complete(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %9 = load i64, ptr %8, align 32
  %10 = icmp eq i64 %9, 0
  br i1 %7, label %18, label %11

11:                                               ; preds = %2
  br i1 %10, label %30, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 52
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #12, !srcloc !11
  %15 = getelementptr i8, ptr %1, i64 56
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  %17 = or i32 %16, %14
  br label %30

18:                                               ; preds = %2
  br i1 %10, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 748
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %1, i64 52
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #12, !srcloc !11
  br label %30

27:                                               ; preds = %19, %18
  %28 = getelementptr i8, ptr %1, i64 56
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #12, !srcloc !11
  br label %30

30:                                               ; preds = %27, %24, %12, %11
  %31 = phi i32 [ %17, %12 ], [ 0, %11 ], [ %26, %24 ], [ %29, %27 ]
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @ata_qc_complete_multiple(ptr noundef %0, i64 noundef %32) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 32
  %38 = and i32 %37, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48, !prof !13

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 6
  store i32 %46, ptr %44, align 8
  %47 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %48

48:                                               ; preds = %40, %35, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_error_intr(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 69
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 256
  %20 = shl i32 %16, 7
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 64
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #12, !srcloc !11
  %25 = lshr i32 %24, 16
  %26 = and i32 %24, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14736
  %34 = load ptr, ptr %33, align 16
  %35 = zext nneg i32 %25 to i64
  %36 = getelementptr %struct.ata_link, ptr %34, i64 %35
  br label %.critedge

37:                                               ; preds = %2
  %38 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %.preheader7

.preheader7:                                      ; preds = %37, %47
  %40 = phi ptr [ %48, %47 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 744
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 33
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %.preheader7
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 748
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = tail call ptr @ata_link_next(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 0) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %.preheader7, !llvm.loop !39

.critedge:                                        ; preds = %.preheader7, %47, %44, %37, %32, %28, %14
  %50 = phi ptr [ %36, %32 ], [ null, %28 ], [ null, %14 ], [ null, %37 ], [ %40, %.preheader7 ], [ %40, %44 ], [ null, %47 ]
  %51 = phi i1 [ true, %32 ], [ false, %28 ], [ false, %14 ], [ false, %37 ], [ false, %44 ], [ false, %47 ], [ false, %.preheader7 ]
  %52 = icmp eq ptr %50, null
  %53 = select i1 %52, ptr %9, ptr %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %55, 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %58 = zext i32 %55 to i64
  %59 = getelementptr [33 x %struct.ata_queued_cmd], ptr %57, i64 0, i64 %58
  %60 = icmp eq ptr %59, null
  %61 = select i1 %56, i1 true, i1 %60
  br i1 %61, label %68, label %62, !prof !13

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65537
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, ptr %59, ptr null
  br label %68

68:                                               ; preds = %62, %.critedge
  %69 = phi ptr [ null, %.critedge ], [ %67, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 776
  tail call void @ata_ehi_clear_desc(ptr noundef nonnull %10) #12
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.83, i32 noundef %1) #12
  %71 = load ptr, ptr %9, align 64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 14776
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 256
  %81 = shl i32 %77, 7
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = getelementptr i8, ptr %83, i64 48
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #12, !srcloc !11
  %86 = load ptr, ptr %9, align 64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 14776
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 256
  %96 = shl i32 %92, 7
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = getelementptr i8, ptr %98, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %99) #12, !srcloc !10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, %85
  store i32 %102, ptr %100, align 8
  %103 = load i32, ptr %6, align 8
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %1, -134217729
  %107 = select i1 %105, i32 %1, i32 %106
  %108 = and i32 %107, 1073741824
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %68
  %111 = icmp eq ptr %69, null
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 788
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 180
  %114 = select i1 %111, ptr %112, ptr %113
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %6, align 8
  %118 = and i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %100, align 8
  %122 = and i32 %121, -2049
  store i32 %122, ptr %100, align 8
  br label %123

123:                                              ; preds = %120, %110, %68
  %124 = and i32 %107, 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 788
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 6
  store i32 %135, ptr %133, align 8
  %136 = load i32, ptr %129, align 4
  %137 = getelementptr i8, ptr %128, i64 100
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %128, i64 104
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i8, ptr %128, i64 108
  %142 = load i32, ptr %141, align 4
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %70, ptr noundef nonnull @.str.84, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142) #12
  br label %143

143:                                              ; preds = %126, %123
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %107, 8388608
  %148 = icmp eq i32 %147, 0
  %149 = or i1 %148, %146
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 788
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  %154 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %155 = load i32, ptr %154, align 8
  %156 = or i32 %155, 6
  store i32 %156, ptr %154, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %70, ptr noundef nonnull @.str.85) #12
  br label %157

157:                                              ; preds = %150, %143
  %158 = and i32 %107, 805306368
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 32
  store i32 %163, ptr %161, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %165 = load i32, ptr %164, align 8
  %166 = or i32 %165, 6
  store i32 %166, ptr %164, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.86) #12
  br label %167

167:                                              ; preds = %160, %157
  %168 = and i32 %107, 134217728
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  br i1 %51, label %171, label %175

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 788
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %182

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 16
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, 6
  store i32 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %175, %171
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.87) #12
  br label %183

183:                                              ; preds = %182, %167
  %184 = and i32 %107, 4194368
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 9064
  %188 = load i32, ptr %187, align 8
  %189 = or i32 %188, 3
  store i32 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 9060
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 14
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 16
  store i32 %198, ptr %196, align 4
  %199 = and i32 %107, 64
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, ptr @.str.90, ptr @.str.89
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.88, ptr noundef nonnull %201) #12
  br label %202

202:                                              ; preds = %186, %183
  %203 = and i32 %107, 683671632
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %.critedge6

207:                                              ; preds = %202
  br i1 %51, label %208, label %245

208:                                              ; preds = %207
  %209 = tail call i32 @ata_link_abort(ptr noundef nonnull %53) #12
  %210 = load ptr, ptr %7, align 16
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 256
  %219 = shl i32 %215, 7
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = getelementptr i8, ptr %221, i64 64
  %223 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #12, !srcloc !11
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 69
  %225 = load i8, ptr %224, align 1, !range !5, !noundef !6
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %228, !prof !13

227:                                              ; preds = %208
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1736, i32 0, i64 12) #12, !srcloc !41
  unreachable

228:                                              ; preds = %208
  %229 = or i32 %223, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %229, ptr elementtype(i32) %222) #12, !srcloc !10
  %230 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #12, !srcloc !11
  %231 = and i32 %230, 2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %228, %.preheader
  %233 = phi i32 [ %234, %.preheader ], [ 3, %228 ]
  %234 = add nsw i32 %233, -1
  tail call void @__const_udelay(i64 noundef 4295) #12
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #12, !srcloc !11
  %236 = and i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp eq i32 %234, 0
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %240, label %.preheader, !llvm.loop !42

240:                                              ; preds = %.preheader
  br i1 %237, label %.critedge6, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %244, ptr noundef nonnull @.str.91) #14
  br label %.critedge6

245:                                              ; preds = %207
  %246 = tail call i32 @ata_port_abort(ptr noundef %0) #12
  br label %.critedge6

.critedge6:                                       ; preds = %228, %245, %241, %240, %205
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_async_notification(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_qc_complete_multiple(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_freeze(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_clear_desc(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_push_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_link_abort(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_abort(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tf_from_fis(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_sw_activity_blink(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294901760
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 8
  %13 = or i32 %12, %9
  %14 = zext i32 %13 to i64
  %15 = or i64 %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #12
  %19 = getelementptr i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  store i64 %22, ptr %19, align 8
  %25 = and i64 %15, 4294574079
  %26 = xor i64 %25, 65536
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = add i64 %27, 100
  %29 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %28) #12
  br label %37

30:                                               ; preds = %1
  %31 = getelementptr i8, ptr %0, i64 -8
  %32 = and i64 %15, 4294508543
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %33, 2
  %35 = or disjoint i64 %32, 65536
  %36 = select i1 %34, i64 %35, i64 %32
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i64 [ %26, %24 ], [ %36, %30 ]
  %39 = load ptr, ptr %16, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %18) #12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 464
  %43 = load ptr, ptr %42, align 8
  %44 = trunc nuw i64 %38 to i32
  %45 = tail call i64 %43(ptr noundef %4, i32 noundef %44, i64 noundef 4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_storage_d3(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_host_start(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_multi_irqs_intr_hard(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %15) #12, !srcloc !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_lock(ptr noundef %18) #12
  tail call fastcc void @ahci_handle_port_interrupt(ptr noundef %1, ptr noundef %14, i32 noundef %16)
  %19 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_host_register(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2155545420}
!11 = !{i64 2155543027}
!12 = !{i64 317387}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = !{i64 267982}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2158329031, i64 2158328840, i64 2158328892, i64 2158328938, i64 2158328966}
!24 = !{i64 2158329105, i64 2158329134, i64 2158329180, i64 2158329238, i64 2158329292, i64 2158329346, i64 2158329401, i64 2158329432, i64 2158329740, i64 2158329746, i64 2158329793, i64 2158329816, i64 2158329842}
!25 = !{i64 2158330296, i64 2158330107, i64 2158330157, i64 2158330203, i64 2158330231}
!26 = distinct !{!26, !8, !9}
!27 = !{!"branch_weights", i32 1, i32 1999}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = !{i64 2158402484, i64 2158402293, i64 2158402345, i64 2158402391, i64 2158402419}
!37 = !{i64 2158402558, i64 2158402587, i64 2158402633, i64 2158402691, i64 2158402745, i64 2158402799, i64 2158402854, i64 2158402885, i64 2158403193, i64 2158403199, i64 2158403246, i64 2158403269, i64 2158403295}
!38 = !{i64 2158403750, i64 2158403561, i64 2158403611, i64 2158403657, i64 2158403685}
!39 = distinct !{!39, !8, !9}
!40 = !{i64 2158399682, i64 2158399491, i64 2158399543, i64 2158399589, i64 2158399617}
!41 = !{i64 2158399756, i64 2158399785, i64 2158399831, i64 2158399889, i64 2158399943, i64 2158399997, i64 2158400052, i64 2158400083}
!42 = distinct !{!42, !8, !9}
