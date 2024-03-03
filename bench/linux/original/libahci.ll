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
  %3 = getelementptr inbounds i8, ptr %2, i64 14728
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 15888
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 69
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
  %3 = getelementptr inbounds i8, ptr %2, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, 2816
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  tail call void @ata_tf_to_fis(ptr noundef %5, i8 noundef zeroext %22, i32 noundef 1, ptr noundef %16) #12
  br i1 %9, label %30, label %23

23:                                               ; preds = %1
  %24 = getelementptr i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 832
  %28 = load i32, ptr %27, align 64
  %29 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %25, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %16, i64 128
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %57, %43 ]
  %45 = phi ptr [ %42, %40 ], [ %58, %43 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = trunc i64 %47 to i32
  %51 = getelementptr %struct.ahci_sg, ptr %36, i64 %44
  store i32 %50, ptr %51, align 4
  %52 = lshr i64 %47, 32
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %53, ptr %54, align 4
  %55 = add i32 %49, -1
  %56 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 %55, ptr %56, align 4
  %57 = add nuw nsw i64 %44, 1
  %58 = tail call ptr @sg_next(ptr noundef %45) #12
  %59 = load i32, ptr %37, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %57, %60
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
  %70 = getelementptr inbounds i8, ptr %69, i64 8
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
  %82 = getelementptr inbounds i8, ptr %4, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = mul i32 %81, 2816
  %85 = zext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds i8, ptr %4, i64 8
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
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr %struct.ahci_cmd_hdr, ptr %98, i64 %89, i32 3
  store i32 %97, ptr %99, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ahci_qc_issue(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %2, i64 15888
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 64
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = shl nuw i32 1, %26
  %28 = getelementptr i8, ptr %14, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %28) #12, !srcloc !10
  br label %29

29:                                               ; preds = %24, %1
  %30 = getelementptr inbounds i8, ptr %16, i64 69
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %16, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %14, i64 64
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #12, !srcloc !11
  %44 = and i32 %43, -3843
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 8
  %50 = or i32 %49, %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %42) #12, !srcloc !10
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %51, align 64
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %34, align 8
  br label %55

55:                                               ; preds = %41, %33, %29
  %56 = getelementptr inbounds i8, ptr %0, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = shl nuw i32 1, %57
  %59 = getelementptr i8, ptr %14, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %59) #12, !srcloc !10
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 752
  %63 = load i32, ptr %62, align 16
  %64 = and i32 %63, 128
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %61, align 64
  %68 = getelementptr inbounds i8, ptr %67, i64 15888
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = getelementptr inbounds i8, ptr %61, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [15 x %struct.ahci_em_priv], ptr %70, i64 0, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = add i64 %83, 10
  %85 = tail call i32 @mod_timer(ptr noundef %82, i64 noundef %84) #12
  br label %86

86:                                               ; preds = %81, %66, %55
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_qc_fill_rtf(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 69
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 64
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %6, i64 %22
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi ptr [ %23, %15 ], [ %6, %11 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  %33 = and i64 %8, 65536
  %34 = icmp eq i64 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %25, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @ata_tf_from_fis(ptr noundef %37, ptr noundef %38) #12
  %39 = getelementptr i8, ptr %25, i64 47
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 205
  store i8 %40, ptr %41, align 1
  %42 = load i64, ptr %7, align 8
  br label %57

43:                                               ; preds = %29, %24
  %44 = and i8 %27, 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %25, i64 90
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 205
  store i8 %48, ptr %49, align 1
  %50 = getelementptr i8, ptr %25, i64 91
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 199
  store i8 %51, ptr %52, align 1
  br label %57

53:                                               ; preds = %43
  %54 = getelementptr i8, ptr %25, i64 64
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @ata_tf_from_fis(ptr noundef %54, ptr noundef %55) #12
  %56 = load i64, ptr %7, align 8
  br label %57

57:                                               ; preds = %53, %46, %36
  %58 = phi i64 [ %56, %53 ], [ %8, %46 ], [ %42, %36 ]
  %59 = or i64 %58, 4
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define internal void @ahci_qc_ncq_fill_rtf(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8224
  %6 = load i64, ptr %5, align 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %115, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 69
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %115, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  br label %67

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 748
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 90
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %24, i64 91
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %115, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 304
  br label %32

32:                                               ; preds = %61, %30
  %33 = phi i64 [ %1, %30 ], [ %65, %61 ]
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #13, !srcloc !12
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 33
  %37 = and i64 %34, 4294967295
  %38 = getelementptr [33 x %struct.ata_queued_cmd], ptr %31, i64 0, i64 %37
  %39 = select i1 %36, ptr %38, ptr null
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41, !prof !13

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %39, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65537
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, ptr %39, ptr null
  br label %47

47:                                               ; preds = %41, %32
  %48 = phi ptr [ %39, %32 ], [ %46, %41 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %48, i64 205
  store i8 %26, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %48, i64 199
  store i8 %28, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %48, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 4
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %55, %50, %47
  %62 = and i64 %34, 4294967295
  %63 = shl nuw i64 1, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %33, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %115, label %32, !llvm.loop !14

67:                                               ; preds = %109, %14
  %68 = phi i64 [ %1, %14 ], [ %113, %109 ]
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %68) #13, !srcloc !12
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, 33
  %72 = and i64 %69, 4294967295
  %73 = getelementptr [33 x %struct.ata_queued_cmd], ptr %15, i64 0, i64 %72
  %74 = select i1 %71, ptr %73, ptr null
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76, !prof !13

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %74, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 65537
  %80 = icmp eq i64 %79, 1
  %81 = select i1 %80, ptr %74, ptr null
  br label %82

82:                                               ; preds = %76, %67
  %83 = phi ptr [ %74, %67 ], [ %81, %76 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 40
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %83, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 64
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 %96, 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %91, i64 %98
  %100 = getelementptr i8, ptr %99, i64 90
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %83, i64 205
  store i8 %101, ptr %102, align 1
  %103 = getelementptr i8, ptr %99, i64 91
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %83, i64 199
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %83, i64 80
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %107, 4
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %90, %85, %82
  %110 = and i64 %69, 4294967295
  %111 = shl nuw i64 1, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %68, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %67, !llvm.loop !15

115:                                              ; preds = %109, %61, %22, %17, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_dev_config(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 255, ptr %12, align 4
  %13 = load ptr, ptr %2, align 64
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, i32 noundef %15, i32 noundef %20) #14
  br label %22

22:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_freeze(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal void @ahci_thaw(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %7, i64 256
  %11 = shl i32 %9, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %13, i64 16
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %16) #12, !srcloc !10
  %18 = load i32, ptr %8, align 4
  %19 = shl nuw i32 1, %18
  %20 = getelementptr i8, ptr %7, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #12, !srcloc !10
  %21 = getelementptr inbounds i8, ptr %15, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %23) #12, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_softreset(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 524288
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8256
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 14720
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12, %9
  %20 = phi i32 [ %18, %16 ], [ 15, %12 ], [ 15, %9 ]
  %21 = tail call i32 @ahci_do_softreset(ptr noundef %0, ptr noundef %1, i32 noundef %20, i64 noundef %2, ptr noundef nonnull @ahci_check_ready)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_hardreset(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 align 16 {
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
  %4 = getelementptr inbounds i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 32
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #12
  %14 = getelementptr inbounds i8, ptr %5, i64 280
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0) #12
  br label %16

16:                                               ; preds = %10, %1
  tail call void @sata_pmp_error_handler(ptr noundef %0) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 10208
  %18 = load i32, ptr %17, align 32
  switch i32 %18, label %19 [
    i32 7, label %23
    i32 5, label %23
    i32 3, label %23
    i32 1, label %23
    i32 9, label %23
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %5, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0) #12
  br label %23

23:                                               ; preds = %19, %16, %16, %16, %16, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_post_internal_cmd(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65536
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 14776
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 256
  %17 = shl i32 %13, 7
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %22 = getelementptr inbounds i8, ptr %11, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %7) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %6
  %27 = and i32 %21, 136
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %7, i64 14728
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds i8, ptr %11, i64 16
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
  %44 = getelementptr inbounds i8, ptr %11, i64 280
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %7) #12
  br label %46

46:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_scr_read(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = zext i32 %1 to i64
  %18 = icmp ult i32 %1, 5
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = icmp eq i32 %1, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 536870912
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr [5 x i32], ptr @ahci_scr_offset.offset, i64 0, i64 %17
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %21, %3
  %30 = phi i32 [ %28, %26 ], [ 0, %21 ], [ 0, %3 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = getelementptr i8, ptr %16, i64 %33
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #12, !srcloc !11
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i32 [ 0, %32 ], [ -22, %29 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_scr_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = zext i32 %1 to i64
  %18 = icmp ult i32 %1, 5
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = icmp eq i32 %1, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 536870912
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr [5 x i32], ptr @ahci_scr_offset.offset, i64 0, i64 %17
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %21, %3
  %30 = phi i32 [ %28, %26 ], [ 0, %21 ], [ 0, %3 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = getelementptr i8, ptr %16, i64 %33
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %34) #12, !srcloc !10
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ 0, %32 ], [ -22, %29 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_pmp_attach(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %13, i64 24
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  %18 = or i32 %17, 131072
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %16) #12, !srcloc !10
  tail call fastcc void @ahci_enable_fbs(ptr noundef %0)
  %19 = getelementptr inbounds i8, ptr %15, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 8388608
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 32
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %27) #12, !srcloc !10
  br label %28

28:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_pmp_detach(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  tail call fastcc void @ahci_disable_fbs(ptr noundef %0)
  %16 = getelementptr i8, ptr %13, i64 24
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  %18 = and i32 %17, -131073
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %16) #12, !srcloc !10
  %19 = getelementptr inbounds i8, ptr %15, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -8388609
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 32
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %27) #12, !srcloc !10
  br label %28

28:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_set_lpm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 15888
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 256
  %16 = shl i32 %12, 7
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = and i32 %2, -5
  %22 = getelementptr inbounds i8, ptr %10, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4194305
  store i32 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %18, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %25) #12, !srcloc !10
  %26 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #12
  br label %27

27:                                               ; preds = %20, %3
  %28 = phi i32 [ %21, %20 ], [ %2, %3 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 16
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
  br i1 %41, label %54, label %74

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
  %55 = getelementptr inbounds i8, ptr %8, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 24
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 1168
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, 134217728
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = and i32 %1, -2
  %66 = icmp eq i32 %65, 4
  tail call fastcc void @ahci_set_aggressive_devslp(ptr noundef %4, i1 noundef zeroext %66)
  br label %67

67:                                               ; preds = %64, %59, %54
  br i1 %19, label %68, label %74

68:                                               ; preds = %67
  %69 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef 1, i1 noundef zeroext false) #12
  %70 = getelementptr inbounds i8, ptr %10, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 4194304
  store i32 %72, ptr %70, align 8
  %73 = getelementptr i8, ptr %18, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %73) #12, !srcloc !10
  br label %74

74:                                               ; preds = %68, %67, %39
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_port_suspend(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 8
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
  %29 = select i1 %28, ptr null, ptr @.str.79
  %30 = select i1 %28, i32 0, i32 -16
  br label %31

31:                                               ; preds = %11, %2
  %32 = phi ptr [ @.str.78, %2 ], [ %29, %11 ]
  %33 = phi i32 [ %9, %2 ], [ %30, %11 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 134217728
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 256
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = shl i32 %48, 7
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %46, i64 %50
  %52 = getelementptr i8, ptr %51, i64 44
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #12, !srcloc !11
  %54 = and i32 %53, -16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %52) #12, !srcloc !10
  %55 = getelementptr i8, ptr %51, i64 24
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #12, !srcloc !11
  %57 = and i32 %56, 268435453
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %55) #12, !srcloc !10
  br label %63

58:                                               ; preds = %31
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.96, i32 noundef %60, ptr noundef %32, i32 noundef %33) #14
  %62 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %63

63:                                               ; preds = %58, %43, %35
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @acpi_storage_d3(ptr noundef %66) #12
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load i32, ptr @pm_suspend_global_flags, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 256
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = shl i32 %80, 7
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %78, i64 %82
  %84 = getelementptr i8, ptr %83, i64 68
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #12, !srcloc !11
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %72
  %89 = load i32, ptr @devslp_idle_timeout, align 4
  tail call void @ata_msleep(ptr noundef %0, i32 noundef %89) #12
  br label %90

90:                                               ; preds = %88, %72, %68, %63
  %91 = getelementptr inbounds i8, ptr %0, i64 14784
  %92 = load ptr, ptr %91, align 64
  %93 = tail call i32 @__pm_runtime_idle(ptr noundef %92, i32 noundef 5) #12
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ahci_port_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14784
  %3 = load ptr, ptr %2, align 64
  %4 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #12, !srcloc !11
  %19 = and i32 %18, 268435455
  %20 = getelementptr inbounds i8, ptr %8, i64 16
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
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 15888
  %33 = load ptr, ptr %32, align 16
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 256
  %38 = shl i32 %34, 7
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %31, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %33, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  %49 = getelementptr i8, ptr %40, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %49) #12, !srcloc !10
  br label %50

50:                                               ; preds = %44, %26
  %51 = getelementptr inbounds i8, ptr %33, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %40) #12, !srcloc !10
  %54 = load i32, ptr %41, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %33, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = getelementptr i8, ptr %40, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %61) #12, !srcloc !10
  br label %62

