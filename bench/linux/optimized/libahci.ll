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
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3, i8, i8, i8, i8, i8, %union.anon.4, i32 }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }

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
  br i1 %34, label %62, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %16, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %53, %43 ]
  %45 = phi ptr [ %42, %40 ], [ %54, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr [16 x i8], ptr %36, i64 %44
  store i64 %47, ptr %50, align 4
  %51 = add i32 %49, -1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %51, ptr %52, align 4
  %53 = add nuw nsw i64 %44, 1
  %54 = tail call ptr @sg_next(ptr noundef %45) #12
  %55 = load i32, ptr %37, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %53, %56
  br i1 %57, label %43, label %58, !llvm.loop !7

58:                                               ; preds = %43
  %59 = trunc nuw i64 %53 to i32
  %60 = shl i32 %59, 16
  %61 = or disjoint i32 %60, 5
  br label %62

62:                                               ; preds = %58, %35, %30
  %63 = phi i32 [ 5, %30 ], [ 5, %35 ], [ %61, %58 ]
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %64, align 64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = shl i32 %67, 12
  %69 = or i32 %68, %63
  %70 = load i64, ptr %5, align 8
  %71 = trunc i64 %70 to i32
  %72 = shl i32 %71, 3
  %73 = and i32 %72, 64
  %74 = or i32 %69, %73
  %75 = or i32 %74, 160
  %76 = select i1 %9, i32 %74, i32 %75
  %77 = load i32, ptr %12, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = mul i32 %77, 2816
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %77 to i64
  %86 = getelementptr [32 x i8], ptr %84, i64 %85
  store i32 %76, ptr %86, align 4
  %87 = load ptr, ptr %83, align 8
  %.split = getelementptr [32 x i8], ptr %87, i64 %85
  %88 = getelementptr i8, ptr %.split, i64 4
  store i32 0, ptr %88, align 4
  %89 = trunc i64 %82 to i32
  %90 = load ptr, ptr %83, align 8
  %.split1 = getelementptr [32 x i8], ptr %90, i64 %85
  %91 = getelementptr i8, ptr %.split1, i64 8
  store i32 %89, ptr %91, align 4
  %92 = lshr i64 %82, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = load ptr, ptr %83, align 8
  %.split2 = getelementptr [32 x i8], ptr %94, i64 %85
  %95 = getelementptr i8, ptr %.split2, i64 12
  store i32 %93, ptr %95, align 4
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
  %74 = getelementptr [80 x i8], ptr %70, i64 %73
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
define internal void @ahci_qc_ncq_fill_rtf(ptr noundef captures(address) %0, i64 noundef %1) #1 align 16 {
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
  %38 = getelementptr [240 x i8], ptr %31, i64 %37
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
  %65 = getelementptr [240 x i8], ptr %15, i64 %64
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
  %10 = shl i32 %7, 7
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 276
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %13) #12, !srcloc !10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !16
  %5 = call i32 @ahci_do_hardreset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %12 = shl i32 %9, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  tail call void @ata_std_postreset(ptr noundef %0, ptr noundef %1) #12
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 3
  %19 = and i32 %16, -16777217
  %20 = select i1 %18, i32 16777216, i32 0
  %21 = or disjoint i32 %20, %19
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %15) #12, !srcloc !10
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !11
  br label %25

25:                                               ; preds = %23, %2
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
  %27 = getelementptr [4 x i8], ptr @ahci_scr_offset.offset, i64 %17
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #12, !srcloc !11
  store i32 %31, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %3, %21, %26
  %32 = phi i32 [ 0, %26 ], [ -22, %3 ], [ -22, %21 ]
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
  %27 = getelementptr [4 x i8], ptr @ahci_scr_offset.offset, i64 %17
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %30) #12, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %3, %21, %26
  %31 = phi i32 [ 0, %26 ], [ -22, %3 ], [ -22, %21 ]
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
  %29 = load i32, ptr %6, align 4
  %30 = shl i32 %29, 7
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr i8, ptr %32, i64 320
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !11
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 69
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 -1, ptr %39, align 8
  br label %ahci_enable_fbs.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %ahci_enable_fbs.exit

45:                                               ; preds = %40
  %46 = or disjoint i32 %34, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %33) #12, !srcloc !10
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !11
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  br i1 %49, label %56, label %53

53:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %52, ptr noundef nonnull @.str.92) #14
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 69
  store i8 1, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 -1, ptr %55, align 8
  br label %57

56:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.93) #14
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %0) #12
  br label %ahci_enable_fbs.exit

ahci_enable_fbs.exit:                             ; preds = %1, %37, %40, %57
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 8388608
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 32
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %ahci_enable_fbs.exit
  %68 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %68) #12, !srcloc !10
  br label %69

69:                                               ; preds = %67, %ahci_enable_fbs.exit
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
  %20 = getelementptr i8, ptr %9, i64 %12
  %21 = getelementptr i8, ptr %20, i64 320
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #12, !srcloc !11
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 0, ptr %26, align 1
  br label %ahci_disable_fbs.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %ahci_disable_fbs.exit

32:                                               ; preds = %27
  %33 = and i32 %22, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %21) #12, !srcloc !10
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #12, !srcloc !11
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  br i1 %36, label %41, label %40

40:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.94) #14
  br label %43

41:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.95) #14
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %0) #12
  br label %ahci_disable_fbs.exit

ahci_disable_fbs.exit:                            ; preds = %1, %25, %27, %43
  %46 = getelementptr i8, ptr %13, i64 24
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #12, !srcloc !11
  %48 = and i32 %47, -131073
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %46) #12, !srcloc !10
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -8388609
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 32
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %ahci_disable_fbs.exit
  %57 = getelementptr i8, ptr %13, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %57) #12, !srcloc !10
  br label %58

58:                                               ; preds = %56, %ahci_disable_fbs.exit
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
  %71 = shl i32 %68, 7
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  %75 = getelementptr i8, ptr %73, i64 324
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #12, !srcloc !11
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %82, ptr noundef nonnull @.str.72) #14
  br label %ahci_set_aggressive_devslp.exit

83:                                               ; preds = %64
  %84 = and i32 %1, -2
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = and i32 %76, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %ahci_set_aggressive_devslp.exit, label %89

89:                                               ; preds = %86
  %90 = and i32 %76, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %75) #12, !srcloc !10
  %91 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %74, i8 noundef zeroext -112, i8 noundef zeroext 9) #12
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %93, label %ahci_set_aggressive_devslp.exit

93:                                               ; preds = %89
  %94 = load ptr, ptr %74, align 64
  %95 = load ptr, ptr %94, align 64
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 9416
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %99
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, i32 noundef %97, i32 noundef %102) #14
  br label %ahci_set_aggressive_devslp.exit

