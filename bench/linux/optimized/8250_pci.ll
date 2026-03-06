; ModuleID = 'bench/linux/original/8250_pci.ll'
source_filename = "bench/linux/original/8250_pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pciserial_init_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pciserial_init_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pciserial_remove_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pciserial_remove_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pciserial_suspend_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pciserial_suspend_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pciserial_resume_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pciserial_resume_ports ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8250_pci__447_6133_serial_pci_driver_init6:\09\09\09"
module asm ".long\09serial_pci_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_serial_quirk = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.timedia_struct = type { i32, ptr }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.pci_error_handlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pciserial_board = type { i32, i32, i32, i32, i32, i32 }
%struct.uart_8250_port = type { %struct.uart_port, %struct.timer_list, %struct.list_head, i32, i16, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.delayed_work, i32 }
%struct.uart_port = type { %struct.spinlock, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485, %struct.serial_rs485, ptr, ptr, %struct.serial_iso7816, ptr }
%struct.uart_icount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.pci_bus_region = type { i64, i64 }

@pci_use_msi = internal constant [6 x %struct.pci_device_id] [%struct.pci_device_id { i32 38672, i32 39168, i32 40960, i32 4096, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 38672, i32 39186, i32 40960, i32 4096, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 38672, i32 39202, i32 40960, i32 4096, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4699, i32 37120, i32 40960, i32 4096, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5520, i32 894, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"Couldn't register serial port %lx, irq %d, type %d, error %d\0A\00", align 1
@__UNIQUE_ID___addressable_pciserial_init_ports443 = internal global ptr @pciserial_init_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pciserial_remove_ports444 = internal global ptr @pciserial_remove_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pciserial_suspend_ports445 = internal global ptr @pciserial_suspend_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pciserial_resume_ports446 = internal global ptr @pciserial_resume_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial_pci_driver_init448 = internal global ptr @serial_pci_driver_init, section ".discard.addressable", align 8
@serial_pci_driver = internal global %struct.pci_driver { ptr @.str.16, ptr @serial_pci_tbl, ptr @pciserial_init_one, ptr @pciserial_remove_one, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @serial8250_err_handler, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pciserial_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_serial_pci_driver_exit = internal global ptr @serial_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file449 = internal constant [47 x i8] c"8250_pci.file=drivers/tty/serial/8250/8250_pci\00", section ".modinfo", align 1
@__UNIQUE_ID_license450 = internal constant [21 x i8] c"8250_pci.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description451 = internal constant [64 x i8] c"8250_pci.description=Generic 8250/16x50 PCI serial probe module\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns452 = internal constant [35 x i8] c"8250_pci.import_ns=SERIAL_8250_PCI\00", section ".modinfo", align 1
@pci_serial_quirks = internal global [93 x %struct.pci_serial_quirk] [%struct.pci_serial_quirk { i32 4328, i32 33166, i32 -1, i32 -1, ptr null, ptr null, ptr @addidata_apci7800_setup, ptr null }, %struct.pci_serial_quirk { i32 5339, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr @afavlab_setup, ptr null }, %struct.pci_serial_quirk { i32 4156, i32 4168, i32 -1, i32 -1, ptr null, ptr @pci_hp_diva_init, ptr @pci_hp_diva_setup, ptr null }, %struct.pci_serial_quirk { i32 5520, i32 894, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_hp_diva_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 6496, i32 58559, i32 -1, ptr null, ptr @pci_inteli960ni_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 4194, i32 -1, i32 -1, ptr null, ptr null, ptr @skip_tx_en_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 4239, i32 -1, i32 -1, ptr null, ptr null, ptr @skip_tx_en_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 4229, i32 -1, i32 -1, ptr null, ptr null, ptr @skip_tx_en_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 11878, i32 -1, i32 -1, ptr null, ptr null, ptr @ce4100_serial_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 7485, i32 -1, i32 -1, ptr null, ptr null, ptr @kt_serial_setup, ptr null }, %struct.pci_serial_quirk { i32 4739, i32 34930, i32 -1, i32 -1, ptr null, ptr @pci_ite887x_init, ptr @pci_default_setup, ptr @pci_ite887x_exit }, %struct.pci_serial_quirk { i32 4243, i32 53936, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53584, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53568, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53552, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53872, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53840, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53745, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53744, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53728, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53712, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53664, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 53648, i32 -1, i32 -1, ptr null, ptr @pci_ni8420_init, ptr @pci_default_setup, ptr @pci_ni8420_exit }, %struct.pci_serial_quirk { i32 4243, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_ni8430_init, ptr @pci_ni8430_setup, ptr @pci_ni8430_exit }, %struct.pci_serial_quirk { i32 4956, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_quatech_init, ptr @pci_quatech_setup, ptr null }, %struct.pci_serial_quirk { i32 5332, i32 1024, i32 -1, i32 -1, ptr null, ptr @pci_plx9050_init, ptr @pci_default_setup, ptr @pci_plx9050_exit }, %struct.pci_serial_quirk { i32 5332, i32 1026, i32 -1, i32 -1, ptr null, ptr @pci_plx9050_init, ptr @pci_default_setup, ptr @pci_plx9050_exit }, %struct.pci_serial_quirk { i32 4277, i32 36944, i32 55373, i32 16469, ptr null, ptr @pci_plx9050_init, ptr @pci_default_setup, ptr @pci_plx9050_exit }, %struct.pci_serial_quirk { i32 4277, i32 36944, i32 4521, i32 21300, ptr null, ptr @pci_plx9050_init, ptr @pci_default_setup, ptr @pci_plx9050_exit }, %struct.pci_serial_quirk { i32 4277, i32 4202, i32 4277, i32 4202, ptr null, ptr @pci_plx9050_init, ptr @pci_default_setup, ptr @pci_plx9050_exit }, %struct.pci_serial_quirk { i32 4683, i32 1, i32 4683, i32 264, ptr null, ptr @sbs_init, ptr @sbs_setup, ptr @sbs_exit }, %struct.pci_serial_quirk { i32 4683, i32 1, i32 4683, i32 520, ptr null, ptr @sbs_init, ptr @sbs_setup, ptr @sbs_exit }, %struct.pci_serial_quirk { i32 4683, i32 1, i32 4683, i32 776, ptr null, ptr @sbs_init, ptr @sbs_setup, ptr @sbs_exit }, %struct.pci_serial_quirk { i32 4683, i32 1, i32 4683, i32 1032, ptr null, ptr @sbs_init, ptr @sbs_setup, ptr @sbs_exit }, %struct.pci_serial_quirk { i32 4895, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_siig_init, ptr @pci_siig_setup, ptr null }, %struct.pci_serial_quirk { i32 5330, i32 32832, i32 -1, i32 -1, ptr null, ptr null, ptr @titan_400l_800l_setup, ptr null }, %struct.pci_serial_quirk { i32 5330, i32 32896, i32 -1, i32 -1, ptr null, ptr null, ptr @titan_400l_800l_setup, ptr null }, %struct.pci_serial_quirk { i32 5129, i32 29032, i32 5129, i32 -1, ptr @pci_timedia_probe, ptr @pci_timedia_init, ptr @pci_timedia_setup, ptr null }, %struct.pci_serial_quirk { i32 5129, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_timedia_setup, ptr null }, %struct.pci_serial_quirk { i32 8148, i32 6553, i32 8148, i32 -1, ptr null, ptr null, ptr @pci_sunix_setup, ptr null }, %struct.pci_serial_quirk { i32 4445, i32 259, i32 -1, i32 -1, ptr null, ptr @pci_xircom_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 38672, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_netmos_init, ptr @pci_netmos_9900_setup, ptr null }, %struct.pci_serial_quirk { i32 29697, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 5141, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 5410, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4431, i32 246, i32 4116, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16423, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16424, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16425, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16409, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16406, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16405, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16394, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16398, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16396, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16395, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16399, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16400, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16401, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16413, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16414, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16403, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16407, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 4954, i32 16408, i32 -1, i32 -1, ptr null, ptr @pci_oxsemi_tornado_init, ptr @pci_oxsemi_tornado_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 34833, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 34834, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 34835, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 32902, i32 34836, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 4315, i32 32807, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 4315, i32 32808, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 4315, i32 32809, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 4315, i32 32780, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 4315, i32 32781, i32 -1, i32 -1, ptr null, ptr @pci_eg20t_init, ptr @pci_default_setup, ptr null }, %struct.pci_serial_quirk { i32 4277, i32 49153, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_omegapci_setup, ptr null }, %struct.pci_serial_quirk { i32 17224, i32 20563, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch353_setup, ptr null }, %struct.pci_serial_quirk { i32 17224, i32 28755, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch353_setup, ptr null }, %struct.pci_serial_quirk { i32 17224, i32 13395, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch353_setup, ptr null }, %struct.pci_serial_quirk { i32 17224, i32 20550, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch353_setup, ptr null }, %struct.pci_serial_quirk { i32 17224, i32 12883, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch353_setup, ptr null }, %struct.pci_serial_quirk { i32 17224, i32 29043, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch355_setup, ptr null }, %struct.pci_serial_quirk { i32 7168, i32 12883, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch38x_setup, ptr null }, %struct.pci_serial_quirk { i32 7168, i32 12880, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch38x_setup, ptr null }, %struct.pci_serial_quirk { i32 7168, i32 13424, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_wch_ch38x_setup, ptr null }, %struct.pci_serial_quirk { i32 7168, i32 14419, i32 -1, i32 -1, ptr null, ptr @pci_wch_ch38x_init, ptr @pci_wch_ch38x_setup, ptr @pci_wch_ch38x_exit }, %struct.pci_serial_quirk { i32 5348, i32 5642, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_brcm_trumanage_setup, ptr null }, %struct.pci_serial_quirk { i32 7209, i32 4356, i32 -1, i32 -1, ptr null, ptr @pci_fintek_init, ptr @pci_fintek_setup, ptr null }, %struct.pci_serial_quirk { i32 7209, i32 4360, i32 -1, i32 -1, ptr null, ptr @pci_fintek_init, ptr @pci_fintek_setup, ptr null }, %struct.pci_serial_quirk { i32 7209, i32 4370, i32 -1, i32 -1, ptr null, ptr @pci_fintek_init, ptr @pci_fintek_setup, ptr null }, %struct.pci_serial_quirk { i32 5011, i32 -1, i32 -1, i32 -1, ptr null, ptr @pci_moxa_init, ptr @pci_moxa_setup, ptr null }, %struct.pci_serial_quirk { i32 7209, i32 4612, i32 -1, i32 -1, ptr null, ptr @pci_fintek_f815xxa_init, ptr @pci_fintek_f815xxa_setup, ptr null }, %struct.pci_serial_quirk { i32 7209, i32 4616, i32 -1, i32 -1, ptr null, ptr @pci_fintek_f815xxa_init, ptr @pci_fintek_f815xxa_setup, ptr null }, %struct.pci_serial_quirk { i32 7209, i32 4626, i32 -1, i32 -1, ptr null, ptr @pci_fintek_f815xxa_init, ptr @pci_fintek_f815xxa_setup, ptr null }, %struct.pci_serial_quirk { i32 -1, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr @pci_default_setup, ptr null }], align 16
@ioport_resource = external dso_local global %struct.resource, align 8
@inta_addr = internal unnamed_addr constant [7 x i16] [i16 672, i16 704, i16 544, i16 576, i16 480, i16 512, i16 640], align 2
@.str.1 = private unnamed_addr constant [8 x i8] c"ite887x\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"could not find iobase\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Unknown ITE887x\00", align 1
@.str.4 = private unnamed_addr constant [177 x i8] c"%s\0APlease send the output of lspci -vv, this\0Amessage (0x%04x,0x%04x,0x%04x,0x%04x), the\0Amanufacturer and name of serial board or\0Amodem board to <linux-serial@vger.kernel.org>.\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no memory in bar\00", align 1
@quatech_cards = internal global [20 x %struct.pci_device_id] [%struct.pci_device_id { i32 4956, i32 16, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 32, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 385, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 48, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 433, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 80, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 96, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 288, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 304, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 320, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 336, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4956, i32 480, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 368, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 384, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 400, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 416, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 432, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 448, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4956, i32 632, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"unknown port type '0x%04X'.\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"software control of RS422 features not currently supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"no memory in bar 0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Unknown SIIG card\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ignoring Timedia subdevice %04x for parport_serial\0A\00", align 1
@timedia_data = internal unnamed_addr constant [4 x %struct.timedia_struct] [%struct.timedia_struct { i32 1, ptr @timedia_single_port }, %struct.timedia_struct { i32 2, ptr @timedia_dual_port }, %struct.timedia_struct { i32 4, ptr @timedia_quad_port }, %struct.timedia_struct { i32 8, ptr @timedia_eight_port }], align 16
@timedia_single_port = internal constant [6 x i16] [i16 16421, i16 16423, i16 16424, i16 20517, i16 20519, i16 0], align 2
@timedia_dual_port = internal constant [30 x i16] [i16 2, i16 16438, i16 16439, i16 16440, i16 16504, i16 16505, i16 16517, i16 16520, i16 16521, i16 20535, i16 20600, i16 20601, i16 20613, i16 24697, i16 28793, i16 -32647, i16 -32457, i16 -32456, i16 -32201, i16 -32200, i16 -28551, i16 -28361, i16 -28360, i16 -28105, i16 -28104, i16 -24455, i16 -20359, i16 -16263, i16 -12167, i16 0], align 16
@timedia_quad_port = internal constant [23 x i16] [i16 16469, i16 16470, i16 16533, i16 16534, i16 20566, i16 -32426, i16 -32425, i16 -32170, i16 -32169, i16 -28586, i16 -28330, i16 -28329, i16 -28328, i16 -28327, i16 -28074, i16 -28073, i16 -24490, i16 -24233, i16 -24232, i16 -24231, i16 -20394, i16 -20137, i16 0], align 16
@timedia_eight_port = internal constant [13 x i16] [i16 16485, i16 16486, i16 20581, i16 20582, i16 -32410, i16 -28570, i16 -28314, i16 -28313, i16 -28312, i16 -24474, i16 -24217, i16 -24216, i16 0], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"unknown NetMos/Mostech device\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"NetMos/Mostech serial driver ignoring port on ambiguous config.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"unknown NetMos/Mostech program interface\00", align 1
@pci_oxsemi_tornado_get_divisor.p = internal unnamed_addr constant [134 x [2 x i8]] [[2 x i8] c"\10\0E", [2 x i8] c"\10\0D", [2 x i8] c"\10\0C", [2 x i8] c"\10\0B", [2 x i8] c"\10\0A", [2 x i8] c"\10\09", [2 x i8] c"\10\08", [2 x i8] c"\0F\11", [2 x i8] c"\0F\10", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0E", [2 x i8] c"\0F\0D", [2 x i8] c"\0F\0C", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0A", [2 x i8] c"\0F\09", [2 x i8] c"\0F\08", [2 x i8] c"\0E\12", [2 x i8] c"\0E\11", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0C", [2 x i8] c"\0E\0B", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\09", [2 x i8] c"\0E\08", [2 x i8] c"\0D\13", [2 x i8] c"\0D\12", [2 x i8] c"\0D\11", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0A", [2 x i8] c"\0D\09", [2 x i8] c"\0D\08", [2 x i8] c"\0C\13", [2 x i8] c"\0C\12", [2 x i8] c"\0C\11", [2 x i8] c"\0C\0B", [2 x i8] c"\0C\09", [2 x i8] c"\0C\08", [2 x i8] c"\0B\17", [2 x i8] c"\0B\16", [2 x i8] c"\0B\15", [2 x i8] c"\0B\14", [2 x i8] c"\0B\13", [2 x i8] c"\0B\12", [2 x i8] c"\0B\11", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\0B\09", [2 x i8] c"\0B\08", [2 x i8] c"\0A\19", [2 x i8] c"\0A\17", [2 x i8] c"\0A\14", [2 x i8] c"\0A\13", [2 x i8] c"\0A\11", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\09", [2 x i8] c"\0A\08", [2 x i8] c"\09\1B", [2 x i8] c"\09\17", [2 x i8] c"\09\15", [2 x i8] c"\09\13", [2 x i8] c"\09\12", [2 x i8] c"\09\11", [2 x i8] c"\09\09", [2 x i8] c"\09\08", [2 x i8] c"\08\1F", [2 x i8] c"\08\1D", [2 x i8] c"\08\17", [2 x i8] c"\08\13", [2 x i8] c"\08\11", [2 x i8] c"\08\08", [2 x i8] c"\07#", [2 x i8] c"\07\1F", [2 x i8] c"\07\1D", [2 x i8] c"\07\19", [2 x i8] c"\07\17", [2 x i8] c"\07\15", [2 x i8] c"\07\13", [2 x i8] c"\07\11", [2 x i8] c"\07\0F", [2 x i8] c"\07\0E", [2 x i8] c"\07\0D", [2 x i8] c"\07\0C", [2 x i8] c"\07\0B", [2 x i8] c"\07\0A", [2 x i8] c"\07\09", [2 x i8] c"\07\08", [2 x i8] c"\06)", [2 x i8] c"\06%", [2 x i8] c"\06\1F", [2 x i8] c"\06\1D", [2 x i8] c"\06\17", [2 x i8] c"\06\13", [2 x i8] c"\06\11", [2 x i8] c"\06\0D", [2 x i8] c"\06\0B", [2 x i8] c"\06\0A", [2 x i8] c"\06\09", [2 x i8] c"\06\08", [2 x i8] c"\05C", [2 x i8] c"\05/", [2 x i8] c"\05+", [2 x i8] c"\05)", [2 x i8] c"\05%", [2 x i8] c"\05\1F", [2 x i8] c"\05\1D", [2 x i8] c"\05\19", [2 x i8] c"\05\17", [2 x i8] c"\05\13", [2 x i8] c"\05\11", [2 x i8] c"\05\0F", [2 x i8] c"\05\0D", [2 x i8] c"\05\0B", [2 x i8] c"\05\0A", [2 x i8] c"\05\09", [2 x i8] c"\05\08", [2 x i8] c"\04=", [2 x i8] c"\04;", [2 x i8] c"\045", [2 x i8] c"\04/", [2 x i8] c"\04+", [2 x i8] c"\04)", [2 x i8] c"\04%", [2 x i8] c"\04\1F", [2 x i8] c"\04\1D", [2 x i8] c"\04\17", [2 x i8] c"\04\13", [2 x i8] c"\04\11", [2 x i8] c"\04\0D", [2 x i8] c"\04\09", [2 x i8] c"\04\08"], align 16
@pci_fintek_rs485_supported = internal unnamed_addr constant %struct.serial_rs485 { i32 3, i32 0, i32 0, %union.anon.2 zeroinitializer }, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"8250_pci\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@serial_pci_tbl = internal constant [417 x %struct.pci_device_id] [%struct.pci_device_id { i32 5118, i32 5632, i32 5649, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5118, i32 13856, i32 13856, i32 1, i32 0, i32 0, i64 54, i32 0 }, %struct.pci_device_id { i32 5118, i32 13848, i32 13848, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5118, i32 63000, i32 13848, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4528, i32 1, i32 4804, i32 1, i32 0, i32 0, i64 43, i32 0 }, %struct.pci_device_id { i32 4528, i32 1, i32 4804, i32 2, i32 0, i32 0, i64 42, i32 0 }, %struct.pci_device_id { i32 4528, i32 1, i32 4804, i32 3, i32 0, i32 0, i64 41, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 1, i32 0, i32 0, i64 43, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 2, i32 0, i32 0, i64 42, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 3, i32 0, i32 0, i64 41, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 4, i32 0, i32 0, i64 34, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 5, i32 0, i32 0, i64 34, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 6, i32 0, i32 0, i64 33, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 7, i32 0, i32 0, i64 33, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 8, i32 0, i32 0, i64 32, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 9, i32 0, i32 0, i64 34, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 10, i32 0, i32 0, i64 34, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 11, i32 0, i32 0, i64 33, i32 0 }, %struct.pci_device_id { i32 4528, i32 2, i32 4804, i32 12, i32 0, i32 0, i64 35, i32 0 }, %struct.pci_device_id { i32 5141, i32 38145, i32 4804, i32 513, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 5141, i32 38145, i32 4804, i32 514, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 5141, i32 38145, i32 5339, i32 8528, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 4958, i32 28929, i32 -1, i32 -1, i32 0, i32 0, i64 56, i32 0 }, %struct.pci_device_id { i32 4958, i32 29185, i32 -1, i32 -1, i32 0, i32 0, i64 57, i32 0 }, %struct.pci_device_id { i32 4958, i32 29698, i32 -1, i32 -1, i32 0, i32 0, i64 58, i32 0 }, %struct.pci_device_id { i32 4958, i32 29186, i32 -1, i32 -1, i32 0, i32 0, i64 57, i32 0 }, %struct.pci_device_id { i32 4958, i32 29697, i32 -1, i32 -1, i32 0, i32 0, i64 58, i32 0 }, %struct.pci_device_id { i32 4958, i32 30721, i32 -1, i32 -1, i32 0, i32 0, i64 47, i32 0 }, %struct.pci_device_id { i32 4958, i32 30723, i32 -1, i32 -1, i32 0, i32 0, i64 50, i32 0 }, %struct.pci_device_id { i32 4958, i32 30724, i32 -1, i32 -1, i32 0, i32 0, i64 47, i32 0 }, %struct.pci_device_id { i32 4277, i32 40961, i32 -1, i32 -1, i32 0, i32 0, i64 57, i32 0 }, %struct.pci_device_id { i32 4277, i32 4355, i32 -1, i32 -1, i32 0, i32 0, i64 59, i32 0 }, %struct.pci_device_id { i32 4277, i32 4214, i32 -1, i32 -1, i32 0, i32 0, i64 54, i32 0 }, %struct.pci_device_id { i32 4277, i32 4215, i32 -1, i32 -1, i32 0, i32 0, i64 53, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4277, i32 5508, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4277, i32 5512, i32 0, i32 0, i64 47, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4521, i32 21300, i32 0, i32 0, i64 67, i32 0 }, %struct.pci_device_id { i32 5332, i32 1024, i32 -1, i32 -1, i32 0, i32 0, i64 69, i32 0 }, %struct.pci_device_id { i32 5332, i32 1026, i32 -1, i32 -1, i32 0, i32 0, i64 68, i32 0 }, %struct.pci_device_id { i32 4277, i32 36912, i32 4862, i32 273, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4832, i32 49, i32 0, i32 0, i64 49, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4832, i32 33, i32 0, i32 0, i64 50, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4832, i32 17, i32 0, i32 0, i64 51, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4832, i32 65, i32 0, i32 0, i64 51, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4685, i32 61441, i32 0, i32 0, i64 49, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 4685, i32 61456, i32 0, i32 0, i64 50, i32 0 }, %struct.pci_device_id { i32 4277, i32 36944, i32 55373, i32 16469, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4277, i32 4202, i32 4277, i32 4202, i32 0, i32 0, i64 70, i32 0 }, %struct.pci_device_id { i32 4956, i32 16, i32 -1, i32 -1, i32 0, i32 0, i64 28, i32 0 }, %struct.pci_device_id { i32 4956, i32 32, i32 -1, i32 -1, i32 0, i32 0, i64 27, i32 0 }, %struct.pci_device_id { i32 4956, i32 385, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4956, i32 48, i32 -1, i32 -1, i32 0, i32 0, i64 27, i32 0 }, %struct.pci_device_id { i32 4956, i32 433, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4956, i32 64, i32 -1, i32 -1, i32 0, i32 0, i64 28, i32 0 }, %struct.pci_device_id { i32 4956, i32 80, i32 -1, i32 -1, i32 0, i32 0, i64 29, i32 0 }, %struct.pci_device_id { i32 4956, i32 96, i32 -1, i32 -1, i32 0, i32 0, i64 29, i32 0 }, %struct.pci_device_id { i32 4956, i32 288, i32 -1, i32 -1, i32 0, i32 0, i64 28, i32 0 }, %struct.pci_device_id { i32 4956, i32 304, i32 -1, i32 -1, i32 0, i32 0, i64 27, i32 0 }, %struct.pci_device_id { i32 4956, i32 320, i32 -1, i32 -1, i32 0, i32 0, i64 28, i32 0 }, %struct.pci_device_id { i32 4956, i32 336, i32 -1, i32 -1, i32 0, i32 0, i64 27, i32 0 }, %struct.pci_device_id { i32 4956, i32 368, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4956, i32 384, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4956, i32 400, i32 -1, i32 -1, i32 0, i32 0, i64 44, i32 0 }, %struct.pci_device_id { i32 4956, i32 416, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4956, i32 432, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4956, i32 448, i32 -1, i32 -1, i32 0, i32 0, i64 44, i32 0 }, %struct.pci_device_id { i32 4956, i32 480, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 4555, i32 38145, i32 4555, i32 40964, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5141, i32 38145, i32 4895, i32 8272, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 5141, i32 38149, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 5141, i32 38154, i32 4895, i32 9472, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5141, i32 38154, i32 4895, i32 9520, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5141, i32 38154, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 5141, i32 38155, i32 5141, i32 1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 5141, i32 38145, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5141, i32 38177, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 5141, i32 38200, i32 -1, i32 -1, i32 0, i32 0, i64 55, i32 0 }, %struct.pci_device_id { i32 5141, i32 49409, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49413, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49435, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 49439, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 49440, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49444, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49464, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 49469, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 49472, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49473, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49476, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49477, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 5141, i32 49496, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 5141, i32 49501, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 5141, i32 49672, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 5141, i32 49677, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 5141, i32 49928, i32 -1, i32 -1, i32 0, i32 0, i64 75, i32 0 }, %struct.pci_device_id { i32 5141, i32 49933, i32 -1, i32 -1, i32 0, i32 0, i64 75, i32 0 }, %struct.pci_device_id { i32 5141, i32 50187, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50191, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50203, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50207, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50219, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50223, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50235, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50239, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50251, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50255, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50267, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50271, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50283, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50287, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50299, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50303, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50315, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50319, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50331, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50335, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50347, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50351, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50363, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50367, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50379, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5141, i32 50383, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5410, i32 16384, i32 5410, i32 16385, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 5410, i32 16384, i32 5410, i32 16386, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 5410, i32 16384, i32 5410, i32 16388, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 5410, i32 16384, i32 5410, i32 16392, i32 0, i32 0, i64 75, i32 0 }, %struct.pci_device_id { i32 4431, i32 246, i32 4116, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 29697, i32 57600, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4683, i32 1, i32 4683, i32 264, i32 0, i32 0, i64 81, i32 0 }, %struct.pci_device_id { i32 4683, i32 1, i32 4683, i32 520, i32 0, i32 0, i64 81, i32 0 }, %struct.pci_device_id { i32 4683, i32 1, i32 4683, i32 776, i32 0, i32 0, i64 81, i32 0 }, %struct.pci_device_id { i32 4683, i32 1, i32 4683, i32 1032, i32 0, i32 0, i64 81, i32 0 }, %struct.pci_device_id { i32 4545, i32 1152, i32 -1, i32 -1, i32 0, i32 0, i64 26, i32 0 }, %struct.pci_device_id { i32 5330, i32 40961, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 5330, i32 40965, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 5330, i32 40963, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 40964, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 32784, i32 -1, i32 -1, i32 0, i32 0, i64 31, i32 0 }, %struct.pci_device_id { i32 5330, i32 32800, i32 -1, i32 -1, i32 0, i32 0, i64 39, i32 0 }, %struct.pci_device_id { i32 5330, i32 32832, i32 -1, i32 -1, i32 0, i32 0, i64 24, i32 0 }, %struct.pci_device_id { i32 5330, i32 32896, i32 -1, i32 -1, i32 0, i32 0, i64 25, i32 0 }, %struct.pci_device_id { i32 5330, i32 32808, i32 -1, i32 -1, i32 0, i32 0, i64 64, i32 0 }, %struct.pci_device_id { i32 5330, i32 32840, i32 -1, i32 -1, i32 0, i32 0, i64 65, i32 0 }, %struct.pci_device_id { i32 5330, i32 32904, i32 -1, i32 -1, i32 0, i32 0, i64 66, i32 0 }, %struct.pci_device_id { i32 5330, i32 40969, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 40967, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 40968, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 40976, i32 -1, i32 -1, i32 0, i32 0, i64 109, i32 0 }, %struct.pci_device_id { i32 5330, i32 40978, i32 -1, i32 -1, i32 0, i32 0, i64 110, i32 0 }, %struct.pci_device_id { i32 5330, i32 40979, i32 -1, i32 -1, i32 0, i32 0, i64 111, i32 0 }, %struct.pci_device_id { i32 5330, i32 40980, i32 -1, i32 -1, i32 0, i32 0, i64 112, i32 0 }, %struct.pci_device_id { i32 5330, i32 40982, i32 -1, i32 -1, i32 0, i32 0, i64 110, i32 0 }, %struct.pci_device_id { i32 5330, i32 40983, i32 -1, i32 -1, i32 0, i32 0, i64 110, i32 0 }, %struct.pci_device_id { i32 5330, i32 41734, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 5330, i32 41744, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 41746, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 41748, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 5330, i32 41749, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4895, i32 4096, i32 -1, i32 -1, i32 0, i32 0, i64 48, i32 0 }, %struct.pci_device_id { i32 4895, i32 4097, i32 -1, i32 -1, i32 0, i32 0, i64 48, i32 0 }, %struct.pci_device_id { i32 4895, i32 4098, i32 -1, i32 -1, i32 0, i32 0, i64 48, i32 0 }, %struct.pci_device_id { i32 4895, i32 4144, i32 -1, i32 -1, i32 0, i32 0, i64 59, i32 0 }, %struct.pci_device_id { i32 4895, i32 4145, i32 -1, i32 -1, i32 0, i32 0, i64 59, i32 0 }, %struct.pci_device_id { i32 4895, i32 4146, i32 -1, i32 -1, i32 0, i32 0, i64 59, i32 0 }, %struct.pci_device_id { i32 4895, i32 4176, i32 -1, i32 -1, i32 0, i32 0, i64 60, i32 0 }, %struct.pci_device_id { i32 4895, i32 4177, i32 -1, i32 -1, i32 0, i32 0, i64 60, i32 0 }, %struct.pci_device_id { i32 4895, i32 4178, i32 -1, i32 -1, i32 0, i32 0, i64 60, i32 0 }, %struct.pci_device_id { i32 4895, i32 8192, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 4895, i32 8193, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 4895, i32 8194, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 4895, i32 8240, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 4895, i32 8241, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 4895, i32 8242, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 4895, i32 8272, i32 -1, i32 -1, i32 0, i32 0, i64 24, i32 0 }, %struct.pci_device_id { i32 4895, i32 8273, i32 -1, i32 -1, i32 0, i32 0, i64 24, i32 0 }, %struct.pci_device_id { i32 4895, i32 8274, i32 -1, i32 -1, i32 0, i32 0, i64 24, i32 0 }, %struct.pci_device_id { i32 4895, i32 8320, i32 -1, i32 -1, i32 0, i32 0, i64 25, i32 0 }, %struct.pci_device_id { i32 4895, i32 8321, i32 -1, i32 -1, i32 0, i32 0, i64 25, i32 0 }, %struct.pci_device_id { i32 4895, i32 8322, i32 -1, i32 -1, i32 0, i32 0, i64 25, i32 0 }, %struct.pci_device_id { i32 36366, i32 770, i32 36366, i32 1, i32 0, i32 0, i64 78, i32 0 }, %struct.pci_device_id { i32 36366, i32 770, i32 36366, i32 2, i32 0, i32 0, i64 80, i32 0 }, %struct.pci_device_id { i32 36366, i32 770, i32 36366, i32 3, i32 0, i32 0, i64 79, i32 0 }, %struct.pci_device_id { i32 5141, i32 38161, i32 -1, i32 -1, i32 0, i32 0, i64 71, i32 0 }, %struct.pci_device_id { i32 5129, i32 29032, i32 5129, i32 -1, i32 0, i32 0, i64 22, i32 0 }, %struct.pci_device_id { i32 8148, i32 6553, i32 8148, i32 1, i32 0, i32 0, i64 104, i32 0 }, %struct.pci_device_id { i32 8148, i32 6553, i32 8148, i32 2, i32 0, i32 0, i64 105, i32 0 }, %struct.pci_device_id { i32 8148, i32 6553, i32 8148, i32 4, i32 0, i32 0, i64 106, i32 0 }, %struct.pci_device_id { i32 8148, i32 6553, i32 8148, i32 132, i32 0, i32 0, i64 106, i32 0 }, %struct.pci_device_id { i32 8148, i32 6553, i32 8148, i32 8, i32 0, i32 0, i64 107, i32 0 }, %struct.pci_device_id { i32 8148, i32 6553, i32 8148, i32 136, i32 0, i32 0, i64 107, i32 0 }, %struct.pci_device_id { i32 8148, i32 6553, i32 8148, i32 16, i32 0, i32 0, i64 108, i32 0 }, %struct.pci_device_id { i32 5339, i32 8576, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 5339, i32 8578, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 5127, i32 256, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 5127, i32 257, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 5127, i32 258, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 5127, i32 288, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 5127, i32 289, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 5127, i32 384, i32 -1, i32 -1, i32 0, i32 0, i64 21, i32 0 }, %struct.pci_device_id { i32 5127, i32 385, i32 -1, i32 -1, i32 0, i32 0, i64 21, i32 0 }, %struct.pci_device_id { i32 5127, i32 512, i32 -1, i32 -1, i32 0, i32 0, i64 20, i32 0 }, %struct.pci_device_id { i32 5127, i32 513, i32 -1, i32 -1, i32 0, i32 0, i64 20, i32 0 }, %struct.pci_device_id { i32 5127, i32 514, i32 -1, i32 -1, i32 0, i32 0, i64 20, i32 0 }, %struct.pci_device_id { i32 5127, i32 1280, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 5127, i32 1536, i32 -1, i32 -1, i32 0, i32 0, i64 19, i32 0 }, %struct.pci_device_id { i32 6530, i32 5632, i32 4612, i32 4, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6530, i32 5632, i32 4616, i32 4, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6530, i32 5887, i32 4616, i32 4, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6530, i32 5888, i32 4612, i32 4, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6530, i32 5888, i32 4616, i32 4, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6530, i32 6143, i32 4616, i32 4, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4136, i32 18, i32 -1, i32 -1, i32 0, i32 0, i64 40, i32 0 }, %struct.pci_device_id { i32 4136, i32 8, i32 -1, i32 -1, i32 0, i32 0, i64 40, i32 0 }, %struct.pci_device_id { i32 5546, i32 8192, i32 -1, i32 -1, i32 0, i32 0, i64 57, i32 0 }, %struct.pci_device_id { i32 32902, i32 6496, i32 58559, i32 -1, i32 0, i32 0, i64 76, i32 0 }, %struct.pci_device_id { i32 4445, i32 259, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4445, i32 257, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4730, i32 4100, i32 4168, i32 5376, i32 0, i32 0, i64 26, i32 0 }, %struct.pci_device_id { i32 4265, i32 3, i32 65280, i32 0, i32 0, i32 0, i64 77, i32 0 }, %struct.pci_device_id { i32 4156, i32 4168, i32 4156, i32 4865, i32 0, i32 0, i64 26, i32 0 }, %struct.pci_device_id { i32 4156, i32 4168, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 4156, i32 4752, i32 -1, i32 -1, i32 0, i32 0, i64 44, i32 0 }, %struct.pci_device_id { i32 5520, i32 894, i32 -1, i32 -1, i32 0, i32 0, i64 26, i32 0 }, %struct.pci_device_id { i32 26214, i32 4, i32 -1, i32 -1, i32 0, i32 0, i64 61, i32 0 }, %struct.pci_device_id { i32 26214, i32 1, i32 -1, i32 -1, i32 0, i32 0, i64 62, i32 0 }, %struct.pci_device_id { i32 26214, i32 2, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 5407, i32 0, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4739, i32 34930, i32 -1, i32 -1, i32 0, i32 0, i64 36, i32 0 }, %struct.pci_device_id { i32 4954, i32 3424, i32 -1, i32 -1, i32 0, i32 0, i64 44, i32 0 }, %struct.pci_device_id { i32 4954, i32 3456, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3520, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 16423, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 4954, i32 16424, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4954, i32 16425, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 4954, i32 2977, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2721, i32 -1, i32 -1, i32 0, i32 0, i64 44, i32 0 }, %struct.pci_device_id { i32 4954, i32 2722, i32 -1, i32 -1, i32 0, i32 0, i64 44, i32 0 }, %struct.pci_device_id { i32 4954, i32 3233, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3361, i32 -1, i32 -1, i32 459264, i32 16776960, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 3636, i32 -1, i32 -1, i32 459264, i32 16776960, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 2113, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 2177, i32 -1, i32 -1, i32 0, i32 0, i64 47, i32 0 }, %struct.pci_device_id { i32 4954, i32 2273, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2274, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2275, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2241, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2209, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2210, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2211, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2657, i32 -1, i32 -1, i32 0, i32 0, i64 44, i32 0 }, %struct.pci_device_id { i32 4954, i32 2817, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 2818, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 2689, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2690, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2691, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3137, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 2337, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 2465, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2466, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2467, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3393, i32 -1, i32 -1, i32 0, i32 0, i64 46, i32 0 }, %struct.pci_device_id { i32 4954, i32 2753, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2754, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2755, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2849, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2850, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 2851, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3073, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3074, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3075, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3105, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3106, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 3107, i32 -1, i32 -1, i32 0, i32 0, i64 45, i32 0 }, %struct.pci_device_id { i32 4954, i32 16389, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 4954, i32 16409, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4954, i32 16388, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4954, i32 16406, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 4954, i32 16390, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 4954, i32 16405, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4954, i32 16394, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 4954, i32 3649, i32 -1, i32 -1, i32 0, i32 0, i64 47, i32 0 }, %struct.pci_device_id { i32 4954, i32 16398, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4954, i32 16396, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4954, i32 16395, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 4954, i32 16399, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 4954, i32 16400, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 4954, i32 16384, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 4954, i32 16401, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 4954, i32 16413, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 4954, i32 16393, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 4954, i32 16408, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4954, i32 16414, i32 -1, i32 -1, i32 0, i32 0, i64 73, i32 0 }, %struct.pci_device_id { i32 4954, i32 16386, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 4954, i32 16403, i32 -1, i32 -1, i32 0, i32 0, i64 74, i32 0 }, %struct.pci_device_id { i32 4954, i32 16392, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4954, i32 16407, i32 -1, i32 -1, i32 0, i32 0, i64 72, i32 0 }, %struct.pci_device_id { i32 4277, i32 36912, i32 5471, i32 61441, i32 0, i32 0, i64 53, i32 0 }, %struct.pci_device_id { i32 4277, i32 36912, i32 5471, i32 61456, i32 0, i32 0, i64 54, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 512, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 768, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 1024, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 1280, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 1536, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 1792, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 2048, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 3072, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 3328, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 7424, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 8192, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 8448, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 8704, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 8960, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 9216, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 9472, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 9728, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 9984, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 12288, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 12544, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 12800, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 13056, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 13312, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 13568, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 15360, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 5410, i32 256, i32 5410, i32 15616, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 6489, i32 40964, i32 -1, i32 -1, i32 0, i32 0, i64 82, i32 0 }, %struct.pci_device_id { i32 4243, i32 53936, i32 -1, i32 -1, i32 0, i32 0, i64 30, i32 0 }, %struct.pci_device_id { i32 4243, i32 53584, i32 -1, i32 -1, i32 0, i32 0, i64 29, i32 0 }, %struct.pci_device_id { i32 4243, i32 53568, i32 -1, i32 -1, i32 0, i32 0, i64 38, i32 0 }, %struct.pci_device_id { i32 4243, i32 53552, i32 -1, i32 -1, i32 0, i32 0, i64 37, i32 0 }, %struct.pci_device_id { i32 4243, i32 53872, i32 -1, i32 -1, i32 0, i32 0, i64 38, i32 0 }, %struct.pci_device_id { i32 4243, i32 53840, i32 -1, i32 -1, i32 0, i32 0, i64 37, i32 0 }, %struct.pci_device_id { i32 4243, i32 53745, i32 -1, i32 -1, i32 0, i32 0, i64 30, i32 0 }, %struct.pci_device_id { i32 4243, i32 53744, i32 -1, i32 -1, i32 0, i32 0, i64 29, i32 0 }, %struct.pci_device_id { i32 4243, i32 53728, i32 -1, i32 -1, i32 0, i32 0, i64 38, i32 0 }, %struct.pci_device_id { i32 4243, i32 53712, i32 -1, i32 -1, i32 0, i32 0, i64 37, i32 0 }, %struct.pci_device_id { i32 4243, i32 53664, i32 -1, i32 -1, i32 0, i32 0, i64 38, i32 0 }, %struct.pci_device_id { i32 4243, i32 53648, i32 -1, i32 -1, i32 0, i32 0, i64 37, i32 0 }, %struct.pci_device_id { i32 4243, i32 28800, i32 -1, i32 -1, i32 0, i32 0, i64 83, i32 0 }, %struct.pci_device_id { i32 4243, i32 28891, i32 -1, i32 -1, i32 0, i32 0, i64 83, i32 0 }, %struct.pci_device_id { i32 4243, i32 28893, i32 -1, i32 -1, i32 0, i32 0, i64 84, i32 0 }, %struct.pci_device_id { i32 4243, i32 28895, i32 -1, i32 -1, i32 0, i32 0, i64 84, i32 0 }, %struct.pci_device_id { i32 4243, i32 28898, i32 -1, i32 -1, i32 0, i32 0, i64 85, i32 0 }, %struct.pci_device_id { i32 4243, i32 28900, i32 -1, i32 -1, i32 0, i32 0, i64 85, i32 0 }, %struct.pci_device_id { i32 4243, i32 28902, i32 -1, i32 -1, i32 0, i32 0, i64 86, i32 0 }, %struct.pci_device_id { i32 4243, i32 28903, i32 -1, i32 -1, i32 0, i32 0, i64 86, i32 0 }, %struct.pci_device_id { i32 4243, i32 28904, i32 -1, i32 -1, i32 0, i32 0, i64 83, i32 0 }, %struct.pci_device_id { i32 4243, i32 28906, i32 -1, i32 -1, i32 0, i32 0, i64 83, i32 0 }, %struct.pci_device_id { i32 4243, i32 28908, i32 -1, i32 -1, i32 0, i32 0, i64 84, i32 0 }, %struct.pci_device_id { i32 4243, i32 28910, i32 -1, i32 -1, i32 0, i32 0, i64 84, i32 0 }, %struct.pci_device_id { i32 5011, i32 4132, i32 -1, i32 -1, i32 0, i32 0, i64 113, i32 0 }, %struct.pci_device_id { i32 5011, i32 4133, i32 -1, i32 -1, i32 0, i32 0, i64 113, i32 0 }, %struct.pci_device_id { i32 5011, i32 4135, i32 -1, i32 -1, i32 0, i32 0, i64 113, i32 0 }, %struct.pci_device_id { i32 5011, i32 4165, i32 -1, i32 -1, i32 0, i32 0, i64 114, i32 0 }, %struct.pci_device_id { i32 5011, i32 4166, i32 -1, i32 -1, i32 0, i32 0, i64 114, i32 0 }, %struct.pci_device_id { i32 5011, i32 4385, i32 -1, i32 -1, i32 0, i32 0, i64 113, i32 0 }, %struct.pci_device_id { i32 5011, i32 4420, i32 -1, i32 -1, i32 0, i32 0, i64 114, i32 0 }, %struct.pci_device_id { i32 5011, i32 4421, i32 -1, i32 -1, i32 0, i32 0, i64 114, i32 0 }, %struct.pci_device_id { i32 5011, i32 4448, i32 -1, i32 -1, i32 0, i32 0, i64 115, i32 0 }, %struct.pci_device_id { i32 5011, i32 4449, i32 -1, i32 -1, i32 0, i32 0, i64 115, i32 0 }, %struct.pci_device_id { i32 5011, i32 4482, i32 -1, i32 -1, i32 0, i32 0, i64 115, i32 0 }, %struct.pci_device_id { i32 5011, i32 4483, i32 -1, i32 -1, i32 0, i32 0, i64 115, i32 0 }, %struct.pci_device_id { i32 5011, i32 4898, i32 -1, i32 -1, i32 0, i32 0, i64 113, i32 0 }, %struct.pci_device_id { i32 5011, i32 4899, i32 -1, i32 -1, i32 0, i32 0, i64 113, i32 0 }, %struct.pci_device_id { i32 5011, i32 4930, i32 -1, i32 -1, i32 0, i32 0, i64 114, i32 0 }, %struct.pci_device_id { i32 5011, i32 4931, i32 -1, i32 -1, i32 0, i32 0, i64 114, i32 0 }, %struct.pci_device_id { i32 5011, i32 4993, i32 -1, i32 -1, i32 0, i32 0, i64 115, i32 0 }, %struct.pci_device_id { i32 5011, i32 5763, i32 -1, i32 -1, i32 0, i32 0, i64 115, i32 0 }, %struct.pci_device_id { i32 5560, i32 28672, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5560, i32 28673, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5560, i32 28674, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4328, i32 33166, i32 -1, i32 -1, i32 0, i32 0, i64 29, i32 0 }, %struct.pci_device_id { i32 5560, i32 28681, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5560, i32 28682, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5560, i32 28683, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 5560, i32 28684, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 5560, i32 28685, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 5560, i32 28686, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 5560, i32 28687, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 5560, i32 28690, i32 -1, i32 -1, i32 0, i32 0, i64 89, i32 0 }, %struct.pci_device_id { i32 5560, i32 28689, i32 -1, i32 -1, i32 0, i32 0, i64 88, i32 0 }, %struct.pci_device_id { i32 5560, i32 28688, i32 -1, i32 -1, i32 0, i32 0, i64 87, i32 0 }, %struct.pci_device_id { i32 5560, i32 28691, i32 -1, i32 -1, i32 0, i32 0, i64 90, i32 0 }, %struct.pci_device_id { i32 38672, i32 38965, i32 4116, i32 665, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 38672, i32 39169, i32 40960, i32 4096, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 38672, i32 39186, i32 40960, i32 4096, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 38672, i32 39202, i32 40960, i32 4096, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 38672, i32 39172, i32 40960, i32 4096, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 38672, i32 39168, i32 40960, i32 4096, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 38672, i32 39168, i32 40960, i32 12290, i32 0, i32 0, i64 93, i32 0 }, %struct.pci_device_id { i32 38672, i32 39013, i32 40960, i32 4096, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 38672, i32 39013, i32 40960, i32 12290, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 38672, i32 39013, i32 40960, i32 12292, i32 0, i32 0, i64 17, i32 0 }, %struct.pci_device_id { i32 4699, i32 37120, i32 40960, i32 4096, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 11878, i32 -1, i32 -1, i32 0, i32 0, i64 91, i32 0 }, %struct.pci_device_id { i32 4277, i32 49153, i32 -1, i32 -1, i32 0, i32 0, i64 92, i32 0 }, %struct.pci_device_id { i32 5348, i32 5642, i32 -1, i32 -1, i32 0, i32 0, i64 94, i32 0 }, %struct.pci_device_id { i32 21362, i32 26738, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 17224, i32 13395, i32 -1, i32 -1, i32 0, i32 0, i64 17, i32 0 }, %struct.pci_device_id { i32 17224, i32 20550, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 17224, i32 29043, i32 -1, i32 -1, i32 0, i32 0, i64 17, i32 0 }, %struct.pci_device_id { i32 7168, i32 12883, i32 -1, i32 -1, i32 0, i32 0, i64 101, i32 0 }, %struct.pci_device_id { i32 7168, i32 13424, i32 -1, i32 -1, i32 0, i32 0, i64 102, i32 0 }, %struct.pci_device_id { i32 7168, i32 14419, i32 -1, i32 -1, i32 0, i32 0, i64 103, i32 0 }, %struct.pci_device_id { i32 4332, i32 33130, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4332, i32 33131, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 7209, i32 4356, i32 -1, i32 -1, i32 0, i32 0, i64 95, i32 0 }, %struct.pci_device_id { i32 7209, i32 4360, i32 -1, i32 -1, i32 0, i32 0, i64 96, i32 0 }, %struct.pci_device_id { i32 7209, i32 4370, i32 -1, i32 -1, i32 0, i32 0, i64 97, i32 0 }, %struct.pci_device_id { i32 7209, i32 4612, i32 -1, i32 -1, i32 0, i32 0, i64 98, i32 0 }, %struct.pci_device_id { i32 7209, i32 4616, i32 -1, i32 -1, i32 0, i32 0, i64 99, i32 0 }, %struct.pci_device_id { i32 7209, i32 4626, i32 -1, i32 -1, i32 0, i32 0, i64 100, i32 0 }, %struct.pci_device_id { i32 5633, i32 2048, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 5633, i32 43009, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 7439, i32 33360, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 458752, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 459520, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 459264, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@serial8250_err_handler = internal constant %struct.pci_error_handlers { ptr @serial8250_io_error_detected, ptr null, ptr @serial8250_io_slot_reset, ptr null, ptr null, ptr @serial8250_io_resume, ptr null }, align 8
@pciserial_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @pciserial_suspend_one, ptr @pciserial_resume_one, ptr @pciserial_suspend_one, ptr @pciserial_resume_one, ptr @pciserial_suspend_one, ptr @pciserial_resume_one, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid driver_data: %ld\0A\00", align 1
@pci_boards = internal global [116 x %struct.pciserial_board] [%struct.pciserial_board { i32 0, i32 1, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 5, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 8, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 4, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 1130000, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 4, i32 1152000, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 4, i32 1250000, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 1843200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 4, i32 1843200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 15625000, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 1, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 2, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 8, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 1, i32 460800, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 2, i32 460800, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 4, i32 460800, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 1, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 2, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 4, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 8, i32 8, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 1, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 2, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 8, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 16, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 1, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 2, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 4, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 8, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 2, i32 1250000, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 9, i32 1, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 9, i32 2, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 9, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 9, i32 2, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 1, i32 1382400, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 2, i32 1382400, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 4, i32 1382400, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 8, i32 1382400, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 1, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 2, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 8, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 1, i32 460800, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 4, i32 460800, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 8, i32 460800, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 16, i32 460800, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 1, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 4, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 8, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 8, i32 1152000, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 10, i32 1, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 10, i32 2, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 10, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 10, i32 2, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 10, i32 4, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 3, i32 2, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 3, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 3, i32 8, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 4, i32 2, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 4, i32 4, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 4, i32 8, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 2, i32 2, i32 921600, i32 1024, i32 7, i32 0 }, %struct.pciserial_board { i32 10, i32 2, i32 921600, i32 1024, i32 7, i32 0 }, %struct.pciserial_board { i32 10, i32 4, i32 921600, i32 1024, i32 7, i32 0 }, %struct.pciserial_board { i32 2, i32 4, i32 921600, i32 32, i32 2, i32 3 }, %struct.pciserial_board { i32 256, i32 32, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 15625000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 2, i32 15625000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 4, i32 15625000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 8, i32 15625000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 32, i32 921600, i32 32, i32 2, i32 65536 }, %struct.pciserial_board { i32 128, i32 1, i32 458333, i32 8, i32 0, i32 131448 }, %struct.pciserial_board { i32 0, i32 4, i32 921600, i32 64, i32 2, i32 512 }, %struct.pciserial_board { i32 0, i32 6, i32 921600, i32 64, i32 2, i32 512 }, %struct.pciserial_board { i32 0, i32 8, i32 921600, i32 64, i32 2, i32 512 }, %struct.pciserial_board { i32 0, i32 8, i32 460800, i32 256, i32 4, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 8333333, i32 0, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 3686400, i32 16, i32 0, i32 2048 }, %struct.pciserial_board { i32 0, i32 4, i32 3686400, i32 16, i32 0, i32 2048 }, %struct.pciserial_board { i32 0, i32 8, i32 3686400, i32 16, i32 0, i32 2048 }, %struct.pciserial_board { i32 0, i32 16, i32 3686400, i32 16, i32 0, i32 2048 }, %struct.pciserial_board { i32 0, i32 1, i32 3906250, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 2, i32 3906250, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 4, i32 3906250, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 8, i32 3906250, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 8, i32 2, i32 921600, i32 0, i32 2, i32 0 }, %struct.pciserial_board { i32 0, i32 8, i32 115200, i32 512, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 115200, i32 0, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 115200, i32 0, i32 2, i32 0 }, %struct.pciserial_board { i32 0, i32 4, i32 115200, i32 8, i32 0, i32 64 }, %struct.pciserial_board { i32 0, i32 8, i32 115200, i32 8, i32 0, i32 64 }, %struct.pciserial_board { i32 0, i32 12, i32 115200, i32 8, i32 0, i32 64 }, %struct.pciserial_board { i32 0, i32 4, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 8, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 12, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 115200, i32 8, i32 0, i32 192 }, %struct.pciserial_board { i32 0, i32 4, i32 115200, i32 8, i32 0, i32 192 }, %struct.pciserial_board { i32 0, i32 8, i32 115200, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 2, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 4, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 8, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 16, i32 921600, i32 8, i32 0, i32 0 }, %struct.pciserial_board { i32 0, i32 1, i32 4000000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 2, i32 4000000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 4, i32 4000000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 0, i32 8, i32 4000000, i32 512, i32 0, i32 4096 }, %struct.pciserial_board { i32 1, i32 2, i32 921600, i32 512, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 4, i32 921600, i32 512, i32 0, i32 0 }, %struct.pciserial_board { i32 1, i32 8, i32 921600, i32 512, i32 0, i32 0 }], align 16
@blacklist = internal constant [30 x %struct.pci_device_id] [%struct.pci_device_id { i32 4281, i32 21591, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4183, i32 12370, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5443, i32 12370, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 17224, i32 28755, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @.str.20 to i64), i32 0 }, %struct.pci_device_id { i32 17224, i32 20563, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @.str.20 to i64), i32 0 }, %struct.pci_device_id { i32 7168, i32 12880, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @.str.20 to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2075, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 2076, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 2077, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4497, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6360, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6616, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 2358, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3850, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3852, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 8842, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 8844, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19350, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19351, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19352, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19353, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19354, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 19355, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 40163, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 40164, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5032, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 6391, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4824, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [36 x i8] c"ignoring port, enable %s to handle\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Redundant entry in serial pci_table.\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"PARPORT_SERIAL\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Unable to re-enable ports, trying to continue.\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_pciserial_init_ports443, ptr @__UNIQUE_ID___addressable_pciserial_remove_ports444, ptr @__UNIQUE_ID___addressable_pciserial_resume_ports446, ptr @__UNIQUE_ID___addressable_pciserial_suspend_ports445, ptr @__UNIQUE_ID___addressable_serial_pci_driver_init448, ptr @__UNIQUE_ID_description451, ptr @__UNIQUE_ID_file449, ptr @__UNIQUE_ID_import_ns452, ptr @__UNIQUE_ID_license450, ptr @__exitcall_serial_pci_driver_exit, ptr @serial_pci_driver_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pciserial_init_ports(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.uart_8250_port, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %12

12:                                               ; preds = %42, %2
  %13 = phi ptr [ @pci_serial_quirks, %2 ], [ %43, %42 ]
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -1
  %16 = icmp ne i32 %14, %8
  %17 = and i1 %15, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %20, -1
  %24 = icmp ne i32 %20, %22
  %25 = and i1 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = load i16, ptr %10, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %28, -1
  %32 = icmp ne i32 %28, %30
  %33 = and i1 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %36, -1
  %40 = icmp ne i32 %36, %38
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34, %26, %18, %12
  %43 = getelementptr i8, ptr %13, i64 48
  br label %12, !llvm.loop !5

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = tail call i32 %46(ptr noundef %0) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = inttoptr i64 %52 to ptr
  br label %128

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 0
  %56 = select i1 %55, i32 %5, i32 %49
  br label %57

57:                                               ; preds = %54, %44
  %58 = phi i32 [ %5, %44 ], [ %56, %54 ]
  %59 = icmp slt i32 %58, 0
  %60 = sext i32 %58 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %61, i64 32)
  %63 = select i1 %59, i64 -1, i64 %62
  %64 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %63, i32 noundef 3520) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %122, label %66

66:                                               ; preds = %57
  store ptr %0, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %13, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i64 285212736, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %1, align 4
  %74 = and i32 %73, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = tail call ptr @pci_match_id(ptr noundef nonnull @pci_use_msi, ptr noundef %0) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @pci_set_master(ptr noundef %0) #15
  store i64 268435520, ptr %68, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i32 [ 7, %79 ], [ 1, %76 ]
  %82 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %81) #15
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  tail call void @kfree(ptr noundef nonnull %64) #15
  %85 = sext i32 %82 to i64
  %86 = inttoptr i64 %85 to ptr
  br label %122

87:                                               ; preds = %80
  %88 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #15
  br label %89

89:                                               ; preds = %87, %66
  %90 = phi i32 [ %88, %87 ], [ 0, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %92, ptr %93, align 8
  %94 = icmp sgt i32 %58, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %98 = zext nneg i32 %58 to i64
  br label %99

99:                                               ; preds = %116, %95
  %100 = phi i64 [ 0, %95 ], [ %117, %116 ]
  %101 = load ptr, ptr %96, align 8
  %102 = trunc i64 %100 to i32
  %103 = call i32 %101(ptr noundef nonnull %64, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %102) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %99
  %106 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #15
  %107 = getelementptr [4 x i8], ptr %97, i64 %100
  store i32 %106, ptr %107, align 4
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = load i32, ptr %91, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 194
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %92, ptr noundef nonnull @.str, i64 noundef %111, i32 noundef %112, i32 noundef %115, i32 noundef %106) #17
  br label %.loopexit

116:                                              ; preds = %105
  %117 = add nuw nsw i64 %100, 1
  %118 = icmp eq i64 %117, %98
  br i1 %118, label %.loopexit, label %99, !llvm.loop !7

.loopexit:                                        ; preds = %99, %116, %109, %89
  %119 = phi i32 [ %102, %109 ], [ 0, %89 ], [ %102, %99 ], [ %58, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %1, ptr %121, align 8
  br label %128

122:                                              ; preds = %84, %57
  %123 = phi ptr [ %86, %84 ], [ inttoptr (i64 -12 to ptr), %57 ]
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  tail call void %125(ptr noundef %0) #15
  br label %128

128:                                              ; preds = %127, %122, %.loopexit, %51
  %129 = phi ptr [ %64, %.loopexit ], [ %53, %51 ], [ %123, %127 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pciserial_remove_ports(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [4 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  tail call void @serial8250_unregister_port(i32 noundef %11) #15
  %12 = add nuw i32 %8, 1
  %13 = load i32, ptr %2, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %7, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %7, %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 62
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 66
  br label %22

22:                                               ; preds = %52, %.loopexit
  %23 = phi ptr [ @pci_serial_quirks, %.loopexit ], [ %53, %52 ]
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, -1
  %26 = icmp ne i32 %24, %18
  %27 = and i1 %25, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i16, ptr %19, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %30, -1
  %34 = icmp ne i32 %30, %32
  %35 = and i1 %33, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load i16, ptr %20, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %38, -1
  %42 = icmp ne i32 %38, %40
  %43 = and i1 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load i16, ptr %21, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %46, -1
  %50 = icmp ne i32 %46, %48
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44, %36, %28, %22
  %53 = getelementptr i8, ptr %23, i64 48
  br label %22, !llvm.loop !5

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void %56(ptr noundef %15) #15
  br label %59

59:                                               ; preds = %58, %54
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pciserial_suspend_ports(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i32 [ %3, %5 ], [ %16, %15 ]
  %9 = phi i32 [ 0, %5 ], [ %17, %15 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @serial8250_suspend_port(i32 noundef %12) #15
  %.pre = load i32, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %.pre, %14 ], [ %8, %7 ]
  %17 = add nuw i32 %9, 1
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %7, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %0, align 8
  tail call void %22(ptr noundef %25) #15
  br label %26

26:                                               ; preds = %24, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_suspend_port(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pciserial_resume_ports(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 %5(ptr noundef %8) #15
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %24, %14
  %17 = phi i32 [ %12, %14 ], [ %25, %24 ]
  %18 = phi i32 [ 0, %14 ], [ %26, %24 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @serial8250_resume_port(i32 noundef %21) #15
  %.pre = load i32, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %.pre, %23 ], [ %17, %16 ]
  %26 = add nuw i32 %18, 1
  %27 = icmp ult i32 %26, %25
  br i1 %27, label %16, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %24, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_resume_port(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @serial_pci_driver_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @serial_pci_driver, ptr noundef null, ptr noundef nonnull @.str.15) #15
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @serial_pci_driver_exit() #4 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @serial_pci_driver) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addidata_apci7800_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 7
  %9 = icmp slt i32 %3, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %3
  br label %34

14:                                               ; preds = %4
  %15 = icmp samesign ult i32 %3, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %8, 1
  %18 = add nsw i32 %3, -2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = mul nuw nsw i32 %20, %18
  br label %34

22:                                               ; preds = %14
  %23 = icmp samesign ult i32 %3, 6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %8, 2
  %28 = add nsw i32 %3, -4
  %29 = mul nuw nsw i32 %25, %28
  br label %34

30:                                               ; preds = %22
  %31 = add nuw nsw i32 %8, 3
  %32 = add nsw i32 %3, -6
  %33 = mul i32 %25, %32
  br label %34

34:                                               ; preds = %30, %26, %16, %10
  %35 = phi i32 [ %8, %10 ], [ %17, %16 ], [ %27, %26 ], [ %31, %30 ]
  %36 = phi i32 [ %13, %10 ], [ %21, %16 ], [ %29, %26 ], [ %33, %30 ]
  %37 = add i32 %36, %6
  %38 = trunc nuw nsw i32 %35 to i8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @serial8250_pci_setup_port(ptr noundef %41, ptr noundef %2, i8 noundef zeroext %38, i32 noundef %37, i32 noundef %40) #15
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @afavlab_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %3, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 7
  %11 = add nsw i32 %10, %3
  %12 = trunc i32 %11 to i8
  br label %19

13:                                               ; preds = %4
  %14 = add nsw i32 %3, -4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, %14
  %18 = add i32 %17, %6
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i8 [ %12, %8 ], [ 4, %13 ]
  %21 = phi i32 [ %6, %8 ], [ %18, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @serial8250_pci_setup_port(ptr noundef %24, ptr noundef %2, i8 noundef zeroext %20, i32 noundef %21, i32 noundef %23) #15
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef range(i32 0, 5) i32 @pci_hp_diva_init(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %8 [
    i16 4169, label %4
    i16 4643, label %4
    i16 4646, label %4
    i16 4738, label %4
    i16 4170, label %5
    i16 4171, label %6
    i16 4647, label %7
    i16 4906, label %7
  ]

4:                                                ; preds = %1, %1, %1, %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1, %1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  %9 = phi i32 [ 0, %1 ], [ 1, %7 ], [ 4, %6 ], [ 2, %5 ], [ 3, %4 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_hp_diva_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 66
  %10 = load i16, ptr %9, align 2
  switch i16 %10, label %21 [
    i16 4171, label %11
    i16 4738, label %14
  ]

11:                                               ; preds = %4
  %12 = icmp eq i32 %3, 3
  %13 = select i1 %12, i32 4, i32 %3
  br label %21

14:                                               ; preds = %4
  %15 = icmp sgt i32 %3, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw i32 %3, %16
  %18 = icmp sgt i32 %17, 2
  %19 = zext i1 %18 to i32
  %20 = add nuw i32 %17, %19
  br label %21

21:                                               ; preds = %14, %11, %4
  %22 = phi i32 [ %3, %4 ], [ %13, %11 ], [ %20, %14 ]
  %23 = icmp sgt i32 %22, 2
  %24 = select i1 %23, i32 24, i32 %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %22
  %28 = add i32 %24, %27
  %29 = trunc i32 %7 to i8
  %30 = and i8 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @serial8250_pci_setup_port(ptr noundef %8, ptr noundef %2, i8 noundef zeroext %30, i32 noundef %28, i32 noundef %32) #15
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @pci_inteli960ni_init(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 4096
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !12
  %8 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 68, ptr noundef nonnull %2) #15
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4096
  %11 = select i1 %10, i32 -19, i32 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ -19, %1 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_default_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 7
  %9 = and i32 %7, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = add i32 %8, %3
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %3
  %17 = add i32 %16, %6
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi i32 [ %12, %11 ], [ %8, %13 ]
  %20 = phi i32 [ %6, %11 ], [ %17, %13 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 920
  %23 = zext i32 %19 to i64
  %24 = getelementptr [64 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %26, 1
  %31 = sub i64 %30, %29
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = and i32 %7, 256
  %36 = icmp eq i32 %35, 0
  %.pre = load i32, ptr %34, align 4
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = zext i32 %6 to i64
  %39 = sub i64 %33, %38
  %40 = add i32 %.pre, 3
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %3, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37, %32
  %46 = trunc i32 %19 to i8
  %47 = tail call i32 @serial8250_pci_setup_port(ptr noundef %21, ptr noundef %2, i8 noundef zeroext %46, i32 noundef %20, i32 noundef %.pre) #15
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi i32 [ %47, %45 ], [ 1, %37 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skip_tx_en_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %6 = load i8, ptr %5, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, 7
  %12 = and i32 %10, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = add i32 %11, %3
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, %3
  %20 = add i32 %19, %9
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i32 [ %15, %14 ], [ %11, %16 ]
  %23 = phi i32 [ %9, %14 ], [ %20, %16 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 920
  %26 = zext i32 %22 to i64
  %27 = getelementptr [64 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %27, align 8
  %33 = add i64 %29, 1
  %34 = sub i64 %33, %32
  br label %35

35:                                               ; preds = %31, %21
  %36 = phi i64 [ %34, %31 ], [ 0, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = and i32 %10, 256
  %39 = icmp eq i32 %38, 0
  %.pre = load i32, ptr %37, align 4
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = zext i32 %9 to i64
  %42 = sub i64 %36, %41
  %43 = add i32 %.pre, 3
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %3, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40, %35
  %49 = trunc i32 %22 to i8
  %50 = tail call i32 @serial8250_pci_setup_port(ptr noundef %24, ptr noundef %2, i8 noundef zeroext %49, i32 noundef %23, i32 noundef %.pre) #15
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i32 [ %50, %48 ], [ 1, %40 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ce4100_serial_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = trunc i32 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @serial8250_pci_setup_port(ptr noundef %8, ptr noundef %2, i8 noundef zeroext %5, i32 noundef 0, i32 noundef %7) #15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 194
  store i8 3, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 15, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 671088640
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 193
  store i8 2, ptr %15, align 1
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kt_serial_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((24, 32), (136, 144)) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 67108864
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @kt_serial_in, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @kt_handle_break, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %1, align 4
  %16 = and i32 %15, 7
  %17 = and i32 %15, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = add i32 %16, %3
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %3
  %25 = add i32 %24, %14
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %16, %21 ]
  %28 = phi i32 [ %14, %19 ], [ %25, %21 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 920
  %31 = zext i32 %27 to i64
  %32 = getelementptr [64 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %34, 1
  %39 = sub i64 %38, %37
  br label %40

40:                                               ; preds = %36, %26
  %41 = phi i64 [ %39, %36 ], [ 0, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = and i32 %15, 256
  %44 = icmp eq i32 %43, 0
  %.pre = load i32, ptr %42, align 4
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = zext i32 %14 to i64
  %47 = sub i64 %41, %46
  %48 = add i32 %.pre, 3
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %3, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45, %40
  %54 = trunc i32 %27 to i8
  %55 = tail call i32 @serial8250_pci_setup_port(ptr noundef %29, ptr noundef %2, i8 noundef zeroext %54, i32 noundef %28, i32 noundef %.pre) #15
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i32 [ %55, %53 ], [ 1, %45 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 3) i32 @pci_ite887x_init(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %7 = getelementptr [2 x i8], ptr @inta_addr, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i64
  %10 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %9, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 0) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = sext i16 %8 to i32
  %14 = or i32 %13, -452984832
  %15 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 96, i32 noundef %14) #15
  %16 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 120, i32 noundef %13) #15
  %17 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %8) #15, !srcloc !13
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i64, ptr %10, align 8
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %20, i64 noundef 32) #15
  br label %21

21:                                               ; preds = %19, %5
  %22 = add nuw nsw i64 %6, 1
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %.critedge, label %5, !llvm.loop !14

24:                                               ; preds = %12
  %25 = and i64 %6, 4294967295
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %.critedge, label %28

.critedge:                                        ; preds = %21, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %27, ptr noundef nonnull @.str.2) #17
  br label %.loopexit

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i16
  %31 = add i16 %30, 24
  %32 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %31) #15, !srcloc !13
  %33 = and i8 %32, 15
  %34 = zext nneg i8 %33 to i32
  %35 = add nsw i32 %34, -2
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 31)
  switch i32 %36, label %38 [
    i32 0, label %86
    i32 4, label %86
    i32 6, label %52
    i32 2, label %37
    i32 3, label %52
  ]

37:                                               ; preds = %28
  br label %52

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51) #17
  br label %86

52:                                               ; preds = %28, %28, %37
  %.ph = phi i32 [ 1, %37 ], [ 2, %28 ], [ 2, %28 ]
  store i32 0, ptr %2, align 4, !annotation !12
  store i32 0, ptr %3, align 4, !annotation !12
  store i32 0, ptr %4, align 4, !annotation !12
  br label %53

53:                                               ; preds = %53, %52
  %54 = phi i32 [ %55, %53 ], [ 0, %52 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = shl nuw nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, 16
  %58 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %57, ptr noundef nonnull %4) #15
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 65280
  store i32 %60, ptr %4, align 4
  %61 = add nuw nsw i32 %56, 96
  %62 = or disjoint i32 %60, -486539264
  %63 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %61, i32 noundef %62) #15
  %64 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 124, ptr noundef nonnull %3) #15
  %65 = shl nuw nsw i32 %54, 4
  %66 = shl nuw i32 65535, %65
  %67 = xor i32 %66, -1
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, %67
  %70 = load i32, ptr %4, align 4
  %71 = shl i32 %70, %65
  %72 = or i32 %71, %69
  store i32 %72, ptr %3, align 4
  %73 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 124, i32 noundef %72) #15
  %74 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 156, ptr noundef nonnull %2) #15
  %75 = shl nuw nsw i32 %54, 2
  %76 = sub nuw nsw i32 12, %75
  %77 = shl nuw nsw i32 15, %76
  %78 = xor i32 %77, -1
  %79 = load i32, ptr %2, align 4
  %80 = and i32 %79, %78
  %81 = sub nuw nsw i32 23, %54
  %82 = shl nuw nsw i32 1, %81
  %83 = or i32 %80, %82
  store i32 %83, ptr %2, align 4
  %84 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 156, i32 noundef %83) #15
  %85 = icmp eq i32 %55, %.ph
  br i1 %85, label %.loopexit, label %53, !llvm.loop !15

86:                                               ; preds = %38, %28, %28
  %.ph3 = phi i32 [ 0, %28 ], [ 0, %28 ], [ -19, %38 ]
  %87 = load i64, ptr %10, align 8
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %87, i64 noundef 32) #15
  br label %.loopexit

.loopexit:                                        ; preds = %53, %86, %.critedge
  %88 = phi i32 [ -19, %.critedge ], [ %.ph3, %86 ], [ %.ph, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_ite887x_exit(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !12
  %3 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 96, ptr noundef nonnull %2) #15
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 65535
  store i32 %5, ptr %2, align 4
  %6 = zext nneg i32 %5 to i64
  call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %6, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pci_ni8420_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19) #17
  br label %27

20:                                               ; preds = %1
  %21 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 56
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #15, !srcloc !16
  %26 = or i32 %25, 8192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %24) #15, !srcloc !17
  tail call void @iounmap(ptr noundef nonnull %21) #15
  br label %27

27:                                               ; preds = %23, %20, %6
  %28 = phi i32 [ 0, %6 ], [ 0, %23 ], [ -12, %20 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_ni8420_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19) #17
  br label %27

20:                                               ; preds = %1
  %21 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 56
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #15, !srcloc !16
  %26 = and i32 %25, -8193
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %24) #15, !srcloc !17
  tail call void @iounmap(ptr noundef nonnull %21) #15
  br label %27

27:                                               ; preds = %23, %20, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pci_ni8430_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21) #17
  br label %38

22:                                               ; preds = %1
  %23 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @pcibios_resource_to_bus(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %28 = load i64, ptr %2, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, -256
  %31 = add i32 %30, 2186
  %32 = getelementptr i8, ptr %23, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %32) #15, !srcloc !17
  %33 = getelementptr i8, ptr %23, i64 244
  %34 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #15, !srcloc !16
  %35 = and i32 %34, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %33) #15, !srcloc !17
  %36 = getelementptr i8, ptr %23, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %36) #15, !srcloc !17
  %37 = getelementptr i8, ptr %23, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %37) #15, !srcloc !17
  call void @iounmap(ptr noundef nonnull %23) #15
  br label %38

38:                                               ; preds = %25, %22, %8
  %39 = phi i32 [ 0, %8 ], [ 0, %25 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_ni8430_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %3
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %1, align 4
  %13 = and i32 %12, 7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @pci_ioremap_bar(ptr noundef %11, i32 noundef %13) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %8
  %19 = mul i32 %15, %3
  %20 = add i32 %19, %10
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 15
  %24 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23) #15, !srcloc !18
  %25 = or i8 %24, 8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %25, ptr elementtype(i8) %23) #15, !srcloc !19
  tail call void @iounmap(ptr noundef nonnull %16) #15
  %26 = trunc nuw nsw i32 %13 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @serial8250_pci_setup_port(ptr noundef %29, ptr noundef %2, i8 noundef zeroext %26, i32 noundef %20, i32 noundef %28) #15
  br label %31

31:                                               ; preds = %18, %8, %4
  %32 = phi i32 [ %30, %18 ], [ 1, %4 ], [ -12, %8 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_ni8430_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19) #17
  br label %25

20:                                               ; preds = %1
  %21 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %24) #15, !srcloc !17
  tail call void @iounmap(ptr noundef nonnull %21) #15
  br label %25

25:                                               ; preds = %23, %20, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_quatech_init(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @pci_match_id(ptr noundef nonnull @quatech_cards, ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef %12) #17
  br label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %15 to i16
  %19 = add i16 %18, 56
  %20 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #15, !srcloc !20
  %21 = or i32 %20, 8192
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %21, i16 %19) #15, !srcloc !21
  %22 = add i16 %18, 60
  %23 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %22) #15, !srcloc !20
  %24 = or i32 %23, 16777216
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %24, i16 %22) #15, !srcloc !21
  %25 = and i32 %23, -16777217
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %25, i16 %22) #15, !srcloc !21
  br label %26