62:                                               ; preds = %56, %50
  %63 = getelementptr inbounds i8, ptr %33, i64 48
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
  %75 = getelementptr inbounds i8, ptr %31, i64 280
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %0) #12
  br label %77

77:                                               ; preds = %74, %62
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2097152
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %33, i64 80
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  br label %88

88:                                               ; preds = %106, %85
  %89 = phi ptr [ %83, %85 ], [ %107, %106 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr [15 x %struct.ahci_em_priv], ptr %86, i64 0, i64 %92, i32 4
  br label %94

94:                                               ; preds = %103, %88
  %95 = phi i32 [ 0, %88 ], [ %104, %103 ]
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 464
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
  br i1 %108, label %109, label %88, !llvm.loop !18

109:                                              ; preds = %106, %82, %77
  %110 = load i64, ptr %78, align 8
  %111 = and i64 %110, 4194304
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %138, label %116

116:                                              ; preds = %135, %113
  %117 = phi ptr [ %136, %135 ], [ %114, %113 ]
  %118 = load ptr, ptr %117, align 64
  %119 = getelementptr inbounds i8, ptr %118, i64 15888
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds i8, ptr %120, i64 80
  %122 = getelementptr inbounds i8, ptr %117, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr [15 x %struct.ahci_em_priv], ptr %121, i64 0, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = getelementptr inbounds i8, ptr %125, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store ptr %117, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  tail call void @init_timer_key(ptr noundef %128, ptr noundef nonnull @ahci_sw_activity_blink, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %129 = load i32, ptr %125, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds i8, ptr %117, i64 752
  %133 = load i32, ptr %132, align 16
  %134 = or i32 %133, 128
  store i32 %134, ptr %132, align 16
  br label %135

135:                                              ; preds = %131, %116
  %136 = tail call ptr @ata_link_next(ptr noundef nonnull %117, ptr noundef %0, i32 noundef 0) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %116, !llvm.loop !19

138:                                              ; preds = %135, %113, %109
  %139 = getelementptr inbounds i8, ptr %0, i64 14728
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 256
  %149 = shl i32 %145, 7
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load ptr, ptr %32, align 16
  %153 = getelementptr inbounds i8, ptr %152, i64 64
  %154 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %141, label %166, label %155

155:                                              ; preds = %138
  %156 = getelementptr i8, ptr %151, i64 24
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #12, !srcloc !11
  %158 = or i32 %157, 131072
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %158, ptr elementtype(i32) %156) #12, !srcloc !10
  tail call fastcc void @ahci_enable_fbs(ptr noundef %0)
  %159 = load i32, ptr %153, align 8
  %160 = or i32 %159, 8388608
  store i32 %160, ptr %153, align 8
  %161 = load i32, ptr %154, align 32
  %162 = and i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %155
  %165 = getelementptr i8, ptr %151, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(i32) %165) #12, !srcloc !10
  br label %177

166:                                              ; preds = %138
  tail call fastcc void @ahci_disable_fbs(ptr noundef %0)
  %167 = getelementptr i8, ptr %151, i64 24
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #12, !srcloc !11
  %169 = and i32 %168, -131073
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %169, ptr elementtype(i32) %167) #12, !srcloc !10
  %170 = load i32, ptr %153, align 8
  %171 = and i32 %170, -8388609
  store i32 %171, ptr %153, align 8
  %172 = load i32, ptr %154, align 32
  %173 = and i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = getelementptr i8, ptr %151, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %171, ptr elementtype(i32) %176) #12, !srcloc !10
  br label %177

177:                                              ; preds = %175, %166, %164, %155
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_port_start(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !16
  %9 = tail call noalias dereferenceable_or_null(1288) ptr @devm_kmalloc(ptr noundef %8, i64 noundef 1288, i32 noundef 3520) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %92, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef %8, i64 noundef 8, i32 noundef 3520) #15
  %18 = getelementptr inbounds i8, ptr %9, i64 1280
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @devm_kfree(ptr noundef %8, ptr noundef nonnull %9) #12
  br label %92

21:                                               ; preds = %16
  %22 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 8, ptr noundef nonnull @.str.97, ptr noundef %22, i32 noundef %24) #12
  br label %26

26:                                               ; preds = %21, %11
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 524288
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 8
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
  %53 = getelementptr inbounds i8, ptr %9, i64 68
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
  %60 = getelementptr inbounds i8, ptr %9, i64 68
  store i8 1, ptr %60, align 4
  br label %62

61:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.99, i32 noundef %58) #14
  br label %62