104:                                              ; preds = %83
  %105 = lshr i32 %76, 25
  %106 = and i32 %105, 15
  %107 = load i32, ptr @devslp_idle_timeout, align 4
  %108 = add nuw nsw i32 %106, 1
  %109 = udiv i32 %107, %108
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 1023)
  %111 = and i32 %76, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = lshr i32 %76, 15
  %115 = and i32 %114, 1023
  %116 = icmp eq i32 %115, %110
  br i1 %116, label %ahci_set_aggressive_devslp.exit.thread, label %117

117:                                              ; preds = %113, %104
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef %4) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %ahci_set_aggressive_devslp.exit.thread

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %4, i64 10823
  %124 = load i8, ptr %123, align 1
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %141, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 10816
  %128 = load i8, ptr %127, align 64
  %129 = and i8 %128, 31
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i8 10, i8 %129
  %132 = zext nneg i8 %131 to i32
  %133 = getelementptr i8, ptr %4, i64 10817
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i8 20, i8 %134
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %132, 10
  %139 = shl nuw nsw i32 %137, 2
  %140 = or disjoint i32 %139, %138
  br label %141

141:                                              ; preds = %126, %122
  %142 = phi i32 [ %140, %126 ], [ 10320, %122 ]
  %143 = and i32 %76, -33554430
  %144 = shl nuw nsw i32 %110, 15
  %145 = or disjoint i32 %144, %143
  %146 = or disjoint i32 %145, 1
  %147 = or i32 %142, %146
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %147, ptr elementtype(i32) %75) #12, !srcloc !10
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef %4) #12
  %150 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %74, i8 noundef zeroext 16, i8 noundef zeroext 9) #12
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %ahci_set_aggressive_devslp.exit.thread

152:                                              ; preds = %141
  %153 = load ptr, ptr %74, align 64
  %154 = load ptr, ptr %153, align 64
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 9416
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, %158
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, i32 noundef %156, i32 noundef %161) #14
  br label %ahci_set_aggressive_devslp.exit.thread

ahci_set_aggressive_devslp.exit:                  ; preds = %93, %89, %86, %79, %59, %54
  br i1 %19, label %163, label %ahci_set_aggressive_devslp.exit.thread

163:                                              ; preds = %ahci_set_aggressive_devslp.exit
  %164 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef 1, i1 noundef zeroext false) #12
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %166, 4194304
  store i32 %167, ptr %165, align 8
  %168 = getelementptr i8, ptr %18, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %168) #12, !srcloc !10
  br label %ahci_set_aggressive_devslp.exit.thread

ahci_set_aggressive_devslp.exit.thread:           ; preds = %113, %117, %141, %152, %163, %ahci_set_aggressive_devslp.exit, %39
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
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = shl i32 %16, 7
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 280
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #12, !srcloc !11
  %24 = and i32 %23, -17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %22) #12, !srcloc !10
  %25 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %22, i32 noundef 16384, i32 noundef 16384, i32 noundef 10, i32 noundef 1000) #12
  %26 = and i32 %25, 16384
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 134217728
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 256
  %40 = load i32, ptr %15, align 4
  %41 = shl i32 %40, 7
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 44
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #12, !srcloc !11
  %46 = and i32 %45, -16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %44) #12, !srcloc !10
  %47 = getelementptr i8, ptr %43, i64 24
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #12, !srcloc !11
  %49 = and i32 %48, 268435453
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %47) #12, !srcloc !10
  br label %55

50:                                               ; preds = %2, %11
  %.ph = phi ptr [ @.str.79, %11 ], [ @.str.78, %2 ]
  %.ph2 = phi i32 [ -16, %11 ], [ %9, %2 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.96, i32 noundef %52, ptr noundef nonnull %.ph, i32 noundef %.ph2) #14
  %54 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %55

55:                                               ; preds = %50, %36, %28
  %56 = phi i32 [ %.ph2, %50 ], [ 0, %36 ], [ 0, %28 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @acpi_storage_d3(ptr noundef %59) #12
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load i32, ptr @pm_suspend_global_flags, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 7
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %70, i64 %74
  %76 = getelementptr i8, ptr %75, i64 324
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #12, !srcloc !11
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %65
  %81 = load i32, ptr @devslp_idle_timeout, align 4
  tail call void @ata_msleep(ptr noundef %0, i32 noundef %81) #12
  br label %82

82:                                               ; preds = %80, %65, %61, %55
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 14784
  %84 = load ptr, ptr %83, align 64
  %85 = tail call i32 @__pm_runtime_idle(ptr noundef %84, i32 noundef 5) #12
  ret i32 %56
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
  %13 = shl i32 %10, 7
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 280
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !11
  %18 = and i32 %17, 268435455
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 134217728
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = or i32 %18, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %16) #12, !srcloc !10
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i32 [ %24, %23 ], [ %18, %1 ]
  %27 = or i32 %26, 268435456
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %16) #12, !srcloc !10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %32 = load ptr, ptr %31, align 16
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 256
  %37 = shl i32 %33, 7
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = getelementptr i8, ptr %39, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %48) #12, !srcloc !10
  br label %49

49:                                               ; preds = %43, %25
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %39) #12, !srcloc !10
  %53 = load i32, ptr %40, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = getelementptr i8, ptr %39, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %60) #12, !srcloc !10
  br label %61

61:                                               ; preds = %55, %49
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr i8, ptr %39, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %65) #12, !srcloc !10
  %66 = getelementptr i8, ptr %39, i64 24
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #12, !srcloc !11
  %68 = or i32 %67, 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %66) #12, !srcloc !10
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #12, !srcloc !11
  %70 = load i32, ptr %30, align 8
  %71 = and i32 %70, 32768
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %0) #12
  br label %76

76:                                               ; preds = %73, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 2097152
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit5, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit5, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr i8, ptr %32, i64 144
  br label %87

