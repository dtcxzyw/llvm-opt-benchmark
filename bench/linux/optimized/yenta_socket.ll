; ModuleID = 'bench/linux/original/yenta_socket.ll'
source_filename = "bench/linux/original/yenta_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_yenta_socket__364_1453_yenta_cardbus_driver_init6:\09\09\09"
module asm ".long\09yenta_cardbus_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.kparam_string = type { i32, ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pccard_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pccard_resource_ops = type opaque
%struct.cardbus_type = type { ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.socket_state_t = type { i32, i32, i8, i8, i8 }
%struct.pci_bus_region = type { i64, i64 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.pccard_io_map = type { i8, i8, i16, i64, i64 }
%struct.pccard_mem_map = type { i8, i8, i16, i64, i32, ptr }

@__param_str_disable_clkrun = internal constant [28 x i8] c"yenta_socket.disable_clkrun\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@disable_clkrun = internal global i8 0, align 1
@__param_disable_clkrun = internal constant %struct.kernel_param { ptr @__param_str_disable_clkrun, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @disable_clkrun } }, section "__param", align 8
@__UNIQUE_ID_disable_clkruntype352 = internal constant [42 x i8] c"yenta_socket.parmtype=disable_clkrun:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_disable_clkrun353 = internal constant [122 x i8] c"yenta_socket.parm=disable_clkrun:If PC card doesn't function properly, please try this option (TI and Ricoh bridges only)\00", section ".modinfo", align 1
@__param_str_isa_probe = internal constant [23 x i8] c"yenta_socket.isa_probe\00", align 16
@isa_probe = internal global i8 1, align 1
@__param_isa_probe = internal constant %struct.kernel_param { ptr @__param_str_isa_probe, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @isa_probe } }, section "__param", align 8
@__UNIQUE_ID_isa_probetype354 = internal constant [37 x i8] c"yenta_socket.parmtype=isa_probe:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_isa_probe355 = internal constant [100 x i8] c"yenta_socket.parm=isa_probe:If set ISA interrupts are probed (default). Set to N to disable probing\00", section ".modinfo", align 1
@__param_str_pwr_irqs_off = internal constant [26 x i8] c"yenta_socket.pwr_irqs_off\00", align 16
@pwr_irqs_off = internal global i8 0, align 1
@__param_pwr_irqs_off = internal constant %struct.kernel_param { ptr @__param_str_pwr_irqs_off, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @pwr_irqs_off } }, section "__param", align 8
@__UNIQUE_ID_pwr_irqs_offtype356 = internal constant [40 x i8] c"yenta_socket.parmtype=pwr_irqs_off:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_pwr_irqs_off357 = internal constant [104 x i8] c"yenta_socket.parm=pwr_irqs_off:Force IRQs off during power-on of slot. Use only when seeing IRQ storms!\00", section ".modinfo", align 1
@__param_str_o2_speedup = internal constant [24 x i8] c"yenta_socket.o2_speedup\00", align 16
@param_ops_string = external dso_local constant %struct.kernel_param_ops, align 8
@__param_string_o2_speedup = internal constant %struct.kparam_string { i32 8, ptr @o2_speedup }, align 8
@__param_o2_speedup = internal constant %struct.kernel_param { ptr @__param_str_o2_speedup, ptr null, ptr @param_ops_string, i16 292, i8 -1, i8 0, %union.anon { ptr @__param_string_o2_speedup } }, section "__param", align 8
@__UNIQUE_ID_o2_speeduptype358 = internal constant [40 x i8] c"yenta_socket.parmtype=o2_speedup:string\00", section ".modinfo", align 1
@__UNIQUE_ID_o2_speedup359 = internal constant [142 x i8] c"yenta_socket.parm=o2_speedup:Use prefetch/burst for O2-bridges: 'on', 'off' or 'default' (uses recommended behaviour for the detected bridge)\00", section ".modinfo", align 1
@__param_str_override_bios = internal constant [27 x i8] c"yenta_socket.override_bios\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@override_bios = internal global i32 0, align 4
@__param_override_bios = internal constant %struct.kernel_param { ptr @__param_str_override_bios, ptr null, ptr @param_ops_uint, i16 0, i8 -1, i8 0, %union.anon { ptr @override_bios } }, section "__param", align 8
@__UNIQUE_ID_override_biostype360 = internal constant [41 x i8] c"yenta_socket.parmtype=override_bios:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_override_bios361 = internal constant [70 x i8] c"yenta_socket.parm=override_bios:yenta ignore bios resource allocation\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_yenta_cardbus_driver_init365 = internal global ptr @yenta_cardbus_driver_init, section ".discard.addressable", align 8
@yenta_cardbus_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @yenta_table, ptr @yenta_probe, ptr @yenta_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @yenta_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_yenta_cardbus_driver_exit = internal global ptr @yenta_cardbus_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file366 = internal constant [46 x i8] c"yenta_socket.file=drivers/pcmcia/yenta_socket\00", section ".modinfo", align 1
@__UNIQUE_ID_license367 = internal constant [25 x i8] c"yenta_socket.license=GPL\00", section ".modinfo", align 1
@o2_speedup = internal global [8 x i8] c"default\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"yenta_socket\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"yenta_cardbus\00", align 1
@yenta_table = internal constant [50 x %struct.pci_device_id] [%struct.pci_device_id { i32 4172, i32 44051, i32 -1, i32 -1, i32 395008, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4172, i32 44058, i32 -1, i32 -1, i32 395008, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4172, i32 44050, i32 -1, i32 -1, i32 395008, i32 -1, i64 1, i32 0 }, %struct.pci_device_id { i32 4172, i32 44053, i32 -1, i32 -1, i32 395008, i32 -1, i64 1, i32 0 }, %struct.pci_device_id { i32 4172, i32 44062, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44055, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44057, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44060, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44061, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44063, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44113, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44059, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44114, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44118, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44117, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44116, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44097, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 32785, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44098, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44100, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44102, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44054, i32 -1, i32 -1, i32 395008, i32 -1, i64 3, i32 0 }, %struct.pci_device_id { i32 4172, i32 44112, i32 -1, i32 -1, i32 395008, i32 -1, i64 3, i32 0 }, %struct.pci_device_id { i32 4172, i32 32817, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 32822, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 32825, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44174, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44173, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44105, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44103, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 4172, i32 44104, i32 -1, i32 -1, i32 395008, i32 -1, i64 2, i32 0 }, %struct.pci_device_id { i32 5412, i32 5137, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 5412, i32 5138, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 5412, i32 5153, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 5412, i32 5154, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 5412, i32 4625, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 5412, i32 4645, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 5412, i32 5136, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 5412, i32 5152, i32 -1, i32 -1, i32 395008, i32 -1, i64 8, i32 0 }, %struct.pci_device_id { i32 4480, i32 1125, i32 -1, i32 -1, i32 395008, i32 -1, i64 4, i32 0 }, %struct.pci_device_id { i32 4480, i32 1126, i32 -1, i32 -1, i32 395008, i32 -1, i64 4, i32 0 }, %struct.pci_device_id { i32 4480, i32 1141, i32 -1, i32 -1, i32 395008, i32 -1, i64 4, i32 0 }, %struct.pci_device_id { i32 4480, i32 1142, i32 -1, i32 -1, i32 395008, i32 -1, i64 4, i32 0 }, %struct.pci_device_id { i32 4480, i32 1144, i32 -1, i32 -1, i32 395008, i32 -1, i64 4, i32 0 }, %struct.pci_device_id { i32 4473, i32 1546, i32 -1, i32 -1, i32 395008, i32 -1, i64 5, i32 0 }, %struct.pci_device_id { i32 4473, i32 1551, i32 -1, i32 -1, i32 395008, i32 -1, i64 6, i32 0 }, %struct.pci_device_id { i32 4473, i32 1559, i32 -1, i32 -1, i32 395008, i32 -1, i64 6, i32 0 }, %struct.pci_device_id { i32 4631, i32 -1, i32 -1, i32 -1, i32 395008, i32 -1, i64 7, i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 395008, i32 -1, i64 -1, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@yenta_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @yenta_dev_suspend_noirq, ptr @yenta_dev_resume_noirq, ptr @yenta_dev_suspend_noirq, ptr @yenta_dev_resume_noirq, ptr @yenta_dev_suspend_noirq, ptr @yenta_dev_resume_noirq, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"no bus associated! (try 'pci=assign-busses')\0A\00", align 1
@yenta_socket_operations = internal global %struct.pccard_operations { ptr @yenta_sock_init, ptr @yenta_sock_suspend, ptr @yenta_get_status, ptr @yenta_set_socket, ptr @yenta_set_io_map, ptr @yenta_set_mem_map }, align 8
@pccard_nonstatic_ops = external dso_local global %struct.pccard_resource_ops, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"No cardbus resource!\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CardBus bridge found [%04x:%04x]\0A\00", align 1
@cardbus_type = internal global [9 x %struct.cardbus_type] [%struct.cardbus_type { ptr @ti_override, ptr @ti_save_state, ptr @ti_restore_state, ptr @ti_init }, %struct.cardbus_type { ptr @ti113x_override, ptr @ti_save_state, ptr @ti_restore_state, ptr @ti_init }, %struct.cardbus_type { ptr @ti12xx_override, ptr @ti_save_state, ptr @ti_restore_state, ptr @ti_init }, %struct.cardbus_type { ptr @ti1250_override, ptr @ti_save_state, ptr @ti_restore_state, ptr @ti_init }, %struct.cardbus_type { ptr @ricoh_override, ptr @ricoh_save_state, ptr @ricoh_restore_state, ptr null }, %struct.cardbus_type { ptr @topic95_override, ptr null, ptr null, ptr null }, %struct.cardbus_type { ptr @topic97_override, ptr null, ptr null, ptr null }, %struct.cardbus_type { ptr @o2micro_override, ptr null, ptr @o2micro_restore_state, ptr null }, %struct.cardbus_type { ptr @ene_override, ptr @ti_save_state, ptr @ti_restore_state, ptr @ti_init }], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"yenta\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.6 = private unnamed_addr constant [55 x i8] c"no PCI IRQ, CardBus support disabled for this socket.\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"check your BIOS CardBus, BIOS IRQ or ACPI settings.\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Socket status: %08x\0A\00", align 1
@dev_attr_yenta_registers = internal global %struct.device_attribute { %struct.attribute { ptr @.str.43, i16 256 }, ptr @show_yenta_registers, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@dead_socket = external dso_local global %struct.socket_state_t, align 4
@.str.10 = private unnamed_addr constant [65 x i8] c"Preassigned resource %d busy or not available, reconfiguring...\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"no resource of type %x available, trying to continue...\0A\00", align 1
@pci_mem_start = external dso_local local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"Yenta TI113x: using isa irq %d for CardBus\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Disabling CLKRUN feature\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Enabling burst memory read transactions\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Using %s to route CSC interrupts to PCI\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"CSCINT\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"INTVAL\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Routing CardBus interrupts to %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"TI: mfunc 0x%08x, devctl 0x%02x\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"TI: probing PCI interrupt failed, trying to fix\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"TI: all-serial interrupts ok\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"TI: falling back to parallel PCI interrupts\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"TI: parallel PCI interrupts ok\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Yenta TI: no PCI interrupts. Fish. Please report.\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"request_irq() in yenta_probe_cb_irq() failed!\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"TI: all-serial interrupts, tied ok\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"TI: parallel PCI interrupts, tied ok\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"TI: no PCI interrupts. Fish. Please report.\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"adjusting diagnostic: %02x -> %02x\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Disabled ToPIC95 Cardbus write buffers.\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"O2: Unknown parameter, using 'default'\00", align 1
@.str.37 = private unnamed_addr constant [139 x i8] c"O2: enabling read prefetch/write burst. If you experience problems or performance issues, use the yenta_socket parameter 'o2_speedup=off'\0A\00", align 1
@.str.38 = private unnamed_addr constant [139 x i8] c"O2: disabling read prefetch/write burst. If you experience problems or performance issues, use the yenta_socket parameter 'o2_speedup=on'\0A\00", align 1
@ene_tune_tbl = internal global [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 4183, i32 6145, i32 60608, i32 -1, i32 0, i32 0, i64 3586, i32 0 }, %struct.pci_device_id { i32 4183, i32 13328, i32 60608, i32 -1, i32 0, i32 0, i64 3586, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [47 x i8] c"EnE: changing testregister 0xC9, %02x -> %02x\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"ISA IRQ mask 0x%04x, PCI irq %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Upper limit for fixing this bridge's parent bridge: #%02x\0A\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Raising subordinate bus# of parent bus (#%02x) from #%02x to #%02x\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"yenta_registers\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"CB registers:\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\0A%02x:\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" %08x\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"\0A\0AExCA registers:\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_yenta_cardbus_driver_init365, ptr @__UNIQUE_ID_disable_clkrun353, ptr @__UNIQUE_ID_disable_clkruntype352, ptr @__UNIQUE_ID_file366, ptr @__UNIQUE_ID_isa_probe355, ptr @__UNIQUE_ID_isa_probetype354, ptr @__UNIQUE_ID_license367, ptr @__UNIQUE_ID_o2_speedup359, ptr @__UNIQUE_ID_o2_speeduptype358, ptr @__UNIQUE_ID_override_bios361, ptr @__UNIQUE_ID_override_biostype360, ptr @__UNIQUE_ID_pwr_irqs_off357, ptr @__UNIQUE_ID_pwr_irqs_offtype356, ptr @__exitcall_yenta_cardbus_driver_exit, ptr @__param_disable_clkrun, ptr @__param_isa_probe, ptr @__param_o2_speedup, ptr @__param_override_bios, ptr @__param_pwr_irqs_off, ptr @yenta_cardbus_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @yenta_cardbus_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @yenta_cardbus_driver, ptr noundef null, ptr noundef nonnull @.str) #11
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @yenta_cardbus_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @yenta_cardbus_driver) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @yenta_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #12
  br label %104

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(1424) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1424) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store ptr @yenta_socket_operations, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store ptr @pccard_nonstatic_ops, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 688
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  store ptr %10, ptr %18, align 8
  store ptr null, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 380
  store i32 16385, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 388
  store i32 4096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr %0, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %10, ptr %22, align 8
  %23 = tail call i32 @pci_enable_device(ptr noundef %0) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %12
  %26 = tail call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %16, ptr noundef nonnull @.str.3) #12
  br label %98

33:                                               ; preds = %28
  %34 = tail call ptr @ioremap(i64 noundef %30, i64 noundef 4096) #11
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %98, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, i32 noundef %40, i32 noundef %43) #12
  tail call fastcc void @yenta_config_init(ptr noundef nonnull %10)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %45) #11, !srcloc !5
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #11, !srcloc !6
  tail call fastcc void @yenta_allocate_resources(ptr noundef nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 9
  br i1 %54, label %55, label %61

55:                                               ; preds = %37
  %56 = getelementptr [32 x i8], ptr @cardbus_type, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1368
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %56, align 16
  %59 = tail call i32 %58(ptr noundef nonnull %10) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %95, label %thread-pre-split

thread-pre-split:                                 ; preds = %55
  %.pr = load i32, ptr %51, align 8
  br label %61

61:                                               ; preds = %thread-pre-split, %37
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %50, %37 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @request_threaded_irq(i32 noundef %62, ptr noundef nonnull @yenta_interrupt, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64, %61
  store i32 0, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @init_timer_key(ptr noundef nonnull %68, ptr noundef nonnull @yenta_interrupt_wrapper, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %69 = load volatile i64, ptr @jiffies, align 64
  %70 = add i64 %69, 1000
  %71 = tail call i32 @mod_timer(ptr noundef nonnull %68, i64 noundef %70) #11
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %16, ptr noundef nonnull @.str.6) #12
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %16, ptr noundef nonnull @.str.7) #12
  br label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %19, align 4
  %74 = or i32 %73, 32768
  store i32 %74, ptr %19, align 4
  br label %75

75:                                               ; preds = %72, %67
  tail call fastcc void @yenta_interrogate(ptr noundef nonnull %10)
  tail call fastcc void @yenta_get_socket_capabilities(ptr noundef nonnull %10)
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #11, !srcloc !6
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef %78) #12
  %79 = load ptr, ptr %3, align 8
  tail call fastcc void @yenta_fixup_parent_bridge(ptr noundef %79)
  %80 = tail call i32 @pcmcia_register_socket(ptr noundef nonnull %13) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = tail call i32 @device_create_file(ptr noundef nonnull %16, ptr noundef nonnull @dev_attr_yenta_registers) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  tail call void @pcmcia_unregister_socket(ptr noundef nonnull %13) #11
  br label %86