62:                                               ; preds = %61, %59, %52, %31, %26
  %63 = getelementptr inbounds i8, ptr %9, i64 68
  %64 = load i8, ptr %63, align 4, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i64 91392, i64 95232
  %67 = call ptr @dmam_alloc_attrs(ptr noundef %8, i64 noundef %66, ptr noundef nonnull %2, i32 noundef 3264, i64 noundef 0) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %92, label %69

69:                                               ; preds = %62
  %70 = select i1 %65, i64 256, i64 4096
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %67, ptr %71, align 8
  %72 = load i64, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %67, i64 1024
  %75 = add i64 %72, 1024
  store i64 %75, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %75, ptr %77, align 8
  %78 = getelementptr i8, ptr %74, i64 %70
  %79 = add i64 %75, %70
  store i64 %79, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 2025848959, ptr %82, align 8
  %83 = load i32, ptr %6, align 8
  %84 = and i32 %83, 1048576
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %87, ptr %88, align 16
  br label %89

89:                                               ; preds = %86, %69
  %90 = getelementptr inbounds i8, ptr %0, i64 15888
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
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
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
  %30 = select i1 %29, ptr null, ptr @.str.79
  %31 = select i1 %29, i32 0, i32 -16
  br label %32

32:                                               ; preds = %12, %1
  %33 = phi ptr [ @.str.78, %1 ], [ %30, %12 ]
  %34 = phi i32 [ %10, %1 ], [ %31, %12 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100, i32 noundef %38, ptr noundef %33, i32 noundef %34) #14
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = shl nuw i32 1, %42
  %44 = getelementptr i8, ptr %7, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %44) #12, !srcloc !10
  %45 = getelementptr inbounds i8, ptr %0, i64 14784
  %46 = load ptr, ptr %45, align 64
  %47 = tail call i32 @__pm_runtime_idle(ptr noundef %46, i32 noundef 5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ahci_led_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %18, %9 ]
  %11 = phi ptr [ %5, %7 ], [ %19, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [15 x %struct.ahci_em_priv], ptr %8, i64 0, i64 %14, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %16) #12
  %18 = add i32 %17, %10
  %19 = tail call ptr @ata_link_next(ptr noundef nonnull %11, ptr noundef %0, i32 noundef 0) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !20

21:                                               ; preds = %9
  %22 = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i64 [ 0, %2 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ahci_led_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds i8, ptr %0, i64 15888
  %6 = load ptr, ptr %5, align 16
  %7 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = icmp ult i32 %12, 15
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 15, i64 %15) #12, !srcloc !21
  %17 = trunc i64 %16 to i32
  %18 = and i32 %12, %17
  %19 = getelementptr inbounds i8, ptr %6, i64 80
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr [15 x %struct.ahci_em_priv], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, -458753
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 464
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i64 %31(ptr noundef %0, i32 noundef %32, i64 noundef %2) #12
  br label %34

34:                                               ; preds = %27, %9, %3
  %35 = phi i64 [ %33, %27 ], [ -22, %3 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @ahci_activity_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 15888
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [15 x %struct.ahci_em_priv], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %12) #12
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ahci_activity_store(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 15888
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [15 x %struct.ahci_em_priv], ptr %7, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %1, 0
  %16 = getelementptr inbounds i8, ptr %3, i64 752
  %17 = load i32, ptr %16, align 16
  br i1 %15, label %18, label %26

18:                                               ; preds = %2
  %19 = and i32 %17, -129
  store i32 %19, ptr %16, align 16
  %20 = and i32 %14, -524288
  %21 = getelementptr inbounds i8, ptr %4, i64 44
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
  %31 = getelementptr inbounds i8, ptr %4, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %9, 8
  %34 = or i32 %33, %30
  %35 = or i32 %34, %32
  %36 = or i32 %35, 65536
  br label %37

37:                                               ; preds = %29, %18
  %38 = phi i32 [ %36, %29 ], [ %25, %18 ]
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 464
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef %4, i32 noundef %38, i64 noundef 4) #12
  br label %44

44:                                               ; preds = %37, %26
  store i32 %1, ptr %11, align 8
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ahci_transmit_led_message(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %1, 8
  %11 = and i32 %10, 255
  %12 = icmp ult i32 %11, 15
  br i1 %12, label %13, label %55

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 14784
  %19 = load ptr, ptr %18, align 64
  %20 = tail call i32 @__pm_runtime_resume(ptr noundef %19, i32 noundef 4) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #12
  %24 = getelementptr i8, ptr %9, i64 32
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #12, !srcloc !11
  %26 = and i32 %25, 256
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %7, i64 180
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = and i32 %1, -16
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  %38 = getelementptr inbounds i8, ptr %7, i64 172
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %9, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %41) #12, !srcloc !10
  %42 = load i32, ptr %38, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %9, i64 %43
  %45 = getelementptr i8, ptr %44, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %45) #12, !srcloc !10
  %46 = or disjoint i32 %25, 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %24) #12, !srcloc !10
  br label %47

47:                                               ; preds = %33, %28
  %48 = zext i32 %1 to i64
  %49 = getelementptr [15 x %struct.ahci_em_priv], ptr %16, i64 0, i64 %17, i32 4
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %13
  %51 = phi i64 [ %2, %47 ], [ -16, %13 ]
  %52 = load ptr, ptr %21, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %23) #12
  %53 = load ptr, ptr %18, align 64
  %54 = tail call i32 @__pm_runtime_idle(ptr noundef %53, i32 noundef 5) #12
  br label %55

55:                                               ; preds = %50, %3
  %56 = phi i64 [ -22, %3 ], [ %51, %50 ]
  ret i64 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_pmp_retry_softreset(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  %14 = shl i32 %10, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 524288
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %4, i64 8256
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 14720
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds i8, ptr %41, i64 14728
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 14720
  %47 = load ptr, ptr %46, align 64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds i8, ptr %41, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, i32 noundef %51, i32 noundef %53) #14
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %41, i64 36
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
define dso_local void @ahci_save_initial_config(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %14, %2
  %9 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %10 = phi i32 [ %12, %14 ], [ %6, %2 ]
  %11 = or i32 %10, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %5) #12, !srcloc !10
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  tail call void @msleep(i32 noundef 10) #12
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %8, !llvm.loop !22

17:                                               ; preds = %14
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 232, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !25
  br label %18

18:                                               ; preds = %17, %8, %2
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #12, !srcloc !11
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %19, -402653185
  %24 = or i32 %23, %21
  %25 = select i1 %22, i32 %19, i32 %24
  store i32 %25, ptr %20, align 8
  %26 = getelementptr i8, ptr %4, i64 16
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #12, !srcloc !11
  %28 = icmp ugt i32 %27, 131071
  br i1 %28, label %34, label %29

29:                                               ; preds = %18
  %30 = icmp ult i32 %27, 65536
  %31 = and i32 %27, 65024
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %18
  %35 = getelementptr i8, ptr %4, i64 36
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #12, !srcloc !11
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %36, %34 ], [ 0, %29 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %38, ptr %39, align 4
  %40 = icmp sgt i32 %25, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %1, align 8
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str) #14
  %46 = and i32 %25, 2147483647
  br label %47

47:                                               ; preds = %45, %41, %37
  %48 = phi i32 [ %46, %45 ], [ %25, %41 ], [ %25, %37 ]
  %49 = and i32 %48, 1073741824
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %56 = and i32 %48, -1073741825
  br label %57

57:                                               ; preds = %55, %51, %47
  %58 = phi i32 [ %56, %55 ], [ %48, %51 ], [ %48, %47 ]
  %59 = and i32 %58, 1073741824
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %1, align 8
  %63 = and i32 %62, 512
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %66 = or disjoint i32 %58, 1073741824
  br label %67

67:                                               ; preds = %65, %61, %57
  %68 = phi i32 [ %58, %57 ], [ %66, %65 ], [ %58, %61 ]
  %69 = and i32 %68, 131072
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %76 = and i32 %68, -131073
  br label %77

77:                                               ; preds = %75, %71, %67
  %78 = phi i32 [ %76, %75 ], [ %68, %71 ], [ %68, %67 ]
  %79 = and i32 %78, 536870912
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %1, align 8
  %83 = and i32 %82, 4096
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  %86 = and i32 %78, -536870913
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = phi i32 [ %86, %85 ], [ %78, %81 ], [ %78, %77 ]
  %89 = and i32 %38, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %1, align 8
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  %96 = and i32 %38, -25
  br label %97

97:                                               ; preds = %95, %91, %87
  %98 = phi i32 [ %96, %95 ], [ %38, %91 ], [ %38, %87 ]
  %99 = and i32 %88, 65536
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %1, align 8
  %103 = and i32 %102, 16384
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6) #14
  %106 = or disjoint i32 %88, 65536
  br label %107

107:                                              ; preds = %105, %101, %97
  %108 = phi i32 [ %88, %97 ], [ %106, %105 ], [ %88, %101 ]
  %109 = and i32 %108, 65536
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %1, align 8
  %113 = and i32 %112, 262144
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7) #14
  %116 = and i32 %108, -65537
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi i32 [ %116, %115 ], [ %108, %111 ], [ %108, %107 ]
  %119 = and i32 %118, 67108864
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, ptr %1, align 8
  %123 = and i32 %122, 8388608
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  %126 = or disjoint i32 %118, 67108864
  br label %127