26:                                               ; preds = %17, %13, %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_quatech_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((8, 16)) %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 7
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [64 x i8], ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  %13 = trunc i64 %11 to i16
  %14 = add i16 %13, 3
  %15 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %14) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %14) #15, !srcloc !22
  %16 = add i16 %13, 7
  %17 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %16) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %15, i16 %14) #15, !srcloc !22
  %18 = and i8 %17, 63
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i16
  %21 = add i16 %20, 3
  %22 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %21) #15, !srcloc !22
  %23 = add i16 %20, 7
  %24 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %23) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %18, i16 %23) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %22, i16 %21) #15, !srcloc !22
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i16
  %27 = add i16 %26, 3
  %28 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %27) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %27) #15, !srcloc !22
  %29 = add i16 %26, 7
  %30 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %29) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %28, i16 %27) #15, !srcloc !22
  %31 = icmp ult i8 %30, 64
  br i1 %31, label %32, label %136

32:                                               ; preds = %4
  %33 = or disjoint i8 %18, 64
  %34 = load i64, ptr %12, align 8
  %35 = trunc i64 %34 to i16
  %36 = add i16 %35, 3
  %37 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %36) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %36) #15, !srcloc !22
  %38 = add i16 %35, 7
  %39 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %38) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %33, i16 %38) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %37, i16 %36) #15, !srcloc !22
  %40 = load i64, ptr %12, align 8
  %41 = trunc i64 %40 to i16
  %42 = add i16 %41, 3
  %43 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %42) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %42) #15, !srcloc !22
  %44 = add i16 %41, 7
  %45 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %44) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %43, i16 %42) #15, !srcloc !22
  %46 = and i8 %45, -64
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %48, label %136