87:                                               ; preds = %105, %84
  %88 = phi ptr [ %82, %84 ], [ %106, %105 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %.idx = mul nsw i64 %91, 80
  %92 = getelementptr i8, ptr %86, i64 %.idx
  br label %93

93:                                               ; preds = %102, %87
  %94 = phi i32 [ 0, %87 ], [ %103, %102 ]
  %95 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 464
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %92, align 8
  %99 = trunc i64 %98 to i32
  %100 = tail call i64 %97(ptr noundef %0, i32 noundef %99, i64 noundef 4) #12
  %101 = icmp eq i64 %100, -16
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  tail call void @msleep(i32 noundef 1) #12
  %103 = add nuw nsw i32 %94, 1
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %93, !llvm.loop !17

105:                                              ; preds = %102, %93
  %106 = tail call ptr @ata_link_next(ptr noundef nonnull %88, ptr noundef %0, i32 noundef 0) #12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit5, label %87, !llvm.loop !18

.loopexit5:                                       ; preds = %105, %81, %76
  %108 = load i64, ptr %77, align 8
  %109 = and i64 %108, 4194304
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.loopexit5
  %112 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %132
  %114 = phi ptr [ %133, %132 ], [ %112, %111 ]
  %115 = load ptr, ptr %114, align 64
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 15888
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr [80 x i8], ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %114, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  tail call void @init_timer_key(ptr noundef nonnull %125, ptr noundef nonnull @ahci_sw_activity_blink, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %126 = load i32, ptr %122, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 752
  %130 = load i32, ptr %129, align 16
  %131 = or i32 %130, 128
  store i32 %131, ptr %129, align 16
  br label %132

132:                                              ; preds = %128, %.preheader
  %133 = tail call ptr @ata_link_next(ptr noundef nonnull %114, ptr noundef %0, i32 noundef 0) #12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %132, %111, %.loopexit5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 256
  %145 = shl i32 %141, 7
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load ptr, ptr %31, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %137, label %203, label %151

151:                                              ; preds = %.loopexit
  %152 = getelementptr i8, ptr %147, i64 24
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #12, !srcloc !11
  %154 = or i32 %153, 131072
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr elementtype(i32) %152) #12, !srcloc !10
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %31, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %160 = load i8, ptr %159, align 4, !range !5, !noundef !6
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %ahci_enable_fbs.exit, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %9, align 4
  %166 = shl i32 %165, 7
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = getelementptr i8, ptr %168, i64 320
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #12, !srcloc !11
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 69
  store i8 1, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 72
  store i32 -1, ptr %175, align 8
  br label %ahci_enable_fbs.exit

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 288
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %0) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %ahci_enable_fbs.exit

181:                                              ; preds = %176
  %182 = or disjoint i32 %170, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %182, ptr elementtype(i32) %169) #12, !srcloc !10
  %183 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #12, !srcloc !11
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  br i1 %185, label %192, label %189

189:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %188, ptr noundef nonnull @.str.92) #14
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 69
  store i8 1, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 72
  store i32 -1, ptr %191, align 8
  br label %193

192:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %188, ptr noundef nonnull @.str.93) #14
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 280
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef %0) #12
  br label %ahci_enable_fbs.exit

ahci_enable_fbs.exit:                             ; preds = %151, %173, %176, %193
  %196 = load i32, ptr %149, align 8
  %197 = or i32 %196, 8388608
  store i32 %197, ptr %149, align 8
  %198 = load i32, ptr %150, align 32
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %244

201:                                              ; preds = %ahci_enable_fbs.exit
  %202 = getelementptr i8, ptr %147, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %197, ptr elementtype(i32) %202) #12, !srcloc !10
  br label %244

203:                                              ; preds = %.loopexit
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %205 = load i8, ptr %204, align 4, !range !5, !noundef !6
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %ahci_disable_fbs.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %143, i64 %146
  %209 = getelementptr i8, ptr %208, i64 320
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #12, !srcloc !11
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %148, i64 69
  store i8 0, ptr %214, align 1
  br label %ahci_disable_fbs.exit

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %140, i64 288
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(ptr noundef %0) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %ahci_disable_fbs.exit

220:                                              ; preds = %215
  %221 = and i32 %210, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %221, ptr elementtype(i32) %209) #12, !srcloc !10
  %222 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #12, !srcloc !11
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  br i1 %224, label %229, label %228

228:                                              ; preds = %220
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %227, ptr noundef nonnull @.str.94) #14
  br label %231

229:                                              ; preds = %220
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %227, ptr noundef nonnull @.str.95) #14
  %230 = getelementptr inbounds nuw i8, ptr %148, i64 69
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %229, %228
  %232 = getelementptr inbounds nuw i8, ptr %140, i64 280
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef %0) #12
  br label %ahci_disable_fbs.exit

ahci_disable_fbs.exit:                            ; preds = %203, %213, %215, %231
  %234 = getelementptr i8, ptr %147, i64 24
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #12, !srcloc !11
  %236 = and i32 %235, -131073
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %236, ptr elementtype(i32) %234) #12, !srcloc !10
  %237 = load i32, ptr %149, align 8
  %238 = and i32 %237, -8388609
  store i32 %238, ptr %149, align 8
  %239 = load i32, ptr %150, align 32
  %240 = and i32 %239, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %ahci_disable_fbs.exit
  %243 = getelementptr i8, ptr %147, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %238, ptr elementtype(i32) %243) #12, !srcloc !10
  br label %244

244:                                              ; preds = %242, %ahci_disable_fbs.exit, %201, %ahci_enable_fbs.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call noalias dereferenceable_or_null(1288) ptr @devm_kmalloc(ptr noundef %8, i64 noundef 1288, i32 noundef 3520) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %91, label %11

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
  br label %91

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
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 524288
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = shl i32 %41, 7
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 280
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #12, !srcloc !11
  %49 = and i32 %48, 4194304
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 1, ptr %52, align 4
  br label %61

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 8
  %55 = and i32 %54, 16384
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %40, align 4
  br i1 %56, label %60, label %58

58:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %8, ptr noundef nonnull @.str.98, i32 noundef %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 1, ptr %59, align 4
  br label %61

60:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.99, i32 noundef %57) #14
  br label %61

61:                                               ; preds = %60, %58, %51, %31, %26
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %63 = load i8, ptr %62, align 4, !range !5, !noundef !6
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i64 91392, i64 95232
  %66 = call ptr @dmam_alloc_attrs(ptr noundef %8, i64 noundef %65, ptr noundef nonnull %2, i32 noundef 3264, i64 noundef 0) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %61
  %69 = select i1 %64, i64 256, i64 4096
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %66, ptr %70, align 8
  %71 = load i64, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %66, i64 1024
  %74 = add i64 %71, 1024
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %74, ptr %76, align 8
  %77 = getelementptr i8, ptr %73, i64 %69
  %78 = add i64 %74, %69
  store i64 %78, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 2025848959, ptr %81, align 8
  %82 = load i32, ptr %6, align 8
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %87, align 16
  br label %88

88:                                               ; preds = %85, %68
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  store ptr %9, ptr %89, align 16
  %90 = call i32 @ahci_port_resume(ptr noundef %0)
  br label %91

91:                                               ; preds = %88, %61, %20, %1
  %92 = phi i32 [ 0, %88 ], [ -12, %20 ], [ -12, %1 ], [ -12, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %92
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
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = shl i32 %17, 7
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 280
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #12, !srcloc !11
  %25 = and i32 %24, -17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %23) #12, !srcloc !10
  %26 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %23, i32 noundef 16384, i32 noundef 16384, i32 noundef 10, i32 noundef 1000) #12
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %1, %12
  %.ph = phi ptr [ @.str.79, %12 ], [ @.str.78, %1 ]
  %.ph2 = phi i32 [ -16, %12 ], [ %10, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100, i32 noundef %31, ptr noundef nonnull %.ph, i32 noundef %.ph2) #14
  br label %33