127:                                              ; preds = %125, %121, %117
  %128 = phi i32 [ %118, %117 ], [ %126, %125 ], [ %118, %121 ]
  %129 = and i32 %128, 32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %1, align 8
  %133 = and i32 %132, 268435456
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9) #14
  %136 = and i32 %128, -33
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi i32 [ %136, %135 ], [ %128, %131 ], [ %128, %127 ]
  %139 = getelementptr i8, ptr %4, i64 12
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #12, !srcloc !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %1, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq i32 %140, %143
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %137
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %141, i32 noundef %143) #14
  %148 = load i32, ptr %142, align 8
  %149 = zext i32 %148 to i64
  br label %151

150:                                              ; preds = %137
  store i32 %140, ptr %142, align 8
  br label %151

151:                                              ; preds = %150, %147
  %152 = phi i64 [ %141, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds i8, ptr %1, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = zext i32 %154 to i64
  %158 = and i64 %152, %157
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %152, i64 noundef %158) #14
  %159 = load i32, ptr %153, align 4
  %160 = zext i32 %159 to i64
  %161 = and i64 %152, %160
  br label %162

162:                                              ; preds = %156, %151
  %163 = phi i64 [ %152, %151 ], [ %161, %156 ]
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %165, %162
  %166 = phi i32 [ %173, %165 ], [ 0, %162 ]
  %167 = phi i32 [ %174, %165 ], [ 0, %162 ]
  %168 = shl nuw i32 1, %167
  %169 = sext i32 %168 to i64
  %170 = and i64 %163, %169
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add i32 %166, %172
  %174 = add nuw nsw i32 %167, 1
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %165, !llvm.loop !26

176:                                              ; preds = %165
  %177 = and i32 %138, 31
  %178 = add nuw nsw i32 %177, 1
  %179 = icmp sgt i32 %173, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %163, i32 noundef %178) #14
  br label %181

181:                                              ; preds = %180, %176, %162
  %182 = phi i64 [ %163, %162 ], [ 0, %180 ], [ %163, %176 ]
  %183 = icmp eq i64 %182, 0
  %184 = icmp ult i32 %27, 66304
  %185 = and i1 %184, %183
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = and i32 %138, 31
  %188 = shl nsw i32 -2, %187
  %189 = xor i32 %188, -1
  %190 = zext nneg i32 %189 to i64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %190) #14
  store i32 %189, ptr %142, align 8
  br label %191

191:                                              ; preds = %186, %181
  %192 = phi i64 [ %190, %186 ], [ %182, %181 ]
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds i8, ptr %1, i64 44
  br label %195

195:                                              ; preds = %225, %191
  %196 = phi i64 [ 0, %191 ], [ %226, %225 ]
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = icmp ugt i64 %198, 31
  br i1 %199, label %206, label %200, !prof !13

200:                                              ; preds = %195
  %201 = shl nsw i64 -1, %198
  %202 = and i64 %193, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %202) #13, !srcloc !12
  br label %206

206:                                              ; preds = %204, %200, %195
  %207 = phi i64 [ 32, %195 ], [ %205, %204 ], [ 32, %200 ]
  %208 = trunc i64 %207 to i32
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = shl i64 %207, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr [32 x i32], ptr %194, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr i8, ptr %217, i64 256
  %219 = shl i64 %207, 7
  %220 = and i64 %219, 4294967168
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = getelementptr i8, ptr %221, i64 24
  %223 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #12, !srcloc !11
  %224 = and i32 %223, 8126464
  store i32 %224, ptr %213, align 4
  br label %225

225:                                              ; preds = %216, %210
  %226 = add i64 %207, 1
  br label %195, !llvm.loop !27

227:                                              ; preds = %206
  %228 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %138, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %98, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %27, ptr %230, align 8
  %231 = trunc i64 %192 to i32
  %232 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %1, i64 280
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store ptr @ahci_start_engine, ptr %233, align 8
  br label %237

237:                                              ; preds = %236, %227
  %238 = getelementptr inbounds i8, ptr %1, i64 288
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store ptr @ahci_stop_engine, ptr %238, align 8
  br label %242

242:                                              ; preds = %241, %237
  %243 = getelementptr inbounds i8, ptr %1, i64 296
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store ptr @ahci_single_level_irq_intr, ptr %243, align 8
  br label %247

247:                                              ; preds = %246, %242
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_start_engine(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
define dso_local i32 @ahci_stop_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 9028
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8256
  %23 = tail call i32 @ahci_set_lpm(ptr noundef %22, i32 noundef 1, i32 noundef 4)
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
  %33 = getelementptr inbounds i8, ptr %32, i64 8
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
define internal i32 @ahci_single_level_irq_intr(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #12, !srcloc !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  tail call void @_raw_spin_lock(ptr noundef %1) #12
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %51, %16
  %20 = phi i64 [ 0, %16 ], [ %53, %51 ]
  %21 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %22 = trunc i64 %20 to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %12, %23
  %25 = and i32 %24, %8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %19
  %28 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %20
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 14776
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 256
  %41 = shl i32 %37, 7
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %44) #12, !srcloc !10
  tail call fastcc void @ahci_handle_port_interrupt(ptr noundef nonnull %29, ptr noundef %43, i32 noundef %45)
  br label %51

46:                                               ; preds = %27
  %47 = tail call i32 @ata_ratelimit() #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %50, ptr noundef nonnull @.str.26, i32 noundef %22) #14
  br label %51

51:                                               ; preds = %49, %46, %31, %19
  %52 = phi i32 [ %21, %19 ], [ 1, %46 ], [ 1, %49 ], [ 1, %31 ]
  %53 = add nuw nsw i64 %20, 1
  %54 = load i32, ptr %13, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %19, label %57, !llvm.loop !28

57:                                               ; preds = %51, %10
  %58 = phi i32 [ 0, %10 ], [ %52, %51 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %7) #12, !srcloc !10
  tail call void @_raw_spin_unlock(ptr noundef %1) #12
  br label %59

59:                                               ; preds = %57, %2
  %60 = phi i32 [ %58, %57 ], [ 0, %2 ]
  ret i32 %60
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_register(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_start_fis_rx(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr %13, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %24) #12, !srcloc !10
  br label %25

25:                                               ; preds = %19, %1
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %13) #12, !srcloc !10
  %29 = load i32, ptr %16, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %15, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr %13, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %36) #12, !srcloc !10
  br label %37

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds i8, ptr %15, i64 48
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
define dso_local noundef i32 @ahci_reset_controller(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %19

9:                                                ; preds = %15, %1
  %10 = phi i32 [ %16, %15 ], [ 0, %1 ]
  %11 = phi i32 [ %13, %15 ], [ %7, %1 ]
  %12 = or i32 %11, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %6) #12, !srcloc !10
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  tail call void @msleep(i32 noundef 10) #12
  %16 = add nuw nsw i32 %10, 1
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %9, !llvm.loop !22

18:                                               ; preds = %15
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 232, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !25
  br label %19

19:                                               ; preds = %18, %9, %1
  %20 = load i32, ptr @ahci_skip_host_reset, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.16) #14
  br label %103

25:                                               ; preds = %19
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = or disjoint i32 %26, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %6) #12, !srcloc !10
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  br label %32

32:                                               ; preds = %29, %25
  %33 = tail call i32 @ata_wait_register(ptr noundef null, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 1000) #12
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.17, i32 noundef %33) #14
  br label %103

39:                                               ; preds = %32
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %48, %39
  %43 = phi i32 [ %49, %48 ], [ 0, %39 ]
  %44 = phi i32 [ %46, %48 ], [ %40, %39 ]
  %45 = or i32 %44, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %6) #12, !srcloc !10
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !11
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  tail call void @msleep(i32 noundef 10) #12
  %49 = add nuw nsw i32 %43, 1
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %42, !llvm.loop !22

51:                                               ; preds = %48
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 232, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !25
  br label %52

52:                                               ; preds = %51, %42, %39
  %53 = load i32, ptr %3, align 8
  %54 = and i32 %53, 16777216
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 32
  %64 = load i32, ptr %63, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %62) #12, !srcloc !10
  %65 = getelementptr inbounds i8, ptr %57, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %56
  %69 = getelementptr i8, ptr %62, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %69) #12, !srcloc !10
  br label %70

70:                                               ; preds = %68, %56
  %71 = getelementptr inbounds i8, ptr %57, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr i8, ptr %62, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %73) #12, !srcloc !10
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #12, !srcloc !11
  %75 = getelementptr inbounds i8, ptr %57, i64 44
  br label %76

76:                                               ; preds = %91, %70
  %77 = phi i64 [ 0, %70 ], [ %102, %91 ]
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = icmp ugt i64 %79, 31
  br i1 %80, label %87, label %81, !prof !13

81:                                               ; preds = %76
  %82 = shl nsw i64 -1, %79
  %83 = and i64 %82, %60
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !12
  br label %87