48:                                               ; preds = %32
  %49 = or disjoint i8 %18, -128
  %50 = load i64, ptr %12, align 8
  %51 = trunc i64 %50 to i16
  %52 = add i16 %51, 3
  %53 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %52) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %52) #15, !srcloc !22
  %54 = add i16 %51, 7
  %55 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %54) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %49, i16 %54) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %53, i16 %52) #15, !srcloc !22
  %56 = load i64, ptr %12, align 8
  %57 = trunc i64 %56 to i16
  %58 = add i16 %57, 3
  %59 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %58) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %58) #15, !srcloc !22
  %60 = add i16 %57, 7
  %61 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %60) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %59, i16 %58) #15, !srcloc !22
  %62 = and i8 %61, -64
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %136

64:                                               ; preds = %48
  %65 = or i8 %17, -64
  %66 = load i64, ptr %12, align 8
  %67 = trunc i64 %66 to i16
  %68 = add i16 %67, 3
  %69 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %68) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %68) #15, !srcloc !22
  %70 = add i16 %67, 7
  %71 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %70) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %65, i16 %70) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %69, i16 %68) #15, !srcloc !22
  %72 = load i64, ptr %12, align 8
  %73 = trunc i64 %72 to i16
  %74 = add i16 %73, 3
  %75 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %74) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %74) #15, !srcloc !22
  %76 = add i16 %73, 7
  %77 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %76) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %75, i16 %74) #15, !srcloc !22
  %78 = icmp slt i8 %77, -64
  br i1 %78, label %79, label %136