33:                                               ; preds = %12, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = shl nuw i32 1, %35
  %37 = getelementptr i8, ptr %7, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %37) #12, !srcloc !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 14784
  %39 = load ptr, ptr %38, align 64
  %40 = tail call i32 @__pm_runtime_idle(ptr noundef %39, i32 noundef 5) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %21 = getelementptr [80 x i8], ptr %19, i64 %20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = getelementptr [80 x i8], ptr %7, i64 %10
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
  %11 = getelementptr [80 x i8], ptr %7, i64 %10
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
  br i1 %12, label %13, label %55

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14784
  %17 = load ptr, ptr %16, align 64
  %18 = tail call i32 @__pm_runtime_resume(ptr noundef %17, i32 noundef 4) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #12
  %22 = getelementptr i8, ptr %9, i64 32
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #12, !srcloc !11
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = and i32 %1, -16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %9, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %39) #12, !srcloc !10
  %40 = load i32, ptr %36, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %9, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %43) #12, !srcloc !10
  %44 = or disjoint i32 %23, 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %22) #12, !srcloc !10
  br label %45

45:                                               ; preds = %31, %26
  %46 = zext i32 %1 to i64
  %narrow = mul nuw nsw i32 %11, 80
  %47 = zext nneg i32 %narrow to i64
  %48 = getelementptr i8, ptr %15, i64 %47
  %49 = getelementptr i8, ptr %48, i64 144
  store i64 %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %13
  %51 = phi i64 [ %2, %45 ], [ -16, %13 ]
  %52 = load ptr, ptr %19, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %21) #12
  %53 = load ptr, ptr %16, align 64
  %54 = tail call i32 @__pm_runtime_idle(ptr noundef %53, i32 noundef 5) #12
  br label %55

55:                                               ; preds = %50, %3
  %56 = phi i64 [ -22, %3 ], [ %51, %50 ]
  ret i64 %56
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
  %13 = shl i32 %10, 7
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 524288
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23, %20
  %31 = phi i32 [ %29, %27 ], [ 15, %23 ], [ 15, %20 ]
  %32 = tail call i32 @ahci_do_softreset(ptr noundef %0, ptr noundef %1, i32 noundef %31, i64 noundef %2, ptr noundef nonnull @ahci_bad_pmp_check_ready)
  %33 = icmp eq i32 %32, -5
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %15, i64 272
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #12, !srcloc !11
  %37 = and i32 %36, 8388608
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14728
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 14720
  %46 = load ptr, ptr %45, align 64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44, %39
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, i32 noundef %50, i32 noundef %52) #14
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, i32 noundef %56) #14
  br label %58

58:                                               ; preds = %54, %48
  %59 = tail call i32 @ahci_do_softreset(ptr noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef %2, ptr noundef nonnull @ahci_check_ready)
  br label %60

60:                                               ; preds = %58, %34, %30
  %61 = phi i32 [ %59, %58 ], [ -5, %34 ], [ %32, %30 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ahci_save_initial_config(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader12, label %.loopexit

.preheader12:                                     ; preds = %2, %13
  %8 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %9 = phi i32 [ %11, %13 ], [ %6, %2 ]
  %10 = or i32 %9, -2147483648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %5) #12, !srcloc !10
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !11
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.preheader12
  tail call void @msleep(i32 noundef 10) #12
  %14 = add nuw nsw i32 %8, 1
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %.preheader12, !llvm.loop !22

16:                                               ; preds = %13
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 232, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader12, %16, %2
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
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %157, i32 noundef %171) #14
  br label %174

174:                                              ; preds = %173, %156
  %175 = icmp ult i32 %25, 66304
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %174
  %177 = and i32 %132, 31
  %178 = shl nsw i32 -2, %177
  %179 = xor i32 %178, -1
  %180 = zext nneg i32 %179 to i64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %180) #14
  store i32 %179, ptr %136, align 8
  br label %.thread

.thread:                                          ; preds = %169, %176, %174
  %181 = phi i64 [ %180, %176 ], [ 0, %174 ], [ %157, %169 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %183

183:                                              ; preds = %.thread, %206
  %184 = phi i64 [ 0, %.thread ], [ %208, %206 ]
  %185 = shl nsw i64 -1, %184
  %186 = and i64 %185, %181
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.thread11, label %188

188:                                              ; preds = %183
  %189 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %186) #13, !srcloc !12
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %190, 32
  br i1 %191, label %192, label %.thread11

192:                                              ; preds = %188
  %193 = shl i64 %189, 32
  %194 = ashr exact i64 %193, 30
  %195 = getelementptr i8, ptr %182, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8
  %200 = shl i64 %189, 7
  %201 = and i64 %200, 4294967168
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = getelementptr i8, ptr %202, i64 280
  %204 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203) #12, !srcloc !11
  %205 = and i32 %204, 8126464
  store i32 %205, ptr %195, align 4
  br label %206

206:                                              ; preds = %198, %192
  %207 = add i64 %193, 4294967296
  %208 = ashr exact i64 %207, 32
  %209 = icmp ugt i64 %208, 31
  br i1 %209, label %.thread11, label %183, !prof !27, !llvm.loop !28

.thread11:                                        ; preds = %183, %206, %188
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %132, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %96, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %25, ptr %212, align 8
  %213 = trunc nuw i64 %181 to i32
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %.thread11
  store ptr @ahci_start_engine, ptr %215, align 8
  br label %219

219:                                              ; preds = %218, %.thread11
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr @ahci_stop_engine, ptr %220, align 8
  br label %224

224:                                              ; preds = %223, %219
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store ptr @ahci_single_level_irq_intr, ptr %225, align 8
  br label %229

229:                                              ; preds = %228, %224
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

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
  %10 = shl i32 %7, 7
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 280
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #12, !srcloc !11
  %15 = or i32 %14, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %13) #12, !srcloc !10
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #12, !srcloc !11
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
  %10 = shl i32 %7, 7
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i32, ptr %5, align 8
  %14 = and i32 %13, 4194304
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9028
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %22 = tail call i32 @ahci_set_lpm(ptr noundef nonnull %21, i32 noundef 1, i32 noundef 4)
  br label %23

23:                                               ; preds = %20, %16, %1
  %24 = getelementptr i8, ptr %12, i64 280
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #12, !srcloc !11
  %26 = and i32 %25, 32769
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %25, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.15) #14
  br label %40

34:                                               ; preds = %28
  %35 = and i32 %25, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %24) #12, !srcloc !10
  %36 = tail call i32 @ata_wait_register(ptr noundef %0, ptr noundef %24, i32 noundef 32768, i32 noundef 32768, i32 noundef 1, i32 noundef 500) #12
  %37 = and i32 %36, 32768
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 -5
  br label %40