87:                                               ; preds = %85, %81, %76
  %88 = phi i64 [ 32, %76 ], [ %86, %85 ], [ 32, %81 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, 32
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr i8, ptr %92, i64 256
  %94 = shl i64 %88, 7
  %95 = and i64 %94, 4294967168
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = shl i64 %88, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr [32 x i32], ptr %75, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %96, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %101) #12, !srcloc !10
  %102 = add i64 %88, 1
  br label %76, !llvm.loop !29

103:                                              ; preds = %87, %52, %36, %22
  %104 = phi i32 [ 0, %22 ], [ -5, %36 ], [ 0, %52 ], [ 0, %87 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ahci_reset_em(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
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
define dso_local void @ahci_init_controller(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %101, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %97, %9
  %13 = phi i32 [ 0, %9 ], [ %98, %97 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 14776
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 256
  %26 = shl i32 %22, 7
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @ata_dummy_port_ops
  br i1 %31, label %97, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %16) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %21, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
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
  %55 = select i1 %54, ptr null, ptr @.str.79
  %56 = select i1 %54, i32 0, i32 -16
  br label %57

57:                                               ; preds = %38, %32
  %58 = phi ptr [ @.str.78, %32 ], [ %55, %38 ]
  %59 = phi i32 [ %36, %32 ], [ %56, %38 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %33, ptr noundef nonnull @.str.77, ptr noundef %58, i32 noundef %59) #14
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %21, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 256
  %70 = shl i32 %66, 7
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr i8, ptr %72, i64 48
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %73) #12, !srcloc !10
  %75 = getelementptr i8, ptr %72, i64 16
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #12, !srcloc !11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %75) #12, !srcloc !10
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %21, align 4
  %81 = shl nuw i32 1, %80
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #12, !srcloc !10
  %84 = getelementptr i8, ptr %28, i64 24
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #12, !srcloc !11
  %86 = and i32 %85, 2097152
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %20, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %16, i64 32
  %95 = load i32, ptr %94, align 32
  %96 = or i32 %95, 4194304
  store i32 %96, ptr %94, align 32
  br label %97

97:                                               ; preds = %93, %88, %79, %12
  %98 = add nuw i32 %13, 1
  %99 = load i32, ptr %6, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %12, label %101, !llvm.loop !30

101:                                              ; preds = %97, %1
  %102 = getelementptr i8, ptr %5, i64 4
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #12, !srcloc !11
  %104 = or i32 %103, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %102) #12, !srcloc !10
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #12, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahci_dev_classify(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
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
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %18, ptr %19, align 1
  %20 = lshr i32 %16, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %21, ptr %22, align 2
  %23 = lshr i32 %16, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %24, ptr %25, align 1
  %26 = trunc i32 %16 to i8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %26, ptr %27, align 8
  %28 = call i32 @ata_port_classify(ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_classify(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ahci_fill_cmd_slot(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = mul i32 %1, 2816
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct.ahci_cmd_hdr, ptr %20, i64 %11, i32 3
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahci_kick_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %11 = shl i32 %7, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 32
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !11
  %16 = getelementptr inbounds i8, ptr %5, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  %21 = and i32 %15, 136
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 14728
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds i8, ptr %5, i64 16
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
  %42 = getelementptr inbounds i8, ptr %5, i64 280
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %0) #12
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ahci_do_softreset(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ata_taskfile, align 8
  %7 = alloca %struct.ata_taskfile, align 8
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 15888
  %14 = load ptr, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !16
  %15 = getelementptr inbounds i8, ptr %8, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 256
  %20 = shl i32 %16, 7
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #12, !srcloc !11
  %25 = getelementptr inbounds i8, ptr %12, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %8) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  %30 = and i32 %24, 136
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %8, i64 14728
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777216
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %22, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #12, !srcloc !11
  %44 = or i32 %43, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %42) #12, !srcloc !10
  %45 = tail call i32 @ata_wait_register(ptr noundef %8, ptr noundef %42, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef 500) #12
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 -5
  br label %49

49:                                               ; preds = %41, %36, %32, %5
  %50 = phi i32 [ %27, %5 ], [ 0, %32 ], [ -95, %36 ], [ %48, %41 ]
  %51 = getelementptr inbounds i8, ptr %12, i64 280
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %8) #12
  switch i32 %50, label %53 [
    i32 -95, label %72
    i32 0, label %72
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 64
  %55 = getelementptr inbounds i8, ptr %54, i64 14728
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 14720
  %60 = load ptr, ptr %59, align 64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, ptr %54, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %64, i32 noundef %66, i32 noundef %50) #14
  br label %72

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %54, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %70, i32 noundef %50) #14
  br label %72

72:                                               ; preds = %68, %62, %49, %49
  %73 = load ptr, ptr %0, align 64
  %74 = getelementptr inbounds i8, ptr %73, i64 8256
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 14720
  %78 = load ptr, ptr %77, align 64
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %14, i64 69
  %82 = load i8, ptr %81, align 1, !range !5, !noundef !6
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call fastcc void @ahci_disable_fbs(ptr noundef %8)
  br label %85

85:                                               ; preds = %84, %80, %76, %72
  %86 = phi i1 [ false, %76 ], [ true, %84 ], [ false, %80 ], [ false, %72 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %87, align 64
  %89 = load ptr, ptr %88, align 64
  %90 = getelementptr inbounds i8, ptr %89, i64 168
  %91 = load i8, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %0, i64 1160
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds i8, ptr %7, i64 20
  %97 = select i1 %95, i8 -96, i8 -80
  store i8 %97, ptr %96, align 4
  %98 = load volatile i64, ptr @jiffies, align 64
  %99 = sub i64 %98, %3
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %85
  %102 = sub i64 %3, %98
  %103 = tail call i32 @jiffies_to_msecs(i64 noundef %102) #12
  br label %104

104:                                              ; preds = %101, %85
  %105 = phi i32 [ %103, %101 ], [ 0, %85 ]
  %106 = load i8, ptr %92, align 1
  %107 = or i8 %106, 4
  store i8 %107, ptr %92, align 1
  %108 = call fastcc i32 @ahci_exec_polled_cmd(ptr noundef %8, i32 noundef %2, ptr noundef nonnull %7, i16 noundef zeroext 1280, i32 noundef %105)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %212

110:                                              ; preds = %104
  call void @ata_msleep(ptr noundef %8, i32 noundef 1) #12
  %111 = load i8, ptr %92, align 1
  %112 = and i8 %111, -5
  store i8 %112, ptr %92, align 1
  %113 = load ptr, ptr %13, align 16
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 256
  %121 = shl i32 %117, 7
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = getelementptr inbounds i8, ptr %113, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = trunc i32 %2 to i8
  call void @ata_tf_to_fis(ptr noundef nonnull %7, i8 noundef zeroext %126, i32 noundef 0, ptr noundef %125) #12
  %127 = shl i32 %2, 12
  %128 = or disjoint i32 %127, 5
  %129 = getelementptr inbounds i8, ptr %113, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %113, i64 8
  %132 = load ptr, ptr %131, align 8
  store i32 %128, ptr %132, align 4
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  %135 = trunc i64 %130 to i32
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  store i32 %135, ptr %137, align 4
  %138 = lshr i64 %130, 32
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr i8, ptr %140, i64 12
  store i32 %139, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %113, i64 69
  %143 = load i8, ptr %142, align 1, !range !5, !noundef !6
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %110
  %146 = getelementptr inbounds i8, ptr %113, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %2
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %123, i64 64
  %151 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #12, !srcloc !11
  %152 = and i32 %151, -3843
  %153 = shl i32 %2, 8
  %154 = or i32 %152, %153
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr elementtype(i32) %150) #12, !srcloc !10
  store i32 %2, ptr %146, align 8
  br label %155

155:                                              ; preds = %149, %145, %110
  %156 = getelementptr i8, ptr %123, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %156) #12, !srcloc !10
  %157 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #12, !srcloc !11
  %158 = call i32 @ata_wait_after_reset(ptr noundef %0, i64 noundef %3, ptr noundef %4) #12
  switch i32 %158, label %212 [
    i32 -16, label %159
    i32 0, label %184
  ]

159:                                              ; preds = %155
  %160 = load i32, ptr %12, align 8
  %161 = and i32 %160, 2048
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 64
  %165 = getelementptr inbounds i8, ptr %164, i64 14728
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %164, i64 14720
  %170 = load ptr, ptr %169, align 64
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168, %163
  %173 = getelementptr inbounds i8, ptr %164, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %174, i32 noundef %176) #14
  br label %209

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %164, i64 36
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %180) #14
  br label %209