79:                                               ; preds = %64
  %80 = load i64, ptr %12, align 8
  %81 = trunc i64 %80 to i16
  %82 = add i16 %81, 3
  %83 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %82) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %82) #15, !srcloc !22
  %84 = add i16 %81, 7
  %85 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %84) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %17, i16 %84) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %83, i16 %82) #15, !srcloc !22
  %86 = load i64, ptr %12, align 8
  %87 = trunc i64 %86 to i16
  %88 = add i16 %87, 3
  %89 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %88) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %88) #15, !srcloc !22
  %90 = add i16 %87, 7
  %91 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %90) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %89, i16 %88) #15, !srcloc !22
  %92 = and i8 %91, -4
  %93 = load i64, ptr %12, align 8
  %94 = trunc i64 %93 to i16
  %95 = add i16 %94, 3
  %96 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %95) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %95) #15, !srcloc !22
  %97 = add i16 %94, 7
  %98 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %97) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %92, i16 %97) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %96, i16 %95) #15, !srcloc !22
  %99 = load i64, ptr %12, align 8
  %100 = trunc i64 %99 to i16
  %101 = add i16 %100, 3
  %102 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %101) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %101) #15, !srcloc !22
  %103 = add i16 %100, 7
  %104 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %103) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %102, i16 %101) #15, !srcloc !22
  %105 = and i8 %104, 3
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %79
  %108 = or i8 %91, 3
  %109 = load i64, ptr %12, align 8
  %110 = trunc i64 %109 to i16
  %111 = add i16 %110, 3
  %112 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %111) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %111) #15, !srcloc !22
  %113 = add i16 %110, 7
  %114 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %113) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %108, i16 %113) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %112, i16 %111) #15, !srcloc !22
  %115 = load i64, ptr %12, align 8
  %116 = trunc i64 %115 to i16
  %117 = add i16 %116, 3
  %118 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %117) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %117) #15, !srcloc !22
  %119 = add i16 %116, 7
  %120 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %119) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %118, i16 %117) #15, !srcloc !22
  %121 = and i8 %120, 3
  switch i8 %121, label %default.unreachable2 [
    i8 0, label %127
    i8 1, label %124
    i8 2, label %122
    i8 3, label %123
  ]