86:                                               ; preds = %85, %75
  %87 = phi i32 [ %80, %75 ], [ %83, %85 ]
  %88 = load i32, ptr %51, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @free_irq(i32 noundef %88, ptr noundef nonnull %10) #11
  br label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %93) #11
  br label %95

95:                                               ; preds = %92, %90, %55
  %96 = phi i32 [ %59, %55 ], [ %87, %90 ], [ %87, %92 ]
  %97 = load ptr, ptr %35, align 8
  tail call void @iounmap(ptr noundef %97) #11
  tail call fastcc void @yenta_free_resources(ptr noundef nonnull %10)
  br label %98

98:                                               ; preds = %95, %33, %32
  %99 = phi i32 [ %96, %95 ], [ -19, %32 ], [ -12, %33 ]
  tail call void @pci_release_regions(ptr noundef %0) #11
  br label %100

100:                                              ; preds = %98, %25
  %101 = phi i32 [ %26, %25 ], [ %99, %98 ]
  tail call void @pci_disable_device(ptr noundef %0) #11
  br label %102

102:                                              ; preds = %100, %12
  %103 = phi i32 [ %101, %100 ], [ -16, %12 ]
  store ptr null, ptr %22, align 8
  tail call void @kfree(ptr noundef nonnull %10) #11
  br label %104