182:                                              ; preds = %159
  %183 = icmp eq i32 %158, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %182, %155
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %15, align 4
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 256
  %192 = shl i32 %188, 7
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !16
  %195 = getelementptr i8, ptr %194, i64 36
  %196 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #12, !srcloc !11
  %197 = lshr i32 %196, 24
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 %198, ptr %199, align 1
  %200 = lshr i32 %196, 16
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 %201, ptr %202, align 2
  %203 = lshr i32 %196, 8
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 %204, ptr %205, align 1
  %206 = trunc i32 %196 to i8
  %207 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %206, ptr %207, align 8
  %208 = call i32 @ata_port_classify(ptr noundef %8, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %209

209:                                              ; preds = %184, %178, %172
  %210 = phi i32 [ %208, %184 ], [ 11, %178 ], [ 11, %172 ]
  store i32 %210, ptr %1, align 4
  br i1 %86, label %211, label %233

211:                                              ; preds = %209
  call fastcc void @ahci_enable_fbs(ptr noundef %8)
  br label %233

212:                                              ; preds = %182, %155, %104
  %213 = phi i32 [ -5, %104 ], [ %158, %155 ], [ %158, %182 ]
  %214 = phi ptr [ @.str.20, %104 ], [ @.str.23, %155 ], [ @.str.23, %182 ]
  %215 = load ptr, ptr %0, align 64
  %216 = getelementptr inbounds i8, ptr %215, i64 14728
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %215, i64 14720
  %221 = load ptr, ptr %220, align 64
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %219, %212
  %224 = getelementptr inbounds i8, ptr %215, i64 36
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %225, i32 noundef %227, ptr noundef nonnull %214) #14
  br label %233

229:                                              ; preds = %219
  %230 = getelementptr inbounds i8, ptr %215, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %231, ptr noundef nonnull %214) #14
  br label %233

233:                                              ; preds = %229, %223, %211, %209
  %234 = phi i32 [ 0, %211 ], [ 0, %209 ], [ %213, %229 ], [ %213, %223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret i32 %234
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_disable_fbs(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 15888
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 68
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 256
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 7
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 64
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %7, i64 69
  store i8 0, ptr %25, align 1
  br label %45

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %5, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %0) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = and i32 %21, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %20) #12, !srcloc !10
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %35, label %40, label %39

39:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.94) #14
  br label %42

40:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.95) #14
  %41 = getelementptr inbounds i8, ptr %7, i64 69
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds i8, ptr %5, i64 280
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0) #12
  br label %45

45:                                               ; preds = %42, %26, %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ahci_exec_polled_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 15888
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 14776
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 256
  %17 = shl i32 %13, 7
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i32 %1 to i8
  tail call void @ata_tf_to_fis(ptr noundef %2, i8 noundef zeroext %22, i32 noundef 0, ptr noundef %21) #12
  %23 = or i16 %3, 5
  %24 = zext i16 %23 to i32
  %25 = shl i32 %1, 12
  %26 = or i32 %25, %24
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  store i32 %26, ptr %30, align 4
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  %33 = trunc i64 %28 to i32
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  store i32 %33, ptr %35, align 4
  %36 = lshr i64 %28, 32
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 12
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 69
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %5
  %44 = getelementptr inbounds i8, ptr %7, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %19, i64 64
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #12, !srcloc !11
  %50 = and i32 %49, -3843
  %51 = shl i32 %1, 8
  %52 = or i32 %50, %51
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %48) #12, !srcloc !10
  store i32 %1, ptr %44, align 8
  br label %53

53:                                               ; preds = %47, %43, %5
  %54 = getelementptr i8, ptr %19, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %54) #12, !srcloc !10
  %55 = icmp eq i32 %4, 0
  br i1 %55, label %97, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %4) #12
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 256
  %68 = shl i32 %64, 7
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = getelementptr i8, ptr %70, i64 32
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #12, !srcloc !11
  %73 = getelementptr inbounds i8, ptr %63, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %0) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %60
  %78 = and i32 %72, 136
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 14728
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %80, %77
  %85 = getelementptr inbounds i8, ptr %63, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16777216
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %70, i64 24
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #12, !srcloc !11
  %92 = or i32 %91, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %90) #12, !srcloc !10
  %93 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %90, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef 500) #12
  br label %94

94:                                               ; preds = %89, %84, %80, %60
  %95 = getelementptr inbounds i8, ptr %63, i64 280
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %0) #12
  br label %99

97:                                               ; preds = %53
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #12, !srcloc !11
  br label %99

99:                                               ; preds = %97, %94, %56
  %100 = phi i32 [ -16, %94 ], [ 0, %56 ], [ 0, %97 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_after_reset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_enable_fbs(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 15888
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 68
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 256
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 7
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 64
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %7, i64 69
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 -1, ptr %26, align 8
  br label %47

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %5, i64 288
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = or disjoint i32 %21, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %20) #12, !srcloc !10
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  br i1 %36, label %43, label %40

40:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.92) #14
  %41 = getelementptr inbounds i8, ptr %7, i64 69
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 -1, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.93) #14
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %5, i64 280
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %0) #12
  br label %47

47:                                               ; preds = %44, %27, %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ahci_check_ready(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %2, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
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
define dso_local i32 @ahci_do_hardreset(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = alloca %struct.ata_taskfile, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 924
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %12 = load ptr, ptr %0, align 64
  %13 = getelementptr inbounds i8, ptr %12, i64 15888
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %12, i64 14776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !16
  %22 = getelementptr inbounds i8, ptr %18, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %12) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 64
  %27 = load ptr, ptr %26, align 64
  %28 = getelementptr inbounds i8, ptr %27, i64 168
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 1160
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %6, i64 20
  %35 = select i1 %33, i8 -96, i8 -80
  store i8 %35, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 -128, ptr %36, align 1
  call void @ata_tf_to_fis(ptr noundef nonnull %6, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %21) #12
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 8
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
  %60 = getelementptr inbounds i8, ptr %18, i64 280
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %12) #12
  %62 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %40, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
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
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 %78, ptr %79, align 1
  %80 = lshr i32 %76, 16
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 %81, ptr %82, align 2
  %83 = lshr i32 %76, 8
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 %84, ptr %85, align 1
  %86 = trunc i32 %76 to i8
  %87 = getelementptr inbounds i8, ptr %5, i64 16
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
define dso_local i32 @ahci_handle_port_intr(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %41, %6
  %10 = phi i64 [ 0, %6 ], [ %43, %41 ]
  %11 = phi i32 [ 0, %6 ], [ %42, %41 ]
  %12 = trunc i64 %10 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %9
  %17 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 14776
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 256
  %30 = shl i32 %26, 7
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %33) #12, !srcloc !10
  tail call fastcc void @ahci_handle_port_interrupt(ptr noundef nonnull %18, ptr noundef %32, i32 noundef %34)
  br label %41

35:                                               ; preds = %16
  %36 = tail call i32 @ata_ratelimit() #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %39, ptr noundef nonnull @.str.26, i32 noundef %40) #14
  br label %41

41:                                               ; preds = %38, %35, %20, %9
  %42 = phi i32 [ %11, %9 ], [ 1, %35 ], [ 1, %38 ], [ 1, %20 ]
  %43 = add nuw nsw i64 %10, 1
  %44 = load i32, ptr %3, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %9, label %47, !llvm.loop !28