40:                                               ; preds = %34, %30, %23
  %41 = phi i32 [ -19, %30 ], [ 0, %23 ], [ %39, %34 ]
  ret i32 %41
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
  %22 = trunc nuw i64 %20 to i32
  %23 = shl nuw i32 1, %22
  %.reass.reass = and i32 %23, %invariant.op
  %24 = icmp eq i32 %.reass.reass, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = getelementptr [8 x i8], ptr %17, i64 %20
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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_register(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

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
  %73 = phi i64 [ 0, %66 ], [ %92, %81 ]
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
  %83 = shl i64 %78, 7
  %84 = and i64 %83, 4294967168
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = shl i64 %78, 32
  %87 = ashr exact i64 %86, 30
  %88 = getelementptr i8, ptr %71, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %85, i64 280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %90) #12, !srcloc !10
  %91 = add i64 %86, 4294967296
  %92 = ashr exact i64 %91, 32
  %93 = icmp ugt i64 %92, 31
  br i1 %93, label %.thread, label %72, !prof !27, !llvm.loop !30

.thread:                                          ; preds = %72, %81, %77, %.loopexit, %34, %20
  %94 = phi i32 [ 0, %20 ], [ -5, %34 ], [ 0, %.loopexit ], [ 0, %77 ], [ 0, %81 ], [ 0, %72 ]
  ret i32 %94
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

12:                                               ; preds = %89, %9
  %13 = phi i32 [ 0, %9 ], [ %90, %89 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14776
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = shl i32 %22, 7
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @ata_dummy_port_ops
  br i1 %30, label %89, label %31

31:                                               ; preds = %12
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %16) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %21, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = shl i32 %41, 7
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 280
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #12, !srcloc !11
  %49 = and i32 %48, -17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %47) #12, !srcloc !10
  %50 = tail call i32 @ata_wait_register(ptr noundef %16, ptr noundef %47, i32 noundef 16384, i32 noundef 16384, i32 noundef 10, i32 noundef 1000) #12
  %51 = and i32 %50, 16384
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %31, %37
  %.ph = phi ptr [ @.str.79, %37 ], [ @.str.78, %31 ]
  %.ph4 = phi i32 [ -16, %37 ], [ %35, %31 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %32, ptr noundef nonnull @.str.77, ptr noundef nonnull %.ph, i32 noundef %.ph4) #14
  br label %54

54:                                               ; preds = %37, %53
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 256
  %62 = shl i32 %58, 7
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr i8, ptr %64, i64 48
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #12, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %65) #12, !srcloc !10
  %67 = getelementptr i8, ptr %64, i64 16
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #12, !srcloc !11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %67) #12, !srcloc !10
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i32, ptr %21, align 4
  %73 = shl nuw i32 1, %72
  %74 = load ptr, ptr %59, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %75) #12, !srcloc !10
  %76 = getelementptr i8, ptr %27, i64 280
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #12, !srcloc !11
  %78 = and i32 %77, 2097152
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %87 = load i32, ptr %86, align 32
  %88 = or i32 %87, 4194304
  store i32 %88, ptr %86, align 32
  br label %89

89:                                               ; preds = %85, %80, %71, %12
  %90 = add nuw i32 %13, 1
  %91 = load i32, ptr %6, align 8
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %12, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %89, %1
  %93 = getelementptr i8, ptr %5, i64 4
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #12, !srcloc !11
  %95 = or i32 %94, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %95, ptr elementtype(i32) %93) #12, !srcloc !10
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #12, !srcloc !11
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
  %11 = shl i32 %8, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !16
  %14 = getelementptr i8, ptr %13, i64 292
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %15, ptr %16, align 8
  %17 = call i32 @ata_port_classify(ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_classify(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ahci_fill_cmd_slot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = mul i32 %1, 2816
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr [32 x i8], ptr %10, i64 %11
  store i32 %2, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %.split = getelementptr [32 x i8], ptr %13, i64 %11
  %14 = getelementptr i8, ptr %.split, i64 4
  store i32 0, ptr %14, align 4
  %15 = trunc i64 %8 to i32
  %16 = load ptr, ptr %9, align 8
  %.split1 = getelementptr [32 x i8], ptr %16, i64 %11
  %17 = getelementptr i8, ptr %.split1, i64 8
  store i32 %15, ptr %17, align 4
  %18 = lshr i64 %8, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %.split2 = getelementptr [32 x i8], ptr %20, i64 %11
  %21 = getelementptr i8, ptr %.split2, i64 12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %98 = load i32, ptr %15, align 4
  %99 = shl i32 %98, 7
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr i8, ptr %101, i64 320
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #12, !srcloc !11
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 69
  store i8 0, ptr %107, align 1
  br label %ahci_disable_fbs.exit

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 288
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef %8) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %ahci_disable_fbs.exit

113:                                              ; preds = %108
  %114 = and i32 %103, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, ptr elementtype(i32) %102) #12, !srcloc !10
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #12, !srcloc !11
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  br i1 %117, label %122, label %121

121:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %120, ptr noundef nonnull @.str.94) #14
  br label %124

122:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %120, ptr noundef nonnull @.str.95) #14
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 69
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 280
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef %8) #12
  br label %ahci_disable_fbs.exit

ahci_disable_fbs.exit:                            ; preds = %124, %108, %106, %87, %83, %79, %75
  %127 = phi i1 [ false, %79 ], [ false, %75 ], [ false, %83 ], [ true, %87 ], [ true, %106 ], [ true, %108 ], [ true, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %129 = load ptr, ptr %128, align 64
  %130 = load ptr, ptr %129, align 64
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %132 = load i8, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %138 = select i1 %136, i8 -96, i8 -80
  store i8 %138, ptr %137, align 4
  %139 = load volatile i64, ptr @jiffies, align 64
  %140 = sub i64 %139, %3
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %ahci_disable_fbs.exit
  %143 = sub i64 %3, %139
  %144 = tail call i32 @jiffies_to_msecs(i64 noundef %143) #12
  br label %145

145:                                              ; preds = %142, %ahci_disable_fbs.exit
  %146 = phi i32 [ %144, %142 ], [ 0, %ahci_disable_fbs.exit ]
  %147 = or i8 %132, 4
  store i8 %147, ptr %133, align 1
  %148 = load ptr, ptr %13, align 16
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 256
  %156 = shl i32 %152, 7
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = trunc i32 %2 to i8
  call void @ata_tf_to_fis(ptr noundef nonnull %7, i8 noundef zeroext %161, i32 noundef 0, ptr noundef %160) #12
  %162 = shl i32 %2, 12
  %163 = or disjoint i32 %162, 1285
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %167 = load ptr, ptr %166, align 8
  store i32 %163, ptr %167, align 4
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  %170 = trunc i64 %165 to i32
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  store i32 %170, ptr %172, align 4
  %173 = lshr i64 %165, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr i8, ptr %175, i64 12
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 69
  %178 = load i8, ptr %177, align 1, !range !5, !noundef !6
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %145
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, %2
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %158, i64 64
  %186 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #12, !srcloc !11
  %187 = and i32 %186, -3843
  %188 = shl i32 %2, 8
  %189 = or i32 %187, %188
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %189, ptr elementtype(i32) %185) #12, !srcloc !10
  store i32 %2, ptr %181, align 8
  br label %190