104:                                              ; preds = %102, %82, %8, %6
  %105 = phi i32 [ %103, %102 ], [ -19, %6 ], [ -12, %8 ], [ 0, %82 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @yenta_close(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @device_remove_file(ptr noundef nonnull %4, ptr noundef nonnull @dev_attr_yenta_registers) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @pcmcia_unregister_socket(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #11, !srcloc !5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #11, !srcloc !6
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 2053
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %13) #11, !srcloc !7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 2053
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #11, !srcloc !8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = tail call ptr @free_irq(i32 noundef %18, ptr noundef %3) #11
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %23) #11
  br label %25

25:                                               ; preds = %22, %20
  %26 = load ptr, ptr %6, align 8
  tail call void @iounmap(ptr noundef %26) #11
  tail call fastcc void @yenta_free_resources(ptr noundef %3)
  tail call void @pci_release_regions(ptr noundef %0) #11
  tail call void @pci_disable_device(ptr noundef %0) #11
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #11
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_regions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @yenta_config_init(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.pci_bus_region, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %7) #11
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @pci_write_config_dword(ptr noundef %8, i32 noundef 68, i32 noundef 0) #11
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @pci_write_config_dword(ptr noundef %12, i32 noundef 16, i32 noundef %11) #11
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @pci_write_config_word(ptr noundef %14, i32 noundef 4, i16 noundef zeroext 135) #11
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @pci_write_config_byte(ptr noundef %16, i32 noundef 12, i8 noundef zeroext 16) #11
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @pci_write_config_byte(ptr noundef %18, i32 noundef 13, i8 noundef zeroext -88) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load i64, ptr %22, align 8
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 217
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %26, %29
  %34 = or disjoint i32 %33, %32
  %35 = or i32 %34, -1342177280
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @pci_write_config_dword(ptr noundef %36, i32 noundef 24, i32 noundef %35) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !9
  %38 = load ptr, ptr %0, align 8
  %39 = call i32 @pci_read_config_word(ptr noundef %38, i32 noundef 62, ptr noundef nonnull %2) #11
  %40 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = and i16 %40, -1869
  %42 = or disjoint i16 %41, 1280
  %43 = load ptr, ptr %0, align 8
  %44 = call i32 @pci_write_config_word(ptr noundef %43, i32 noundef 62, i16 noundef zeroext %42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @yenta_allocate_resources(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = tail call fastcc i32 @yenta_allocate_res(ptr noundef %0, i32 noundef 7, i32 noundef 256, i32 noundef 44, i32 noundef 48), !range !10
  %3 = tail call fastcc i32 @yenta_allocate_res(ptr noundef %0, i32 noundef 8, i32 noundef 256, i32 noundef 52, i32 noundef 56), !range !10
  %4 = add nuw nsw i32 %3, %2
  %5 = tail call fastcc i32 @yenta_allocate_res(ptr noundef %0, i32 noundef 9, i32 noundef 8704, i32 noundef 28, i32 noundef 32), !range !10
  %6 = add nuw nsw i32 %4, %5
  %7 = tail call fastcc i32 @yenta_allocate_res(ptr noundef %0, i32 noundef 10, i32 noundef 512, i32 noundef 36, i32 noundef 40), !range !10
  %8 = sub nsw i32 0, %7
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @pci_setup_cardbus(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @yenta_interrupt(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #11, !srcloc !6
  %6 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %6) #11, !srcloc !5
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #11, !srcloc !6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 2052
  %11 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10) #11, !srcloc !8
  %12 = icmp ne i32 %5, 0
  %13 = icmp ne i8 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = zext i8 %11 to i32
  %17 = and i32 %5, 6
  %18 = icmp eq i32 %17, 0
  %19 = shl nuw nsw i32 %16, 4
  %20 = and i32 %19, 128
  %21 = select i1 %18, i32 %20, i32 128
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 2051
  %24 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23) #11, !srcloc !8
  %25 = and i8 %24, 32
  %26 = icmp eq i8 %25, 0
  %27 = shl nuw nsw i32 %16, 10
  %28 = and i32 %27, 1024
  %29 = and i32 %19, 112
  %30 = select i1 %26, i32 %29, i32 %28
  %31 = or disjoint i32 %30, %21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @pcmcia_parse_events(ptr noundef nonnull %34, i32 noundef %31) #11
  br label %35

35:                                               ; preds = %33, %15, %2
  %36 = phi i32 [ 0, %2 ], [ 1, %33 ], [ 1, %15 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @yenta_interrupt_wrapper(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #11, !srcloc !6
  %5 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %5) #11, !srcloc !5
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #11, !srcloc !6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2052
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #11, !srcloc !8
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i8 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  %15 = zext i8 %10 to i32
  %16 = and i32 %4, 6
  %17 = icmp eq i32 %16, 0
  %18 = shl nuw nsw i32 %15, 4
  %19 = and i32 %18, 128
  %20 = select i1 %17, i32 %19, i32 128
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 2051
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #11, !srcloc !8
  %24 = and i8 %23, 32
  %25 = icmp eq i8 %24, 0
  %26 = shl nuw nsw i32 %15, 10
  %27 = and i32 %26, 1024
  %28 = and i32 %18, 112
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = or disjoint i32 %29, %20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %14
  %33 = getelementptr i8, ptr %0, i64 40
  tail call void @pcmcia_parse_events(ptr noundef %33, i32 noundef %30) #11
  br label %34

34:                                               ; preds = %32, %14, %1
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = add i64 %35, 1000
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8
  tail call void @add_timer(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @yenta_interrogate(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #11, !srcloc !6
  %6 = and i32 %5, 15360
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 646
  %9 = icmp ne i32 %8, 0
  %10 = or i1 %7, %9
  %11 = and i32 %5, 48
  %12 = icmp eq i32 %11, 48
  %13 = or i1 %12, %10
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16384, ptr elementtype(i32) %16) #11, !srcloc !5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 12
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #11, !srcloc !6
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @yenta_get_socket_capabilities(ptr noundef nonnull captures(none) initializes((396, 400)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %3, ptr %4, align 4
  %5 = load i8, ptr @isa_probe, align 1, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @yenta_probe_irq(ptr noundef nonnull %0)
  %.pre = load i32, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %.pre, %7 ], [ %3, %1 ]
  %11 = phi i32 [ %8, %7 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.40, i32 noundef %11, i32 noundef %10) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @yenta_fixup_parent_bridge(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %20 = phi ptr [ %31, %.preheader ], [ %18, %13 ]
  %21 = phi i8 [ %30, %.preheader ], [ %16, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = icmp ule i64 %23, %5
  %25 = zext i8 %21 to i64
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  %28 = trunc i64 %23 to i8
  %29 = add i8 %28, -1
  %30 = select i1 %27, i8 %21, i8 %29
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %13
  %33 = phi i8 [ %16, %13 ], [ %30, %.preheader ]
  %34 = zext i8 %33 to i64
  %35 = icmp ugt i64 %7, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = zext i8 %33 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %37, ptr noundef nonnull @.str.41, i32 noundef %38) #12
  %.pre = load i64, ptr %4, align 8
  br label %39

39:                                               ; preds = %36, %.loopexit
  %40 = phi i64 [ %.pre, %36 ], [ %5, %.loopexit ]
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = trunc i64 %43 to i32
  %45 = zext i8 %33 to i32
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 %45)
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = trunc nuw nsw i64 %40 to i32
  %53 = and i32 %46, 255
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %48, ptr noundef nonnull @.str.42, i32 noundef %51, i32 noundef %52, i32 noundef %53) #12
  %54 = zext nneg i32 %53 to i64
  store i64 %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @pci_write_config_byte(ptr noundef %56, i32 noundef 26, i8 noundef zeroext %47) #11
  br label %58

58:                                               ; preds = %42, %39, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcmcia_register_socket(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcmcia_unregister_socket(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @yenta_free_resources(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 1368
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 1376
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @release_resource(ptr noundef %3) #11
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = getelementptr i8, ptr %2, i64 1392
  store i64 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 1432
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %14, i64 1440
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @release_resource(ptr noundef %15) #11
  br label %24

24:                                               ; preds = %22, %18, %12
  %25 = getelementptr i8, ptr %14, i64 1456
  store i64 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 1496
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %26, i64 1504
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @release_resource(ptr noundef %27) #11
  br label %36

36:                                               ; preds = %34, %30, %24
  %37 = getelementptr i8, ptr %26, i64 1520
  store i64 0, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 1560
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %38, i64 1568
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @release_resource(ptr noundef %39) #11
  br label %48

48:                                               ; preds = %46, %42, %36
  %49 = getelementptr i8, ptr %38, i64 1584
  store i64 0, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_regions(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @yenta_sock_init(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.resource, align 8
  %3 = alloca %struct.pccard_io_map, align 8
  %4 = alloca %struct.pccard_mem_map, align 8
  %5 = getelementptr i8, ptr %0, i64 -64
  %6 = getelementptr i8, ptr %0, i64 -48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 2078
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %8) #11, !srcloc !7
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 2078
  %11 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10) #11, !srcloc !8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 2070
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %13) #11, !srcloc !7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 2070
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #11, !srcloc !8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #11, !srcloc !6
  %20 = and i32 %19, 15360
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 646
  %23 = icmp ne i32 %22, 0
  %24 = or i1 %21, %23
  %25 = and i32 %19, 48
  %26 = icmp eq i32 %25, 48
  %27 = or i1 %26, %24
  br i1 %27, label %28, label %.preheader.preheader.critedge

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16384, ptr elementtype(i32) %30) #11, !srcloc !5
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 12
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #11, !srcloc !6
  br label %.preheader.preheader.critedge

.preheader.preheader.critedge:                    ; preds = %28, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4095, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  store ptr %2, ptr %36, align 8
  %37 = call i32 @yenta_set_socket(ptr noundef %0, ptr noundef nonnull @dead_socket)
  store i8 0, ptr %3, align 8
  %38 = call i32 @yenta_set_io_map(ptr noundef %0, ptr noundef nonnull %3), !range !16
  store i8 1, ptr %3, align 8
  %39 = call i32 @yenta_set_io_map(ptr noundef %0, ptr noundef nonnull %3), !range !16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader.critedge, %.preheader
  %40 = phi i32 [ %43, %.preheader ], [ 0, %.preheader.preheader.critedge ]
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %4, align 8
  %42 = call i32 @yenta_set_mem_map(ptr noundef %0, ptr noundef nonnull %4), !range !16
  %43 = add nuw nsw i32 %40, 1
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %.preheader, !llvm.loop !17

45:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr i8, ptr %0, i64 1304
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 %51(ptr noundef %5) #11
  br label %55

55:                                               ; preds = %53, %49, %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, ptr elementtype(i32) %57) #11, !srcloc !5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #11, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @yenta_sock_suspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %4) #11, !srcloc !5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #11, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @yenta_get_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #11, !srcloc !6
  %7 = shl i32 %6, 1
  %8 = and i32 %7, 12288
  %9 = and i32 %6, 15360
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 16384, i32 0
  %12 = or disjoint i32 %11, %8
  %13 = and i32 %6, 6
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 16384
  %16 = or i32 %12, %15
  %17 = and i32 %6, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = shl i32 %6, 10
  %21 = and i32 %20, 1024
  %22 = select i1 %14, i32 128, i32 0
  %23 = and i32 %6, 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 320
  %26 = or disjoint i32 %21, %22
  %27 = or disjoint i32 %26, %25
  %28 = or disjoint i32 %27, %16
  %29 = or disjoint i32 %28, 2048
  br label %62

30:                                               ; preds = %2
  %31 = and i32 %6, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 2049
  %36 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35) #11, !srcloc !8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 12
  %39 = icmp eq i32 %38, 12
  %40 = select i1 %39, i32 128, i32 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 2051
  %43 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42) #11, !srcloc !8
  %44 = and i8 %43, 32
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 4, i32 10
  %47 = select i1 %45, i32 48, i32 1024
  %48 = shl nuw nsw i32 %37, %46
  %49 = and i32 %48, %47
  %50 = or disjoint i32 %40, %49
  %51 = or disjoint i32 %50, %16
  %52 = xor i32 %51, %47
  %53 = lshr i32 %37, 4
  %54 = and i32 %53, 1
  %55 = shl nuw nsw i32 %37, 1
  %56 = and i32 %55, 64
  %57 = shl nuw nsw i32 %37, 2
  %58 = and i32 %57, 256
  %59 = or disjoint i32 %56, %54
  %60 = or disjoint i32 %59, %58
  %61 = or disjoint i32 %60, %52
  br label %62

62:                                               ; preds = %33, %30, %19
  %63 = phi i32 [ %29, %19 ], [ %61, %33 ], [ %16, %30 ]
  store i32 %63, ptr %1, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @yenta_set_socket(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @yenta_set_power(ptr noundef %4, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 -52
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @pci_read_config_word(ptr noundef %14, i32 noundef 62, ptr noundef nonnull %3) #11
  %16 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = and i16 %16, -193
  %18 = getelementptr i8, ptr %0, i64 -48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #11, !srcloc !6
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 4
  %26 = trunc i32 %25 to i16
  %27 = and i16 %26, 64
  %28 = or disjoint i16 %27, %17
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr i8, ptr %29, i64 2051
  %31 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30) #11, !srcloc !8
  %32 = and i8 %31, -16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 916
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %0, i64 -56
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = trunc i32 %39 to i8
  br label %45

43:                                               ; preds = %37
  %44 = load i8, ptr %10, align 2
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8 [ %42, %41 ], [ %44, %43 ]
  %47 = or i8 %46, %32
  %48 = or disjoint i16 %28, 128
  br label %49

49:                                               ; preds = %45, %24
  %50 = phi i16 [ %28, %24 ], [ %48, %45 ]
  %51 = phi i8 [ %32, %24 ], [ %47, %45 ]
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr i8, ptr %52, i64 2051
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %51, ptr elementtype(i8) %53) #11, !srcloc !7
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr i8, ptr %54, i64 2051
  %56 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55) #11, !srcloc !8
  br label %145

57:                                               ; preds = %9
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr i8, ptr %58, i64 2051
  %60 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59) #11, !srcloc !8
  %61 = and i8 %60, -112
  %62 = load i32, ptr %1, align 4
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 96
  %65 = or disjoint i8 %64, %61
  %66 = xor i8 %65, 64
  %67 = load i8, ptr %10, align 2
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 916
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %68
  %73 = or disjoint i16 %17, 128
  %74 = select i1 %72, i16 %17, i16 %73
  %75 = select i1 %72, i8 0, i8 %67
  %76 = or i8 %75, %66
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr i8, ptr %77, i64 2051
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %76, ptr elementtype(i8) %78) #11, !srcloc !7
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 2051
  %81 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80) #11, !srcloc !8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr i8, ptr %82, i64 2050
  %84 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83) #11, !srcloc !8
  %85 = and i8 %84, 27
  %86 = load i32, ptr %1, align 4
  %87 = and i32 %86, 16
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i8 64, i8 96
  %90 = or disjoint i8 %89, %85
  %91 = lshr i32 %86, 2
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, -128
  %94 = or disjoint i8 %90, %93
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr i8, ptr %95, i64 2050
  %97 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96) #11, !srcloc !8
  %98 = icmp eq i8 %97, %94
  br i1 %98, label %105, label %99

99:                                               ; preds = %57
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr i8, ptr %100, i64 2050
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %94, ptr elementtype(i8) %101) #11, !srcloc !7
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr i8, ptr %102, i64 2050
  %104 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %103) #11, !srcloc !8
  br label %105

105:                                              ; preds = %99, %57
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr i8, ptr %106, i64 2053
  %108 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107) #11, !srcloc !8
  %109 = and i8 %108, -16
  %110 = or disjoint i8 %109, 8
  %111 = load i32, ptr %1, align 4
  %112 = and i32 %111, 32
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = or disjoint i8 %109, 9
  br i1 %113, label %121, label %117

117:                                              ; preds = %105
  %118 = and i32 %115, 1024
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8 %110, i8 %116
  br label %129

121:                                              ; preds = %105
  %122 = and i32 %115, 16
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i8 %110, i8 %116
  %125 = trunc i32 %115 to i8
  %126 = lshr i8 %125, 4
  %127 = and i8 %126, 6
  %128 = or disjoint i8 %124, %127
  br label %129

129:                                              ; preds = %121, %117
  %130 = phi i8 [ %120, %117 ], [ %128, %121 ]
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr i8, ptr %131, i64 2053
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %130, ptr elementtype(i8) %132) #11, !srcloc !7
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr i8, ptr %133, i64 2053
  %135 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %134) #11, !srcloc !8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr i8, ptr %136, i64 2052
  %138 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %137) #11, !srcloc !8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %1, align 4
  %144 = and i32 %143, 32768
  call void %140(ptr noundef %0, i32 noundef %144) #11
  br label %145

145:                                              ; preds = %142, %129, %49
  %146 = phi i16 [ %50, %49 ], [ %74, %142 ], [ %74, %129 ]
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @pci_write_config_word(ptr noundef %147, i32 noundef 62, i16 noundef zeroext %146) #11
  %149 = load ptr, ptr %18, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %149) #11, !srcloc !5
  %150 = load ptr, ptr %18, align 8
  %151 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #11, !srcloc !6
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, ptr elementtype(i32) %153) #11, !srcloc !5
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #11, !srcloc !6
  %157 = load i8, ptr %5, align 4
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %145
  call fastcc void @yenta_set_power(ptr noundef %4, ptr noundef %1)
  br label %160

160:                                              ; preds = %159, %145
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @yenta_set_io_map(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = icmp ugt i8 %3, 1
  br i1 %5, label %112, label %6

6:                                                ; preds = %2
  %7 = shl nuw nsw i32 64, %4
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 2054
  %11 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10) #11, !srcloc !8
  %12 = zext i8 %11 to i32
  %13 = and i32 %7, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %6
  %16 = trunc nuw i32 %7 to i8
  %17 = xor i8 %16, -1
  %18 = and i8 %11, %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 2054
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %18, ptr elementtype(i8) %20) #11, !srcloc !7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 2054
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #11, !srcloc !8
  br label %24

24:                                               ; preds = %15, %6
  %25 = phi i8 [ %18, %15 ], [ %11, %6 ]
  %26 = shl nuw nsw i32 %4, 2
  %27 = or disjoint i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %31, i64 2048
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %30, ptr elementtype(i8) %34) #11, !srcloc !7
  %35 = lshr i64 %29, 8
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 %33
  %39 = getelementptr i8, ptr %38, i64 2049
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %36, ptr elementtype(i8) %39) #11, !srcloc !7
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i64 2048
  %42 = getelementptr i8, ptr %41, i64 %33
  %43 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42) #11, !srcloc !8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 %33
  %46 = getelementptr i8, ptr %45, i64 2049
  %47 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46) #11, !srcloc !8
  %48 = or disjoint i32 %26, 10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr i8, ptr %52, i64 2048
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %51, ptr elementtype(i8) %55) #11, !srcloc !7
  %56 = lshr i64 %50, 8
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i64 %54
  %60 = getelementptr i8, ptr %59, i64 2049
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %57, ptr elementtype(i8) %60) #11, !srcloc !7
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr i8, ptr %61, i64 2048
  %63 = getelementptr i8, ptr %62, i64 %54
  %64 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63) #11, !srcloc !8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr i8, ptr %65, i64 %54
  %67 = getelementptr i8, ptr %66, i64 2049
  %68 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67) #11, !srcloc !8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i64 2055
  %71 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70) #11, !srcloc !8
  %72 = shl nuw nsw i32 15, %26
  %73 = trunc nuw i32 %72 to i8
  %74 = xor i8 %73, -1
  %75 = and i8 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  %80 = shl nuw nsw i32 4, %26
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = select i1 %79, i8 0, i8 %81
  %83 = or i8 %82, %75
  %84 = and i8 %77, 2
  %85 = icmp eq i8 %84, 0
  %86 = shl nuw nsw i32 1, %26
  %87 = trunc nuw nsw i32 %86 to i8
  %88 = select i1 %85, i8 0, i8 %87
  %89 = or i8 %83, %88
  %90 = and i8 %77, 4
  %91 = icmp eq i8 %90, 0
  %92 = shl nuw nsw i32 2, %26
  %93 = trunc nuw nsw i32 %92 to i8
  %94 = select i1 %91, i8 0, i8 %93
  %95 = or i8 %89, %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr i8, ptr %96, i64 2055
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %95, ptr elementtype(i8) %97) #11, !srcloc !7
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 2055
  %100 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99) #11, !srcloc !8
  %101 = load i8, ptr %76, align 1
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %24
  %105 = trunc nuw i32 %7 to i8
  %106 = or i8 %25, %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr i8, ptr %107, i64 2054
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %106, ptr elementtype(i8) %108) #11, !srcloc !7
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i64 2054
  %111 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110) #11, !srcloc !8
  br label %112