122:                                              ; preds = %107
  br label %124

default.unreachable2:                             ; preds = %107
  unreachable

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %107, %123, %122
  %125 = phi i32 [ 7372800, %122 ], [ 14745600, %123 ], [ 3685400, %107 ]
  %126 = or disjoint i8 %121, %92
  br label %127

127:                                              ; preds = %107, %124, %79
  %128 = phi i8 [ %126, %124 ], [ %91, %79 ], [ %91, %107 ]
  %129 = phi i32 [ %125, %124 ], [ 1843200, %79 ], [ 1843200, %107 ]
  %130 = load i64, ptr %12, align 8
  %131 = trunc i64 %130 to i16
  %132 = add i16 %131, 3
  %133 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %132) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %132) #15, !srcloc !22
  %134 = add i16 %131, 7
  %135 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %134) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %128, i16 %134) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %133, i16 %132) #15, !srcloc !22
  br label %136

136:                                              ; preds = %127, %64, %48, %32, %4
  %137 = phi i32 [ %129, %127 ], [ 1843200, %4 ], [ 1843200, %32 ], [ 1843200, %48 ], [ 1843200, %64 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %137, ptr %138, align 8
  %139 = load i64, ptr %12, align 8
  %140 = trunc i64 %139 to i16
  %141 = add i16 %140, 3
  %142 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %141) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %141) #15, !srcloc !22
  %143 = add i16 %140, 7
  %144 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %143) #15, !srcloc !13
  %145 = and i8 %144, 32
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %190, label %147

147:                                              ; preds = %136
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -128, i16 3) #15, !srcloc !22
  %148 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 7) #15, !srcloc !13
  %149 = and i8 %148, 32
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %190