190:                                              ; preds = %184, %180, %145
  %191 = getelementptr i8, ptr %158, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %191) #12, !srcloc !10
  %192 = icmp eq i32 %146, 0
  br i1 %192, label %231, label %193

193:                                              ; preds = %190
  %194 = call i32 @ata_wait_register(ptr noundef %8, ptr noundef %191, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %146) #12
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %235, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %15, align 4
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 256
  %205 = shl i32 %201, 7
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = getelementptr i8, ptr %207, i64 32
  %209 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %208) #12, !srcloc !11
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 288
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 %211(ptr noundef %8) #12
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %ahci_exec_polled_cmd.exit

214:                                              ; preds = %197
  %215 = and i32 %209, 136
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 14728
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %ahci_exec_polled_cmd.exit, label %221

221:                                              ; preds = %217, %214
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 16777216
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %ahci_exec_polled_cmd.exit, label %226

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %207, i64 24
  %228 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #12, !srcloc !11
  %229 = or i32 %228, 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %229, ptr elementtype(i32) %227) #12, !srcloc !10
  %230 = call i32 @ata_wait_register(ptr noundef %8, ptr noundef %227, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef 500) #12
  br label %ahci_exec_polled_cmd.exit

231:                                              ; preds = %190
  %232 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191) #12, !srcloc !11
  br label %235

ahci_exec_polled_cmd.exit:                        ; preds = %197, %217, %221, %226
  %233 = getelementptr inbounds nuw i8, ptr %200, i64 280
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef %8) #12
  br label %363

235:                                              ; preds = %193, %231
  call void @ata_msleep(ptr noundef %8, i32 noundef 1) #12
  %236 = load i8, ptr %133, align 1
  %237 = and i8 %236, -5
  store i8 %237, ptr %133, align 1
  %238 = load ptr, ptr %13, align 16
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %15, align 4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 256
  %246 = shl i32 %242, 7
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %250 = load ptr, ptr %249, align 8
  call void @ata_tf_to_fis(ptr noundef nonnull %7, i8 noundef zeroext %161, i32 noundef 0, ptr noundef %250) #12
  %251 = or disjoint i32 %162, 5
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %255 = load ptr, ptr %254, align 8
  store i32 %251, ptr %255, align 4
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4
  %258 = trunc i64 %253 to i32
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr i8, ptr %259, i64 8
  store i32 %258, ptr %260, align 4
  %261 = lshr i64 %253, 32
  %262 = trunc nuw i64 %261 to i32
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr i8, ptr %263, i64 12
  store i32 %262, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 69
  %266 = load i8, ptr %265, align 1, !range !5, !noundef !6
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %235
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, %2
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %248, i64 64
  %274 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #12, !srcloc !11
  %275 = and i32 %274, -3843
  %276 = shl i32 %2, 8
  %277 = or i32 %275, %276
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %277, ptr elementtype(i32) %273) #12, !srcloc !10
  store i32 %2, ptr %269, align 8
  br label %278

278:                                              ; preds = %272, %268, %235
  %279 = getelementptr i8, ptr %248, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %279) #12, !srcloc !10
  %280 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279) #12, !srcloc !11
  %281 = call i32 @ata_wait_after_reset(ptr noundef %0, i64 noundef %3, ptr noundef %4) #12
  switch i32 %281, label %363 [
    i32 -16, label %282
    i32 0, label %305
  ]

282:                                              ; preds = %278
  %283 = load i32, ptr %12, align 8
  %284 = and i32 %283, 2048
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %363, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %0, align 64
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 14728
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 14720
  %293 = load ptr, ptr %292, align 64
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %291, %286
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 36
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %297, i32 noundef %299) #14
  br label %319

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 36
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %303) #14
  br label %319

305:                                              ; preds = %278
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %15, align 4
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = shl i32 %309, 7
  %313 = zext i32 %312 to i64
  %314 = getelementptr i8, ptr %311, i64 %313
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !16
  %315 = getelementptr i8, ptr %314, i64 292
  %316 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #12, !srcloc !11
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %316, ptr %317, align 8
  %318 = call i32 @ata_port_classify(ptr noundef %8, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %319

319:                                              ; preds = %305, %301, %295
  %320 = phi i32 [ %318, %305 ], [ 11, %301 ], [ 11, %295 ]
  store i32 %320, ptr %1, align 4
  br i1 %127, label %321, label %ahci_enable_fbs.exit

321:                                              ; preds = %319
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %13, align 16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 68
  %327 = load i8, ptr %326, align 4, !range !5, !noundef !6
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %ahci_enable_fbs.exit, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %15, align 4
  %333 = shl i32 %332, 7
  %334 = zext i32 %333 to i64
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = getelementptr i8, ptr %335, i64 320
  %337 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336) #12, !srcloc !11
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 69
  store i8 1, ptr %341, align 1
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 72
  store i32 -1, ptr %342, align 8
  br label %ahci_enable_fbs.exit

343:                                              ; preds = %329
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 288
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 %345(ptr noundef %8) #12
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %ahci_enable_fbs.exit

348:                                              ; preds = %343
  %349 = or disjoint i32 %337, 1
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %349, ptr elementtype(i32) %336) #12, !srcloc !10
  %350 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336) #12, !srcloc !11
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  br i1 %352, label %359, label %356

356:                                              ; preds = %348
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %355, ptr noundef nonnull @.str.92) #14
  %357 = getelementptr inbounds nuw i8, ptr %325, i64 69
  store i8 1, ptr %357, align 1
  %358 = getelementptr inbounds nuw i8, ptr %325, i64 72
  store i32 -1, ptr %358, align 8
  br label %360

359:                                              ; preds = %348
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %355, ptr noundef nonnull @.str.93) #14
  br label %360

360:                                              ; preds = %359, %356
  %361 = getelementptr inbounds nuw i8, ptr %324, i64 280
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef %8) #12
  br label %ahci_enable_fbs.exit

363:                                              ; preds = %ahci_exec_polled_cmd.exit, %282, %278
  %364 = phi i32 [ -5, %ahci_exec_polled_cmd.exit ], [ %281, %278 ], [ -16, %282 ]
  %365 = phi ptr [ @.str.20, %ahci_exec_polled_cmd.exit ], [ @.str.23, %278 ], [ @.str.23, %282 ]
  %366 = load ptr, ptr %0, align 64
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 14728
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 14720
  %372 = load ptr, ptr %371, align 64
  %373 = icmp eq ptr %372, null
  br i1 %373, label %380, label %374

374:                                              ; preds = %370, %363
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 36
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %376, i32 noundef %378, ptr noundef nonnull %365) #14
  br label %ahci_enable_fbs.exit

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 36
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %382, ptr noundef nonnull %365) #14
  br label %ahci_enable_fbs.exit