112:                                              ; preds = %104, %24, %2
  %113 = phi i32 [ -22, %2 ], [ 0, %104 ], [ 0, %24 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @yenta_set_mem_map(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.pci_bus_region, align 8
  %4 = getelementptr i8, ptr %0, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @pcibios_resource_to_bus(ptr noundef %7, ptr noundef nonnull %3, ptr noundef %9) #11
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i32
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i8 %10, 5
  %20 = icmp ule i32 %13, %16
  %21 = xor i32 %16, %13
  %22 = icmp ult i32 %21, 16777216
  %23 = and i1 %20, %22
  %24 = select i1 %19, i1 %23, i1 false
  %25 = icmp ult i32 %18, 67108864
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %170

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = icmp ugt i16 %29, 1000
  br i1 %30, label %170, label %31

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 1, %11
  %33 = getelementptr i8, ptr %0, i64 -48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 2054
  %36 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35) #11, !srcloc !8
  %37 = zext i8 %36 to i32
  %38 = and i32 %32, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = trunc nuw nsw i32 %32 to i8
  %42 = xor i8 %41, -1
  %43 = and i8 %36, %42
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr i8, ptr %44, i64 2054
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %43, ptr elementtype(i8) %45) #11, !srcloc !7
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr i8, ptr %46, i64 2054
  %48 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47) #11, !srcloc !8
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi i8 [ %43, %40 ], [ %36, %31 ]
  %51 = or disjoint i32 %11, 64
  %52 = lshr i64 %12, 24
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr i8, ptr %54, i64 2048
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %53, ptr elementtype(i8) %57) #11, !srcloc !7
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr i8, ptr %58, i64 2048
  %60 = getelementptr i8, ptr %59, i64 %56
  %61 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60) #11, !srcloc !8
  %62 = lshr i64 %12, 12
  %63 = trunc i64 %62 to i16
  %64 = and i16 %63, 3840
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 2
  %68 = zext nneg i8 %67 to i16
  %69 = shl nuw i16 %68, 14
  %70 = and i8 %66, 8
  %71 = zext nneg i8 %70 to i16
  %72 = shl nuw nsw i16 %71, 11
  %73 = or disjoint i16 %69, %72
  %74 = or disjoint i16 %73, %64
  %75 = shl nuw nsw i32 %11, 3
  %76 = add nuw nsw i32 %75, 16
  %77 = trunc i64 %62 to i8
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr i8, ptr %78, i64 2048
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %77, ptr elementtype(i8) %81) #11, !srcloc !7
  %82 = lshr exact i16 %74, 8
  %83 = trunc nuw i16 %82 to i8
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr i8, ptr %84, i64 %80
  %86 = getelementptr i8, ptr %85, i64 2049
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %83, ptr elementtype(i8) %86) #11, !srcloc !7
  %87 = load ptr, ptr %33, align 8
  %88 = getelementptr i8, ptr %87, i64 2048
  %89 = getelementptr i8, ptr %88, i64 %80
  %90 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89) #11, !srcloc !8
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr i8, ptr %91, i64 %80
  %93 = getelementptr i8, ptr %92, i64 2049
  %94 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93) #11, !srcloc !8
  %95 = lshr i64 %15, 12
  %96 = trunc i64 %95 to i16
  %97 = and i16 %96, 4095
  %98 = load i16, ptr %28, align 2
  %99 = udiv i16 %98, 120
  switch i16 %99, label %104 [
    i16 0, label %106
    i16 1, label %100
    i16 2, label %102
  ]

100:                                              ; preds = %49
  %101 = or disjoint i16 %97, 16384
  br label %106

102:                                              ; preds = %49
  %103 = or disjoint i16 %97, -32768
  br label %106

104:                                              ; preds = %49
  %105 = or disjoint i16 %97, -16384
  br label %106

106:                                              ; preds = %104, %102, %100, %49
  %107 = phi i16 [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %97, %49 ]
  %108 = add nuw nsw i32 %75, 18
  %109 = trunc i16 %107 to i8
  %110 = load ptr, ptr %33, align 8
  %111 = getelementptr i8, ptr %110, i64 2048
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %109, ptr elementtype(i8) %113) #11, !srcloc !7
  %114 = lshr i16 %107, 8
  %115 = trunc nuw i16 %114 to i8
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr i8, ptr %116, i64 %112
  %118 = getelementptr i8, ptr %117, i64 2049
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %115, ptr elementtype(i8) %118) #11, !srcloc !7
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr i8, ptr %119, i64 2048
  %121 = getelementptr i8, ptr %120, i64 %112
  %122 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121) #11, !srcloc !8
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr i8, ptr %123, i64 %112
  %125 = getelementptr i8, ptr %124, i64 2049
  %126 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125) #11, !srcloc !8
  %127 = sub i32 %18, %13
  %128 = lshr i32 %127, 12
  %129 = trunc i32 %128 to i16
  %130 = and i16 %129, 16128
  %131 = load i8, ptr %65, align 1
  %132 = and i8 %131, 16
  %133 = zext nneg i8 %132 to i16
  %134 = shl nuw i16 %133, 11
  %135 = and i8 %131, 32
  %136 = zext nneg i8 %135 to i16
  %137 = shl nuw nsw i16 %136, 9
  %138 = or disjoint i16 %134, %137
  %139 = or disjoint i16 %138, %130
  %140 = add nuw nsw i32 %75, 20
  %141 = trunc i32 %128 to i8
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr i8, ptr %142, i64 2048
  %144 = zext nneg i32 %140 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %141, ptr elementtype(i8) %145) #11, !srcloc !7
  %146 = lshr exact i16 %139, 8
  %147 = trunc nuw i16 %146 to i8
  %148 = load ptr, ptr %33, align 8
  %149 = getelementptr i8, ptr %148, i64 %144
  %150 = getelementptr i8, ptr %149, i64 2049
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %147, ptr elementtype(i8) %150) #11, !srcloc !7
  %151 = load ptr, ptr %33, align 8
  %152 = getelementptr i8, ptr %151, i64 2048
  %153 = getelementptr i8, ptr %152, i64 %144
  %154 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %153) #11, !srcloc !8
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr i8, ptr %155, i64 %144
  %157 = getelementptr i8, ptr %156, i64 2049
  %158 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %157) #11, !srcloc !8
  %159 = load i8, ptr %65, align 1
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %106
  %163 = trunc nuw nsw i32 %32 to i8
  %164 = or i8 %50, %163
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr i8, ptr %165, i64 2054
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %164, ptr elementtype(i8) %166) #11, !srcloc !7
  %167 = load ptr, ptr %33, align 8
  %168 = getelementptr i8, ptr %167, i64 2054
  %169 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %168) #11, !srcloc !8
  br label %170

170:                                              ; preds = %162, %106, %27, %2
  %171 = phi i32 [ -22, %27 ], [ -22, %2 ], [ 0, %162 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %171
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @yenta_set_power(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #11, !srcloc !6
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 2050
  %17 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16) #11, !srcloc !8
  %18 = and i8 %17, -32
  %19 = load i32, ptr %10, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 4
  br i1 %21, label %37, label %24

24:                                               ; preds = %14
  switch i8 %23, label %29 [
    i8 33, label %25
    i8 50, label %27
  ]

25:                                               ; preds = %24
  %26 = or disjoint i8 %18, 24
  br label %29

27:                                               ; preds = %24
  %28 = or disjoint i8 %18, 16
  br label %29

29:                                               ; preds = %27, %25, %24
  %30 = phi i8 [ %28, %27 ], [ %26, %25 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %47 [
    i8 33, label %33
    i8 50, label %33
    i8 120, label %35
  ]

33:                                               ; preds = %29, %29
  %34 = or i8 %30, 1
  br label %47

35:                                               ; preds = %29
  %36 = or i8 %30, 2
  br label %47

37:                                               ; preds = %14
  %38 = icmp eq i8 %23, 50
  %39 = or disjoint i8 %18, 16
  %40 = select i1 %38, i8 %39, i8 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %47 [
    i8 50, label %43
    i8 120, label %45
  ]

43:                                               ; preds = %37
  %44 = or disjoint i8 %40, 5
  br label %47

45:                                               ; preds = %37
  %46 = or disjoint i8 %40, 10
  br label %47

47:                                               ; preds = %45, %43, %37, %35, %33, %29
  %48 = phi i8 [ %30, %29 ], [ %36, %35 ], [ %34, %33 ], [ %40, %37 ], [ %46, %45 ], [ %44, %43 ]
  %49 = icmp eq i8 %48, %17
  br i1 %49, label %83, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i64 2050
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %48, ptr elementtype(i8) %52) #11, !srcloc !7
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i8, ptr %53, i64 2050
  %55 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54) #11, !srcloc !8
  br label %83

56:                                               ; preds = %9, %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 50
  %60 = select i1 %59, i32 32, i32 0
  %61 = icmp eq i8 %58, 33
  %62 = select i1 %61, i32 48, i32 %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %71 [
    i8 33, label %65
    i8 50, label %67
    i8 120, label %69
  ]

65:                                               ; preds = %56
  %66 = or disjoint i32 %62, 3
  br label %71

67:                                               ; preds = %56
  %68 = or disjoint i32 %62, 2
  br label %71

69:                                               ; preds = %56
  %70 = or disjoint i32 %62, 1
  br label %71

71:                                               ; preds = %69, %67, %65, %56
  %72 = phi i32 [ %62, %56 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ]
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #11, !srcloc !6
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %79) #11, !srcloc !5
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #11, !srcloc !6
  br label %83

83:                                               ; preds = %77, %71, %50, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @yenta_allocate_res(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 7, 11) %1, i32 noundef range(i32 256, 8705) %2, i32 noundef range(i32 28, 53) %3, i32 noundef range(i32 32, 57) %4) unnamed_addr #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pci_bus_region, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [64 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %84

16:                                               ; preds = %5
  %17 = and i32 %2, 256
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -4096, i32 -4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %23, align 8
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !9
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 @pci_read_config_dword(ptr noundef %26, i32 noundef %3, ptr noundef nonnull %7) #11
  %28 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = and i32 %28, %19
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !9
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @pci_read_config_dword(ptr noundef %31, i32 noundef %4, ptr noundef nonnull %6) #11
  %33 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = xor i32 %19, -1
  %35 = or i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %16
  %40 = icmp uge i32 %29, %35
  %41 = load i32, ptr @override_bios, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8
  call void @pcibios_bus_to_resource(ptr noundef %46, ptr noundef %12, ptr noundef nonnull %8) #11
  %47 = call i32 @pci_claim_resource(ptr noundef %9, i32 noundef %1) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %50, ptr noundef nonnull @.str.10, i32 noundef %1) #12
  br label %51

51:                                               ; preds = %49, %39, %16
  br i1 %18, label %61, label %52

52:                                               ; preds = %51
  %53 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 512), !range !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 256), !range !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 32), !range !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %82, label %84

61:                                               ; preds = %51
  %62 = icmp samesign ult i32 %2, 8192
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 4194304), !range !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 131072), !range !10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 16384), !range !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  store i64 512, ptr %25, align 8
  br label %73