47:                                               ; preds = %41, %2
  %48 = phi i32 [ 0, %2 ], [ %42, %41 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_ratelimit() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sata_pmp_error_handler(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_print_info(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 28
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local void @ahci_set_em_messages(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 28
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %7 = getelementptr i8, ptr %4, i64 32
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #12, !srcloc !11
  %9 = load i8, ptr @ahci_em_messages, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %22, ptr %23, align 4
  %24 = shl i32 %6, 2
  %25 = and i32 %24, 1020
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %25, ptr %26, align 8
  %27 = and i32 %20, 15
  %28 = getelementptr inbounds i8, ptr %0, i64 180
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
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1048576
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %10, @ahci_single_level_irq_intr
  %13 = or i1 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str.57) #14
  br label %17

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds i8, ptr %4, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.58) #14
  br label %74

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = tail call i32 @ata_host_start(ptr noundef %0) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = getelementptr inbounds i8, ptr %25, i64 304
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %62, %32
  %37 = phi i32 [ 0, %32 ], [ %63, %62 ]
  %38 = phi i32 [ undef, %32 ], [ %60, %62 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 15888
  %43 = load ptr, ptr %42, align 16
  %44 = load ptr, ptr %34, align 8
  %45 = tail call i32 %44(ptr noundef %0, i32 noundef %37) #12
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  tail call void @disable_irq(i32 noundef %45) #12
  br label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 1280
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = tail call i32 @devm_request_threaded_irq(ptr noundef %49, i32 noundef %45, ptr noundef nonnull @ahci_multi_irqs_intr_hard, ptr noundef null, i64 noundef 0, ptr noundef %51, ptr noundef %52) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %56, ptr noundef nonnull @.str.101, i32 noundef %45) #12
  %57 = getelementptr inbounds i8, ptr %56, i64 15820
  %58 = load i32, ptr %57, align 4
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %56, ptr noundef nonnull @.str.102, i32 noundef %58) #12
  br label %59

59:                                               ; preds = %55, %48, %47
  %60 = phi i32 [ %38, %55 ], [ %38, %47 ], [ %53, %48 ]
  %61 = phi i32 [ 0, %55 ], [ 4, %47 ], [ 1, %48 ]
  switch i32 %61, label %74 [
    i32 0, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = add nuw i32 %37, 1
  %64 = load i32, ptr %29, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %36, label %66, !llvm.loop !31

66:                                               ; preds = %62, %28
  %67 = tail call i32 @ata_host_register(ptr noundef %0, ptr noundef %1) #12
  br label %74

68:                                               ; preds = %2
  %69 = getelementptr inbounds i8, ptr %4, i64 272
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @ata_host_activate(ptr noundef %0, i32 noundef %70, ptr noundef %72, i64 noundef 128, ptr noundef %1) #12
  br label %74

74:                                               ; preds = %68, %66, %59, %24, %21
  %75 = phi i32 [ -5, %21 ], [ %73, %68 ], [ %67, %66 ], [ %26, %24 ], [ %60, %59 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_host_activate(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @ahci_show_host_caps(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %11) #12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @ahci_show_host_cap2(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %11) #12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @ahci_show_host_version(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %11) #12
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ahci_show_port_cmd(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 256
  %15 = shl i32 %11, 7
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 14784
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
define internal i64 @ahci_read_em_buffer(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 172
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 14784
  %17 = load ptr, ptr %16, align 64
  %18 = tail call i32 @__pm_runtime_resume(ptr noundef %17, i32 noundef 4) #12
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #12
  %22 = getelementptr i8, ptr %11, i64 32
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #12, !srcloc !11
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2097152
  %27 = icmp ne i64 %26, 0
  %28 = and i32 %23, 33554432
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %89

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %9, i64 180
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %31
  %37 = and i32 %23, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %89, label %39

39:                                               ; preds = %36
  %40 = and i32 %23, 16777216
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %9, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %15, i64 %45
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi ptr [ %15, %39 ], [ %46, %42 ]
  %49 = getelementptr inbounds i8, ptr %9, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i32 %50, 4096
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.ahci_read_em_buffer) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %5, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %49, align 8
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %58, i32 noundef %59, i64 noundef 4096) #14
  br label %61

61:                                               ; preds = %56, %53, %47
  %62 = phi i64 [ %51, %47 ], [ 4096, %56 ], [ 4096, %53 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %87, %64 ], [ 0, %61 ]
  %66 = phi i32 [ %86, %64 ], [ 0, %61 ]
  %67 = getelementptr i8, ptr %48, i64 %65
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #12, !srcloc !11
  %69 = trunc i32 %68 to i8
  %70 = getelementptr i8, ptr %2, i64 %65
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %68, 8
  %72 = trunc i32 %71 to i8
  %73 = or disjoint i32 %66, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %2, i64 %74
  store i8 %72, ptr %75, align 1
  %76 = lshr i32 %68, 16
  %77 = trunc i32 %76 to i8
  %78 = or disjoint i32 %66, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %2, i64 %79
  store i8 %77, ptr %80, align 1
  %81 = lshr i32 %68, 24
  %82 = trunc i32 %81 to i8
  %83 = or disjoint i32 %66, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %2, i64 %84
  store i8 %82, ptr %85, align 1
  %86 = add i32 %66, 4
  %87 = sext i32 %86 to i64
  %88 = icmp ugt i64 %62, %87
  br i1 %88, label %64, label %89, !llvm.loop !32

89:                                               ; preds = %64, %61, %36, %31, %3
  %90 = phi i64 [ -22, %31 ], [ -22, %3 ], [ -11, %36 ], [ 0, %61 ], [ %87, %64 ]
  %91 = load ptr, ptr %19, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %21) #12
  %92 = load ptr, ptr %16, align 64
  %93 = tail call i32 @__pm_runtime_idle(ptr noundef %92, i32 noundef 5) #12
  ret i64 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ahci_store_em_buffer(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 14776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2097152
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %85, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %10, i64 180
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = and i64 %3, 3
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %85

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %6, i64 14784
  %36 = load ptr, ptr %35, align 64
  %37 = tail call i32 @__pm_runtime_resume(ptr noundef %36, i32 noundef 4) #12
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #12
  %41 = getelementptr i8, ptr %12, i64 32
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #12, !srcloc !11
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %34
  %46 = icmp eq i64 %3, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ %76, %47 ], [ 0, %45 ]
  %49 = phi i32 [ %75, %47 ], [ 0, %45 ]
  %50 = getelementptr i8, ptr %2, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %58, %52
  %60 = or disjoint i32 %49, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %2, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %59, %65
  %67 = or disjoint i32 %49, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %2, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = or disjoint i32 %66, %72
  %74 = getelementptr i8, ptr %16, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %74) #12, !srcloc !10
  %75 = add i32 %49, 4
  %76 = sext i32 %75 to i64
  %77 = icmp ult i64 %76, %3
  br i1 %77, label %47, label %78, !llvm.loop !33

78:                                               ; preds = %47, %45
  %79 = or disjoint i32 %42, 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %41) #12, !srcloc !10
  br label %80

80:                                               ; preds = %78, %34
  %81 = phi i64 [ %3, %78 ], [ -16, %34 ]
  %82 = load ptr, ptr %38, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %82, i64 noundef %40) #12
  %83 = load ptr, ptr %35, align 64
  %84 = tail call i32 @__pm_runtime_idle(ptr noundef %83, i32 noundef 5) #12
  br label %85

85:                                               ; preds = %80, %29, %21, %4
  %86 = phi i64 [ -22, %29 ], [ -22, %21 ], [ -22, %4 ], [ %81, %80 ]
  ret i64 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ahci_show_em_supported(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 14784
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_set_aggressive_devslp(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 9408
  %16 = getelementptr i8, ptr %14, i64 68
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %23, ptr noundef nonnull @.str.72) #14
  br label %102

24:                                               ; preds = %2
  br i1 %1, label %43, label %25

25:                                               ; preds = %24
  %26 = and i32 %17, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %102, label %28

28:                                               ; preds = %25
  %29 = and i32 %17, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %16) #12, !srcloc !10
  %30 = tail call i32 @ata_dev_set_feature(ptr noundef %15, i8 noundef zeroext -112, i8 noundef zeroext 9) #12
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 64
  %34 = load ptr, ptr %33, align 64
  %35 = getelementptr inbounds i8, ptr %34, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 9416
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, i32 noundef %36, i32 noundef %41) #14
  br label %102

43:                                               ; preds = %24
  %44 = lshr i32 %17, 25
  %45 = and i32 %44, 15
  %46 = load i32, ptr @devslp_idle_timeout, align 4
  %47 = add nuw nsw i32 %45, 1
  %48 = udiv i32 %46, %47
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 1023)
  %50 = and i32 %17, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = lshr i32 %17, 15
  %54 = and i32 %53, 1023
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %102, label %56

56:                                               ; preds = %52, %43
  %57 = getelementptr inbounds i8, ptr %6, i64 288
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %0) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %0, i64 10823
  %63 = load i8, ptr %62, align 1
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 10816
  %67 = load i8, ptr %66, align 64
  %68 = and i8 %67, 31
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i8 10, i8 %68
  %71 = zext nneg i8 %70 to i32
  %72 = getelementptr i8, ptr %0, i64 10817
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i8 20, i8 %73
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %71, 10
  %78 = shl nuw nsw i32 %76, 2
  %79 = or disjoint i32 %78, %77
  br label %80

80:                                               ; preds = %65, %61
  %81 = phi i32 [ %79, %65 ], [ 10320, %61 ]
  %82 = and i32 %17, -33554430
  %83 = shl nuw nsw i32 %49, 15
  %84 = or disjoint i32 %82, %83
  %85 = or disjoint i32 %84, 1
  %86 = or i32 %81, %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %16) #12, !srcloc !10
  %87 = getelementptr inbounds i8, ptr %6, i64 280
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %0) #12
  %89 = tail call i32 @ata_dev_set_feature(ptr noundef %15, i8 noundef zeroext 16, i8 noundef zeroext 9) #12
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load ptr, ptr %15, align 64
  %93 = load ptr, ptr %92, align 64
  %94 = getelementptr inbounds i8, ptr %93, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 9416
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %97
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, i32 noundef %95, i32 noundef %100) #14
  br label %102