151:                                              ; preds = %147
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %142, i16 %141) #15, !srcloc !22
  %152 = load i64, ptr %12, align 8
  %153 = trunc i64 %152 to i16
  %154 = add i16 %153, 3
  %155 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %154) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %154) #15, !srcloc !22
  %156 = add i16 %153, 7
  %157 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %156) #15, !srcloc !13
  %158 = or i8 %157, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %158, i16 %156) #15, !srcloc !22
  %159 = add i16 %153, 4
  %160 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %159) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %157, i16 %156) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %155, i16 %154) #15, !srcloc !22
  %161 = load i64, ptr %12, align 8
  %162 = trunc i64 %161 to i16
  %163 = add i16 %162, 3
  %164 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %163) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %163) #15, !srcloc !22
  %165 = add i16 %162, 7
  %166 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %165) #15, !srcloc !13
  %167 = or i8 %166, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %167, i16 %165) #15, !srcloc !22
  %168 = add i16 %162, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 %168) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %166, i16 %165) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %164, i16 %163) #15, !srcloc !22
  %169 = load i64, ptr %12, align 8
  %170 = trunc i64 %169 to i16
  %171 = add i16 %170, 3
  %172 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %171) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %171) #15, !srcloc !22
  %173 = add i16 %170, 7
  %174 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %173) #15, !srcloc !13
  %175 = or i8 %174, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %175, i16 %173) #15, !srcloc !22
  %176 = add i16 %170, 4
  %177 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %176) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %174, i16 %173) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %172, i16 %171) #15, !srcloc !22
  %178 = icmp eq i8 %177, 0
  %179 = load i64, ptr %12, align 8
  %180 = trunc i64 %179 to i16
  %181 = add i16 %180, 3
  %182 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %181) #15, !srcloc !13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -65, i16 %181) #15, !srcloc !22
  %183 = add i16 %180, 7
  %184 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %183) #15, !srcloc !13
  %185 = or i8 %184, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %185, i16 %183) #15, !srcloc !22
  %186 = add i16 %180, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %160, i16 %186) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %184, i16 %183) #15, !srcloc !22
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %182, i16 %181) #15, !srcloc !22
  br i1 %178, label %190, label %187

187:                                              ; preds = %151
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %189, ptr noundef nonnull @.str.7) #17
  br label %190

190:                                              ; preds = %187, %151, %147, %136
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %1, align 4
  %194 = and i32 %193, 7
  %195 = and i32 %193, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %190
  %198 = add i32 %194, %3
  br label %204

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %201, %3
  %203 = add i32 %202, %192
  br label %204

204:                                              ; preds = %199, %197
  %205 = phi i32 [ %198, %197 ], [ %194, %199 ]
  %206 = phi i32 [ %192, %197 ], [ %203, %199 ]
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 920
  %209 = zext i32 %205 to i64
  %210 = getelementptr [64 x i8], ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %204
  %215 = load i64, ptr %210, align 8
  %216 = add i64 %212, 1
  %217 = sub i64 %216, %215
  br label %218

218:                                              ; preds = %214, %204
  %219 = phi i64 [ %217, %214 ], [ 0, %204 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = and i32 %193, 256
  %222 = icmp eq i32 %221, 0
  %.pre = load i32, ptr %220, align 4
  br i1 %222, label %231, label %223

223:                                              ; preds = %218
  %224 = zext i32 %192 to i64
  %225 = sub i64 %219, %224
  %226 = add i32 %.pre, 3
  %227 = zext nneg i32 %226 to i64
  %228 = lshr i64 %225, %227
  %229 = trunc i64 %228 to i32
  %230 = icmp ult i32 %3, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %223, %218
  %232 = trunc i32 %205 to i8
  %233 = tail call i32 @serial8250_pci_setup_port(ptr noundef %207, ptr noundef %2, i8 noundef zeroext %232, i32 noundef %206, i32 noundef %.pre) #15
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi i32 [ %233, %231 ], [ 1, %223 ]
  ret i32 %235
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pci_plx9050_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20) #17
  br label %47

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 5332
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, -10163
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i8 [ 67, %29 ], [ 65, %25 ]
  %32 = icmp eq i16 %23, 4277
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 4202
  %37 = select i1 %36, i8 91, i8 %31
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i8 [ %31, %30 ], [ %37, %33 ]
  %40 = load i64, ptr %2, align 8
  %41 = tail call ptr @ioremap(i64 noundef %40, i64 noundef 128) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = zext nneg i8 %39 to i32
  %45 = getelementptr i8, ptr %41, i64 76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %45) #15, !srcloc !17
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #15, !srcloc !16
  tail call void @iounmap(ptr noundef nonnull %41) #15
  br label %47

47:                                               ; preds = %43, %38, %7
  %48 = phi i32 [ 0, %7 ], [ 0, %43 ], [ -12, %38 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_plx9050_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @ioremap(i64 noundef %8, i64 noundef 128) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %9, i64 76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %12) #15, !srcloc !17
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #15, !srcloc !16
  tail call void @iounmap(ptr noundef nonnull %9) #15
  br label %14

14:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @sbs_init(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 1280
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %5) #15, !srcloc !19
  tail call void @__const_udelay(i64 noundef 214750) #15
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %5) #15, !srcloc !19
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %5) #15, !srcloc !19
  tail call void @iounmap(ptr noundef nonnull %2) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sbs_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %3, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, %3
  br label %19

12:                                               ; preds = %4
  %13 = icmp samesign ult i32 %3, 8
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, %3
  %18 = add i32 %17, 3072
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %14 ]
  %21 = add i32 %20, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @serial8250_pci_setup_port(ptr noundef %24, ptr noundef %2, i8 noundef zeroext 0, i32 noundef %21, i32 noundef %23) #15
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i32 [ %25, %19 ], [ 1, %12 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sbs_exit(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 1280
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %5) #15, !srcloc !19
  br label %6

6:                                                ; preds = %4, %1
  tail call void @iounmap(ptr noundef %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @pci_siig_init(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -256
  switch i16 %5, label %34 [
    i16 4096, label %6
    i16 8192, label %21
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @ioremap(i64 noundef %8, i64 noundef 128) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = and i16 %4, -8
  %13 = icmp eq i16 %12, 4096
  %14 = icmp eq i16 %12, 4144
  %15 = select i1 %14, i16 -2049, i16 -5
  %16 = select i1 %13, i16 -33, i16 %15
  %17 = getelementptr i8, ptr %9, i64 40
  %18 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %17) #15, !srcloc !23
  %19 = and i16 %18, %16
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %19, ptr elementtype(i16) %17) #15, !srcloc !24
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %17) #15, !srcloc !23
  tail call void @iounmap(ptr noundef nonnull %9) #15
  br label %46

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !12
  %22 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 111, ptr noundef nonnull %2) #15
  %23 = load i8, ptr %2, align 1
  %24 = and i8 %23, -17
  %25 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 111, i8 noundef zeroext %24) #15
  %26 = load i16, ptr %3, align 2
  %27 = and i16 %26, -4
  switch i16 %27, label %33 [
    i16 8240, label %28
    i16 8288, label %28
  ]

28:                                               ; preds = %21, %21
  %29 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 115, ptr noundef nonnull %2) #15
  %30 = load i8, ptr %2, align 1
  %31 = and i8 %30, -17
  %32 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 115, i8 noundef zeroext %31) #15
  br label %33

33:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = zext i16 %4 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %34, %33, %11, %6
  %47 = phi i32 [ 0, %33 ], [ -19, %34 ], [ 0, %11 ], [ -12, %6 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_siig_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, %3
  %8 = icmp sgt i32 %3, 3
  %9 = shl i32 %3, 3
  %10 = add i32 %9, -32
  %11 = trunc i32 %7 to i8
  %12 = select i1 %8, i32 %10, i32 0
  %13 = select i1 %8, i8 4, i8 %11
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @serial8250_pci_setup_port(ptr noundef %14, ptr noundef %2, i8 noundef zeroext %13, i32 noundef %12, i32 noundef 0) #15
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @titan_400l_800l_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %3, label %8 [
    i32 0, label %13
    i32 1, label %7
  ]

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  %9 = add i32 %3, -2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %9
  br label %13

13:                                               ; preds = %8, %7, %4
  %14 = phi i8 [ 4, %8 ], [ 2, %7 ], [ 1, %4 ]
  %15 = phi i32 [ %12, %8 ], [ %6, %7 ], [ %6, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @serial8250_pci_setup_port(ptr noundef %18, ptr noundef %2, i8 noundef zeroext %14, i32 noundef %15, i32 noundef %17) #15
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @pci_timedia_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 240
  %6 = icmp samesign ugt i32 %5, 111
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef %4) #17
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ -19, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @pci_timedia_init(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %3

3:                                                ; preds = %.loopexit, %1
  %4 = phi i64 [ 0, %1 ], [ %24, %.loopexit ]
  %5 = getelementptr [16 x i8], ptr @timedia_data, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %2, align 2
  br label %18

12:                                               ; preds = %18
  %13 = add i32 %20, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit, label %18, !llvm.loop !25

18:                                               ; preds = %12, %10
  %19 = phi i16 [ %8, %10 ], [ %16, %12 ]
  %20 = phi i32 [ 0, %10 ], [ %13, %12 ]
  %21 = icmp eq i16 %11, %19
  br i1 %21, label %22, label %12

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 16
  br label %.loopexit3

.loopexit:                                        ; preds = %12, %3
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %.loopexit3, label %3, !llvm.loop !26

.loopexit3:                                       ; preds = %.loopexit, %22
  %26 = phi i32 [ %23, %22 ], [ 0, %.loopexit ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_timedia_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %3, label %18 [
    i32 7, label %14
    i32 1, label %7
    i32 2, label %10
    i32 3, label %11
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  br label %18

10:                                               ; preds = %4
  br label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %4, %4, %4, %4
  %15 = phi i32 [ %6, %4 ], [ %6, %4 ], [ %6, %4 ], [ %6, %4 ], [ %13, %11 ]
  %16 = trunc nuw nsw i32 %3 to i8
  %17 = add nsw i8 %16, -2
  br label %18

18:                                               ; preds = %14, %10, %7, %4
  %19 = phi i8 [ %17, %14 ], [ 1, %10 ], [ 0, %7 ], [ 0, %4 ]
  %20 = phi i32 [ %15, %14 ], [ %6, %10 ], [ %9, %7 ], [ %6, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @serial8250_pci_setup_port(ptr noundef %23, ptr noundef %2, i8 noundef zeroext %19, i32 noundef %20, i32 noundef %22) #15
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_sunix_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((296, 300)) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 134217728
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 121, ptr %8, align 8
  %9 = icmp slt i32 %3, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %3
  br label %23

14:                                               ; preds = %4
  %15 = and i32 %3, 3
  %16 = shl i32 %3, 4
  %17 = and i32 %16, -64
  %18 = add i32 %17, -64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %15
  %22 = add i32 %18, %21
  br label %23

23:                                               ; preds = %14, %10
  %24 = phi i32 [ %22, %14 ], [ %13, %10 ]
  %25 = phi i8 [ 1, %14 ], [ 0, %10 ]
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @serial8250_pci_setup_port(ptr noundef %26, ptr noundef %2, i8 noundef zeroext %25, i32 noundef %24, i32 noundef 0) #15
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_xircom_init(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @msleep(i32 noundef 100) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 16) i32 @pci_netmos_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  switch i16 %6, label %7 [
    i16 -26367, label %46
    i16 -26523, label %46
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 4116
  %11 = icmp eq i16 %3, 665
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %46, label %13

13:                                               ; preds = %7
  switch i16 %6, label %33 [
    i16 -26364, label %14
    i16 -26350, label %14
    i16 -26334, label %14
    i16 -26368, label %14
  ]

14:                                               ; preds = %13, %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  switch i8 %17, label %24 [
    i8 2, label %.thread2
    i8 0, label %18
  ]

18:                                               ; preds = %14
  %19 = icmp eq i16 %6, -26368
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = icmp eq i16 %4, 0
  br i1 %21, label %22, label %.thread2

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.12) #17
  br label %.thread

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = zext i16 %6 to i32
  %30 = zext i16 %9 to i32
  %31 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31) #17
  br label %.thread

.thread2:                                         ; preds = %14, %20
  %.ph = phi i16 [ %4, %20 ], [ 1, %14 ]
  %32 = zext nneg i16 %.ph to i32
  br label %46

33:                                               ; preds = %13
  %34 = zext nneg i16 %4 to i32
  %35 = icmp eq i16 %4, 0
  br i1 %35, label %.thread, label %46

.thread:                                          ; preds = %24, %22, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %5, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %8, align 8
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %2, align 2
  %45 = zext i16 %44 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %.thread2, %.thread, %33, %7, %1, %1
  %47 = phi i32 [ -19, %.thread ], [ 0, %1 ], [ 0, %1 ], [ 0, %7 ], [ %34, %33 ], [ %32, %.thread2 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_netmos_9900_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -26523
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, -256
  %13 = icmp eq i16 %12, 12288
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = trunc i32 %3 to i8
  %16 = mul i8 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @serial8250_pci_setup_port(ptr noundef %5, ptr noundef %2, i8 noundef zeroext %16, i32 noundef 0, i32 noundef %18) #15
  br label %63

20:                                               ; preds = %9, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %1, align 4
  %24 = and i32 %23, 7
  %25 = and i32 %23, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = add i32 %24, %3
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, %3
  %33 = add i32 %32, %22
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %24, %29 ]
  %36 = phi i32 [ %22, %27 ], [ %33, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %38 = zext i32 %35 to i64
  %39 = getelementptr [64 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %41, 1
  %46 = sub i64 %45, %44
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i64 [ %46, %43 ], [ 0, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = and i32 %23, 256
  %51 = icmp eq i32 %50, 0
  %.pre = load i32, ptr %49, align 4
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = zext i32 %22 to i64
  %54 = sub i64 %48, %53
  %55 = add i32 %.pre, 3
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %3, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52, %47
  %61 = trunc i32 %35 to i8
  %62 = tail call i32 @serial8250_pci_setup_port(ptr noundef %5, ptr noundef %2, i8 noundef zeroext %61, i32 noundef %36, i32 noundef %.pre) #15
  br label %63

63:                                               ; preds = %60, %52, %14
  %64 = phi i32 [ %19, %14 ], [ %62, %60 ], [ 1, %52 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_oxsemi_tornado_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i16, ptr %2, align 4
  switch i16 %3, label %14 [
    i16 5141, label %4
    i16 29697, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -4096
  %8 = icmp eq i16 %7, -16384
  br i1 %8, label %14, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, -4096
  %13 = icmp eq i16 %12, -8192
  br i1 %13, label %14, label %25

14:                                               ; preds = %4, %9, %1
  %15 = tail call ptr @pci_iomap(ptr noundef %0, i32 noundef 0, i64 noundef 5) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @ioread32(ptr noundef nonnull %15) #15
  %19 = icmp eq i32 %18, 117441024
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 4
  %22 = tail call i32 @ioread8(ptr noundef %21) #15
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %22, %20 ], [ 0, %17 ]
  tail call void @pci_iounmap(ptr noundef %0, ptr noundef nonnull %15) #15
  br label %25

25:                                               ; preds = %23, %14, %9, %4
  %26 = phi i32 [ %24, %23 ], [ -12, %14 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_oxsemi_tornado_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %18 [
    i16 5141, label %8
    i16 29697, label %13
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -4096
  %12 = icmp eq i16 %11, -16384
  br i1 %12, label %18, label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -4096
  %17 = icmp eq i16 %16, -8192
  br i1 %17, label %18, label %25

18:                                               ; preds = %8, %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 4294967296
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @pci_oxsemi_tornado_get_divisor, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @pci_oxsemi_tornado_set_divisor, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @pci_oxsemi_tornado_set_mctrl, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %13, %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %1, align 4
  %29 = and i32 %28, 7
  %30 = and i32 %28, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = add i32 %29, %3
  br label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %3
  %38 = add i32 %37, %27
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ %29, %34 ]
  %41 = phi i32 [ %27, %32 ], [ %38, %34 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 920
  %44 = zext i32 %40 to i64
  %45 = getelementptr [64 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %47, 1
  %52 = sub i64 %51, %50
  br label %53

53:                                               ; preds = %49, %39
  %54 = phi i64 [ %52, %49 ], [ 0, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = and i32 %28, 256
  %57 = icmp eq i32 %56, 0
  %.pre = load i32, ptr %55, align 4
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = zext i32 %27 to i64
  %60 = sub i64 %54, %59
  %61 = add i32 %.pre, 3
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = icmp ult i32 %3, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58, %53
  %67 = trunc i32 %40 to i8
  %68 = tail call i32 @serial8250_pci_setup_port(ptr noundef %42, ptr noundef %2, i8 noundef zeroext %67, i32 noundef %41, i32 noundef %.pre) #15
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i32 [ %68, %66 ], [ 1, %58 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @pci_eg20t_init(ptr readnone captures(none) %0) #7 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_omegapci_setup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = shl i32 %3, 3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @serial8250_pci_setup_port(ptr noundef %6, ptr noundef %2, i8 noundef zeroext 2, i32 noundef %5, i32 noundef 0) #15
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_wch_ch353_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((296, 300)) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 134217728
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 7
  %13 = and i32 %11, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = add i32 %12, %3
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %3
  %21 = add i32 %20, %10
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %16, %15 ], [ %12, %17 ]
  %24 = phi i32 [ %10, %15 ], [ %21, %17 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 920
  %27 = zext i32 %23 to i64
  %28 = getelementptr [64 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %30, 1
  %35 = sub i64 %34, %33
  br label %36

36:                                               ; preds = %32, %22
  %37 = phi i64 [ %35, %32 ], [ 0, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = and i32 %11, 256
  %40 = icmp eq i32 %39, 0
  %.pre = load i32, ptr %38, align 4
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = zext i32 %10 to i64
  %43 = sub i64 %37, %42
  %44 = add i32 %.pre, 3
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %3, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41, %36
  %50 = trunc i32 %23 to i8
  %51 = tail call i32 @serial8250_pci_setup_port(ptr noundef %25, ptr noundef %2, i8 noundef zeroext %50, i32 noundef %24, i32 noundef %.pre) #15
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i32 [ %51, %49 ], [ 1, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_wch_ch355_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((296, 300)) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 134217728
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 7
  %13 = and i32 %11, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = add i32 %12, %3
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %3
  %21 = add i32 %20, %10
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %16, %15 ], [ %12, %17 ]
  %24 = phi i32 [ %10, %15 ], [ %21, %17 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 920
  %27 = zext i32 %23 to i64
  %28 = getelementptr [64 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %30, 1
  %35 = sub i64 %34, %33
  br label %36

36:                                               ; preds = %32, %22
  %37 = phi i64 [ %35, %32 ], [ 0, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = and i32 %11, 256
  %40 = icmp eq i32 %39, 0
  %.pre = load i32, ptr %38, align 4
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = zext i32 %10 to i64
  %43 = sub i64 %37, %42
  %44 = add i32 %.pre, 3
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %3, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41, %36
  %50 = trunc i32 %23 to i8
  %51 = tail call i32 @serial8250_pci_setup_port(ptr noundef %25, ptr noundef %2, i8 noundef zeroext %50, i32 noundef %24, i32 noundef %.pre) #15
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i32 [ %51, %49 ], [ 1, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_wch_ch38x_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((296, 300)) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 134217728
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 12, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 7
  %13 = and i32 %11, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = add i32 %12, %3
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %3
  %21 = add i32 %20, %10
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %16, %15 ], [ %12, %17 ]
  %24 = phi i32 [ %10, %15 ], [ %21, %17 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 920
  %27 = zext i32 %23 to i64
  %28 = getelementptr [64 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %30, 1
  %35 = sub i64 %34, %33
  br label %36

36:                                               ; preds = %32, %22
  %37 = phi i64 [ %35, %32 ], [ 0, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = and i32 %11, 256
  %40 = icmp eq i32 %39, 0
  %.pre = load i32, ptr %38, align 4
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = zext i32 %10 to i64
  %43 = sub i64 %37, %42
  %44 = add i32 %.pre, 3
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %3, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41, %36
  %50 = trunc i32 %23 to i8
  %51 = tail call i32 @serial8250_pci_setup_port(ptr noundef %25, ptr noundef %2, i8 noundef zeroext %50, i32 noundef %24, i32 noundef %.pre) #15
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i32 [ %51, %49 ], [ 1, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 9) i32 @pci_wch_ch38x_init(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 14419
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  %9 = add i16 %8, 235
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 %9) #15, !srcloc !22
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 8, %5 ], [ -22, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_wch_ch38x_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, 235
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %5) #15, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_brcm_trumanage_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 7
  %9 = and i32 %7, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = add i32 %8, %3
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %3
  %17 = add i32 %16, %6
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi i32 [ %12, %11 ], [ %8, %13 ]
  %20 = phi i32 [ %6, %11 ], [ %17, %13 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 920
  %23 = zext i32 %19 to i64
  %24 = getelementptr [64 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %26, 1
  %31 = sub i64 %30, %29
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = and i32 %7, 256
  %36 = icmp eq i32 %35, 0
  %.pre = load i32, ptr %34, align 4
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = zext i32 %6 to i64
  %39 = sub i64 %33, %38
  %40 = add i32 %.pre, 3
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %3, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37, %32
  %46 = trunc i32 %19 to i8
  %47 = tail call i32 @serial8250_pci_setup_port(ptr noundef %21, ptr noundef %2, i8 noundef zeroext %46, i32 noundef %20, i32 noundef %.pre) #15
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi i32 [ %47, %45 ], [ 1, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 25, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 671088640
  store i64 %53, ptr %51, align 8
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 16) i32 @pci_fintek_init(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 1240
  %6 = getelementptr i8, ptr %0, i64 1264
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 1176
  %12 = getelementptr i8, ptr %0, i64 1200
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 1112
  %18 = getelementptr i8, ptr %0, i64 1136
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 256
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %.loopexit [
    i16 4356, label %25
    i16 4360, label %25
    i16 4370, label %28
  ]

25:                                               ; preds = %22, %22
  %26 = and i16 %24, 255
  %27 = zext nneg i16 %26 to i32
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %27, %25 ], [ 12, %22 ]
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %2, align 16
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %33, ptr %34, align 16
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %.fr2 = freeze ptr %4
  %38 = icmp eq ptr %.fr2, null
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %.split.us
  %39 = phi i32 [ %67, %.split.us ], [ 0, %36 ]
  %40 = shl i32 %39, 3
  %41 = add nuw nsw i32 %40, 64
  %42 = lshr i32 %39, 2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %2, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 224
  %47 = and i32 %40, 24
  %48 = zext nneg i32 %47 to i64
  %49 = or disjoint i64 %46, %48
  %50 = and i32 %41, 248
  %51 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %50, i8 noundef zeroext 1) #15
  %52 = or disjoint i32 %50, 1
  %53 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %52, i8 noundef zeroext 51) #15
  %54 = or disjoint i32 %50, 4
  %55 = trunc nuw i64 %49 to i8
  %56 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %54, i8 noundef zeroext %55) #15
  %57 = or disjoint i32 %50, 5
  %58 = lshr i64 %45, 8
  %59 = trunc i64 %58 to i8
  %60 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %57, i8 noundef zeroext %59) #15
  %61 = or disjoint i32 %50, 6
  %62 = load i32, ptr %37, align 4
  %63 = trunc i32 %62 to i8
  %64 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %61, i8 noundef zeroext %63) #15
  %65 = or disjoint i32 %50, 7
  %66 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %65, i8 noundef zeroext 1) #15
  %67 = add nuw nsw i32 %39, 1
  %68 = icmp eq i32 %67, %29
  br i1 %68, label %.loopexit, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %36, %.split
  %69 = phi i32 [ %95, %.split ], [ 0, %36 ]
  %70 = shl i32 %69, 3
  %71 = add nuw nsw i32 %70, 64
  %72 = lshr i32 %69, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %2, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 224
  %77 = and i32 %70, 24
  %78 = zext nneg i32 %77 to i64
  %79 = or disjoint i64 %76, %78
  %80 = and i32 %71, 248
  %81 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %80, i8 noundef zeroext 1) #15
  %82 = or disjoint i32 %80, 1
  %83 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %82, i8 noundef zeroext 51) #15
  %84 = or disjoint i32 %80, 4
  %85 = trunc nuw i64 %79 to i8
  %86 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %84, i8 noundef zeroext %85) #15
  %87 = or disjoint i32 %80, 5
  %88 = lshr i64 %75, 8
  %89 = trunc i64 %88 to i8
  %90 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %87, i8 noundef zeroext %89) #15
  %91 = or disjoint i32 %80, 6
  %92 = load i32, ptr %37, align 4
  %93 = trunc i32 %92 to i8
  %94 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %91, i8 noundef zeroext %93) #15
  %95 = add nuw nsw i32 %69, 1
  %96 = icmp eq i32 %95, %29
  br i1 %96, label %.loopexit, label %.split, !llvm.loop !27

.loopexit:                                        ; preds = %.split, %.split.us, %28, %22, %16, %10, %1
  %97 = phi i32 [ -19, %16 ], [ -19, %10 ], [ -19, %1 ], [ -22, %22 ], [ 0, %28 ], [ %29, %.split.us ], [ %29, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pci_fintek_setup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((8, 16), (144, 152), (194, 195), (432, 464)) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !12
  %7 = shl i32 %3, 3
  %8 = add i32 %7, 64
  %9 = and i32 %8, 248
  %10 = or disjoint i32 %9, 4
  %11 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef %10, ptr noundef nonnull %5) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 194
  store i8 0, ptr %12, align 2
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @pci_fintek_rs485_config, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) @pci_fintek_rs485_supported, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %19 = call noalias dereferenceable_or_null(1) ptr @devm_kmalloc(ptr noundef nonnull %18, i64 noundef 1, i32 noundef 3520) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = trunc i32 %3 to i8
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i32 [ 0, %21 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pci_moxa_init(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = getelementptr i8, ptr %0, i64 1048
  %5 = load i64, ptr %4, align 8
  %6 = lshr i16 %3, 4
  %7 = and i16 %6, 15
  %8 = zext nneg i16 %7 to i32
  %9 = lshr i16 %3, 8
  %10 = and i16 %9, 15
  %11 = icmp samesign ult i16 %10, 7
  %12 = shl nuw nsw i16 %10, 3
  %switch.shiftamt = zext nneg i16 %12 to i56
  %switch.downshift = lshr i56 1103823437824, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %13 = select i1 %11, i8 %switch.masked, i8 1
  %14 = icmp eq i16 %7, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = shl nuw nsw i8 %13, 4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %33, %17 ]
  %19 = load i64, ptr %4, align 8
  %20 = lshr i32 %18, 1
  %21 = add nuw nsw i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = add i64 %19, %22
  %24 = trunc i64 %23 to i16
  %25 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %24) #15, !srcloc !13
  %26 = and i32 %18, 1
  %27 = icmp eq i32 %26, 0
  %28 = and i8 %25, 15
  %29 = or disjoint i8 %28, %16
  %30 = and i8 %25, -16
  %31 = or disjoint i8 %30, %13
  %32 = select i1 %27, i8 %31, i8 %29
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %32, i16 %24) #15, !srcloc !22
  %33 = add nuw nsw i32 %18, 1
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %.loopexit, label %17, !llvm.loop !28

.loopexit:                                        ; preds = %17, %1
  switch i16 %3, label %43 [
    i16 4931, label %35
    i16 4899, label %35
    i16 4421, label %35
    i16 4385, label %35
    i16 4166, label %35
    i16 4135, label %35
  ]

35:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %36 = trunc i64 %5 to i16
  %37 = add i16 %36, 9
  %38 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %37) #15, !srcloc !13
  %39 = or i8 %38, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %39, i16 %37) #15, !srcloc !22
  %40 = add i16 %36, 10
  %41 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %40) #15, !srcloc !13
  %42 = and i8 %41, -5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %42, i16 %40) #15, !srcloc !22
  br label %43

43:                                               ; preds = %35, %.loopexit
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_moxa_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  %9 = icmp eq i32 %3, 3
  %10 = and i1 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %10, i32 7, i32 %3
  %14 = mul i32 %13, %12
  %15 = trunc i32 %5 to i8
  %16 = and i8 %15, 7
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @serial8250_pci_setup_port(ptr noundef %17, ptr noundef %2, i8 noundef zeroext %16, i32 noundef %14, i32 noundef 0) #15
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 16) i32 @pci_fintek_f815xxa_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %.loopexit [
    i16 4612, label %10
    i16 4616, label %10
    i16 4626, label %.thread
  ]

.thread:                                          ; preds = %6
  %9 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 521, i8 noundef zeroext 64) #15
  br label %.preheader.preheader

10:                                               ; preds = %6, %6
  %11 = and i16 %8, 255
  %12 = zext nneg i16 %11 to i32
  %13 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 521, i8 noundef zeroext 64) #15
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %10
  %15 = phi i32 [ 12, %.thread ], [ %12, %10 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %16 = phi i32 [ %22, %.preheader ], [ 0, %.preheader.preheader ]
  %17 = shl nuw nsw i32 %16, 3
  %18 = add nuw nsw i32 %17, 672
  %19 = add nuw nsw i32 %17, 673
  %20 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %19, i8 noundef zeroext 51) #15
  %21 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %18, i8 noundef zeroext 1) #15
  %22 = add nuw nsw i32 %16, 1
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %10, %6, %1
  %24 = phi i32 [ -19, %1 ], [ -22, %6 ], [ 0, %10 ], [ %15, %.preheader ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pci_fintek_f815xxa_setup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef nonnull %6, i64 noundef 8, i32 noundef 3520) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %10, align 4
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 194
  store i8 2, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 2147483648
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %17 = load i64, ptr %16, align 8
  %18 = shl i32 %3, 3
  %19 = sext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @f815xxa_mem_serial_out, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %4
  %24 = phi i32 [ 0, %9 ], [ -12, %4 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_pci_setup_port(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @kt_serial_in(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i16
  %8 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #15, !srcloc !13
  %9 = icmp eq i32 %1, 1
  %10 = icmp eq i8 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %14 = load i8, ptr %13, align 2
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i8 [ %14, %12 ], [ %8, %2 ]
  %17 = zext i8 %16 to i32
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kt_handle_break(ptr noundef %0) #0 align 16 {
  tail call void @serial8250_clear_and_reinit_fifos(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_clear_and_reinit_fifos(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @moan_device(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_ioremap_bar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal range(i32 0, 65536) i32 @pci_oxsemi_tornado_get_divisor(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 1
  %7 = lshr i32 %1, 1
  %8 = add i32 %6, %7
  %9 = udiv i32 %8, %1
  %10 = icmp eq i32 %1, 38400
  br i1 %10, label %11, label %.preheader55

.preheader55:                                     ; preds = %11, %3
  br label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4144
  %15 = icmp eq i64 %14, 48
  br i1 %15, label %16, label %.preheader55

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = lshr i32 %18, 16
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %18, 20
  %23 = trunc nuw nsw i32 %22 to i16
  %24 = and i16 %23, 511
  %25 = and i32 %18, 528482304
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i16 271, i16 %24
  br label %.loopexit

28:                                               ; preds = %.preheader55, %59
  %29 = phi i64 [ %64, %59 ], [ 0, %.preheader55 ]
  %30 = phi i32 [ %63, %59 ], [ 65536, %.preheader55 ]
  %31 = phi i32 [ %62, %59 ], [ 0, %.preheader55 ]
  %32 = phi i16 [ %61, %59 ], [ 0, %.preheader55 ]
  %33 = phi i8 [ %60, %59 ], [ 0, %.preheader55 ]
  %34 = getelementptr [2 x i8], ptr @pci_oxsemi_tornado_get_divisor.p, i64 %29
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %35 to i32
  %39 = zext i8 %37 to i32
  %40 = mul nuw nsw i32 %39, %38
  %41 = urem i32 %9, %40
  %42 = lshr i32 %40, 1
  %43 = icmp samesign ugt i32 %41, %42
  %44 = sub nsw i32 %40, %41
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = shl i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = udiv i32 %47, %40
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %28
  %51 = icmp ult i32 %48, %30
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = add i32 %42, %9
  br label %54

54:                                               ; preds = %52, %28
  %55 = phi i32 [ %53, %52 ], [ %9, %28 ]
  %56 = phi i32 [ %48, %52 ], [ %30, %28 ]
  %57 = zext i8 %37 to i16
  %58 = udiv i32 %55, %40
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i8 [ %33, %50 ], [ %35, %54 ]
  %61 = phi i16 [ %32, %50 ], [ %57, %54 ]
  %62 = phi i32 [ %31, %50 ], [ %58, %54 ]
  %63 = phi i32 [ %30, %50 ], [ %56, %54 ]
  %64 = add nuw nsw i64 %29, 1
  %65 = icmp eq i64 %64, 134
  %66 = select i1 %49, i1 true, i1 %65
  br i1 %66, label %67, label %28, !llvm.loop !30

67:                                               ; preds = %59
  %68 = icmp ult i8 %60, 9
  %69 = and i32 %62, 1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %.preheader11, label %.loopexit12

.loopexit12:                                      ; preds = %.preheader11, %67
  %72 = phi i8 [ %60, %67 ], [ %78, %.preheader11 ]
  %73 = phi i32 [ %62, %67 ], [ %77, %.preheader11 ]
  %74 = icmp ugt i32 %73, 65535
  br i1 %74, label %.preheader, label %.loopexit

.preheader11:                                     ; preds = %67, %.preheader11
  %75 = phi i32 [ %77, %.preheader11 ], [ %62, %67 ]
  %76 = phi i8 [ %78, %.preheader11 ], [ %60, %67 ]
  %77 = lshr exact i32 %75, 1
  %78 = shl nuw nsw i8 %76, 1
  %79 = icmp ult i8 %76, 5
  %80 = and i32 %75, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %.preheader11, label %.loopexit12, !llvm.loop !31

.preheader:                                       ; preds = %.loopexit12, %99
  %83 = phi i32 [ %102, %99 ], [ %73, %.loopexit12 ]
  %84 = phi i16 [ %101, %99 ], [ %61, %.loopexit12 ]
  %85 = phi i8 [ %100, %99 ], [ %72, %.loopexit12 ]
  %86 = icmp ult i8 %85, 9
  br i1 %86, label %87, label %90

87:                                               ; preds = %.preheader
  %88 = lshr i32 %83, 1
  %89 = shl nuw nsw i8 %85, 1
  br label %99

90:                                               ; preds = %.preheader
  %91 = icmp ult i16 %84, 256
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = lshr i32 %83, 1
  %94 = shl nuw nsw i16 %84, 1
  br label %99

95:                                               ; preds = %90
  %96 = zext i16 %84 to i32
  %97 = mul i32 %83, %96
  %98 = udiv i32 %97, 511
  br label %99

99:                                               ; preds = %95, %92, %87
  %100 = phi i8 [ %89, %87 ], [ %85, %92 ], [ %85, %95 ]
  %101 = phi i16 [ %84, %87 ], [ %94, %92 ], [ 511, %95 ]
  %102 = phi i32 [ %88, %87 ], [ %93, %92 ], [ %98, %95 ]
  %103 = icmp samesign ugt i32 %102, 65535
  br i1 %103, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %99, %.loopexit12, %16
  %104 = phi i8 [ %21, %16 ], [ %72, %.loopexit12 ], [ %100, %99 ]
  %105 = phi i16 [ %27, %16 ], [ %61, %.loopexit12 ], [ %101, %99 ]
  %106 = phi i32 [ %19, %16 ], [ %73, %.loopexit12 ], [ %102, %99 ]
  %107 = zext i16 %105 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = and i8 %104, 15
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  store i32 %111, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_oxsemi_tornado_set_divisor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = lshr i32 %3, 16
  %6 = lshr i32 %3, 8
  %7 = and i32 %3, 255
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, i32 noundef 7, i32 noundef 2) #15
  %10 = load ptr, ptr %8, align 8
  tail call void %10(ptr noundef %0, i32 noundef 5, i32 noundef %7) #15
  %11 = and i32 %6, 255
  %12 = load ptr, ptr %8, align 8
  tail call void %12(ptr noundef %0, i32 noundef 7, i32 noundef 1) #15
  %13 = load ptr, ptr %8, align 8
  tail call void %13(ptr noundef %0, i32 noundef 5, i32 noundef %11) #15
  %14 = and i32 %5, 255
  %15 = load ptr, ptr %8, align 8
  tail call void %15(ptr noundef %0, i32 noundef 7, i32 noundef 3) #15
  %16 = load ptr, ptr %8, align 8
  tail call void %16(ptr noundef %0, i32 noundef 5, i32 noundef %14) #15
  tail call void @serial8250_do_set_divisor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_oxsemi_tornado_set_mctrl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, -128
  store i8 %5, ptr %3, align 8
  tail call void @serial8250_do_set_mctrl(ptr noundef %0, i32 noundef %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_do_set_divisor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_do_set_mctrl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_fintek_rs485_config(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 3
  %13 = add nuw nsw i32 %12, 71
  %14 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef %13, ptr noundef nonnull %4) #15
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = load i8, ptr %4, align 1
  br i1 %17, label %27, label %19

19:                                               ; preds = %3
  %20 = and i32 %15, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = and i8 %18, -49
  %24 = or disjoint i8 %23, 16
  br label %29

25:                                               ; preds = %19
  %26 = or i8 %18, 48
  br label %29

27:                                               ; preds = %3
  %28 = and i8 %18, -49
  br label %29

29:                                               ; preds = %27, %25, %22
  %.sink = phi i8 [ %28, %27 ], [ %26, %25 ], [ %24, %22 ]
  store i8 %.sink, ptr %4, align 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 3
  %33 = add nuw nsw i32 %32, 71
  %34 = call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef %33, i8 noundef zeroext %.sink) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @f815xxa_mem_serial_out(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #15
  %7 = trunc i32 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %11) #15, !srcloc !19
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 7
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #15, !srcloc !18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_unregister_port(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pciserial_init_one(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.pciserial_board, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %10

10:                                               ; preds = %40, %2
  %11 = phi ptr [ @pci_serial_quirks, %2 ], [ %41, %40 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1
  %14 = icmp ne i32 %12, %6
  %15 = and i1 %13, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %18, -1
  %22 = icmp ne i32 %18, %20
  %23 = and i1 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i16, ptr %8, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %26, -1
  %30 = icmp ne i32 %26, %28
  %31 = and i1 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %34, -1
  %38 = icmp ne i32 %34, %36
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %24, %16, %10
  %41 = getelementptr i8, ptr %11, i64 48
  br label %10, !llvm.loop !5

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call i32 %44(ptr noundef %0) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, 115
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %54, ptr noundef nonnull @.str.17, i64 noundef %51) #17
  br label %119

55:                                               ; preds = %49
  %56 = getelementptr [24 x i8], ptr @pci_boards, i64 %51
  %57 = tail call ptr @pci_match_id(ptr noundef nonnull @blacklist, ptr noundef %0) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %119, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = inttoptr i64 %61 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %64, ptr noundef nonnull @.str.18, ptr noundef nonnull %65) #17
  br label %119

66:                                               ; preds = %55
  %67 = tail call i32 @pcim_enable_device(ptr noundef %0) #15
  %68 = tail call i32 @pci_save_state(ptr noundef %0) #15
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %119

70:                                               ; preds = %66
  %71 = load i64, ptr %50, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %56, i64 24, i1 false)
  %74 = call fastcc i32 @serial_pci_guess_board(ptr noundef %0, ptr noundef nonnull %3)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %110, label %119

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @pci_boards, i64 24, i1 false)
  %77 = call fastcc i32 @serial_pci_guess_board(ptr noundef %0, ptr noundef nonnull %3)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  tail call fastcc void @moan_device(ptr noundef %0)
  br label %110

110:                                              ; preds = %109, %103, %97, %91, %85, %79, %76, %73
  %111 = phi ptr [ %3, %73 ], [ %56, %109 ], [ %56, %103 ], [ %56, %76 ], [ %56, %79 ], [ %56, %85 ], [ %56, %91 ], [ %56, %97 ]
  %112 = call ptr @pciserial_init_ports(ptr noundef %0, ptr noundef %111)
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = ptrtoint ptr %112 to i64
  %116 = trunc i64 %115 to i32
  br label %119

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %112, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %114, %73, %66, %63, %59, %53, %46
  %120 = phi i32 [ -22, %53 ], [ %116, %114 ], [ 0, %117 ], [ %47, %46 ], [ -19, %63 ], [ -19, %59 ], [ %67, %66 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pciserial_remove_one(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %14, %9 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  tail call void @serial8250_unregister_port(i32 noundef %13) #15
  %14 = add nuw i32 %10, 1
  %15 = load i32, ptr %4, align 8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %9, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 62
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 66
  br label %24

24:                                               ; preds = %54, %.loopexit.i
  %25 = phi ptr [ @pci_serial_quirks, %.loopexit.i ], [ %55, %54 ]
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  %28 = icmp ne i32 %26, %20
  %29 = and i1 %27, %28
  br i1 %29, label %54, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i16, ptr %21, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %32, -1
  %36 = icmp ne i32 %32, %34
  %37 = and i1 %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = load i16, ptr %22, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %40, -1
  %44 = icmp ne i32 %40, %42
  %45 = and i1 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = load i16, ptr %23, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %48, -1
  %52 = icmp ne i32 %48, %50
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46, %38, %30, %24
  %55 = getelementptr i8, ptr %25, i64 48
  br label %24, !llvm.loop !5

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pciserial_remove_ports.exit, label %60

60:                                               ; preds = %56
  tail call void %58(ptr noundef %17) #15
  br label %pciserial_remove_ports.exit

pciserial_remove_ports.exit:                      ; preds = %56, %60
  tail call void @kfree(ptr noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc range(i32 -19, 1) i32 @serial_pci_guess_board(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 8
  switch i32 %5, label %.thread [
    i32 1792, label %6
    i32 1794, label %6
    i32 1795, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = and i32 %4, 255
  %8 = icmp samesign ugt i32 %7, 6
  %9 = and i32 %4, -256
  %10 = icmp eq i32 %9, 459264
  %or.cond = or i1 %8, %10
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %34, %13 ]
  %15 = phi i32 [ -1, %11 ], [ %29, %13 ]
  %16 = phi i32 [ 0, %11 ], [ %27, %13 ]
  %17 = phi i32 [ 0, %11 ], [ %33, %13 ]
  %.idx = shl i64 %14, 6
  %18 = getelementptr i8, ptr %12, i64 %.idx
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  %23 = icmp ne i32 %15, -1
  %24 = trunc i64 %14 to i32
  %25 = lshr exact i64 %21, 8
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = add i32 %16, %26
  %28 = select i1 %22, i1 true, i1 %23
  %29 = select i1 %28, i32 %15, i32 %24
  %30 = trunc i64 %20 to i32
  %31 = lshr i32 %30, 9
  %32 = and i32 %31, 1
  %33 = add i32 %32, %17
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %36, label %13, !llvm.loop !33

36:                                               ; preds = %13
  %37 = icmp slt i32 %33, 2
  %38 = icmp eq i32 %27, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %36
  store i32 %29, ptr %1, align 4
  %41 = sext i32 %29 to i64
  %42 = getelementptr [64 x i8], ptr %12, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %44, 1
  %49 = sub i64 %48, %47
  %50 = lshr i64 %49, 3
  %51 = trunc i64 %50 to i32
  br label %87

.preheader:                                       ; preds = %36, %.critedge
  %52 = phi i64 [ %81, %.critedge ], [ 0, %36 ]
  %53 = phi i32 [ %80, %.critedge ], [ -1, %36 ]
  %54 = phi i32 [ %79, %.critedge ], [ 0, %36 ]
  %55 = getelementptr [64 x i8], ptr %12, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 256
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %55, align 8
  %66 = add i64 %62, 1
  %67 = sub i64 %66, %65
  %68 = icmp eq i64 %67, 8
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %64
  %70 = icmp eq i32 %53, -1
  %71 = add i32 %54, %53
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %52, %72
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %69
  %76 = add i32 %54, 1
  %77 = trunc i64 %52 to i32
  %78 = select i1 %70, i32 %77, i32 %53
  br label %.critedge

.critedge:                                        ; preds = %60, %75, %69, %64, %.preheader
  %79 = phi i32 [ %54, %64 ], [ %54, %.preheader ], [ %54, %69 ], [ %76, %75 ], [ %54, %60 ]
  %80 = phi i32 [ %53, %64 ], [ %53, %.preheader ], [ %53, %69 ], [ %78, %75 ], [ %53, %60 ]
  %81 = add nuw nsw i64 %52, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %.preheader, !llvm.loop !34

83:                                               ; preds = %.critedge
  %84 = icmp sgt i32 %79, 1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = or i32 %80, 8
  store i32 %86, ptr %1, align 4
  br label %87

87:                                               ; preds = %85, %46, %40
  %88 = phi i32 [ %79, %85 ], [ %51, %46 ], [ 0, %40 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %88, ptr %89, align 4
  br label %.thread

.thread:                                          ; preds = %6, %2, %87, %83
  %90 = phi i32 [ 0, %87 ], [ -19, %6 ], [ -19, %83 ], [ -19, %2 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 3, 5) i32 @serial8250_io_error_detected(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 3
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %66, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 0, %12 ], [ %19, %14 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  tail call void @serial8250_unregister_port(i32 noundef %18) #15
  %19 = add nuw i32 %15, 1
  %20 = load i32, ptr %9, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %14, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %14, %8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 62
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 66
  br label %29

29:                                               ; preds = %59, %.loopexit
  %30 = phi ptr [ @pci_serial_quirks, %.loopexit ], [ %60, %59 ]
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, -1
  %33 = icmp ne i32 %31, %25
  %34 = and i1 %32, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i16, ptr %26, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %37, -1
  %41 = icmp ne i32 %37, %39
  %42 = and i1 %40, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load i16, ptr %27, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %45, -1
  %49 = icmp ne i32 %45, %47
  %50 = and i1 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i16, ptr %28, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %53, -1
  %57 = icmp ne i32 %53, %55
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51, %43, %35, %29
  %60 = getelementptr i8, ptr %30, i64 48
  br label %29, !llvm.loop !5

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void %63(ptr noundef %22) #15
  br label %66

66:                                               ; preds = %65, %61, %6
  tail call void @pci_disable_device(ptr noundef %0) #15
  br label %67

67:                                               ; preds = %66, %2
  %68 = phi i32 [ 3, %66 ], [ 4, %2 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 4, 6) i32 @serial8250_io_slot_reset(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @pci_enable_device(ptr noundef %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @pci_restore_state(ptr noundef %0) #15
  %5 = tail call i32 @pci_save_state(ptr noundef %0) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 5, %4 ], [ 4, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_io_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @pciserial_init_ports(ptr noundef %0, ptr noundef %7)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr %8, ptr %2, align 8
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pciserial_suspend_one(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i32 [ %7, %9 ], [ %20, %19 ]
  %13 = phi i32 [ 0, %9 ], [ %21, %19 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @serial8250_suspend_port(i32 noundef %16) #15
  %.pre = load i32, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %.pre, %18 ], [ %12, %11 ]
  %21 = add nuw i32 %13, 1
  %22 = icmp ult i32 %21, %20
  br i1 %22, label %11, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %19, %5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %.loopexit
  %29 = load ptr, ptr %3, align 8
  tail call void %26(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %28, %.loopexit, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pciserial_resume_one(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = tail call i32 @pci_enable_device(ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.21) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = tail call i32 %14(ptr noundef %17) #15
  br label %19

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %25

25:                                               ; preds = %33, %23
  %26 = phi i32 [ %21, %23 ], [ %34, %33 ]
  %27 = phi i32 [ 0, %23 ], [ %35, %33 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  tail call void @serial8250_resume_port(i32 noundef %30) #15
  %.pre = load i32, ptr %20, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %.pre, %32 ], [ %26, %25 ]
  %35 = add nuw i32 %27, 1
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %25, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %33, %19, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !6}
!10 = distinct !{!10, !8, !6}
!11 = distinct !{!11, !8, !6}
!12 = !{!"auto-init"}
!13 = !{i64 2154410194}
!14 = distinct !{!14, !8, !6}
!15 = distinct !{!15, !8, !6}
!16 = !{i64 2154413352}
!17 = !{i64 2154415745}
!18 = !{i64 2154412521}
!19 = !{i64 2154414975}
!20 = !{i64 2154411879}
!21 = !{i64 2154411683}
!22 = !{i64 2154409998}
!23 = !{i64 2154412935}
!24 = !{i64 2154415359}
!25 = distinct !{!25, !8, !6}
!26 = distinct !{!26, !8, !6}
!27 = distinct !{!27, !8, !6}
!28 = distinct !{!28, !8, !6}
!29 = distinct !{!29, !8, !6}
!30 = distinct !{!30, !8, !6}
!31 = distinct !{!31, !8, !6}
!32 = distinct !{!32, !8, !6}
!33 = distinct !{!33, !8, !6}
!34 = distinct !{!34, !8, !6}