73:                                               ; preds = %72, %61
  %74 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 4194304), !range !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 131072), !range !10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = call fastcc i32 @yenta_search_res(ptr noundef %0, ptr noundef %12, i32 noundef 16384), !range !10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %58
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %83, ptr noundef nonnull @.str.11, i32 noundef %2) #12
  store i64 0, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %84

84:                                               ; preds = %82, %79, %76, %73, %69, %66, %63, %58, %55, %52, %44, %5
  %85 = phi i32 [ 0, %82 ], [ 0, %5 ], [ 0, %44 ], [ 1, %58 ], [ 1, %55 ], [ 1, %52 ], [ 1, %69 ], [ 1, %66 ], [ 1, %63 ], [ 1, %79 ], [ 1, %76 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_setup_cardbus(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_bus_to_resource(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_claim_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @yenta_search_res(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 32, 4194305) %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @pci_bus_resource_n(ptr noundef %6, i32 noundef 0) #11
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %62, %3
  %11 = phi i1 [ %8, %3 ], [ %68, %62 ]
  %12 = phi ptr [ %7, %3 ], [ %67, %62 ]
  %13 = phi i32 [ 0, %3 ], [ %63, %62 ]
  br i1 %11, label %14, label %62

14:                                               ; preds = %10
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, %15
  %19 = and i64 %18, 8960
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %14
  %22 = and i64 %15, 256
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %12, align 8
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 33554432
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %28, 15
  br i1 %31, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %30
  %32 = add nuw nsw i64 %28, 1
  %33 = lshr i64 %32, 3
  %34 = trunc nuw nsw i64 %33 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %35 = phi i32 [ %38, %.preheader ], [ 0, %.preheader.preheader ]
  %36 = phi i32 [ %37, %.preheader ], [ %34, %.preheader.preheader ]
  %37 = lshr i32 %36, 1
  %38 = add nuw nsw i32 %35, 1
  %39 = icmp ult i32 %36, 4
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %30
  %40 = phi i32 [ 0, %30 ], [ %38, %.preheader ]
  %41 = shl nuw i32 1, %40
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 %2)
  br label %43

43:                                               ; preds = %.loopexit, %24
  %44 = phi i32 [ %42, %.loopexit ], [ 4194304, %24 ]
  %45 = load i64, ptr @pci_mem_start, align 8
  %46 = and i64 %45, 4294967295
  br label %47

47:                                               ; preds = %43, %21
  %48 = phi i32 [ %44, %43 ], [ 1024, %21 ]
  %49 = phi i32 [ %44, %43 ], [ 512, %21 ]
  %50 = phi i64 [ %46, %43 ], [ 16384, %21 ]
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i32 [ %48, %47 ], [ %58, %51 ]
  %53 = phi i32 [ %49, %47 ], [ %58, %51 ]
  %54 = zext i32 %53 to i64
  %55 = zext i32 %52 to i64
  %56 = tail call i32 @allocate_resource(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %54, i64 noundef %50, i64 noundef 4294967295, i64 noundef %55, ptr noundef null, ptr noundef null) #11
  %57 = icmp eq i32 %56, 0
  %58 = lshr i32 %53, 1
  %59 = icmp samesign ult i32 %58, %2
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %51, !llvm.loop !19

61:                                               ; preds = %51
  br i1 %57, label %71, label %62

62:                                               ; preds = %61, %14, %10
  %63 = add i32 %13, 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @pci_bus_resource_n(ptr noundef %66, i32 noundef %63) #11
  %68 = icmp ne ptr %67, null
  %69 = icmp slt i32 %63, 4
  %70 = or i1 %69, %68
  br i1 %70, label %10, label %71, !llvm.loop !20

71:                                               ; preds = %62, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %62 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_bus_resource_n(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @allocate_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ti_override(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2051
  %5 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #11, !srcloc !8
  %6 = and i8 %5, -17
  %7 = icmp eq i8 %6, %5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 2051
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %6, ptr elementtype(i8) %10) #11, !srcloc !7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 2051
  %13 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12) #11, !srcloc !8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 4172
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 62
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %26 [
    i16 -21481, label %23
    i16 -21479, label %23
    i16 -21476, label %23
    i16 -21436, label %23
    i16 -21482, label %22
    i16 -21475, label %22
    i16 -21473, label %22
    i16 -21477, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19
  br label %23

23:                                               ; preds = %22, %19, %19, %19, %19
  %24 = phi ptr [ @ti1250_zoom_video, %22 ], [ @ti_zoom_video, %19 ], [ @ti_zoom_video, %19 ], [ @ti_zoom_video, %19 ], [ @ti_zoom_video, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %19, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ti_save_state(ptr noundef captures(none) initializes((1384, 1404)) %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !9
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @pci_read_config_dword(ptr noundef %8, i32 noundef 128, ptr noundef nonnull %7) #11
  %10 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i32 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !9
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef 140, ptr noundef nonnull %6) #11
  %14 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr i8, ptr %0, i64 1400
  store i32 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !9
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @pci_read_config_byte(ptr noundef %16, i32 noundef 145, ptr noundef nonnull %5) #11
  %18 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 1388
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !9
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @pci_read_config_byte(ptr noundef %21, i32 noundef 146, ptr noundef nonnull %4) #11
  %23 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 1392
  store i32 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 @pci_read_config_byte(ptr noundef %26, i32 noundef 147, ptr noundef nonnull %3) #11
  %28 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = zext i8 %28 to i32
  %30 = getelementptr i8, ptr %0, i64 1396
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 5412
  br i1 %34, label %35, label %40

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !9
  %36 = call i32 @pci_read_config_byte(ptr noundef %31, i32 noundef 201, ptr noundef nonnull %2) #11
  %37 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = zext i8 %37 to i32
  %39 = getelementptr i8, ptr %0, i64 1404
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ti_restore_state(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 128, i32 noundef %3) #11
  %6 = getelementptr i8, ptr %0, i64 1400
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @pci_write_config_dword(ptr noundef %8, i32 noundef 140, i32 noundef %7) #11
  %10 = getelementptr i8, ptr %0, i64 1388
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @pci_write_config_byte(ptr noundef %13, i32 noundef 145, i8 noundef zeroext %12) #11
  %15 = getelementptr i8, ptr %0, i64 1392
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @pci_write_config_byte(ptr noundef %18, i32 noundef 146, i8 noundef zeroext %17) #11
  %20 = getelementptr i8, ptr %0, i64 1396
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @pci_write_config_byte(ptr noundef %23, i32 noundef 147, i8 noundef zeroext %22) #11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 5412
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = getelementptr i8, ptr %0, i64 1404
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  %33 = tail call i32 @pci_write_config_byte(ptr noundef %25, i32 noundef 201, i8 noundef zeroext %32) #11
  br label %34

34:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ti_init(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2051
  %5 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #11, !srcloc !8
  %6 = and i8 %5, -17
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 916
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8 0, i8 16
  %12 = or disjoint i8 %11, %6
  %13 = icmp eq i8 %12, %5
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 2051
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %12, ptr elementtype(i8) %16) #11, !srcloc !7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 2051
  %19 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18) #11, !srcloc !8
  br label %20

20:                                               ; preds = %14, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ti113x_override(ptr noundef captures(none) %0) #2 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !9
  %3 = load ptr, ptr %0, align 8
  %4 = call i32 @pci_read_config_byte(ptr noundef %3, i32 noundef 145, ptr noundef nonnull %2) #11
  %5 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 916
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = or i8 %5, 56
  br label %41

12:                                               ; preds = %1
  %13 = and i8 %5, -57
  %14 = load i8, ptr @isa_probe, align 1, !range !11, !noundef !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = call fastcc i32 @yenta_probe_irq(ptr noundef %0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %19 = call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %20 = xor i32 %19, 31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = trunc nuw nsw i32 %20 to i8
  %23 = shl nuw i8 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 2053
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %26) #11, !srcloc !7
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %27, i64 2053
  %29 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28) #11, !srcloc !8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr i8, ptr %30, i64 2051
  %32 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31) #11, !srcloc !8
  %33 = and i8 %32, -32
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr i8, ptr %34, i64 2051
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %33, ptr elementtype(i8) %35) #11, !srcloc !7
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr i8, ptr %36, i64 2051
  %38 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37) #11, !srcloc !8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %40, ptr noundef nonnull @.str.12, i32 noundef %20) #12
  br label %41

41:                                               ; preds = %.preheader.preheader, %16, %12, %10
  %42 = phi i8 [ %11, %10 ], [ %13, %12 ], [ %13, %16 ], [ %13, %.preheader.preheader ]
  %43 = load ptr, ptr %0, align 8
  %44 = call i32 @pci_write_config_byte(ptr noundef %43, i32 noundef 145, i8 noundef zeroext %42) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 2051
  %48 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47) #11, !srcloc !8
  %49 = and i8 %48, -17
  %50 = icmp eq i8 %49, %48
  br i1 %50, label %57, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr i8, ptr %52, i64 2051
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %49, ptr elementtype(i8) %53) #11, !srcloc !7
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr i8, ptr %54, i64 2051
  %56 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55) #11, !srcloc !8
  br label %57

57:                                               ; preds = %51, %41
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, 4172
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 62
  %64 = load i16, ptr %63, align 2
  switch i16 %64, label %69 [
    i16 -21481, label %66
    i16 -21479, label %66
    i16 -21476, label %66
    i16 -21436, label %66
    i16 -21482, label %65
    i16 -21475, label %65
    i16 -21473, label %65
    i16 -21477, label %65
  ]

65:                                               ; preds = %62, %62, %62, %62
  br label %66

66:                                               ; preds = %65, %62, %62, %62, %62
  %67 = phi ptr [ @ti1250_zoom_video, %65 ], [ @ti_zoom_video, %62 ], [ @ti_zoom_video, %62 ], [ @ti_zoom_video, %62 ], [ @ti_zoom_video, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %62, %57
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ti12xx_override(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !9
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef 128, ptr noundef nonnull %11) #11
  %14 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %15 = load i8, ptr @disable_clkrun, align 1, !range !11, !noundef !12
  %16 = icmp eq i8 %15, 0
  %.pre22.pre24.pre26 = load ptr, ptr %0, align 8
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %.pre22.pre24.pre26, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.pre22.pre24.pre26, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %23, ptr noundef nonnull @.str.13) #12
  %24 = or i32 %14, 2
  %.pre22.pre24.pre = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %17, %1
  %.pre22.pre24 = phi ptr [ %.pre22.pre24.pre, %22 ], [ %.pre22.pre24.pre26, %17 ], [ %.pre22.pre24.pre26, %1 ]
  %26 = phi i32 [ %24, %22 ], [ %14, %17 ], [ %14, %1 ]
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pre22.pre24, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %30, ptr noundef nonnull @.str.14) #12
  %31 = or disjoint i32 %26, 16384
  %.pre22.pre = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %25
  %.pre22 = phi ptr [ %.pre22.pre24, %25 ], [ %.pre22.pre, %29 ]
  %33 = phi i32 [ %26, %25 ], [ %31, %29 ]
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @pci_write_config_dword(ptr noundef %.pre22, i32 noundef 128, i32 noundef %33) #11
  %.pre = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %.pre, %35 ], [ %.pre22, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !annotation !9
  %39 = call i32 @pci_read_config_byte(ptr noundef %38, i32 noundef 147, ptr noundef nonnull %10) #11
  %40 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = and i32 %41, 32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.17, ptr @.str.16
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %43, ptr noundef nonnull @.str.15, ptr noundef nonnull %46) #12
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = and i32 %41, 64
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.20, ptr @.str.19
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %48, ptr noundef nonnull @.str.18, ptr noundef nonnull %51) #12
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %147

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !9
  %58 = call i32 @pci_read_config_dword(ptr noundef %52, i32 noundef 140, ptr noundef nonnull %9) #11
  %59 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !9
  %60 = load ptr, ptr %0, align 8
  %61 = call i32 @pci_read_config_byte(ptr noundef %60, i32 noundef 146, ptr noundef nonnull %8) #11
  %62 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %65, ptr noundef nonnull @.str.21, i32 noundef %59, i32 noundef %63) #12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 2051
  %69 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68) #11, !srcloc !8
  %70 = and i8 %69, -17
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 916
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8 0, i8 16
  %76 = or disjoint i8 %75, %70
  %77 = icmp eq i8 %76, %69
  br i1 %77, label %84, label %78

78:                                               ; preds = %57
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr i8, ptr %79, i64 2051
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %76, ptr elementtype(i8) %80) #11, !srcloc !7
  %81 = load ptr, ptr %66, align 8
  %82 = getelementptr i8, ptr %81, i64 2051
  %83 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82) #11, !srcloc !8
  br label %84