102:                                              ; preds = %91, %80, %56, %52, %32, %28, %25, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_set_feature(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_bad_pmp_check_ready(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %2, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_handle_port_interrupt(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 15888
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 32
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !34

14:                                               ; preds = %3
  %15 = and i32 %2, -8388609
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i32 [ %15, %14 ], [ %2, %3 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8256
  %19 = tail call zeroext i1 @sata_lpm_ignore_phy_events(ptr noundef %18) #12
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = and i32 %17, -4194305
  %22 = load ptr, ptr %18, align 64
  %23 = getelementptr inbounds i8, ptr %22, i64 14776
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 8
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
  br i1 %39, label %41, label %40, !prof !34

40:                                               ; preds = %36
  tail call fastcc void @ahci_qc_complete(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @ahci_error_intr(ptr noundef %0, i32 noundef %37)
  br label %109

41:                                               ; preds = %36
  %42 = and i32 %37, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 536870912
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @sata_async_notification(ptr noundef %0) #12
  br label %65

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %5, i64 69
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1944, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !37
  br label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %5, i64 40
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
  %67 = getelementptr inbounds i8, ptr %66, i64 69
  %68 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds i8, ptr %0, i64 8224
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
  %83 = getelementptr inbounds i8, ptr %82, i64 748
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
  %102 = getelementptr inbounds i8, ptr %0, i64 9044
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 9048
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
  %3 = getelementptr inbounds i8, ptr %0, i64 15888
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 69
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8224
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
  %21 = getelementptr inbounds i8, ptr %20, i64 748
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
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 32
  %38 = and i32 %37, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48, !prof !13

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 9044
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 9048
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
  %3 = getelementptr inbounds i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 15888
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8256
  %10 = getelementptr inbounds i8, ptr %0, i64 9032
  %11 = getelementptr inbounds i8, ptr %8, i64 69
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
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
  br i1 %27, label %56, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 14728
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 14736
  %34 = load ptr, ptr %33, align 16
  %35 = zext nneg i32 %25 to i64
  %36 = getelementptr %struct.ata_link, ptr %34, i64 %35
  br label %56

37:                                               ; preds = %2
  %38 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %53, %37
  %41 = phi ptr [ %54, %53 ], [ %38, %37 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 744
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 33
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 748
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ 1, %40 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call ptr @ata_link_next(ptr noundef nonnull %41, ptr noundef %0, i32 noundef 0) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %40, !llvm.loop !38

56:                                               ; preds = %53, %50, %37, %32, %28, %14
  %57 = phi ptr [ %36, %32 ], [ null, %28 ], [ null, %14 ], [ null, %37 ], [ null, %53 ], [ %41, %50 ]
  %58 = phi i1 [ true, %32 ], [ false, %28 ], [ false, %14 ], [ false, %37 ], [ false, %53 ], [ false, %50 ]
  %59 = icmp eq ptr %57, null
  %60 = select i1 %59, ptr %9, ptr %57
  %61 = getelementptr inbounds i8, ptr %60, i64 744
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 33
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  %65 = zext i32 %62 to i64
  %66 = getelementptr [33 x %struct.ata_queued_cmd], ptr %64, i64 0, i64 %65
  %67 = select i1 %63, ptr %66, ptr null
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69, !prof !13

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, ptr %67, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 65537
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, ptr %67, ptr null
  br label %75

75:                                               ; preds = %69, %56
  %76 = phi ptr [ %67, %56 ], [ %74, %69 ]
  %77 = getelementptr inbounds i8, ptr %60, i64 776
  tail call void @ata_ehi_clear_desc(ptr noundef %10) #12
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %10, ptr noundef nonnull @.str.83, i32 noundef %1) #12
  %78 = load ptr, ptr %9, align 64
  %79 = getelementptr inbounds i8, ptr %78, i64 14776
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 256
  %88 = shl i32 %84, 7
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = getelementptr i8, ptr %90, i64 48
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #12, !srcloc !11
  %93 = load ptr, ptr %9, align 64
  %94 = getelementptr inbounds i8, ptr %93, i64 14776
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 256
  %103 = shl i32 %99, 7
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = getelementptr i8, ptr %105, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %106) #12, !srcloc !10
  %107 = getelementptr inbounds i8, ptr %0, i64 9040
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, %92
  store i32 %109, ptr %107, align 8
  %110 = load i32, ptr %6, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %1, -134217729
  %114 = select i1 %112, i32 %1, i32 %113
  %115 = and i32 %114, 1073741824
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %75
  %118 = icmp eq ptr %76, null
  %119 = getelementptr inbounds i8, ptr %60, i64 788
  %120 = getelementptr inbounds i8, ptr %76, i64 180
  %121 = select i1 %118, ptr %119, ptr %120
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr %6, align 8
  %125 = and i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %107, align 8
  %129 = and i32 %128, -2049
  store i32 %129, ptr %107, align 8
  br label %130

130:                                              ; preds = %127, %117, %75
  %131 = and i32 %114, 16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %8, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 96
  %137 = getelementptr inbounds i8, ptr %60, i64 788
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds i8, ptr %60, i64 792
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 6
  store i32 %142, ptr %140, align 8
  %143 = load i32, ptr %136, align 4
  %144 = getelementptr i8, ptr %135, i64 100
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %135, i64 104
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr i8, ptr %135, i64 108
  %149 = load i32, ptr %148, align 4
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %77, ptr noundef nonnull @.str.84, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149) #12
  br label %150

150:                                              ; preds = %133, %130
  %151 = getelementptr inbounds i8, ptr %0, i64 14728
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  %154 = and i32 %114, 8388608
  %155 = icmp eq i32 %154, 0
  %156 = or i1 %155, %153
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %60, i64 788
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds i8, ptr %60, i64 792
  %162 = load i32, ptr %161, align 8
  %163 = or i32 %162, 6
  store i32 %163, ptr %161, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %77, ptr noundef nonnull @.str.85) #12
  br label %164

164:                                              ; preds = %157, %150
  %165 = and i32 %114, 805306368
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 9044
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 32
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 9048
  %172 = load i32, ptr %171, align 8
  %173 = or i32 %172, 6
  store i32 %173, ptr %171, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %10, ptr noundef nonnull @.str.86) #12
  br label %174

174:                                              ; preds = %167, %164
  %175 = and i32 %114, 134217728
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  br i1 %58, label %178, label %182

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %60, i64 788
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %189

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 9044
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 16
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 9048
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 6
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %182, %178
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %10, ptr noundef nonnull @.str.87) #12
  br label %190

190:                                              ; preds = %189, %174
  %191 = and i32 %114, 4194368
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 9064
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, 3
  store i32 %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 9060
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 1
  store i32 %199, ptr %197, align 4
  %200 = getelementptr inbounds i8, ptr %0, i64 9048
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, 14
  store i32 %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 9044
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 16
  store i32 %205, ptr %203, align 4
  %206 = and i32 %114, 64
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, ptr @.str.90, ptr @.str.89
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %10, ptr noundef nonnull @.str.88, ptr noundef nonnull %208) #12
  br label %209

209:                                              ; preds = %193, %190
  %210 = and i32 %114, 683671632
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %256

214:                                              ; preds = %209
  br i1 %58, label %215, label %254

215:                                              ; preds = %214
  %216 = tail call i32 @ata_link_abort(ptr noundef %60) #12
  %217 = load ptr, ptr %7, align 16
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 256
  %226 = shl i32 %222, 7
  %227 = zext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = getelementptr i8, ptr %228, i64 64
  %230 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #12, !srcloc !11
  %231 = getelementptr inbounds i8, ptr %217, i64 69
  %232 = load i8, ptr %231, align 1, !range !5, !noundef !6
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %235, !prof !13

234:                                              ; preds = %215
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1736, i32 0, i64 12) #12, !srcloc !40
  unreachable

235:                                              ; preds = %215
  %236 = or i32 %230, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %236, ptr elementtype(i32) %229) #12, !srcloc !10
  %237 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #12, !srcloc !11
  %238 = and i32 %237, 2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %240, %235
  %241 = phi i32 [ %242, %240 ], [ 3, %235 ]
  %242 = add nsw i32 %241, -1
  tail call void @__const_udelay(i64 noundef 4295) #12
  %243 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #12, !srcloc !11
  %244 = and i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp eq i32 %242, 0
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %248, label %240, !llvm.loop !41

248:                                              ; preds = %240, %235
  %249 = phi i1 [ %239, %235 ], [ %245, %240 ]
  br i1 %249, label %256, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %253, ptr noundef nonnull @.str.91) #14
  br label %256

254:                                              ; preds = %214
  %255 = tail call i32 @ata_port_abort(ptr noundef %0) #12
  br label %256

256:                                              ; preds = %254, %250, %248, %212
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
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 8
  %13 = or i32 %12, %9
  %14 = zext i32 %13 to i64
  %15 = or i64 %7, %14
  %16 = getelementptr inbounds i8, ptr %4, i64 16
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
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 464
  %43 = load ptr, ptr %42, align 8
  %44 = trunc i64 %38 to i32
  %45 = tail call i64 %43(ptr noundef %4, i32 noundef %44, i64 noundef 4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_storage_d3(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
  %3 = getelementptr inbounds i8, ptr %1, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %12 = shl i32 %8, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %15) #12, !srcloc !10
  %17 = getelementptr inbounds i8, ptr %1, i64 16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{i64 2158402484, i64 2158402293, i64 2158402345, i64 2158402391, i64 2158402419}
!36 = !{i64 2158402558, i64 2158402587, i64 2158402633, i64 2158402691, i64 2158402745, i64 2158402799, i64 2158402854, i64 2158402885, i64 2158403193, i64 2158403199, i64 2158403246, i64 2158403269, i64 2158403295}
!37 = !{i64 2158403750, i64 2158403561, i64 2158403611, i64 2158403657, i64 2158403685}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2158399682, i64 2158399491, i64 2158399543, i64 2158399589, i64 2158399617}
!40 = !{i64 2158399756, i64 2158399785, i64 2158399831, i64 2158399889, i64 2158399943, i64 2158399997, i64 2158400052, i64 2158400083}
!41 = distinct !{!41, !8, !9}