ahci_enable_fbs.exit:                             ; preds = %360, %343, %340, %321, %380, %374, %319
  %384 = phi i32 [ %364, %374 ], [ 0, %319 ], [ %364, %380 ], [ 0, %321 ], [ 0, %340 ], [ 0, %343 ], [ 0, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %384
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_after_reset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

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
  %11 = shl i32 %8, 7
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 288
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !11
  %16 = trunc i32 %15 to i8
  %17 = icmp sgt i8 %16, -1
  %18 = icmp eq i8 %16, -1
  %19 = select i1 %18, i32 -19, i32 0
  %20 = select i1 %17, i32 1, i32 %19
  ret i32 %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %63, label %78, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %40, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = shl i32 %68, 7
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !16
  %74 = getelementptr i8, ptr %73, i64 292
  %75 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #12, !srcloc !11
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %75, ptr %76, align 8
  %77 = call i32 @ata_port_classify(ptr noundef %12, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tf_to_fis(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %12 = trunc nuw i64 %10 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %9
  %17 = getelementptr [8 x i8], ptr %7, i64 %10
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
declare dso_local i32 @ata_ratelimit() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sata_pmp_error_handler(ptr noundef) local_unnamed_addr #4

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
  %39 = getelementptr [8 x i8], ptr %33, i64 %38
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
declare dso_local i32 @ata_host_activate(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

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
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %14 = shl i32 %11, 7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 14784
  %18 = load ptr, ptr %17, align 64
  %19 = tail call i32 @__pm_runtime_resume(ptr noundef %18, i32 noundef 4) #12
  %20 = getelementptr i8, ptr %16, i64 280
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !11
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %21) #12
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %17, align 64
  %25 = tail call i32 @__pm_runtime_idle(ptr noundef %24, i32 noundef 5) #12
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %58 = phi i64 [ %76, %.preheader ], [ 0, %.preheader.preheader ]
  %59 = phi i32 [ %75, %.preheader ], [ 0, %.preheader.preheader ]
  %60 = getelementptr i8, ptr %44, i64 %58
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #12, !srcloc !11
  %62 = trunc i32 %61 to i8
  %63 = getelementptr i8, ptr %2, i64 %58
  store i8 %62, ptr %63, align 1
  %64 = lshr i32 %61, 8
  %65 = trunc i32 %64 to i8
  %66 = sext i32 %59 to i64
  %67 = getelementptr i8, ptr %2, i64 %66
  %68 = getelementptr i8, ptr %67, i64 1
  store i8 %65, ptr %68, align 1
  %69 = lshr i32 %61, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr i8, ptr %67, i64 2
  store i8 %70, ptr %71, align 1
  %72 = lshr i32 %61, 24
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr i8, ptr %67, i64 3
  store i8 %73, ptr %74, align 1
  %75 = add nuw i32 %59, 4
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i64 %57, %76
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %55, %36, %31, %3
  %78 = phi i64 [ -22, %31 ], [ -22, %3 ], [ -11, %36 ], [ 0, %55 ], [ %76, %.preheader ]
  %79 = load ptr, ptr %19, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %79, i64 noundef %21) #12
  %80 = load ptr, ptr %16, align 64
  %81 = tail call i32 @__pm_runtime_idle(ptr noundef %80, i32 noundef 5) #12
  ret i64 %78
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
  br i1 %20, label %79, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = and i64 %3, 3
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %79

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %3, %32
  br i1 %33, label %79, label %34

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
  br i1 %44, label %45, label %74

45:                                               ; preds = %34
  %46 = icmp eq i64 %3, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %47 = phi i64 [ %71, %.preheader ], [ 0, %45 ]
  %48 = phi i32 [ %70, %.preheader ], [ 0, %45 ]
  %49 = getelementptr i8, ptr %2, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sext i32 %48 to i64
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %57, %51
  %59 = getelementptr i8, ptr %53, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr i8, ptr %53, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr i8, ptr %16, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %69) #12, !srcloc !10
  %70 = add i32 %48, 4
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %3, %71
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %45
  %73 = or disjoint i32 %42, 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %41) #12, !srcloc !10
  br label %74

74:                                               ; preds = %.loopexit, %34
  %75 = phi i64 [ %3, %.loopexit ], [ -16, %34 ]
  %76 = load ptr, ptr %38, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %76, i64 noundef %40) #12
  %77 = load ptr, ptr %35, align 64
  %78 = tail call i32 @__pm_runtime_idle(ptr noundef %77, i32 noundef 5) #12
  br label %79