84:                                               ; preds = %78, %57
  %85 = call fastcc i32 @yenta_probe_cb_irq(ptr noundef %0)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %89, ptr noundef nonnull @.str.22) #12
  %90 = and i32 %63, 6
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %114

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 62
  %95 = load i16, ptr %94, align 2
  switch i16 %95, label %96 [
    i16 -21482, label %108
    i16 -21475, label %108
    i16 -21473, label %108
    i16 -21477, label %108
    i16 -21422, label %108
    i16 -32751, label %108
    i16 -21438, label %108
  ]

96:                                               ; preds = %92
  %97 = and i32 %59, -61441
  %98 = or disjoint i32 %97, 4096
  %99 = icmp eq i32 %98, %59
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = call i32 @pci_write_config_dword(ptr noundef %93, i32 noundef 140, i32 noundef %98) #11
  %102 = call fastcc i32 @yenta_probe_cb_irq(ptr noundef %0)
  %103 = icmp eq i32 %102, 1
  %104 = load ptr, ptr %0, align 8
  br i1 %103, label %.thread.sink.split, label %105

105:                                              ; preds = %100
  %106 = call i32 @pci_write_config_dword(ptr noundef %104, i32 noundef 140, i32 noundef %59) #11
  %107 = icmp eq i32 %102, -1
  br i1 %107, label %.thread20, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.pre23 = load ptr, ptr %0, align 8
  br label %108

108:                                              ; preds = %._crit_edge, %96, %92, %92, %92, %92, %92, %92, %92
  %109 = phi ptr [ %.pre23, %._crit_edge ], [ %93, %96 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %110, ptr noundef nonnull @.str.24) #12
  %111 = and i8 %62, -3
  %112 = load ptr, ptr %0, align 8
  %113 = call i32 @pci_write_config_byte(ptr noundef %112, i32 noundef 146, i8 noundef zeroext %111) #11
  br label %114

114:                                              ; preds = %108, %87
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 62
  %117 = load i16, ptr %116, align 2
  switch i16 %117, label %126 [
    i16 -21482, label %118
    i16 -21475, label %118
    i16 -21473, label %118
    i16 -21477, label %118
  ]

118:                                              ; preds = %114, %114, %114, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !9
  %119 = call i32 @pci_read_config_byte(ptr noundef %115, i32 noundef 139, ptr noundef nonnull %7) #11
  %120 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = and i8 %120, 63
  %122 = icmp ult i8 %120, 64
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %0, align 8
  %125 = call i32 @pci_write_config_byte(ptr noundef %124, i32 noundef 139, i8 noundef zeroext %121) #11
  br label %132

126:                                              ; preds = %114
  %127 = and i32 %59, -16
  %128 = or disjoint i32 %127, 2
  %129 = icmp eq i32 %128, %59
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 @pci_write_config_dword(ptr noundef %115, i32 noundef 140, i32 noundef %128) #11
  br label %132

132:                                              ; preds = %130, %126, %123, %118
  %133 = phi i8 [ 0, %130 ], [ 0, %126 ], [ %121, %123 ], [ %121, %118 ]
  %134 = phi i8 [ 0, %130 ], [ 0, %126 ], [ %120, %123 ], [ %120, %118 ]
  %135 = call fastcc i32 @yenta_probe_cb_irq(ptr noundef %0)
  %136 = icmp eq i32 %135, 1
  %137 = load ptr, ptr %0, align 8
  br i1 %136, label %.thread.sink.split, label %138

138:                                              ; preds = %132
  %139 = call i32 @pci_write_config_dword(ptr noundef %137, i32 noundef 140, i32 noundef %59) #11
  %140 = icmp eq i8 %133, %134
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %0, align 8
  %143 = call i32 @pci_write_config_byte(ptr noundef %142, i32 noundef 139, i8 noundef zeroext %134) #11
  br label %144

144:                                              ; preds = %141, %138, %84
  %145 = phi i32 [ %85, %84 ], [ %135, %141 ], [ %135, %138 ]
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %.thread20, label %.thread

147:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !9
  %148 = call i32 @pci_read_config_dword(ptr noundef %52, i32 noundef 140, ptr noundef nonnull %4) #11
  %149 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %150 = load ptr, ptr %0, align 8
  %151 = call i32 @pci_read_config_byte(ptr noundef %150, i32 noundef 146, ptr noundef nonnull %3) #11
  %152 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %155, ptr noundef nonnull @.str.21, i32 noundef %149, i32 noundef %153) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !9
  %156 = load ptr, ptr %0, align 8
  %157 = call i32 @pci_read_config_dword(ptr noundef %156, i32 noundef 128, ptr noundef nonnull %2) #11
  %158 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %159 = and i32 %158, 536870912
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %147
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -8
  %168 = call ptr @pci_get_slot(ptr noundef %164, i32 noundef %167) #11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 916
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 916
  store i32 %172, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %172, ptr %175, align 8
  call void @pci_dev_put(ptr noundef nonnull %168) #11
  br label %176

176:                                              ; preds = %170, %161, %147
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 2051
  %180 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %179) #11, !srcloc !8
  %181 = and i8 %180, -17
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 916
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i8 0, i8 16
  %187 = or disjoint i8 %186, %181
  %188 = icmp eq i8 %187, %180
  br i1 %188, label %195, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %177, align 8
  %191 = getelementptr i8, ptr %190, i64 2051
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %187, ptr elementtype(i8) %191) #11, !srcloc !7
  %192 = load ptr, ptr %177, align 8
  %193 = getelementptr i8, ptr %192, i64 2051
  %194 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193) #11, !srcloc !8
  br label %195

195:                                              ; preds = %189, %176
  %196 = call fastcc i32 @yenta_probe_cb_irq(ptr noundef %0)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %200, ptr noundef nonnull @.str.22) #12
  %201 = and i32 %153, 6
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !9
  %204 = call fastcc i32 @ti12xx_tie_interrupts(ptr noundef %0, ptr noundef nonnull %5), !range !10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  %207 = call fastcc i32 @yenta_probe_cb_irq(ptr noundef %0)
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %211, ptr noundef nonnull @.str.28) #12
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %5, align 4
  call fastcc void @ti12xx_untie_interrupts(ptr noundef %0, i32 noundef %213)
  br label %214

214:                                              ; preds = %212, %209, %203
  %215 = phi i32 [ 1, %209 ], [ %207, %212 ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

216:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !9
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 62
  %219 = load i16, ptr %218, align 2
  switch i16 %219, label %220 [
    i16 -21482, label %.thread21
    i16 -21475, label %221
    i16 -21473, label %221
    i16 -21477, label %221
  ]

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %216, %216, %216, %220
  %.sink47 = phi i32 [ -241, %220 ], [ -16, %216 ], [ -16, %216 ], [ -16, %216 ]
  %.sink46 = phi i32 [ 32, %220 ], [ 1, %216 ], [ 1, %216 ], [ 1, %216 ]
  %222 = and i32 %149, %.sink47
  %223 = or disjoint i32 %222, %.sink46
  %224 = icmp eq i32 %223, %149
  br i1 %224, label %.thread21, label %225

225:                                              ; preds = %221
  %226 = call i32 @pci_write_config_dword(ptr noundef %217, i32 noundef 140, i32 noundef %223) #11
  %227 = call fastcc i32 @yenta_probe_cb_irq(ptr noundef %0)
  %228 = icmp eq i32 %227, 1
  %229 = load ptr, ptr %0, align 8
  br i1 %228, label %230, label %232

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %231, ptr noundef nonnull @.str.25) #12
  br label %246

232:                                              ; preds = %225
  %233 = call i32 @pci_write_config_dword(ptr noundef %229, i32 noundef 140, i32 noundef %149) #11
  %234 = icmp eq i32 %227, -1
  br i1 %234, label %246, label %.thread21

.thread21:                                        ; preds = %216, %232, %221
  %235 = phi i32 [ %227, %232 ], [ 0, %221 ], [ 0, %216 ]
  %236 = call fastcc i32 @ti12xx_tie_interrupts(ptr noundef %0, ptr noundef nonnull %6), !range !10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %.thread21
  %239 = call fastcc i32 @yenta_probe_cb_irq(ptr noundef %0)
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %243, ptr noundef nonnull @.str.29) #12
  br label %246

244:                                              ; preds = %238
  %245 = load i32, ptr %6, align 4
  call fastcc void @ti12xx_untie_interrupts(ptr noundef %0, i32 noundef %245)
  br label %246

246:                                              ; preds = %244, %241, %.thread21, %232, %230
  %247 = phi i32 [ 1, %230 ], [ 1, %241 ], [ -1, %232 ], [ %239, %244 ], [ %235, %.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

248:                                              ; preds = %246, %214, %195
  %249 = phi i32 [ %196, %195 ], [ %215, %214 ], [ %247, %246 ]
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %.thread20, label %.thread

.thread20:                                        ; preds = %105, %248, %144
  %251 = phi ptr [ @.str.26, %144 ], [ @.str.30, %248 ], [ @.str.26, %105 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %252, align 8
  %253 = load ptr, ptr %0, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %132, %100, %.thread20
  %.sink48 = phi ptr [ %104, %100 ], [ %253, %.thread20 ], [ %137, %132 ]
  %.str.25.sink = phi ptr [ @.str.23, %100 ], [ %251, %.thread20 ], [ @.str.25, %132 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sink48, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %254, ptr noundef nonnull %.str.25.sink) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %248, %144
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @ti12xx_power_hook, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 2051
  %259 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %258) #11, !srcloc !8
  %260 = and i8 %259, -17
  %261 = icmp eq i8 %260, %259
  br i1 %261, label %268, label %262

262:                                              ; preds = %.thread
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr i8, ptr %263, i64 2051
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %260, ptr elementtype(i8) %264) #11, !srcloc !7
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr i8, ptr %265, i64 2051
  %267 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %266) #11, !srcloc !8
  br label %268

268:                                              ; preds = %262, %.thread
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 60
  %271 = load i16, ptr %270, align 4
  %272 = icmp eq i16 %271, 4172
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 62
  %275 = load i16, ptr %274, align 2
  switch i16 %275, label %280 [
    i16 -21481, label %277
    i16 -21479, label %277
    i16 -21476, label %277
    i16 -21436, label %277
    i16 -21482, label %276
    i16 -21475, label %276
    i16 -21473, label %276
    i16 -21477, label %276
  ]

276:                                              ; preds = %273, %273, %273, %273
  br label %277

277:                                              ; preds = %276, %273, %273, %273, %273
  %278 = phi ptr [ @ti1250_zoom_video, %276 ], [ @ti_zoom_video, %273 ], [ @ti_zoom_video, %273 ], [ @ti_zoom_video, %273 ], [ @ti_zoom_video, %273 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %273, %268
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ti1250_override(ptr noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !9
  %3 = load ptr, ptr %0, align 8
  %4 = call i32 @pci_read_config_byte(ptr noundef %3, i32 noundef 147, ptr noundef nonnull %2) #11
  %5 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = and i8 %5, -97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i8 0, i8 96
  %11 = or disjoint i8 %10, %6
  %12 = icmp eq i8 %11, %5
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = zext i8 %5 to i32
  %15 = zext i8 %11 to i32
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.31, i32 noundef %14, i32 noundef %15) #12
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @pci_write_config_byte(ptr noundef %18, i32 noundef 147, i8 noundef zeroext %11) #11
  br label %20

20:                                               ; preds = %13, %1
  %21 = call i32 @ti12xx_override(ptr noundef %0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ricoh_override(ptr noundef captures(none) %0) #2 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !9
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @pci_read_config_word(ptr noundef %4, i32 noundef 128, ptr noundef nonnull %3) #11
  %6 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = icmp ugt i16 %9, 1140
  %11 = zext i1 %10 to i16
  %12 = or i16 %6, %11
  %13 = select i1 %10, i16 768, i16 816
  %14 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 132, i16 noundef zeroext %13) #11
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @pci_write_config_word(ptr noundef %15, i32 noundef 128, i16 noundef zeroext %12) #11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 4480
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 62
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 1144
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @ricoh_zoom_video, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21, %1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 62
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %48 [
    i16 1142, label %30
    i16 1144, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = load i8, ptr %31, align 8
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !9
  %35 = call i32 @pci_read_config_word(ptr noundef %17, i32 noundef 162, ptr noundef nonnull %2) #11
  %36 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = and i16 %36, 2
  %38 = icmp ne i16 %37, 0
  %39 = load i8, ptr @disable_clkrun, align 1, !range !11
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %44, ptr noundef nonnull @.str.13) #12
  %45 = or disjoint i16 %36, 2
  %46 = load ptr, ptr %0, align 8
  %47 = call i32 @pci_write_config_word(ptr noundef %46, i32 noundef 162, i16 noundef zeroext %45) #11
  br label %48

48:                                               ; preds = %42, %34, %30, %27
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ricoh_save_state(ptr noundef captures(none) initializes((1384, 1404)) %0) #2 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !9
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 130, ptr noundef nonnull %6) #11
  %9 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i32 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !9
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @pci_read_config_word(ptr noundef %12, i32 noundef 132, ptr noundef nonnull %5) #11
  %14 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = zext i16 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 1388
  store i32 %15, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !9
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @pci_read_config_word(ptr noundef %17, i32 noundef 136, ptr noundef nonnull %4) #11
  %19 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = zext i16 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 1392
  store i32 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !9
  %22 = load ptr, ptr %0, align 8
  %23 = call i32 @pci_read_config_word(ptr noundef %22, i32 noundef 138, ptr noundef nonnull %3) #11
  %24 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = zext i16 %24 to i32
  %26 = getelementptr i8, ptr %0, i64 1396
  store i32 %25, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !9
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @pci_read_config_word(ptr noundef %27, i32 noundef 128, ptr noundef nonnull %2) #11
  %29 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %0, i64 1400
  store i32 %30, ptr %31, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ricoh_restore_state(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @pci_write_config_word(ptr noundef %6, i32 noundef 130, i16 noundef zeroext %5) #11
  %8 = getelementptr i8, ptr %0, i64 1388
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @pci_write_config_word(ptr noundef %11, i32 noundef 132, i16 noundef zeroext %10) #11
  %13 = getelementptr i8, ptr %0, i64 1392
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @pci_write_config_word(ptr noundef %16, i32 noundef 136, i16 noundef zeroext %15) #11
  %18 = getelementptr i8, ptr %0, i64 1396
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @pci_write_config_word(ptr noundef %21, i32 noundef 138, i16 noundef zeroext %20) #11
  %23 = getelementptr i8, ptr %0, i64 1400
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @pci_write_config_word(ptr noundef %26, i32 noundef 128, i16 noundef zeroext %25) #11
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 62
  %30 = load i16, ptr %29, align 2
  switch i16 %30, label %47 [
    i16 1142, label %31
    i16 1144, label %31
  ]

31:                                               ; preds = %1, %1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %33 = load i8, ptr %32, align 8
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !9
  %36 = call i32 @pci_read_config_word(ptr noundef %28, i32 noundef 162, ptr noundef nonnull %2) #11
  %37 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = and i16 %37, 2
  %39 = icmp ne i16 %38, 0
  %40 = load i8, ptr @disable_clkrun, align 1, !range !11
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = or disjoint i16 %37, 2
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @pci_write_config_word(ptr noundef %45, i32 noundef 162, i16 noundef zeroext %44) #11
  br label %47

47:                                               ; preds = %43, %35, %31, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @topic95_override(ptr noundef captures(none) %0) #2 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2110
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #11, !srcloc !8
  %7 = or i8 %6, 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 2110
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %9) #11, !srcloc !7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 2110
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #11, !srcloc !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 3
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @pci_read_config_word(ptr noundef %16, i32 noundef 62, ptr noundef nonnull %2) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i8, ptr %21, align 8
  %23 = icmp ult i8 %22, 8
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i16, ptr %2, align 2
  %26 = and i16 %25, 1024
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = and i16 %25, -1025
  store i16 %29, ptr %2, align 2
  %30 = call i32 @pci_write_config_word(ptr noundef %20, i32 noundef 62, i16 noundef zeroext %29) #11
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %32, ptr noundef nonnull @.str.32) #12
  br label %33

33:                                               ; preds = %28, %24, %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @topic97_override(ptr noundef writeonly captures(none) initializes((440, 448)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @topic97_zoom_video, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @o2micro_override(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %10 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 148, ptr noundef nonnull %3) #11
  %11 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !9
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef 212, ptr noundef nonnull %2) #11
  %14 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 62
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %18 [
    i16 26409, label %19
    i16 26426, label %19
    i16 26738, label %19
    i16 26674, label %19
    i16 26678, label %19
    i16 26931, label %19
  ]

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %9, %9, %9, %9, %9, %9
  %20 = phi i1 [ false, %18 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ]
  %21 = call i32 @strcasecmp(ptr noundef nonnull @o2_speedup, ptr noundef nonnull @.str.33)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread1, label %24

.thread1:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 184
  br label %36

24:                                               ; preds = %19
  %25 = call i32 @strcasecmp(ptr noundef nonnull @o2_speedup, ptr noundef nonnull @.str.34)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 184
  br label %42

28:                                               ; preds = %24
  %29 = call i32 @strcasecmp(ptr noundef nonnull @o2_speedup, ptr noundef nonnull @.str.35)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %32, ptr noundef nonnull @.str.36) #12
  %.pre = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi ptr [ %.pre, %31 ], [ %15, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  br i1 %20, label %42, label %36

36:                                               ; preds = %.thread1, %33
  %37 = phi ptr [ %23, %.thread1 ], [ %35, %33 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %37, ptr noundef nonnull @.str.37) #12
  %38 = or i8 %11, 10
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @pci_write_config_byte(ptr noundef %39, i32 noundef 148, i8 noundef zeroext %38) #11
  %41 = or i8 %14, 10
  br label %48

42:                                               ; preds = %.thread, %33
  %43 = phi ptr [ %27, %.thread ], [ %35, %33 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %43, ptr noundef nonnull @.str.38) #12
  %44 = and i8 %11, -11
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @pci_write_config_byte(ptr noundef %45, i32 noundef 148, i8 noundef zeroext %44) #11
  %47 = and i8 %14, -11
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i8 [ %41, %36 ], [ %47, %42 ]
  %50 = load ptr, ptr %0, align 8
  %51 = call i32 @pci_write_config_byte(ptr noundef %50, i32 noundef 212, i8 noundef zeroext %49) #11
  br label %52

52:                                               ; preds = %48, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @o2micro_restore_state(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = tail call i32 @o2micro_override(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ene_override(ptr noundef initializes((456, 464)) %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @ene_tune_bridge, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !9
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 147, ptr noundef nonnull %2) #11
  %6 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = and i8 %6, -97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8 0, i8 96
  %12 = or disjoint i8 %11, %7
  %13 = icmp eq i8 %12, %6
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = zext i8 %6 to i32
  %16 = zext i8 %12 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.31, i32 noundef %15, i32 noundef %16) #12
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @pci_write_config_byte(ptr noundef %19, i32 noundef 147, i8 noundef zeroext %12) #11
  br label %21

21:                                               ; preds = %14, %1
  %22 = call i32 @ti12xx_override(ptr noundef %0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ti_zoom_video(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pci_read_config_byte(ptr noundef %5, i32 noundef 145, ptr noundef nonnull %3) #11
  %7 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = icmp eq i32 %1, 0
  %9 = and i8 %7, -65
  %10 = select i1 %8, i8 0, i8 64
  %11 = or disjoint i8 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @pci_write_config_byte(ptr noundef %12, i32 noundef 145, i8 noundef zeroext %11) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ti1250_zoom_video(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !9
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @pci_read_config_byte(ptr noundef %6, i32 noundef 145, ptr noundef nonnull %4) #11
  %8 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %1, 0
  %10 = and i8 %8, -65
  %11 = select i1 %9, i8 0, i8 64
  %12 = or disjoint i8 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @pci_write_config_byte(ptr noundef %13, i32 noundef 145, i8 noundef zeroext %12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @pci_read_config_byte(ptr noundef %15, i32 noundef 132, ptr noundef nonnull %3) #11
  %17 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = and i8 %17, 63
  %25 = select i1 %22, i8 64, i8 0
  %26 = or disjoint i8 %24, %25
  br i1 %9, label %32, label %27

27:                                               ; preds = %2
  %28 = shl nuw nsw i32 1, %23
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or i8 %26, %29
  %31 = or disjoint i8 %30, -128
  br label %38

32:                                               ; preds = %2
  %33 = xor i8 %26, -64
  %34 = shl nuw nsw i32 1, %23
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %33, %36
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i8 [ %31, %27 ], [ %37, %32 ]
  %40 = call i32 @pci_write_config_byte(ptr noundef %18, i32 noundef 132, i8 noundef zeroext %39) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 65536) i32 @yenta_probe_irq(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %3) #11, !srcloc !5
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #11, !srcloc !6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %7) #11, !srcloc !5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #11, !srcloc !6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 2053
  %13 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12) #11, !srcloc !8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2053
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %15) #11, !srcloc !7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 2053
  %18 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17) #11, !srcloc !8
  %19 = tail call i64 @probe_irq_on() #11
  %20 = and i64 %19, 3832
  br label %21

21:                                               ; preds = %43, %1
  %22 = phi i64 [ 1, %1 ], [ %44, %43 ]
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %23, %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i8
  %28 = shl nuw i8 %27, 4
  %29 = or disjoint i8 %28, 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 2053
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %31) #11, !srcloc !7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 2053
  %34 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33) #11, !srcloc !8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %35, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %36) #11, !srcloc !5
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr i8, ptr %37, i64 12
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #11, !srcloc !6
  tail call void @__const_udelay(i64 noundef 429500) #11
  %40 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %40) #11, !srcloc !5
  %41 = load ptr, ptr %2, align 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #11, !srcloc !6
  br label %43

43:                                               ; preds = %26, %21
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %21, !llvm.loop !21

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %48) #11, !srcloc !5
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #11, !srcloc !6
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 2053
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, ptr elementtype(i8) %53) #11, !srcloc !7
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 2053
  %56 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55) #11, !srcloc !8
  %57 = tail call i32 @probe_irq_mask(i64 noundef %20) #11
  %58 = and i32 %57, 65535
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @probe_irq_on() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @probe_irq_mask(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ti12xx_power_hook(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %0, i64 -64
  %8 = add i32 %1, -3
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %76, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !9
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @pci_read_config_byte(ptr noundef %11, i32 noundef 146, ptr noundef nonnull %6) #11
  %13 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !9
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @pci_read_config_dword(ptr noundef %14, i32 noundef 128, ptr noundef nonnull %5) #11
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !9
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @pci_read_config_dword(ptr noundef %17, i32 noundef 140, ptr noundef nonnull %4) #11
  %19 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = and i8 %13, 6
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = load i8, ptr @pwr_irqs_off, align 1, !range !11, !noundef !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = call fastcc i32 @ti12xx_2nd_slot_empty(ptr noundef %7), !range !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %25, %10
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = and i32 %16, 536870912
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @pwr_irqs_off, align 1, !range !11, !noundef !12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call fastcc i32 @ti12xx_2nd_slot_empty(ptr noundef %7), !range !10
  %42 = icmp eq i32 %41, 0
  %.pre1 = load ptr, ptr %7, align 8
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %40, %37, %28
  %44 = phi ptr [ %.pre1, %40 ], [ %29, %37 ], [ %29, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 62
  %46 = load i16, ptr %45, align 2
  switch i16 %46, label %56 [
    i16 -21482, label %47
    i16 -21475, label %47
    i16 -21473, label %47
    i16 -21477, label %47
  ]

47:                                               ; preds = %43, %43, %43, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %48 = call i32 @pci_read_config_byte(ptr noundef %44, i32 noundef 139, ptr noundef nonnull %3) #11
  %49 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = icmp eq i32 %1, 1
  %51 = and i8 %49, 63
  %52 = or disjoint i8 %51, 64
  %53 = select i1 %50, i8 %52, i8 %51
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @pci_write_config_byte(ptr noundef %54, i32 noundef 139, i8 noundef zeroext %53) #11
  br label %76

56:                                               ; preds = %43
  %57 = icmp eq i32 %1, 1
  %58 = and i32 %19, -16
  %59 = or i32 %19, 2
  %60 = select i1 %57, i32 %58, i32 %59
  %61 = call i32 @pci_write_config_dword(ptr noundef %44, i32 noundef 140, i32 noundef %60) #11
  br label %76

._crit_edge:                                      ; preds = %40, %34
  %62 = phi ptr [ %29, %34 ], [ %.pre1, %40 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 62
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i32 %1, 1
  switch i16 %64, label %71 [
    i16 -21475, label %66
    i16 -21473, label %66
    i16 -21477, label %66
  ]

66:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %67 = and i32 %19, -16
  %68 = or i32 %19, 1
  %69 = select i1 %65, i32 %67, i32 %68
  %70 = call i32 @pci_write_config_dword(ptr noundef %62, i32 noundef 140, i32 noundef %69) #11
  br label %76

71:                                               ; preds = %._crit_edge
  %72 = and i32 %19, -241
  %73 = or i32 %19, 32
  %74 = select i1 %65, i32 %72, i32 %73
  %75 = call i32 @pci_write_config_dword(ptr noundef %62, i32 noundef 140, i32 noundef %74) #11
  br label %76

76:                                               ; preds = %71, %66, %56, %47, %25, %22, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @yenta_probe_cb_irq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @request_threaded_irq(i32 noundef %3, ptr noundef nonnull @yenta_probe_handler, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %0) #11
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str.27) #12
  br label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 916
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 2053
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #11, !srcloc !8
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i8 [ 0, %12 ], [ %20, %16 ]
  %23 = or i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 2053
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %26) #11, !srcloc !7
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %27, i64 2053
  %29 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28) #11, !srcloc !8
  %30 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %30) #11, !srcloc !5
  %31 = load ptr, ptr %24, align 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #11, !srcloc !6
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %34) #11, !srcloc !5
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #11, !srcloc !6
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr i8, ptr %38, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %39) #11, !srcloc !5
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr i8, ptr %40, i64 12
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #11, !srcloc !6
  tail call void @msleep(i32 noundef 100) #11
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %44) #11, !srcloc !5
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #11, !srcloc !6
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 2053
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %22, ptr elementtype(i8) %49) #11, !srcloc !7
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr i8, ptr %50, i64 2053
  %52 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51) #11, !srcloc !8
  %53 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %53) #11, !srcloc !5
  %54 = load ptr, ptr %24, align 8
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #11, !srcloc !6
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr i8, ptr %56, i64 2052
  %58 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57) #11, !srcloc !8
  %59 = load i32, ptr %2, align 8
  %60 = tail call ptr @free_irq(i32 noundef %59, ptr noundef %0) #11
  %61 = load i32, ptr %6, align 4
  br label %62