79:                                               ; preds = %74, %29, %21, %4
  %80 = phi i64 [ -22, %29 ], [ -22, %21 ], [ -22, %4 ], [ %75, %74 ]
  ret i64 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

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
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_scr_lpm(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_set_feature(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
declare dso_local void @ata_std_postreset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_qc_defer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_qc_defer_cmd_switch(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #4

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
  br i1 %19, label %20, label %35

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
  %31 = shl i32 %28, 7
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %34) #12, !srcloc !10
  br label %35

35:                                               ; preds = %20, %16
  %36 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %37 = and i32 %36, 2025848912
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !35

39:                                               ; preds = %35
  tail call fastcc void @ahci_qc_complete(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @ahci_error_intr(ptr noundef %0, i32 noundef %36)
  br label %108

40:                                               ; preds = %35
  %41 = and i32 %36, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 536870912
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @sata_async_notification(ptr noundef %0) #12
  br label %64

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1944, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !38
  br label %64

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 88
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 32768
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @sata_async_notification(ptr noundef %0) #12
  br label %64

64:                                               ; preds = %62, %55, %54, %48, %40
  %65 = load ptr, ptr %4, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 69
  %67 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %70 = load i64, ptr %69, align 32
  %71 = icmp eq i64 %70, 0
  br i1 %68, label %79, label %72

72:                                               ; preds = %64
  br i1 %71, label %91, label %73

73:                                               ; preds = %72
  %74 = getelementptr i8, ptr %1, i64 52
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #12, !srcloc !11
  %76 = getelementptr i8, ptr %1, i64 56
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #12, !srcloc !11
  %78 = or i32 %77, %75
  br label %91

79:                                               ; preds = %64
  br i1 %71, label %88, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 748
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %1, i64 52
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #12, !srcloc !11
  br label %91

88:                                               ; preds = %80, %79
  %89 = getelementptr i8, ptr %1, i64 56
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #12, !srcloc !11
  br label %91

91:                                               ; preds = %88, %85, %73, %72
  %92 = phi i32 [ %78, %73 ], [ 0, %72 ], [ %87, %85 ], [ %90, %88 ]
  %93 = zext i32 %92 to i64
  %94 = tail call i32 @ata_qc_complete_multiple(ptr noundef %0, i64 noundef %93) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %10, align 32
  %98 = and i32 %97, 256
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108, !prof !13

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 6
  store i32 %106, ptr %104, align 8
  %107 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %108

108:                                              ; preds = %100, %96, %91, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sata_lpm_ignore_phy_events(ptr noundef) local_unnamed_addr #4

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
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = shl i32 %16, 7
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 320
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #12, !srcloc !11
  %24 = lshr i32 %23, 16
  %25 = and i32 %23, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 14736
  %33 = load ptr, ptr %32, align 16
  %34 = zext nneg i32 %24 to i64
  %35 = getelementptr [6464 x i8], ptr %33, i64 %34
  br label %.critedge

36:                                               ; preds = %2
  %37 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %.preheader7

.preheader7:                                      ; preds = %36, %46
  %39 = phi ptr [ %47, %46 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 744
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 33
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %.preheader7
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 748
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = tail call ptr @ata_link_next(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 0) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %.preheader7, !llvm.loop !39

.critedge:                                        ; preds = %.preheader7, %46, %43, %36, %31, %27, %14
  %49 = phi ptr [ %35, %31 ], [ null, %27 ], [ null, %14 ], [ null, %36 ], [ %39, %.preheader7 ], [ %39, %43 ], [ null, %46 ]
  %50 = phi i1 [ true, %31 ], [ false, %27 ], [ false, %14 ], [ false, %36 ], [ false, %43 ], [ false, %46 ], [ false, %.preheader7 ]
  %51 = icmp eq ptr %49, null
  %52 = select i1 %51, ptr %9, ptr %49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 744
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = zext i32 %54 to i64
  %58 = getelementptr [240 x i8], ptr %56, i64 %57
  %59 = icmp eq ptr %58, null
  %60 = select i1 %55, i1 true, i1 %59
  br i1 %60, label %67, label %61, !prof !13

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 65537
  %65 = icmp eq i64 %64, 1
  %66 = select i1 %65, ptr %58, ptr null
  br label %67

67:                                               ; preds = %61, %.critedge
  %68 = phi ptr [ null, %.critedge ], [ %66, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 776
  tail call void @ata_ehi_clear_desc(ptr noundef nonnull %10) #12
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.83, i32 noundef %1) #12
  %70 = load ptr, ptr %9, align 64
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 14776
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = shl i32 %76, 7
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr i8, ptr %81, i64 304
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #12, !srcloc !11
  %84 = load ptr, ptr %9, align 64
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 14776
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = shl i32 %90, 7
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = getelementptr i8, ptr %95, i64 304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %96) #12, !srcloc !10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  %98 = load i32, ptr %97, align 16
  %99 = or i32 %98, %83
  store i32 %99, ptr %97, align 16
  %100 = load i32, ptr %6, align 8
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = and i32 %1, -134217729
  %104 = select i1 %102, i32 %1, i32 %103
  %105 = and i32 %104, 1073741824
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %67
  %108 = icmp eq ptr %68, null
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 788
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 180
  %111 = select i1 %108, ptr %109, ptr %110
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load i32, ptr %6, align 8
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %97, align 8
  %119 = and i32 %118, -2049
  store i32 %119, ptr %97, align 8
  br label %120

120:                                              ; preds = %117, %107, %67
  %121 = and i32 %104, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %140, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 788
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 792
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, 6
  store i32 %132, ptr %130, align 8
  %133 = load i32, ptr %126, align 4
  %134 = getelementptr i8, ptr %125, i64 100
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr i8, ptr %125, i64 104
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr i8, ptr %125, i64 108
  %139 = load i32, ptr %138, align 4
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %69, ptr noundef nonnull @.str.84, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139) #12
  br label %140

140:                                              ; preds = %123, %120
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  %144 = and i32 %104, 8388608
  %145 = icmp eq i32 %144, 0
  %146 = or i1 %145, %143
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 788
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 792
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 6
  store i32 %153, ptr %151, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %69, ptr noundef nonnull @.str.85) #12
  br label %154

154:                                              ; preds = %147, %140
  %155 = and i32 %104, 805306368
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 32
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %162 = load i32, ptr %161, align 8
  %163 = or i32 %162, 6
  store i32 %163, ptr %161, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.86) #12
  br label %164

164:                                              ; preds = %157, %154
  %165 = and i32 %104, 134217728
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %164
  br i1 %50, label %168, label %172

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %52, i64 788
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 16
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 6
  store i32 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %172, %168
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.87) #12
  br label %180

180:                                              ; preds = %179, %164
  %181 = and i32 %104, 4194368
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 9064
  %185 = load i32, ptr %184, align 8
  %186 = or i32 %185, 3
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 9060
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %191 = load i32, ptr %190, align 8
  %192 = or i32 %191, 14
  store i32 %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 16
  store i32 %195, ptr %193, align 4
  %196 = and i32 %104, 64
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, ptr @.str.90, ptr @.str.89
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %10, ptr noundef nonnull @.str.88, ptr noundef nonnull %198) #12
  br label %199

199:                                              ; preds = %183, %180
  %200 = and i32 %104, 683671632
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @ata_port_freeze(ptr noundef %0) #12
  br label %.critedge6

204:                                              ; preds = %199
  br i1 %50, label %205, label %241

205:                                              ; preds = %204
  %206 = tail call i32 @ata_link_abort(ptr noundef nonnull %52) #12
  %207 = load ptr, ptr %7, align 16
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = shl i32 %212, 7
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = getelementptr i8, ptr %217, i64 320
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #12, !srcloc !11
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 69
  %221 = load i8, ptr %220, align 1, !range !5, !noundef !6
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %224, !prof !13

223:                                              ; preds = %205
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.71, i32 1736, i32 0, i64 12) #12, !srcloc !41
  unreachable

224:                                              ; preds = %205
  %225 = or i32 %219, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %225, ptr elementtype(i32) %218) #12, !srcloc !10
  %226 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #12, !srcloc !11
  %227 = and i32 %226, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %224, %.preheader
  %229 = phi i32 [ %230, %.preheader ], [ 3, %224 ]
  %230 = add nsw i32 %229, -1
  tail call void @__const_udelay(i64 noundef 4295) #12
  %231 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #12, !srcloc !11
  %232 = and i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp eq i32 %230, 0
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %236, label %.preheader, !llvm.loop !42

236:                                              ; preds = %.preheader
  br i1 %233, label %.critedge6, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %240, ptr noundef nonnull @.str.91) #14
  br label %.critedge6

241:                                              ; preds = %204
  %242 = tail call i32 @ata_port_abort(ptr noundef %0) #12
  br label %.critedge6

.critedge6:                                       ; preds = %224, %241, %237, %236, %202
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_async_notification(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_qc_complete_multiple(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_freeze(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_clear_desc(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_push_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_link_abort(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_abort(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tf_from_fis(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
declare dso_local zeroext i1 @acpi_storage_d3(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_host_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq(i32 noundef) local_unnamed_addr #4

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
declare dso_local i32 @ata_host_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