62:                                               ; preds = %21, %10, %1
  %63 = phi i32 [ -1, %10 ], [ %61, %21 ], [ -1, %1 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @yenta_probe_handler(i32 %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #11, !srcloc !6
  %6 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %6) #11, !srcloc !5
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #11, !srcloc !6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 2052
  %11 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10) #11, !srcloc !8
  %12 = icmp ne i32 %5, 0
  %13 = icmp ne i8 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1380
  store i32 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ 1, %15 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ti12xx_tie_interrupts(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !9
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @pci_read_config_dword(ptr noundef %4, i32 noundef 128, ptr noundef nonnull %3) #11
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = and i32 %6, 536870912
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -8
  %16 = call ptr @pci_get_slot(ptr noundef %12, i32 noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %9
  %19 = icmp eq ptr %1, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 916
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 916
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %28, align 8
  call void @pci_dev_put(ptr noundef nonnull %16) #11
  %29 = or disjoint i32 %6, 536870912
  %30 = load ptr, ptr %0, align 8
  %31 = call i32 @pci_write_config_dword(ptr noundef %30, i32 noundef 128, i32 noundef %29) #11
  br label %32

32:                                               ; preds = %23, %9, %2
  %33 = phi i32 [ 1, %23 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ti12xx_untie_interrupts(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !9
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @pci_read_config_dword(ptr noundef %4, i32 noundef 128, ptr noundef nonnull %3) #11
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = and i32 %6, -536870913
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @pci_write_config_dword(ptr noundef %8, i32 noundef 128, i32 noundef %7) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 916
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @ti12xx_2nd_slot_empty(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %79 [
    i16 -21481, label %11
    i16 -21479, label %11
    i16 -21476, label %11
    i16 -21475, label %11
    i16 -21473, label %11
    i16 -21423, label %11
    i16 -21477, label %11
    i16 -21422, label %11
    i16 -21419, label %11
    i16 -21420, label %11
    i16 -21434, label %11
    i16 -32751, label %11
    i16 -21438, label %11
    i16 -32711, label %6
    i16 -32714, label %6
    i16 -21362, label %6
    i16 -21363, label %6
    i16 -32719, label %6
    i16 -21431, label %6
    i16 -21432, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !9
  %7 = call i32 @pci_read_config_dword(ptr noundef %3, i32 noundef 128, ptr noundef nonnull %2) #11
  %8 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = and i32 %8, 268435456
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = and i32 %14, 7
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = or disjoint i32 %15, %20
  %22 = call ptr @pci_get_slot(ptr noundef %17, i32 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %79, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 62
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 62
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %27, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #11, !srcloc !6
  %40 = and i32 %39, 15360
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %39, 6
  %43 = icmp ne i32 %42, 0
  %44 = or i1 %41, %43
  %45 = select i1 %44, i32 16384, i32 0
  %46 = and i32 %39, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %35
  %49 = select i1 %43, i32 0, i32 128
  %50 = and i32 %39, 8
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 0, i32 320
  %53 = or disjoint i32 %49, %52
  %54 = or disjoint i32 %53, %45
  br label %yenta_get_status.exit

55:                                               ; preds = %35
  %56 = and i32 %39, 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %yenta_get_status.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr i8, ptr %59, i64 2049
  %61 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60) #11, !srcloc !8
  %62 = and i8 %61, 12
  %63 = icmp eq i8 %62, 12
  %64 = select i1 %63, i32 128, i32 0
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr i8, ptr %65, i64 2051
  %67 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66) #11, !srcloc !8
  %68 = and i8 %67, 32
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 48, i32 1024
  %71 = or disjoint i32 %64, %70
  %72 = or disjoint i32 %71, %45
  br label %yenta_get_status.exit

yenta_get_status.exit:                            ; preds = %48, %55, %58
  %73 = phi i32 [ %54, %48 ], [ %72, %58 ], [ %45, %55 ]
  %74 = lshr i32 %73, 7
  %75 = and i32 %74, 1
  %76 = xor i32 %75, 1
  br label %77

77:                                               ; preds = %yenta_get_status.exit, %31, %24
  %78 = phi i32 [ 1, %24 ], [ 1, %31 ], [ %76, %yenta_get_status.exit ]
  call void @pci_dev_put(ptr noundef nonnull %22) #11
  br label %79

79:                                               ; preds = %77, %11, %6, %1
  %80 = phi i32 [ %78, %77 ], [ 0, %6 ], [ 1, %1 ], [ 1, %11 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ricoh_zoom_video(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pci_read_config_byte(ptr noundef %5, i32 noundef 47, ptr noundef nonnull %3) #11
  %7 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = icmp eq i32 %1, 0
  %9 = and i8 %7, -9
  %10 = select i1 %8, i8 0, i8 8
  %11 = or disjoint i8 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @pci_write_config_byte(ptr noundef %12, i32 noundef 47, i8 noundef zeroext %11) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @topic97_zoom_video(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !9
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 156, ptr noundef nonnull %5) #11
  %9 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = icmp eq i32 %1, 0
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %19, label %12

12:                                               ; preds = %2
  %13 = or i8 %9, 1
  %14 = call i32 @pci_write_config_byte(ptr noundef %11, i32 noundef 156, i8 noundef zeroext %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !9
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @pci_read_config_byte(ptr noundef %15, i32 noundef 60, ptr noundef nonnull %4) #11
  %17 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = or i8 %17, 3
  br label %26

19:                                               ; preds = %2
  %20 = and i8 %9, -2
  %21 = call i32 @pci_write_config_byte(ptr noundef %11, i32 noundef 156, i8 noundef zeroext %20) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @pci_read_config_byte(ptr noundef %22, i32 noundef 60, ptr noundef nonnull %3) #11
  %24 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = and i8 %24, -4
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i8 [ %25, %19 ], [ %18, %12 ]
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @pci_write_config_byte(ptr noundef %28, i32 noundef 60, i8 noundef zeroext %27) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ene_tune_bridge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @pci_match_id(ptr noundef nonnull @ene_tune_tbl, ptr noundef %8) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %13, !llvm.loop !22

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %11, %10 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @pci_read_config_byte(ptr noundef %15, i32 noundef 201, ptr noundef nonnull %3) #11
  %17 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 8
  %24 = zext i8 %17 to i32
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = or i32 %26, %22
  %28 = trunc i32 %27 to i8
  br label %31

29:                                               ; preds = %13
  %30 = and i8 %17, -3
  %.pre = zext i8 %17 to i32
  br label %31

31:                                               ; preds = %29, %19
  %.pre-phi = phi i32 [ %.pre, %29 ], [ %24, %19 ]
  %32 = phi i8 [ %30, %29 ], [ %28, %19 ]
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = zext i8 %32 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %34, ptr noundef nonnull @.str.39, i32 noundef %.pre-phi, i32 noundef %35) #12
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @pci_write_config_byte(ptr noundef %36, i32 noundef 201, i8 noundef zeroext %32) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcmcia_parse_events(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_yenta_registers(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.44) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %17, %3
  %9 = phi i64 [ 0, %3 ], [ %24, %17 ]
  %10 = phi i32 [ %6, %3 ], [ %23, %17 ]
  %11 = and i64 %9, 12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %9 to i32
  %15 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %10, ptr noundef nonnull @.str.45, i32 noundef %14) #11
  %16 = add i32 %15, %10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %13 ]
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 %9
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #11, !srcloc !6
  %22 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %18, ptr noundef nonnull @.str.46, i32 noundef %21) #11
  %23 = add i32 %22, %18
  %24 = add nuw nsw i64 %9, 4
  %25 = icmp samesign ult i64 %9, 32
  br i1 %25, label %8, label %26, !llvm.loop !23

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %23, ptr noundef nonnull @.str.47) #11
  %28 = add i32 %27, %23
  br label %29

29:                                               ; preds = %45, %26
  %30 = phi i64 [ 0, %26 ], [ %54, %45 ]
  %31 = phi i32 [ %28, %26 ], [ %53, %45 ]
  %32 = and i64 %30, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = and i64 %30, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = sext i32 %31 to i64
  %39 = getelementptr i8, ptr %2, i64 %38
  store i16 11552, ptr %39, align 1
  %40 = add i32 %31, 2
  br label %45

41:                                               ; preds = %34
  %42 = trunc i64 %30 to i32
  %43 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %31, ptr noundef nonnull @.str.45, i32 noundef %42) #11
  %44 = add i32 %43, %31
  br label %45

45:                                               ; preds = %41, %37, %29
  %46 = phi i32 [ %31, %29 ], [ %40, %37 ], [ %44, %41 ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 2048
  %49 = getelementptr i8, ptr %48, i64 %30
  %50 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49) #11, !srcloc !8
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %46, ptr noundef nonnull @.str.49, i32 noundef %51) #11
  %53 = add i32 %52, %46
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, 69
  br i1 %55, label %56, label %29, !llvm.loop !24

56:                                               ; preds = %45
  %57 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %53, ptr noundef nonnull @.str.50) #11
  %58 = sext i32 %53 to i64
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @yenta_dev_suspend_noirq(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %4) #11
  br label %15

15:                                               ; preds = %14, %10, %6
  %16 = tail call i32 @pci_save_state(ptr noundef %2) #11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %18 = tail call i32 @pci_read_config_dword(ptr noundef %2, i32 noundef 64, ptr noundef nonnull %17) #11
  %19 = getelementptr i8, ptr %4, i64 1420
  %20 = tail call i32 @pci_read_config_dword(ptr noundef %2, i32 noundef 68, ptr noundef %19) #11
  tail call void @pci_disable_device(ptr noundef %2) #11
  br label %21

21:                                               ; preds = %15, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @yenta_dev_resume_noirq(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @pci_write_config_dword(ptr noundef %2, i32 noundef 64, i32 noundef %8) #11
  %10 = getelementptr i8, ptr %4, i64 1420
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @pci_write_config_dword(ptr noundef %2, i32 noundef 68, i32 noundef %11) #11
  %13 = tail call i32 @pci_enable_device(ptr noundef %2) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  tail call void @pci_set_master(ptr noundef %2) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void %21(ptr noundef nonnull %4) #11
  br label %24

24:                                               ; preds = %23, %19, %15, %6, %1
  %25 = phi i32 [ 0, %1 ], [ %13, %6 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154296844}
!6 = !{i64 2154294451}
!7 = !{i64 2154296074}
!8 = !{i64 2154293620}
!9 = !{!"auto-init"}
!10 = !{i32 0, i32 2}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i32 -22, i32 1}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
