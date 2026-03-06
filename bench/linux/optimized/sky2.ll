; ModuleID = 'bench/linux/original/sky2.ll'
source_filename = "bench/linux/original/sky2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sky2__775_5158_sky2_init_module6:\09\09\09"
module asm ".long\09sky2_init_module - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
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
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { i16, i16 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.69 }
%union.anon.69 = type { i64 }
%struct.sky2_stat = type { [32 x i8], i16 }
%struct.pcpu_hot = type { %union.anon.77 }
%union.anon.77 = type { %struct.anon.78, [16 x i8] }
%struct.anon.78 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.79 }
%union.anon.79 = type { i64 }
%struct.sockaddr = type { i16, %union.anon.30 }
%union.anon.30 = type { [14 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.rx_ring_info = type { ptr, i64, i32, [2 x i64] }

@__param_str_debug = internal constant [11 x i8] c"sky2.debug\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@debug = internal global i32 -1, align 4
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype757 = internal constant [24 x i8] c"sky2.parmtype=debug:int\00", section ".modinfo", align 1
@__UNIQUE_ID_debug758 = internal constant [48 x i8] c"sky2.parm=debug:Debug level (0=none,...,16=all)\00", section ".modinfo", align 1
@__param_str_copybreak = internal constant [15 x i8] c"sky2.copybreak\00", align 1
@copybreak = internal global i32 128, section ".data..read_mostly", align 4
@__param_copybreak = internal constant %struct.kernel_param { ptr @__param_str_copybreak, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @copybreak } }, section "__param", align 8
@__UNIQUE_ID_copybreaktype759 = internal constant [28 x i8] c"sky2.parmtype=copybreak:int\00", section ".modinfo", align 1
@__UNIQUE_ID_copybreak760 = internal constant [43 x i8] c"sky2.parm=copybreak:Receive copy threshold\00", section ".modinfo", align 1
@__param_str_disable_msi = internal constant [17 x i8] c"sky2.disable_msi\00", align 16
@disable_msi = internal global i32 -1, align 4
@__param_disable_msi = internal constant %struct.kernel_param { ptr @__param_str_disable_msi, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @disable_msi } }, section "__param", align 8
@__UNIQUE_ID_disable_msitype761 = internal constant [30 x i8] c"sky2.parmtype=disable_msi:int\00", section ".modinfo", align 1
@__UNIQUE_ID_disable_msi762 = internal constant [63 x i8] c"sky2.parm=disable_msi:Disable Message Signaled Interrupt (MSI)\00", section ".modinfo", align 1
@__param_str_legacy_pme = internal constant [16 x i8] c"sky2.legacy_pme\00", align 16
@legacy_pme = internal global i32 0, align 4
@__param_legacy_pme = internal constant %struct.kernel_param { ptr @__param_str_legacy_pme, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @legacy_pme } }, section "__param", align 8
@__UNIQUE_ID_legacy_pmetype763 = internal constant [29 x i8] c"sky2.parmtype=legacy_pme:int\00", section ".modinfo", align 1
@__UNIQUE_ID_legacy_pme764 = internal constant [45 x i8] c"sky2.parm=legacy_pme:Legacy power management\00", section ".modinfo", align 1
@sky2_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @sky2_id_table, ptr @sky2_probe, ptr @sky2_remove, ptr null, ptr null, ptr @sky2_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sky2_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_sky2_init_module776 = internal global ptr @sky2_init_module, section ".discard.addressable", align 8
@__exitcall_sky2_cleanup_module = internal global ptr @sky2_cleanup_module, section ".exitcall.exit", align 8
@__UNIQUE_ID_description777 = internal constant [57 x i8] c"sky2.description=Marvell Yukon 2 Gigabit Ethernet driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author778 = internal constant [64 x i8] c"sky2.author=Stephen Hemminger <shemminger@linux-foundation.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_file779 = internal constant [44 x i8] c"sky2.file=drivers/net/ethernet/marvell/sky2\00", section ".modinfo", align 1
@__UNIQUE_ID_license780 = internal constant [17 x i8] c"sky2.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version781 = internal constant [18 x i8] c"sky2.version=1.30\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sky2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1.30\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@sky2_id_table = internal constant [43 x %struct.pci_device_id] [%struct.pci_device_id { i32 4424, i32 36864, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4424, i32 40448, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4424, i32 40449, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 19200, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 16385, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 19202, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 19203, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17216, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17217, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17218, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17219, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17220, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17221, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17222, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17223, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17232, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17233, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17234, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17235, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17236, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17237, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17238, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17239, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17242, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17248, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17249, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17250, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17251, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17252, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17253, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17254, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17255, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17256, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17257, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17258, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17259, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17260, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17261, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17264, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17280, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17281, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 17282, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@sky2_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @sky2_suspend, ptr @sky2_resume, ptr @sky2_suspend, ptr @sky2_resume, ptr @sky2_suspend, ptr @sky2_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"cannot enable PCI device\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"PCI read config failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"PCI configuration read error\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"cannot obtain PCI resources\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"unable to obtain 64 bit DMA for consistent allocations\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"no usable DMA configuration\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"sky2@pci:%s\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"cannot map device registers\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Yukon-2 %s chip revision %d\0A\00", align 1
@msi_blacklist = internal constant [6 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.55, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Inspiron 1545\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.56, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Gateway\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P-79\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.57, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTEK COMPUTER INC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P5W DH Deluxe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.58, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"P6T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.59, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"P6X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [28 x i8] c"cannot register net device\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"cannot register second net device\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"unsupported revision Yukon-EC rev A1\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"unsupported chip type 0x%x\0A\00", align 1
@sky2_name.name = internal unnamed_addr constant [12 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"XL\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"EC Ultra\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Extreme\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"FE\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"FE+\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Supreme\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"UL 2\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Optima\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"OptimaEEE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Optima 2\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"(chip %#x)\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"ignoring stuck error report bit\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"drivers/net/ethernet/marvell/sky2.c\00", align 1
@sky2_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 63, i32 0, ptr @sky2_get_drvinfo, ptr @sky2_get_regs_len, ptr @sky2_get_regs, ptr @sky2_get_wol, ptr @sky2_set_wol, ptr @sky2_get_msglevel, ptr @sky2_set_msglevel, ptr @sky2_nway_reset, ptr @ethtool_op_get_link, ptr null, ptr null, ptr @sky2_get_eeprom_len, ptr @sky2_get_eeprom, ptr @sky2_set_eeprom, ptr @sky2_get_coalesce, ptr @sky2_set_coalesce, ptr @sky2_get_ringparam, ptr @sky2_set_ringparam, ptr null, ptr @sky2_get_pauseparam, ptr @sky2_set_pauseparam, ptr null, ptr @sky2_get_strings, ptr @sky2_set_phys_id, ptr @sky2_get_ethtool_stats, ptr null, ptr null, ptr null, ptr null, ptr @sky2_get_sset_count, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sky2_get_link_ksettings, ptr @sky2_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sky2_netdev_ops = internal constant [2 x %struct.net_device_ops] [%struct.net_device_ops { ptr null, ptr null, ptr @sky2_open, ptr @sky2_close, ptr @sky2_xmit_frame, ptr null, ptr null, ptr null, ptr @sky2_set_multicast, ptr @sky2_set_mac_address, ptr @eth_validate_addr, ptr null, ptr @sky2_ioctl, ptr null, ptr null, ptr null, ptr null, ptr @sky2_change_mtu, ptr null, ptr @sky2_tx_timeout, ptr @sky2_get_stats, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sky2_netpoll, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sky2_fix_features, ptr @sky2_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.net_device_ops { ptr null, ptr null, ptr @sky2_open, ptr @sky2_close, ptr @sky2_xmit_frame, ptr null, ptr null, ptr null, ptr @sky2_set_multicast, ptr @sky2_set_mac_address, ptr @eth_validate_addr, ptr null, ptr @sky2_ioctl, ptr null, ptr null, ptr null, ptr null, ptr @sky2_change_mtu, ptr null, ptr @sky2_tx_timeout, ptr @sky2_get_stats, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sky2_fix_features, ptr @sky2_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.33 = private unnamed_addr constant [43 x i8] c"Invalid MAC address, defaulting to random\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Failed to set MAC address.\0A\00", align 1
@copper_fc_adv = internal unnamed_addr constant [4 x i16] [i16 0, i16 2048, i16 1024, i16 3072], align 2
@fiber_fc_adv = internal unnamed_addr constant [4 x i16] [i16 0, i16 256, i16 128, i16 384], align 2
@gm_fc_disable = internal unnamed_addr constant [4 x i16] [i16 8208, i16 16, i16 8192, i16 0], align 2
@sky2_phy_init.eee_afe = internal unnamed_addr constant [15 x %struct.anon.33] [%struct.anon.33 { i16 342, i16 22734 }, %struct.anon.33 { i16 339, i16 -26133 }, %struct.anon.33 { i16 321, i16 -32668 }, %struct.anon.33 zeroinitializer, %struct.anon.33 { i16 337, i16 -31693 }, %struct.anon.33 { i16 331, i16 -29628 }, %struct.anon.33 { i16 332, i16 3984 }, %struct.anon.33 { i16 335, i16 14762 }, %struct.anon.33 { i16 333, i16 -17869 }, %struct.anon.33 { i16 324, i16 72 }, %struct.anon.33 { i16 338, i16 8208 }, %struct.anon.33 { i16 320, i16 17476 }, %struct.anon.33 { i16 340, i16 12091 }, %struct.anon.33 { i16 344, i16 -19965 }, %struct.anon.33 { i16 343, i16 8233 }], align 16
@.str.35 = private unnamed_addr constant [22 x i8] c"%s: phy read timeout\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"%s: phy I/O error\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"%s: phy write timeout\0A\00", align 1
@sky2_set_multicast.pause_mc_addr = internal constant [6 x i8] c"\01\80\C2\00\00\01", align 1
@byte_rev_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@.str.38 = private unnamed_addr constant [21 x i8] c"disabling interface\0A\00", align 1
@portirq_msk = internal unnamed_addr constant [2 x i32] [i32 29, i32 7424], align 4
@txqaddr = internal unnamed_addr constant [2 x i32] [i32 640, i32 896], align 4
@rxqaddr = internal unnamed_addr constant [2 x i32] [i32 0, i32 128], align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"receiver stop failed\0A\00", align 1
@phy_power = internal unnamed_addr constant [2 x i32] [i32 67108864, i32 134217728], align 4
@.str.40 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"tx done %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"could not restart %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"enabling interface\0A\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"%s: rx mapping error\0A\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@coma_mode = internal unnamed_addr constant [2 x i32] [i32 268435456, i32 536870912], align 4
@sky2_stats = internal unnamed_addr constant [36 x %struct.sky2_stat] [%struct.sky2_stat { [32 x i8] c"tx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 488 }, %struct.sky2_stat { [32 x i8] c"rx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 312 }, %struct.sky2_stat { [32 x i8] c"tx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 456 }, %struct.sky2_stat { [32 x i8] c"rx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 264 }, %struct.sky2_stat { [32 x i8] c"tx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 472 }, %struct.sky2_stat { [32 x i8] c"rx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 280 }, %struct.sky2_stat { [32 x i8] c"tx_unicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 448 }, %struct.sky2_stat { [32 x i8] c"rx_unicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 256 }, %struct.sky2_stat { [32 x i8] c"tx_mac_pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 464 }, %struct.sky2_stat { [32 x i8] c"rx_mac_pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 272 }, %struct.sky2_stat { [32 x i8] c"collisions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 560 }, %struct.sky2_stat { [32 x i8] c"late_collision\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 568 }, %struct.sky2_stat { [32 x i8] c"aborted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 576 }, %struct.sky2_stat { [32 x i8] c"single_collisions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 592 }, %struct.sky2_stat { [32 x i8] c"multi_collisions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 584 }, %struct.sky2_stat { [32 x i8] c"rx_short\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 336 }, %struct.sky2_stat { [32 x i8] c"rx_runt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 344 }, %struct.sky2_stat { [32 x i8] c"rx_64_byte_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 352 }, %struct.sky2_stat { [32 x i8] c"rx_65_to_127_byte_packets\00\00\00\00\00\00\00", i16 360 }, %struct.sky2_stat { [32 x i8] c"rx_128_to_255_byte_packets\00\00\00\00\00\00", i16 368 }, %struct.sky2_stat { [32 x i8] c"rx_256_to_511_byte_packets\00\00\00\00\00\00", i16 376 }, %struct.sky2_stat { [32 x i8] c"rx_512_to_1023_byte_packets\00\00\00\00\00", i16 384 }, %struct.sky2_stat { [32 x i8] c"rx_1024_to_1518_byte_packets\00\00\00\00", i16 392 }, %struct.sky2_stat { [32 x i8] c"rx_1518_to_max_byte_packets\00\00\00\00\00", i16 400 }, %struct.sky2_stat { [32 x i8] c"rx_too_long\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 408 }, %struct.sky2_stat { [32 x i8] c"rx_fifo_overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 432 }, %struct.sky2_stat { [32 x i8] c"rx_jabber\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 416 }, %struct.sky2_stat { [32 x i8] c"rx_fcs_error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 288 }, %struct.sky2_stat { [32 x i8] c"tx_64_byte_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 496 }, %struct.sky2_stat { [32 x i8] c"tx_65_to_127_byte_packets\00\00\00\00\00\00\00", i16 504 }, %struct.sky2_stat { [32 x i8] c"tx_128_to_255_byte_packets\00\00\00\00\00\00", i16 512 }, %struct.sky2_stat { [32 x i8] c"tx_256_to_511_byte_packets\00\00\00\00\00\00", i16 520 }, %struct.sky2_stat { [32 x i8] c"tx_512_to_1023_byte_packets\00\00\00\00\00", i16 528 }, %struct.sky2_stat { [32 x i8] c"tx_1024_to_1518_byte_packets\00\00\00\00", i16 536 }, %struct.sky2_stat { [32 x i8] c"tx_1519_to_max_byte_packets\00\00\00\00\00", i16 544 }, %struct.sky2_stat { [32 x i8] c"tx_fifo_underrun\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 600 }], align 16
@.str.47 = private unnamed_addr constant [28 x i8] c"tx queued, slot %u, len %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"%s: tx mapping error\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"include/linux/dynamic_queue_limits.h\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.51 = private unnamed_addr constant [12 x i8] c"tx timeout\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"transmit ring %u .. %u report=%u done=%u\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"checksum offload not possible with jumbo frames\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"receive hashing forces receive checksum\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Dell Inspiron 1545\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Gateway P-79\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"ASUS P5W DH Deluxe\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"ASUS P6T\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"ASUS P6X\00", align 1
@sky2_test_msi.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"&hw->msi_wait\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"cannot assign irq %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"No interrupt generated using MSI, switching to INTx mode.\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"error interrupt status=%#x\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"PCI hardware error (0x%x)\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"PCI Express error (0x%x)\0A\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"hw error interrupt status 0x%x\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"ram data read parity error\0A\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"ram data write parity error\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"MAC parity error\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"RX parity error\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"TCP segmentation error\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"mac interrupt status 0x%x\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"%s: descriptor error q=%#x get=%u put=%u\0A\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"phy interrupt status 0x%x 0x%x\0A\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"remote fault\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"speed/duplex mismatch\0A\00", align 1
@sky2_link_up.fc_name = internal unnamed_addr constant [4 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"Link is up at %d Mbps, %s duplex, flow control %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Link is down\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"\014sky2: unknown status opcode 0x%x\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"rx slot %u status 0x%x len %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"rx error, status 0x%x length %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"%s: receive checksum problem (status = %#x)\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"addr %pM\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"receiver hang detected\0A\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"hung mac %d:%d fifo %d (%d:%d)\0A\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"PCI write config failed\0A\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"resume failed (%d)\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"\016sky2: driver version 1.30\0A\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable_sky2_init_module776, ptr @__UNIQUE_ID_author778, ptr @__UNIQUE_ID_copybreak760, ptr @__UNIQUE_ID_copybreaktype759, ptr @__UNIQUE_ID_debug758, ptr @__UNIQUE_ID_debugtype757, ptr @__UNIQUE_ID_description777, ptr @__UNIQUE_ID_disable_msi762, ptr @__UNIQUE_ID_disable_msitype761, ptr @__UNIQUE_ID_file779, ptr @__UNIQUE_ID_legacy_pme764, ptr @__UNIQUE_ID_legacy_pmetype763, ptr @__UNIQUE_ID_license780, ptr @__UNIQUE_ID_version781, ptr @__exitcall_sky2_cleanup_module, ptr @__modver_attr, ptr @__param_copybreak, ptr @__param_debug, ptr @__param_disable_msi, ptr @__param_legacy_pme, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @sky2_cleanup_module], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @sky2_cleanup_module() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @sky2_driver) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sky2_init_module() #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94) #24
  %2 = tail call i32 @__pci_register_driver(ptr noundef nonnull @sky2_driver, ptr noundef null, ptr noundef nonnull @.str.1) #23
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_probe(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @pci_enable_device(ptr noundef %0) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.3) #24
  br label %267

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %10 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 68, ptr noundef nonnull %3) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %13, ptr noundef nonnull @.str.4) #24
  br label %265

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %18, ptr noundef nonnull @.str.5) #24
  br label %265

19:                                               ; preds = %14
  %20 = call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str.1) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.6) #24
  br label %265

24:                                               ; preds = %19
  call void @pci_set_master(ptr noundef %0) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = call i32 @dma_set_mask(ptr noundef nonnull %25, i64 noundef -1) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call i32 @dma_set_coherent_mask(ptr noundef nonnull %25, i64 noundef -1) #23
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %25, ptr noundef nonnull @.str.7) #24
  br label %263

32:                                               ; preds = %24
  %33 = call i32 @dma_set_mask(ptr noundef nonnull %25, i64 noundef 4294967295) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %25, ptr noundef nonnull @.str.8) #24
  br label %263

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 0, %32 ], [ 1, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  %45 = select i1 %.not, i32 0, i32 32
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i32 [ 0, %36 ], [ %45, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %25, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %52, %51 ], [ %49, %46 ]
  %55 = call i64 @strlen(ptr noundef %54) #23
  %56 = add i64 %55, 578
  %57 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3520) #25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %263, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 568
  %62 = load ptr, ptr %48, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %25, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi ptr [ %65, %64 ], [ %62, %59 ]
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %67) #23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @ioremap(i64 noundef %70, i64 noundef 16384) #23
  store ptr %71, ptr %57, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %25, ptr noundef nonnull @.str.10) #24
  br label %261

74:                                               ; preds = %66
  %75 = getelementptr i8, ptr %71, i64 7296
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #23, !srcloc !6
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %77) #23, !srcloc !7
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr i8, ptr %78, i64 283
  %80 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79) #23, !srcloc !8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 440
  store i8 %80, ptr %81, align 8
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr i8, ptr %82, i64 282
  %84 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83) #23, !srcloc !8
  %85 = lshr i8 %84, 4
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 441
  store i8 %85, ptr %86, align 1
  %87 = load i8, ptr %81, align 8
  switch i8 %87, label %119 [
    i8 -77, label %88
    i8 -76, label %92
    i8 -75, label %94
    i8 -74, label %98
    i8 -73, label %105
    i8 -72, label %107
    i8 -71, label %111
    i8 -70, label %115
    i8 -68, label %117
    i8 -67, label %117
    i8 -66, label %117
  ]

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %90 = icmp ult i8 %84, 32
  %91 = select i1 %90, i64 268, i64 12
  store i64 %91, ptr %89, align 8
  br label %123

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store i64 140, ptr %93, align 8
  br label %123

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %96 = icmp eq i8 %85, 2
  %97 = select i1 %96, i64 1196, i64 1260
  store i64 %97, ptr %95, align 8
  br label %123

98:                                               ; preds = %74
  %99 = icmp ult i8 %84, 16
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %102, ptr noundef nonnull @.str.15) #24
  br label %258

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store i64 260, ptr %104, align 8
  br label %123

105:                                              ; preds = %74
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store i64 256, ptr %106, align 8
  br label %123

107:                                              ; preds = %74
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %109 = icmp ult i8 %84, 16
  %110 = select i1 %109, i64 1768, i64 232
  store i64 %110, ptr %108, align 8
  br label %123

111:                                              ; preds = %74
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %113 = icmp ult i8 %84, 16
  %114 = select i1 %113, i64 1260, i64 236
  store i64 %114, ptr %112, align 8
  br label %123

115:                                              ; preds = %74
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store i64 132, ptr %116, align 8
  br label %123

117:                                              ; preds = %74, %74, %74
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store i64 164, ptr %118, align 8
  br label %123

119:                                              ; preds = %74
  %120 = zext i8 %87 to i32
  %121 = load ptr, ptr %60, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %122, ptr noundef nonnull @.str.16, i32 noundef %120) #24
  br label %258

123:                                              ; preds = %117, %115, %111, %107, %105, %103, %94, %92, %88
  %124 = load ptr, ptr %57, align 8
  %125 = getelementptr i8, ptr %124, i64 281
  %126 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125) #23, !srcloc !8
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 442
  store i8 %126, ptr %127, align 2
  switch i8 %126, label %132 [
    i8 76, label %128
    i8 83, label %128
    i8 80, label %128
  ]

128:                                              ; preds = %123, %123, %123
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, 2
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 443
  store i8 1, ptr %133, align 1
  %134 = load ptr, ptr %57, align 8
  %135 = getelementptr i8, ptr %134, i64 286
  %136 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135) #23, !srcloc !8
  %137 = and i8 %136, 3
  %138 = icmp eq i8 %137, 3
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %57, align 8
  %141 = getelementptr i8, ptr %140, i64 285
  %142 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %141) #23, !srcloc !8
  %143 = icmp sgt i8 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i8, ptr %133, align 1
  %146 = add i8 %145, 1
  store i8 %146, ptr %133, align 1
  br label %147

147:                                              ; preds = %144, %139, %132
  %148 = load ptr, ptr %57, align 8
  %149 = getelementptr i8, ptr %148, i64 284
  %150 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %149) #23, !srcloc !8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, 16
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = load i8, ptr %133, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 11
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 456
  store i32 %159, ptr %160, align 8
  %161 = shl nuw nsw i32 %158, 14
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 464
  %164 = call ptr @dma_alloc_attrs(ptr noundef nonnull %25, i64 noundef %162, ptr noundef nonnull %163, i32 noundef 3264, i64 noundef 0) #23
  %165 = getelementptr inbounds nuw i8, ptr %57, i64 448
  store ptr %164, ptr %165, align 8
  %166 = icmp eq ptr %164, null
  br i1 %166, label %254, label %167

167:                                              ; preds = %156
  %168 = load i8, ptr %81, align 8
  %169 = call fastcc ptr @sky2_name(i8 noundef zeroext %168, ptr noundef nonnull %4)
  %170 = load i8, ptr %86, align 1
  %171 = zext i8 %170 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i32 noundef %171) #24
  call fastcc void @sky2_reset(ptr noundef nonnull %57)
  %172 = call fastcc ptr @sky2_init_netdev(ptr noundef %57, i32 noundef 0, i32 noundef %37, i32 noundef %47)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %247, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr @disable_msi, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = call i32 @dmi_check_system(ptr noundef nonnull @msi_blacklist) #23
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  store i32 %180, ptr @disable_msi, align 4
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi i32 [ %180, %177 ], [ %175, %174 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = call i32 @pci_enable_msi(ptr noundef %0) #23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = call fastcc i32 @sky2_test_msi(ptr noundef %57)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  call void @pci_disable_msi(ptr noundef %0) #23
  %191 = icmp eq i32 %188, -95
  br i1 %191, label %192, label %239

192:                                              ; preds = %190, %187, %184, %181
  %193 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @netif_napi_add_weight(ptr noundef nonnull %172, ptr noundef nonnull %193, ptr noundef nonnull @sky2_poll, i32 noundef 64) #23
  %194 = call i32 @register_netdev(ptr noundef nonnull %172) #23
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %25, ptr noundef nonnull @.str.12) #24
  br label %239

197:                                              ; preds = %192
  call void @netif_carrier_off(ptr noundef nonnull %172) #23
  %198 = getelementptr i8, ptr %172, i64 2324
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 968
  %204 = load ptr, ptr %203, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef nonnull %172, ptr noundef nonnull @.str.89, ptr noundef %204) #24
  br label %205

205:                                              ; preds = %202, %197
  %206 = load i8, ptr %133, align 1
  %207 = icmp ugt i8 %206, 1
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = call fastcc ptr @sky2_init_netdev(ptr noundef %57, i32 noundef 1, i32 noundef %37, i32 noundef %47)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %237, label %211

211:                                              ; preds = %208
  %212 = call i32 @register_netdev(ptr noundef nonnull %209) #23
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %25, ptr noundef nonnull @.str.13) #24
  br label %235

215:                                              ; preds = %211
  %216 = call fastcc i32 @sky2_setup_irq(ptr noundef %57, ptr noundef nonnull %61)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = getelementptr i8, ptr %209, i64 2324
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 968
  %225 = load ptr, ptr %224, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef nonnull %209, ptr noundef nonnull @.str.89, ptr noundef %225) #24
  br label %226

226:                                              ; preds = %223, %218, %205
  %227 = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @init_timer_key(ptr noundef nonnull %227, ptr noundef nonnull @sky2_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 512
  store i64 68719476704, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 520
  store volatile ptr %229, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %57, i64 528
  store volatile ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store ptr @sky2_restart, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %57, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 300, ptr %233, align 8
  br label %267

234:                                              ; preds = %215
  call void @unregister_netdev(ptr noundef nonnull %209) #23
  br label %235

235:                                              ; preds = %234, %214
  %236 = phi i32 [ %212, %214 ], [ %216, %234 ]
  call void @free_netdev(ptr noundef nonnull %209) #23
  br label %237

237:                                              ; preds = %235, %208
  %238 = phi i32 [ %236, %235 ], [ -12, %208 ]
  call void @unregister_netdev(ptr noundef nonnull %172) #23
  br label %239

239:                                              ; preds = %237, %196, %190
  %240 = phi i32 [ %194, %196 ], [ %238, %237 ], [ %188, %190 ]
  %241 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  call void @pci_disable_msi(ptr noundef %0) #23
  br label %246

246:                                              ; preds = %245, %239
  call void @free_netdev(ptr noundef nonnull %172) #23
  br label %247

247:                                              ; preds = %246, %167
  %248 = phi i32 [ %240, %246 ], [ -12, %167 ]
  %249 = load i32, ptr %160, align 8
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = load ptr, ptr %165, align 8
  %253 = load i64, ptr %163, align 8
  call void @dma_free_attrs(ptr noundef nonnull %25, i64 noundef %251, ptr noundef %252, i64 noundef %253, i64 noundef 0) #23
  br label %254

254:                                              ; preds = %247, %156
  %255 = phi i32 [ %248, %247 ], [ -12, %156 ]
  %256 = load ptr, ptr %57, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %257) #23, !srcloc !7
  br label %258

258:                                              ; preds = %100, %119, %254
  %259 = phi i32 [ %255, %254 ], [ -95, %119 ], [ -95, %100 ]
  %260 = load ptr, ptr %57, align 8
  call void @iounmap(ptr noundef %260) #23
  br label %261

261:                                              ; preds = %258, %73
  %262 = phi i32 [ %259, %258 ], [ -12, %73 ]
  call void @kfree(ptr noundef nonnull %57) #23
  br label %263

263:                                              ; preds = %261, %53, %35, %31
  %264 = phi i32 [ %33, %35 ], [ %262, %261 ], [ -12, %53 ], [ %29, %31 ]
  call void @pci_release_regions(ptr noundef %0) #23
  br label %265

265:                                              ; preds = %263, %22, %17, %12
  %266 = phi i32 [ %10, %12 ], [ -5, %17 ], [ %20, %22 ], [ %264, %263 ]
  call void @pci_disable_device(ptr noundef %0) #23
  br label %267

267:                                              ; preds = %265, %226, %7
  %268 = phi i32 [ 0, %226 ], [ %5, %7 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %7 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 443
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit3, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %15 = zext i8 %11 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %15, %13 ], [ %18, %16 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @unregister_netdev(ptr noundef %20) #23
  %21 = icmp samesign ugt i64 %17, 1
  br i1 %21, label %16, label %.loopexit3, !llvm.loop !9

.loopexit3:                                       ; preds = %16, %5
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %23) #23, !srcloc !6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i64 12
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #23, !srcloc !12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, -77
  br i1 %29, label %30, label %37

30:                                               ; preds = %.loopexit3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 441
  %32 = load i8, ptr %31, align 1
  %33 = icmp ugt i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %35, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %36) #23, !srcloc !7
  br label %40

37:                                               ; preds = %30, %.loopexit3
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 119, ptr elementtype(i8) %39) #23, !srcloc !7
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #23, !srcloc !12
  %44 = and i32 %43, 65536
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @pci_pme_capable(ptr noundef %48, i32 noundef 4) #23
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -87, ptr elementtype(i8) %52) #23, !srcloc !7
  br label %53

53:                                               ; preds = %50, %46, %40
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 256, ptr elementtype(i16) %55) #23, !srcloc !13
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %57) #23, !srcloc !7
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59) #23, !srcloc !8
  %61 = load i8, ptr %10, align 1
  %62 = icmp ugt i8 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @napi_disable(ptr noundef nonnull %64) #23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @free_irq(i32 noundef %66, ptr noundef nonnull %3) #23
  br label %68

68:                                               ; preds = %63, %53
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @pci_disable_msi(ptr noundef %0) #23
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %83 = load i64, ptr %82, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %75, i64 noundef %79, ptr noundef %81, i64 noundef %83, i64 noundef 0) #23
  tail call void @pci_release_regions(ptr noundef %0) #23
  tail call void @pci_disable_device(ptr noundef %0) #23
  %84 = load i8, ptr %10, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %88 = zext i8 %84 to i64
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %88, %86 ], [ %91, %89 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr [8 x i8], ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8
  tail call void @free_netdev(ptr noundef %93) #23
  %94 = icmp samesign ugt i64 %90, 1
  br i1 %94, label %89, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %89, %74
  %95 = load ptr, ptr %3, align 8
  tail call void @iounmap(ptr noundef %95) #23
  tail call void @kfree(ptr noundef nonnull %3) #23
  br label %96

96:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_shutdown(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 443
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 416
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %11 = getelementptr [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @rtnl_lock() #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @dev_close(ptr noundef %12) #23
  tail call void @netif_device_detach(ptr noundef %12) #23
  br label %18

18:                                               ; preds = %17, %9
  tail call void @rtnl_unlock() #23
  %19 = add nuw nsw i64 %10, 1
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = icmp samesign ult i64 %19, %21
  br i1 %22, label %9, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %18, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = tail call i32 @sky2_suspend(ptr noundef nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %29, %.loopexit
  %34 = phi i1 [ false, %.loopexit ], [ %32, %29 ]
  %35 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext %34) #23
  %36 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_regions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef ptr @sky2_name(i8 noundef zeroext %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) unnamed_addr #7 align 16 {
  %3 = add i8 %0, 77
  %4 = icmp ult i8 %3, 12
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = zext i8 %0 to i64
  %7 = getelementptr [8 x i8], ptr @sky2_name.name, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1432
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %9) #23
  br label %14

11:                                               ; preds = %2
  %12 = zext i8 %0 to i32
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %12) #23
  br label %14

14:                                               ; preds = %11, %5
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_reset(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i8, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  switch i8 %5, label %17 [
    i8 -75, label %7
    i8 -71, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr i8, ptr %6, i64 3656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #23, !srcloc !6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 3688
  %11 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %10) #23, !srcloc !16
  %12 = and i16 %11, -796
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 3688
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %12, ptr elementtype(i16) %14) #23, !srcloc !13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 3656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %16) #23, !srcloc !6
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %6, i64 3688
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %18) #23, !srcloc !7
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %21) #23, !srcloc !13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %23) #23, !srcloc !7
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %25) #23, !srcloc !7
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %27) #23, !srcloc !7
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 7174
  %30 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %29) #23, !srcloc !16
  %31 = or i16 %30, -1792
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 7174
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %31, ptr elementtype(i16) %33) #23, !srcloc !13
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %35) #23, !srcloc !7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %19
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 7428
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %41) #23, !srcloc !6
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #23, !srcloc !12
  %45 = and i32 %44, 33554432
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %48, ptr noundef nonnull @.str.31) #24
  br label %49

49:                                               ; preds = %47, %39, %19
  %50 = phi i32 [ 738213695, %47 ], [ 738213695, %19 ], [ 771768127, %39 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -90, ptr elementtype(i8) %52) #23, !srcloc !7
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 288
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %54) #23, !srcloc !6
  %55 = load i8, ptr %4, align 8
  %56 = icmp eq i8 %55, -77
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %59 = load i8, ptr %58, align 1
  %60 = icmp ugt i8 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 119, ptr elementtype(i8) %63) #23, !srcloc !7
  br label %67

64:                                               ; preds = %57, %49
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %66) #23, !srcloc !7
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 128
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 7296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %74) #23, !srcloc !6
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 7300
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #23, !srcloc !12
  %78 = and i32 %77, 61440
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 7300
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %80) #23, !srcloc !6
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 7304
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #23, !srcloc !12
  %84 = and i32 %83, 402653184
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 7304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %86) #23, !srcloc !6
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 7316
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %88) #23, !srcloc !6
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -32768, ptr elementtype(i16) %90) #23, !srcloc !13
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 348
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #23, !srcloc !12
  %94 = or i32 %93, 8192
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 348
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %96) #23, !srcloc !6
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 348
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #23, !srcloc !12
  br label %100

100:                                              ; preds = %72, %67
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 512, ptr elementtype(i16) %102) #23, !srcloc !13
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %104) #23, !srcloc !7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 443
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %100, %120
  %108 = phi i64 [ %121, %120 ], [ 0, %100 ]
  %109 = shl nuw nsw i64 %108, 7
  %110 = add nuw nsw i64 %109, 3856
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 %110
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %112) #23, !srcloc !7
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 %110
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %114) #23, !srcloc !7
  %115 = load i8, ptr %4, align 8
  switch i8 %115, label %120 [
    i8 -75, label %116
    i8 -71, label %116
  ]

116:                                              ; preds = %.preheader3, %.preheader3
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 %109
  %119 = getelementptr i8, ptr %118, i64 3840
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 10752, ptr elementtype(i16) %119) #23, !srcloc !13
  br label %120

120:                                              ; preds = %116, %.preheader3
  %121 = add nuw nsw i64 %108, 1
  %122 = load i8, ptr %105, align 1
  %123 = zext i8 %122 to i64
  %124 = icmp samesign ult i64 %121, %123
  br i1 %124, label %.preheader3, label %.loopexit4, !llvm.loop !17

.loopexit4:                                       ; preds = %120, %100
  %125 = load i8, ptr %4, align 8
  %126 = icmp eq i8 %125, -71
  br i1 %126, label %127, label %thread-pre-split

127:                                              ; preds = %.loopexit4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %129 = load i8, ptr %128, align 1
  %130 = icmp ugt i8 %129, 1
  br i1 %130, label %131, label %thread-pre-split.thread

131:                                              ; preds = %127
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 7296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131072, ptr elementtype(i32) %133) #23, !srcloc !6
  %.pr.pre = load i8, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %131, %.loopexit4
  %134 = phi i8 [ %125, %.loopexit4 ], [ %.pr.pre, %131 ]
  %135 = add i8 %134, 68
  %136 = icmp ult i8 %135, 3
  br i1 %136, label %137, label %thread-pre-split.thread

137:                                              ; preds = %thread-pre-split
  %138 = icmp eq i8 %134, -68
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8388736, ptr elementtype(i32) %145) #23, !srcloc !6
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr i8, ptr %146, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1074266112, ptr elementtype(i32) %147) #23, !srcloc !6
  br label %148

148:                                              ; preds = %143, %139, %137
  %149 = phi i16 [ 161, %143 ], [ 49, %139 ], [ 49, %137 ]
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr i8, ptr %150, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %151) #23, !srcloc !7
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 7528
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %149, ptr elementtype(i16) %153) #23, !srcloc !13
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 7524
  %156 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %155) #23, !srcloc !16
  %157 = and i16 %156, 3
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %148
  %160 = load i8, ptr %36, align 4
  %161 = zext i8 %160 to i64
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 %161
  %164 = getelementptr i8, ptr %163, i64 7184
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %156, ptr elementtype(i16) %164) #23, !srcloc !13
  br label %165

165:                                              ; preds = %159, %148
  %166 = load i8, ptr %4, align 8
  %167 = icmp eq i8 %166, -67
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 2
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 3844
  %175 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %174) #23, !srcloc !16
  %176 = or i16 %175, 8192
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 3844
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %176, ptr elementtype(i16) %178) #23, !srcloc !13
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr i8, ptr %179, i64 7356
  %181 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %180) #23, !srcloc !16
  %182 = or i16 %181, 128
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 7356
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %182, ptr elementtype(i16) %184) #23, !srcloc !13
  br label %185

185:                                              ; preds = %172, %168, %165
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %187) #23, !srcloc !7
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr i8, ptr %188, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1074266112, ptr elementtype(i32) %189) #23, !srcloc !6
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %127, %185, %thread-pre-split
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr i8, ptr %190, i64 360
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %191) #23, !srcloc !6
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 312
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %193) #23, !srcloc !7
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 312
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %195) #23, !srcloc !7
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr i8, ptr %196, i64 3592
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %197) #23, !srcloc !6
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr i8, ptr %198, i64 3608
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %199) #23, !srcloc !7
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr i8, ptr %200, i64 3608
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %201) #23, !srcloc !7
  %202 = load i8, ptr %105, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %.thread, label %.preheader2

204:                                              ; preds = %.preheader2
  %205 = icmp eq i8 %212, 0
  br i1 %205, label %.thread, label %.preheader1

.preheader2:                                      ; preds = %thread-pre-split.thread, %.preheader2
  %206 = phi i64 [ %211, %.preheader2 ], [ 0, %thread-pre-split.thread ]
  %207 = shl nuw nsw i64 %206, 7
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 %207
  %210 = getelementptr i8, ptr %209, i64 528
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %210) #23, !srcloc !7
  %211 = add nuw nsw i64 %206, 1
  %212 = load i8, ptr %105, align 1
  %213 = zext i8 %212 to i64
  %214 = icmp samesign ult i64 %211, %213
  br i1 %214, label %.preheader2, label %204, !llvm.loop !18

.preheader1:                                      ; preds = %204, %.preheader1
  %215 = phi i32 [ %269, %.preheader1 ], [ 0, %204 ]
  %216 = shl nuw nsw i32 %215, 6
  %217 = or i32 %216, 416
  %218 = load ptr, ptr %0, align 8
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr i8, ptr %218, i64 %219
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %220) #23, !srcloc !7
  %221 = or i32 %216, 400
  %222 = load ptr, ptr %0, align 8
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr i8, ptr %222, i64 %223
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %224) #23, !srcloc !7
  %225 = or i32 %216, 401
  %226 = load ptr, ptr %0, align 8
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %228) #23, !srcloc !7
  %229 = or i32 %216, 402
  %230 = load ptr, ptr %0, align 8
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %232) #23, !srcloc !7
  %233 = or i32 %216, 403
  %234 = load ptr, ptr %0, align 8
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %236) #23, !srcloc !7
  %237 = or i32 %216, 404
  %238 = load ptr, ptr %0, align 8
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %240) #23, !srcloc !7
  %241 = or i32 %216, 405
  %242 = load ptr, ptr %0, align 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %244) #23, !srcloc !7
  %245 = or i32 %216, 406
  %246 = load ptr, ptr %0, align 8
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %248) #23, !srcloc !7
  %249 = or i32 %216, 407
  %250 = load ptr, ptr %0, align 8
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %252) #23, !srcloc !7
  %253 = or i32 %216, 408
  %254 = load ptr, ptr %0, align 8
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %256) #23, !srcloc !7
  %257 = or i32 %216, 409
  %258 = load ptr, ptr %0, align 8
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %260) #23, !srcloc !7
  %261 = or i32 %216, 410
  %262 = load ptr, ptr %0, align 8
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %264) #23, !srcloc !7
  %265 = or i32 %216, 411
  %266 = load ptr, ptr %0, align 8
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %268) #23, !srcloc !7
  %269 = add nuw nsw i32 %215, 1
  %270 = load i8, ptr %105, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp samesign ult i32 %269, %271
  br i1 %272, label %.preheader1, label %.thread, !llvm.loop !19

.thread:                                          ; preds = %.preheader1, %thread-pre-split.thread, %204
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr i8, ptr %273, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %274) #23, !srcloc !6
  %275 = load i8, ptr %105, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %277 = phi i64 [ %302, %.preheader ], [ 0, %.thread ]
  %278 = shl nuw nsw i64 %277, 7
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 %278
  %281 = getelementptr i8, ptr %280, i64 3852
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %281) #23, !srcloc !7
  %282 = shl nuw nsw i64 %277, 12
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr i8, ptr %283, i64 %282
  %285 = getelementptr i8, ptr %284, i64 10292
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %285) #23, !srcloc !13
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr i8, ptr %286, i64 %282
  %288 = getelementptr i8, ptr %287, i64 10296
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %288) #23, !srcloc !13
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 %282
  %291 = getelementptr i8, ptr %290, i64 10300
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %291) #23, !srcloc !13
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr i8, ptr %292, i64 %282
  %294 = getelementptr i8, ptr %293, i64 10304
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %294) #23, !srcloc !13
  %295 = add nuw nsw i64 %282, 10252
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 %295
  %298 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %297) #23, !srcloc !16
  %299 = or i16 %298, -16384
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr i8, ptr %300, i64 %295
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %299, ptr elementtype(i16) %301) #23, !srcloc !13
  %302 = add nuw nsw i64 %277, 1
  %303 = load i8, ptr %105, align 1
  %304 = zext i8 %303 to i64
  %305 = icmp samesign ult i64 %302, %304
  br i1 %305, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %.thread
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %307, i8 0, i64 %311, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr i8, ptr %313, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %314) #23, !srcloc !6
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr i8, ptr %315, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %316) #23, !srcloc !6
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr i8, ptr %320, i64 3720
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %319, ptr elementtype(i32) %321) #23, !srcloc !6
  %322 = load i64, ptr %317, align 8
  %323 = lshr i64 %322, 32
  %324 = trunc nuw i64 %323 to i32
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr i8, ptr %325, i64 3724
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %324, ptr elementtype(i32) %326) #23, !srcloc !6
  %327 = load i32, ptr %308, align 8
  %328 = trunc i32 %327 to i16
  %329 = add i16 %328, -1
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr i8, ptr %330, i64 3716
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %329, ptr elementtype(i16) %331) #23, !srcloc !13
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr i8, ptr %332, i64 3736
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 10, ptr elementtype(i16) %333) #23, !srcloc !13
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr i8, ptr %334, i64 3756
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %335) #23, !srcloc !7
  %336 = load i8, ptr %4, align 8
  %337 = icmp eq i8 %336, -77
  br i1 %337, label %338, label %345

338:                                              ; preds = %.loopexit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr i8, ptr %343, i64 3757
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %344) #23, !srcloc !7
  br label %348

345:                                              ; preds = %338, %.loopexit
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 3757
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %347) #23, !srcloc !7
  br label %348

348:                                              ; preds = %345, %342
  %349 = load i8, ptr %4, align 8
  switch i8 %349, label %353 [
    i8 -74, label %354
    i8 -76, label %354
    i8 -75, label %354
    i8 -71, label %354
    i8 -70, label %354
    i8 -68, label %354
    i8 -67, label %354
    i8 -66, label %354
    i8 -73, label %350
    i8 -72, label %351
    i8 -77, label %352
  ]

350:                                              ; preds = %348
  br label %354

351:                                              ; preds = %348
  br label %354

352:                                              ; preds = %348
  br label %354

353:                                              ; preds = %348
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

354:                                              ; preds = %352, %351, %350, %348, %348, %348, %348, %348, %348, %348, %348
  %355 = phi i32 [ 156000, %352 ], [ 50000, %351 ], [ 100000, %350 ], [ 125000, %348 ], [ 125000, %348 ], [ 125000, %348 ], [ 125000, %348 ], [ 125000, %348 ], [ 125000, %348 ], [ 125000, %348 ], [ 125000, %348 ]
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr i8, ptr %356, i64 3776
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %355, ptr elementtype(i32) %357) #23, !srcloc !6
  %358 = load i8, ptr %4, align 8
  switch i8 %358, label %362 [
    i8 -74, label %363
    i8 -76, label %363
    i8 -75, label %363
    i8 -71, label %363
    i8 -70, label %363
    i8 -68, label %363
    i8 -67, label %363
    i8 -66, label %363
    i8 -73, label %359
    i8 -72, label %360
    i8 -77, label %361
  ]

359:                                              ; preds = %354
  br label %363

360:                                              ; preds = %354
  br label %363

361:                                              ; preds = %354
  br label %363

362:                                              ; preds = %354
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

363:                                              ; preds = %361, %360, %359, %354, %354, %354, %354, %354, %354, %354, %354
  %364 = phi i32 [ 3120, %361 ], [ 1000, %360 ], [ 2000, %359 ], [ 2500, %354 ], [ 2500, %354 ], [ 2500, %354 ], [ 2500, %354 ], [ 2500, %354 ], [ 2500, %354 ], [ 2500, %354 ], [ 2500, %354 ]
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr i8, ptr %365, i64 3792
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %364, ptr elementtype(i32) %366) #23, !srcloc !6
  %367 = load i8, ptr %4, align 8
  switch i8 %367, label %371 [
    i8 -74, label %372
    i8 -76, label %372
    i8 -75, label %372
    i8 -71, label %372
    i8 -70, label %372
    i8 -68, label %372
    i8 -67, label %372
    i8 -66, label %372
    i8 -73, label %368
    i8 -72, label %369
    i8 -77, label %370
  ]

368:                                              ; preds = %363
  br label %372

369:                                              ; preds = %363
  br label %372

370:                                              ; preds = %363
  br label %372

371:                                              ; preds = %363
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

372:                                              ; preds = %370, %369, %368, %363, %363, %363, %363, %363, %363, %363, %363
  %373 = phi i32 [ 15600, %370 ], [ 5000, %369 ], [ 10000, %368 ], [ 12500, %363 ], [ 12500, %363 ], [ 12500, %363 ], [ 12500, %363 ], [ 12500, %363 ], [ 12500, %363 ], [ 12500, %363 ], [ 12500, %363 ]
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr i8, ptr %374, i64 3760
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %373, ptr elementtype(i32) %375) #23, !srcloc !6
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr i8, ptr %376, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %377) #23, !srcloc !6
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr i8, ptr %378, i64 3784
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %379) #23, !srcloc !7
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr i8, ptr %380, i64 3768
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %381) #23, !srcloc !7
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr i8, ptr %382, i64 3800
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %383) #23, !srcloc !7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sky2_init_netdev(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 33) %3) unnamed_addr #2 align 16 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca %struct.sockaddr, align 2
  %8 = tail call ptr @alloc_etherdev_mqs(i32 noundef 256, i32 noundef 1, i32 noundef 1) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %132, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 916
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 828
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 760
  store ptr @sky2_ethtool_ops, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  store i32 5000, ptr %20, align 8
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr [680 x i8], ptr @sky2_netdev_ops, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %8, i64 2304
  %25 = getelementptr i8, ptr %8, i64 2312
  store ptr %8, ptr %25, align 8
  store ptr %0, ptr %24, align 64
  %26 = load i32, ptr @debug, align 4
  %27 = icmp ugt i32 %26, 31
  br i1 %27, label %33, label %28

28:                                               ; preds = %10
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = shl nsw i32 -1, %26
  %32 = xor i32 %31, -1
  br label %33

33:                                               ; preds = %30, %28, %10
  %34 = phi i32 [ %32, %30 ], [ 255, %10 ], [ 0, %28 ]
  %35 = getelementptr i8, ptr %8, i64 2324
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %8, i64 2526
  store i16 6, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, -77
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, 1099511627776
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = getelementptr i8, ptr %8, i64 2528
  store i32 3, ptr %45, align 32
  %46 = getelementptr i8, ptr %8, i64 2525
  store i8 -1, ptr %46, align 1
  %47 = getelementptr i8, ptr %8, i64 2522
  store i16 -1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %49, 4
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i16 15, i16 63
  %55 = select i1 %51, i16 %54, i16 48
  %56 = getelementptr i8, ptr %8, i64 2520
  store i16 %55, ptr %56, align 8
  %57 = trunc nuw nsw i32 %3 to i8
  %58 = getelementptr i8, ptr %8, i64 2524
  store i8 %57, ptr %58, align 4
  %59 = getelementptr i8, ptr %8, i64 2328
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %8, i64 2376
  store i16 63, ptr %60, align 8
  %61 = getelementptr i8, ptr %8, i64 2368
  store i16 128, ptr %61, align 64
  %62 = getelementptr i8, ptr %8, i64 2468
  store i16 168, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = getelementptr [8 x i8], ptr %63, i64 %21
  store ptr %8, ptr %64, align 8
  %65 = getelementptr i8, ptr %8, i64 2320
  store i32 %1, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 65539
  store i64 %68, ptr %66, align 8
  %69 = icmp eq i32 %2, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, 32
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %44
  %75 = load i64, ptr %48, align 8
  %76 = and i64 %75, 256
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = or i64 %67, 549755879427
  store i64 %79, ptr %66, align 8
  %.pre = load i64, ptr %48, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i64 [ %79, %78 ], [ %68, %74 ]
  %82 = phi i64 [ %.pre, %78 ], [ %75, %74 ]
  %83 = and i64 %82, 512
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = or i64 %81, 384
  store i64 %86, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 65539
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i64 [ %86, %85 ], [ %81, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i32 60, ptr %95, align 8
  %96 = load i8, ptr %37, align 8
  %97 = add i8 %96, 73
  %98 = icmp ult i8 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 548
  %100 = select i1 %98, i32 1500, i32 9000
  store i32 %100, ptr %99, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false), !annotation !5
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 256
  %103 = shl nuw nsw i32 %1, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  call void @memcpy_fromio(ptr noundef nonnull %6, ptr noundef %105, i64 noundef 6) #23
  call void @dev_addr_mod(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %90
  %112 = getelementptr i8, ptr %107, i64 4
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = or i32 %108, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %111, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %119, ptr noundef nonnull @.str.33) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  call void @get_random_bytes(ptr noundef nonnull %5, i64 noundef 6) #23
  %120 = load i8, ptr %5, align 1
  %121 = and i8 %120, -4
  %122 = or disjoint i8 %121, 2
  store i8 %122, ptr %5, align 1
  call void @dev_addr_mod(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 6) #23
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 812
  store i8 1, ptr %123, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %125 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %124, ptr noundef align 1 dereferenceable(6) %125, i64 6, i1 false)
  %126 = call i32 @sky2_set_mac_address(ptr noundef nonnull %8, ptr noundef nonnull %7), !range !23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %130, ptr noundef nonnull @.str.34) #24
  br label %131

131:                                              ; preds = %128, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %131, %111, %4
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sky2_test_msi(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @__init_waitqueue_head(ptr noundef nonnull %5, ptr noundef nonnull @.str.60, ptr noundef nonnull @sky2_test_msi.__key) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @request_threaded_irq(i32 noundef %7, ptr noundef nonnull @sky2_test_intr, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %12 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.61, i32 noundef %12) #24
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %15) #23, !srcloc !6
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -128, ptr elementtype(i8) %17) #23, !srcloc !7
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #23, !srcloc !8
  %21 = tail call i32 @__SCT__might_resched() #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #23
  %27 = call i64 @prepare_to_wait_event(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 2) #23
  %28 = load i64, ptr %22, align 8
  %29 = trunc i64 %28 to i1
  br i1 %29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %30 = phi i64 [ %37, %.lr.ph ], [ 100, %26 ]
  %31 = call i64 @schedule_timeout(i64 noundef %30) #23
  %32 = call i64 @prepare_to_wait_event(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 2) #23
  %33 = load i64, ptr %22, align 8
  %34 = trunc i64 %33 to i1
  %35 = icmp eq i64 %31, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i64 1, i64 %31
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %34, i1 true, i1 %38
  br i1 %39, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %26
  call void @finish_wait(ptr noundef nonnull %5, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %22, align 8
  br label %40

40:                                               ; preds = %.critedge, %13
  %41 = phi i64 [ %.pre, %.critedge ], [ %23, %13 ]
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %45, ptr noundef nonnull @.str.62) #24
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %47) #23, !srcloc !7
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ 0, %40 ], [ -95, %44 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 12
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %51) #23, !srcloc !6
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 12
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #23, !srcloc !12
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @free_irq(i32 noundef %55, ptr noundef nonnull %0) #23
  br label %57

57:                                               ; preds = %48, %10
  %58 = phi i32 [ %8, %10 ], [ %49, %48 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_poll(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.rx_ring_info, align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 8
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 36
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #23, !srcloc !12
  %10 = and i32 %9, -2147480307
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !24

12:                                               ; preds = %2
  tail call fastcc void @sky2_err_intr(ptr noundef %6, i32 noundef %9)
  br label %13

13:                                               ; preds = %12, %2
  %14 = and i32 %9, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @sky2_phy_intr(ptr noundef %6, i32 noundef 0)
  br label %17

17:                                               ; preds = %16, %13
  %18 = and i32 %9, 4096
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call fastcc void @sky2_phy_intr(ptr noundef %6, i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %17
  %22 = and i32 %9, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 2304
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 12
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #23, !srcloc !12
  %31 = and i32 %30, -33
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #23, !srcloc !6
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 7528
  %36 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %35) #23, !srcloc !16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %38) #23, !srcloc !7
  %39 = or i16 %36, 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i64 7528
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %39, ptr elementtype(i16) %41) #23, !srcloc !13
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %43) #23, !srcloc !7
  tail call fastcc void @sky2_link_up(ptr noundef %27)
  br label %44

44:                                               ; preds = %24, %21
  %45 = getelementptr i8, ptr %0, i64 444
  %46 = getelementptr i8, ptr %0, i64 432
  %47 = getelementptr i8, ptr %0, i64 440
  %48 = getelementptr i8, ptr %0, i64 400
  %49 = getelementptr i8, ptr %0, i64 408
  %50 = getelementptr i8, ptr %0, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %54

54:                                               ; preds = %704, %44
  %55 = phi i32 [ 0, %44 ], [ %706, %704 ]
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 3740
  %58 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %57) #23, !srcloc !16
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %45, align 4
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %708, label %62

62:                                               ; preds = %54
  %63 = sub i32 %1, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %704, label %65

65:                                               ; preds = %62
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !25
  %.pre = load i32, ptr %45, align 4
  br label %66

66:                                               ; preds = %select.unfold, %65
  %67 = phi i32 [ %.pre, %65 ], [ %655, %select.unfold ]
  %68 = phi i32 [ 0, %65 ], [ %.ph, %select.unfold ]
  %69 = load ptr, ptr %46, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i8 %73, -1
  br i1 %75, label %.thread15, label %76

76:                                               ; preds = %66
  %77 = add i32 %67, 1
  %78 = load i32, ptr %47, align 8
  %79 = add i32 %78, -1
  %80 = and i32 %79, %77
  store i32 %80, ptr %45, align 4
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr [8 x i8], ptr %48, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 2304
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %89 = load i16, ptr %88, align 1
  %90 = load i32, ptr %71, align 1
  store i8 0, ptr %72, align 1
  %91 = and i32 %74, 127
  switch i32 %91, label %650 [
    i32 96, label %92
    i32 98, label %501
    i32 102, label %512
    i32 100, label %523
    i32 101, label %573
    i32 104, label %585
  ]

92:                                               ; preds = %76
  %93 = getelementptr [4 x i8], ptr %5, i64 %84
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = zext i16 %89 to i32
  %97 = getelementptr [4 x i8], ptr %4, i64 %84
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4
  %100 = getelementptr i8, ptr %86, i64 2432
  %101 = load ptr, ptr %100, align 64
  %102 = getelementptr i8, ptr %86, i64 2464
  %103 = load i16, ptr %102, align 32
  %104 = zext i16 %103 to i64
  %105 = getelementptr [40 x i8], ptr %101, i64 %104
  %106 = lshr i32 %90, 16
  %107 = trunc nuw i32 %106 to i16
  %108 = and i16 %107, 32767
  %109 = getelementptr i8, ptr %86, i64 2324
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2048
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %92
  %114 = zext i16 %103 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %86, ptr noundef nonnull @.str.86, i32 noundef %114, i32 noundef %90, i32 noundef %96) #24
  %.pre28 = load i16, ptr %102, align 32
  %.pre29 = load ptr, ptr %100, align 64
  br label %115

115:                                              ; preds = %113, %92
  %116 = phi ptr [ %.pre29, %113 ], [ %101, %92 ]
  %117 = phi i16 [ %.pre28, %113 ], [ %103, %92 ]
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = getelementptr i8, ptr %86, i64 2468
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = urem i32 %119, %122
  %124 = trunc nuw i32 %123 to i16
  store i16 %124, ptr %102, align 32
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr [40 x i8], ptr %116, i64 %125
  tail call void @llvm.prefetch.p0(ptr %126, i32 0, i32 3, i32 1)
  %127 = load ptr, ptr %105, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  %131 = add nsw i16 %108, -4
  %132 = select i1 %130, i16 %108, i16 %131
  %133 = load ptr, ptr %87, align 64
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 440
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, -72
  br i1 %136, label %137, label %143

137:                                              ; preds = %115
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 441
  %139 = load i8, ptr %138, align 1
  %140 = icmp ne i8 %139, 0
  %141 = icmp eq i16 %132, %89
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137, %115
  %144 = and i32 %90, 6267
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %449

146:                                              ; preds = %143
  %147 = and i32 %90, 256
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %373, label %149

149:                                              ; preds = %146
  %150 = icmp eq i16 %132, %89
  br i1 %150, label %151, label %449

151:                                              ; preds = %149, %137
  %152 = load i32, ptr @copybreak, align 4
  %153 = icmp ugt i32 %152, %96
  br i1 %153, label %154, label %220

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %86, i64 2312
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @__netdev_alloc_skb(ptr noundef %156, i32 noundef %96, i32 noundef 2080) #23
  %158 = icmp eq ptr %157, null
  br i1 %158, label %366, label %159, !prof !26

159:                                              ; preds = %154
  %160 = load ptr, ptr %87, align 64
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = zext i16 %89 to i64
  tail call void @dma_sync_single_for_cpu(ptr noundef nonnull %163, i64 noundef %165, i64 noundef %166, i32 noundef 2) #23
  %167 = load ptr, ptr %105, align 8
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %171 = load ptr, ptr %170, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %166, i1 false)
  %172 = load ptr, ptr %105, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, 96
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, -97
  %179 = or disjoint i8 %178, %175
  store i8 %179, ptr %176, align 8
  %180 = load ptr, ptr %105, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 136
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 136
  store i32 %182, ptr %183, align 8
  %184 = load ptr, ptr %105, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 148
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 148
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 129
  %189 = load i24, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 129
  %191 = and i24 %189, 512
  %192 = load i24, ptr %190, align 1
  %193 = and i24 %192, -513
  %194 = or disjoint i24 %193, %191
  store i24 %194, ptr %190, align 1
  %195 = load i24, ptr %188, align 1
  %196 = and i24 %195, 256
  %197 = and i24 %194, -257
  %198 = or disjoint i24 %197, %196
  store i24 %198, ptr %190, align 1
  %199 = load ptr, ptr %105, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %157, i64 152
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %87, align 64
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 184
  %207 = load i64, ptr %164, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %206, i64 noundef %207, i64 noundef %166, i32 noundef 2) #23
  %208 = load ptr, ptr %105, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 152
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %105, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 148
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 129
  %213 = load i24, ptr %212, align 1
  %214 = and i24 %213, -769
  store i24 %214, ptr %212, align 1
  %215 = load ptr, ptr %105, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, -97
  store i8 %218, ptr %216, align 8
  %219 = tail call ptr @skb_put(ptr noundef nonnull %157, i32 noundef %96) #23
  br label %366

220:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false), !annotation !5
  %221 = getelementptr i8, ptr %86, i64 2470
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = tail call fastcc ptr @sky2_rx_alloc(ptr noundef %87, i32 noundef 2080)
  store ptr %224, ptr %3, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit16, label %226, !prof !26

226:                                              ; preds = %220
  %227 = load ptr, ptr %87, align 64
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call fastcc i32 @sky2_rx_map_skb(ptr noundef %229, ptr noundef nonnull %3, i32 noundef %223)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %363

232:                                              ; preds = %226
  %233 = load ptr, ptr %105, align 8
  %234 = load ptr, ptr %87, align 64
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 184
  %238 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %237, i64 noundef %239, i64 noundef %242, i32 noundef 2, i64 noundef 0) #23
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 188
  %245 = load ptr, ptr %243, align 8
  %246 = load i32, ptr %244, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 2
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %.loopexit17, label %252

252:                                              ; preds = %232
  %253 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %263, %254 ]
  %256 = phi ptr [ %248, %252 ], [ %267, %254 ]
  %257 = getelementptr [8 x i8], ptr %253, i64 %255
  %258 = load i64, ptr %257, align 8
  %.idx = shl nuw nsw i64 %255, 4
  %259 = getelementptr i8, ptr %256, i64 56
  %260 = getelementptr i8, ptr %259, i64 %.idx
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %237, i64 noundef %258, i64 noundef %262, i32 noundef 2, i64 noundef 0) #23
  %263 = add nuw nsw i64 %255, 1
  %264 = load ptr, ptr %243, align 8
  %265 = load i32, ptr %244, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i64
  %271 = icmp samesign ult i64 %263, %270
  br i1 %271, label %254, label %.loopexit17, !llvm.loop !27

.loopexit17:                                      ; preds = %254, %232
  %272 = getelementptr inbounds nuw i8, ptr %233, i64 200
  %273 = load ptr, ptr %272, align 8
  tail call void @llvm.prefetch.p0(ptr %273, i32 0, i32 3, i32 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %274 = load ptr, ptr %243, align 8
  %275 = load i32, ptr %244, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %279 = load i8, ptr %278, align 2
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %361, label %281

281:                                              ; preds = %.loopexit17
  %282 = tail call i32 @llvm.umin.i32(i32 %96, i32 %223)
  %283 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, %282
  store i32 %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, %282
  store i32 %288, ptr %286, align 8
  %289 = load i8, ptr %278, align 2
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %.loopexit16, label %291

291:                                              ; preds = %281
  %292 = sub nsw i32 %96, %282
  %293 = getelementptr inbounds nuw i8, ptr %233, i64 116
  %294 = getelementptr inbounds nuw i8, ptr %233, i64 208
  %295 = zext i8 %289 to i64
  br label %296

296:                                              ; preds = %357, %291
  %297 = phi i64 [ 0, %291 ], [ %359, %357 ]
  %298 = phi i32 [ %292, %291 ], [ %358, %357 ]
  %299 = load ptr, ptr %243, align 8
  %300 = load i32, ptr %244, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr i8, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = getelementptr [16 x i8], ptr %303, i64 %297
  %305 = icmp eq i32 %298, 0
  br i1 %305, label %306, label %347

306:                                              ; preds = %296
  %307 = load ptr, ptr %304, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load volatile i64, ptr %308, align 8
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %315, label %312, !prof !24

312:                                              ; preds = %306
  %313 = add nsw i64 %309, -1
  %314 = inttoptr i64 %313 to ptr
  br label %332

315:                                              ; preds = %306
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %332 [label %316], !srcloc !28

316:                                              ; preds = %315
  %317 = ptrtoint ptr %307 to i64
  %318 = and i64 %317, 4095
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load volatile i64, ptr %307, align 8
  %322 = and i64 %321, 64
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %320
  %325 = getelementptr i8, ptr %307, i64 72
  %326 = load volatile i64, ptr %325, align 8
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  %329 = add nsw i64 %326, -1
  %330 = inttoptr i64 %329 to ptr
  br i1 %328, label %331, label %332

331:                                              ; preds = %324, %320, %316
  br label %332

332:                                              ; preds = %331, %324, %315, %312
  %333 = phi ptr [ %314, %312 ], [ %330, %324 ], [ %307, %331 ], [ %307, %315 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 52
  %335 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %334, ptr nonnull elementtype(i32) %334) #23, !srcloc !29
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  tail call void @__folio_put(ptr noundef %333) #23
  br label %339

339:                                              ; preds = %338, %332
  %340 = load ptr, ptr %243, align 8
  %341 = load i32, ptr %244, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr i8, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %345 = load i8, ptr %344, align 2
  %346 = add i8 %345, -1
  store i8 %346, ptr %344, align 2
  br label %357

347:                                              ; preds = %296
  %348 = tail call i32 @llvm.umin.i32(i32 %298, i32 4096)
  %349 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %348, ptr %349, align 8
  %350 = load i32, ptr %293, align 4
  %351 = add i32 %350, %348
  store i32 %351, ptr %293, align 4
  %352 = load i32, ptr %294, align 8
  %353 = add i32 %352, 4096
  store i32 %353, ptr %294, align 8
  %354 = load i32, ptr %286, align 8
  %355 = add i32 %354, %348
  store i32 %355, ptr %286, align 8
  %356 = sub i32 %298, %348
  br label %357

357:                                              ; preds = %347, %339
  %358 = phi i32 [ 0, %339 ], [ %356, %347 ]
  %359 = add nuw nsw i64 %297, 1
  %360 = icmp eq i64 %359, %295
  br i1 %360, label %.loopexit16, label %296, !llvm.loop !30

361:                                              ; preds = %.loopexit17
  %362 = tail call ptr @skb_put(ptr noundef %233, i32 noundef %96) #23
  br label %.loopexit16

363:                                              ; preds = %226
  %364 = load ptr, ptr %3, align 8
  tail call void @consume_skb(ptr noundef %364) #23
  br label %.loopexit16

.loopexit16:                                      ; preds = %357, %363, %361, %281, %220
  %365 = phi ptr [ %233, %361 ], [ null, %220 ], [ null, %363 ], [ %233, %281 ], [ %233, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %366

366:                                              ; preds = %.loopexit16, %159, %154
  %367 = phi ptr [ %365, %.loopexit16 ], [ null, %154 ], [ %157, %159 ]
  %368 = icmp eq ptr %367, null
  %369 = zext i1 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %86, i64 608
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, %369
  store i64 %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %459, %455, %449, %366, %146
  %374 = phi ptr [ %367, %366 ], [ null, %459 ], [ null, %455 ], [ null, %449 ], [ null, %146 ]
  %375 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr i8, ptr %86, i64 2470
  %378 = load i16, ptr %377, align 2
  %379 = getelementptr i8, ptr %86, i64 2440
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %86, i64 2466
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr [8 x i8], ptr %380, i64 %383
  %385 = add i16 %382, 1
  %386 = and i16 %385, 1023
  store i16 %386, ptr %381, align 2
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 6
  store i8 0, ptr %387, align 1
  %388 = lshr i64 %376, 32
  %389 = trunc nuw i64 %388 to i32
  store i32 %389, ptr %384, align 1
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 7
  store i8 -95, ptr %390, align 1
  %391 = load ptr, ptr %379, align 8
  %392 = load i16, ptr %381, align 2
  %393 = zext i16 %392 to i64
  %394 = getelementptr [8 x i8], ptr %391, i64 %393
  %395 = add i16 %392, 1
  %396 = and i16 %395, 1023
  store i16 %396, ptr %381, align 2
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 6
  store i8 0, ptr %397, align 1
  %398 = trunc i64 %376 to i32
  store i32 %398, ptr %394, align 1
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i16 %378, ptr %399, align 1
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 7
  store i8 -63, ptr %400, align 1
  %401 = load ptr, ptr %105, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 192
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 188
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr i8, ptr %403, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %409 = load i8, ptr %408, align 2
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %.loopexit, label %411

411:                                              ; preds = %373
  %412 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi i64 [ 0, %411 ], [ %437, %413 ]
  %415 = getelementptr [8 x i8], ptr %412, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %379, align 8
  %418 = load i16, ptr %381, align 2
  %419 = zext i16 %418 to i64
  %420 = getelementptr [8 x i8], ptr %417, i64 %419
  %421 = add i16 %418, 1
  %422 = and i16 %421, 1023
  store i16 %422, ptr %381, align 2
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 6
  store i8 0, ptr %423, align 1
  %424 = lshr i64 %416, 32
  %425 = trunc nuw i64 %424 to i32
  store i32 %425, ptr %420, align 1
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 7
  store i8 -95, ptr %426, align 1
  %427 = load ptr, ptr %379, align 8
  %428 = load i16, ptr %381, align 2
  %429 = zext i16 %428 to i64
  %430 = getelementptr [8 x i8], ptr %427, i64 %429
  %431 = add i16 %428, 1
  %432 = and i16 %431, 1023
  store i16 %432, ptr %381, align 2
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 6
  store i8 0, ptr %433, align 1
  %434 = trunc i64 %416 to i32
  store i32 %434, ptr %430, align 1
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i16 4096, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 7
  store i8 -64, ptr %436, align 1
  %437 = add nuw nsw i64 %414, 1
  %438 = load ptr, ptr %105, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 192
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 188
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr i8, ptr %440, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %446 = load i8, ptr %445, align 2
  %447 = zext i8 %446 to i64
  %448 = icmp samesign ult i64 %437, %447
  br i1 %448, label %413, label %.loopexit, !llvm.loop !31

449:                                              ; preds = %149, %143
  %450 = getelementptr inbounds nuw i8, ptr %86, i64 592
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %451, 1
  store i64 %452, ptr %450, align 8
  %453 = tail call i32 @net_ratelimit() #23
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %373, label %455

455:                                              ; preds = %449
  %456 = load i32, ptr %109, align 4
  %457 = and i32 %456, 64
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %373, label %459

459:                                              ; preds = %455
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %86, ptr noundef nonnull @.str.87, i32 noundef %90, i32 noundef %96) #24
  br label %373

.loopexit:                                        ; preds = %413, %373
  %460 = icmp eq ptr %374, null
  br i1 %460, label %select.unfold, label %461

461:                                              ; preds = %.loopexit
  %462 = load i64, ptr %50, align 8
  %463 = and i64 %462, 32
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %485, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1099511627776
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %481, label %470

470:                                              ; preds = %465
  %471 = load i8, ptr %81, align 1
  %472 = and i8 %471, 10
  %473 = icmp eq i8 %472, 0
  %474 = icmp sgt i8 %471, -1
  %475 = or i1 %474, %473
  br i1 %475, label %481, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %374, i64 128
  %478 = load i8, ptr %477, align 8
  %479 = and i8 %478, -97
  %480 = or disjoint i8 %479, 32
  store i8 %480, ptr %477, align 8
  br label %485

481:                                              ; preds = %470, %465
  %482 = getelementptr inbounds nuw i8, ptr %374, i64 128
  %483 = load i8, ptr %482, align 8
  %484 = and i8 %483, -97
  store i8 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %481, %476, %461
  %486 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %374, ptr noundef %86) #23
  %487 = getelementptr inbounds nuw i8, ptr %374, i64 176
  store i16 %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %374, i64 128
  %489 = load i8, ptr %488, align 8
  %490 = and i8 %489, 96
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %485
  %493 = tail call i32 @netif_receive_skb(ptr noundef nonnull %374) #23
  br label %498

494:                                              ; preds = %485
  %495 = load ptr, ptr %87, align 64
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = tail call i32 @napi_gro_receive(ptr noundef nonnull %496, ptr noundef nonnull %374) #23
  br label %498

498:                                              ; preds = %494, %492
  %499 = add i32 %68, 1
  %500 = icmp slt i32 %499, %63
  br i1 %500, label %select.unfold, label %.loopexit18

501:                                              ; preds = %76
  %502 = getelementptr i8, ptr %86, i64 2432
  %503 = load ptr, ptr %502, align 64
  %504 = getelementptr i8, ptr %86, i64 2464
  %505 = load i16, ptr %504, align 32
  %506 = zext i16 %505 to i64
  %507 = getelementptr [40 x i8], ptr %503, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = tail call i16 @llvm.bswap.i16(i16 %89)
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 152
  store i16 129, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 154
  store i16 %509, ptr %511, align 2
  br label %select.unfold

512:                                              ; preds = %76
  %513 = getelementptr i8, ptr %86, i64 2432
  %514 = load ptr, ptr %513, align 64
  %515 = getelementptr i8, ptr %86, i64 2464
  %516 = load i16, ptr %515, align 32
  %517 = zext i16 %516 to i64
  %518 = getelementptr [40 x i8], ptr %514, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = tail call i16 @llvm.bswap.i16(i16 %89)
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 152
  store i16 129, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 154
  store i16 %520, ptr %522, align 2
  br label %523

523:                                              ; preds = %512, %76
  %524 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1099511627776
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %select.unfold, label %528, !prof !26

528:                                              ; preds = %523
  %529 = load ptr, ptr %87, align 64
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 432
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 32
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %535, label %534, !prof !24

534:                                              ; preds = %528
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 2659, i32 0, i64 12) #23, !srcloc !33
  unreachable

535:                                              ; preds = %528
  %536 = lshr i32 %90, 16
  %537 = and i32 %90, 65535
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %552, !prof !24

539:                                              ; preds = %535
  %540 = getelementptr i8, ptr %86, i64 2432
  %541 = load ptr, ptr %540, align 64
  %542 = getelementptr i8, ptr %86, i64 2464
  %543 = load i16, ptr %542, align 32
  %544 = zext i16 %543 to i64
  %545 = getelementptr [40 x i8], ptr %541, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %548 = load i8, ptr %547, align 8
  %549 = and i8 %548, -97
  %550 = or disjoint i8 %549, 64
  store i8 %550, ptr %547, align 8
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 136
  store i32 %536, ptr %551, align 8
  br label %select.unfold

552:                                              ; preds = %535
  %553 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 184
  %556 = getelementptr i8, ptr %86, i64 2312
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 296
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %555, ptr noundef nonnull @.str.88, ptr noundef nonnull %558, i32 noundef %90) #24
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 176
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, -1099511627777
  store i64 %562, ptr %560, align 8
  %563 = load ptr, ptr %87, align 64
  %564 = getelementptr i8, ptr %86, i64 2320
  %565 = load i32, ptr %564, align 16
  %566 = zext i32 %565 to i64
  %567 = getelementptr [4 x i8], ptr @rxqaddr, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = add i32 %568, 1076
  %570 = load ptr, ptr %563, align 8
  %571 = zext i32 %569 to i64
  %572 = getelementptr i8, ptr %570, i64 %571
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4096, ptr elementtype(i32) %572) #23, !srcloc !6
  br label %select.unfold

573:                                              ; preds = %76
  %574 = getelementptr i8, ptr %86, i64 2432
  %575 = load ptr, ptr %574, align 64
  %576 = getelementptr i8, ptr %86, i64 2464
  %577 = load i16, ptr %576, align 32
  %578 = zext i16 %577 to i64
  %579 = getelementptr [40 x i8], ptr %575, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 129
  %582 = load i24, ptr %581, align 1
  %583 = and i24 %582, -769
  store i24 %583, ptr %581, align 1
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 148
  store i32 %90, ptr %584, align 4
  br label %select.unfold

585:                                              ; preds = %76
  %586 = load ptr, ptr %48, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 352
  %588 = load volatile i64, ptr %587, align 8
  %589 = and i64 %588, 1
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %615, label %591

591:                                              ; preds = %585
  %592 = getelementptr i8, ptr %586, i64 2304
  %593 = trunc i32 %90 to i16
  %594 = and i16 %593, 4095
  tail call fastcc void @sky2_tx_complete(ptr noundef %592, i16 noundef zeroext %594)
  %595 = getelementptr i8, ptr %586, i64 2376
  %596 = load i16, ptr %595, align 8
  %597 = zext i16 %596 to i32
  %598 = getelementptr i8, ptr %586, i64 2372
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = getelementptr i8, ptr %586, i64 2370
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  %604 = sub nsw i32 %600, %603
  %605 = getelementptr i8, ptr %586, i64 2368
  %606 = load i16, ptr %605, align 64
  %607 = zext i16 %606 to i32
  %608 = add nsw i32 %607, -1
  %609 = and i32 %608, %604
  %610 = sub nsw i32 %597, %609
  %611 = icmp ugt i32 %610, 42
  br i1 %611, label %612, label %615

612:                                              ; preds = %591
  %613 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %614 = load ptr, ptr %613, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %614) #23
  br label %615

615:                                              ; preds = %612, %591, %585
  %616 = load ptr, ptr %49, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %select.unfold, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 352
  %620 = load volatile i64, ptr %619, align 8
  %621 = and i64 %620, 1
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %select.unfold, label %623

623:                                              ; preds = %618
  %624 = getelementptr i8, ptr %616, i64 2304
  %625 = shl i16 %89, 8
  %626 = and i16 %625, 3840
  %627 = lshr i32 %90, 24
  %628 = trunc nuw nsw i32 %627 to i16
  %629 = or disjoint i16 %626, %628
  tail call fastcc void @sky2_tx_complete(ptr noundef %624, i16 noundef zeroext %629)
  %630 = getelementptr i8, ptr %616, i64 2376
  %631 = load i16, ptr %630, align 8
  %632 = zext i16 %631 to i32
  %633 = getelementptr i8, ptr %616, i64 2372
  %634 = load i16, ptr %633, align 4
  %635 = zext i16 %634 to i32
  %636 = getelementptr i8, ptr %616, i64 2370
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i32
  %639 = sub nsw i32 %635, %638
  %640 = getelementptr i8, ptr %616, i64 2368
  %641 = load i16, ptr %640, align 64
  %642 = zext i16 %641 to i32
  %643 = add nsw i32 %642, -1
  %644 = and i32 %643, %639
  %645 = sub nsw i32 %632, %644
  %646 = icmp ugt i32 %645, 42
  br i1 %646, label %647, label %select.unfold

647:                                              ; preds = %623
  %648 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %649 = load ptr, ptr %648, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %649) #23
  br label %select.unfold

650:                                              ; preds = %76
  %651 = tail call i32 @net_ratelimit() #23
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %select.unfold, label %653

653:                                              ; preds = %650
  %654 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, i32 noundef %74) #24
  br label %select.unfold

select.unfold:                                    ; preds = %498, %653, %650, %615, %573, %523, %501, %.loopexit, %539, %552, %618, %623, %647
  %.ph = phi i32 [ %68, %653 ], [ %68, %647 ], [ %68, %623 ], [ %68, %618 ], [ %68, %552 ], [ %68, %539 ], [ %68, %.loopexit ], [ %68, %501 ], [ %68, %523 ], [ %68, %573 ], [ %68, %615 ], [ %68, %650 ], [ %499, %498 ]
  %655 = load i32, ptr %45, align 4
  %656 = icmp eq i32 %655, %59
  br i1 %656, label %.thread15, label %66, !llvm.loop !34

.thread15:                                        ; preds = %66, %select.unfold
  %657 = phi i32 [ %.ph, %select.unfold ], [ %68, %66 ]
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr i8, ptr %658, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %659) #23, !srcloc !6
  br label %.loopexit18

.loopexit18:                                      ; preds = %498, %.thread15
  %660 = phi i32 [ %657, %.thread15 ], [ %499, %498 ]
  %661 = load i32, ptr %5, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %682, label %663

663:                                              ; preds = %.loopexit18
  %664 = load i32, ptr %4, align 8
  %665 = load ptr, ptr %48, align 8
  %666 = getelementptr i8, ptr %665, i64 2304
  %667 = getelementptr i8, ptr %665, i64 2448
  %668 = zext i32 %661 to i64
  %669 = load i64, ptr %667, align 16
  %670 = add i64 %669, %668
  store i64 %670, ptr %667, align 16
  %671 = zext i32 %664 to i64
  %672 = getelementptr i8, ptr %665, i64 2456
  %673 = load i64, ptr %672, align 8
  %674 = add i64 %673, %671
  store i64 %674, ptr %672, align 8
  %675 = load volatile i64, ptr @jiffies, align 64
  %676 = getelementptr i8, ptr %665, i64 2480
  store i64 %675, ptr %676, align 16
  %677 = load ptr, ptr %666, align 64
  %678 = getelementptr i8, ptr %665, i64 2466
  %679 = load i16, ptr %678, align 2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr i8, ptr %680, i64 1124
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %679, ptr elementtype(i16) %681) #23, !srcloc !13
  br label %682

682:                                              ; preds = %663, %.loopexit18
  %683 = load i32, ptr %51, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %704, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr %52, align 4
  %687 = load ptr, ptr %49, align 8
  %688 = getelementptr i8, ptr %687, i64 2304
  %689 = getelementptr i8, ptr %687, i64 2448
  %690 = zext i32 %683 to i64
  %691 = load i64, ptr %689, align 16
  %692 = add i64 %691, %690
  store i64 %692, ptr %689, align 16
  %693 = zext i32 %686 to i64
  %694 = getelementptr i8, ptr %687, i64 2456
  %695 = load i64, ptr %694, align 8
  %696 = add i64 %695, %693
  store i64 %696, ptr %694, align 8
  %697 = load volatile i64, ptr @jiffies, align 64
  %698 = getelementptr i8, ptr %687, i64 2480
  store i64 %697, ptr %698, align 16
  %699 = load ptr, ptr %688, align 64
  %700 = getelementptr i8, ptr %687, i64 2466
  %701 = load i16, ptr %700, align 2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  %702 = load ptr, ptr %699, align 8
  %703 = getelementptr i8, ptr %702, i64 1252
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %701, ptr elementtype(i16) %703) #23, !srcloc !13
  br label %704

704:                                              ; preds = %685, %682, %62
  %705 = phi i32 [ 0, %62 ], [ %660, %682 ], [ %660, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %706 = add i32 %705, %55
  %707 = icmp slt i32 %706, %1
  br i1 %707, label %54, label %.loopexit19, !llvm.loop !36

708:                                              ; preds = %54
  %709 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %55) #23
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr i8, ptr %710, i64 40
  %712 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %711) #23, !srcloc !12
  br label %.loopexit19

.loopexit19:                                      ; preds = %704, %708
  %713 = phi i32 [ %55, %708 ], [ %706, %704 ]
  ret i32 %713
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sky2_setup_irq(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 7
  %10 = and i64 %9, 128
  %11 = xor i64 %10, 128
  %12 = tail call i32 @request_threaded_irq(i32 noundef %6, ptr noundef nonnull @sky2_intr, ptr noundef null, i64 noundef %11, ptr noundef %1, ptr noundef nonnull %0) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %16 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %15, ptr noundef nonnull @.str.61, i32 noundef %16) #24
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %18, 2048
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @napi_enable(ptr noundef nonnull %20) #23
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741824, ptr elementtype(i32) %22) #23, !srcloc !6
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 12
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #23, !srcloc !12
  br label %26

26:                                               ; preds = %17, %14
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_watchdog(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #23, !srcloc !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -29
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread5, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -56
  %13 = getelementptr i8, ptr %0, i64 -40
  %14 = getelementptr i8, ptr %0, i64 40
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 -456
  %17 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %16) #23
  br i1 %17, label %18, label %111

18:                                               ; preds = %15
  tail call void @__napi_schedule(ptr noundef %16) #23
  br label %111

19:                                               ; preds = %105, %11
  %20 = phi i8 [ %9, %11 ], [ %106, %105 ]
  %21 = phi i64 [ 0, %11 ], [ %107, %105 ]
  %22 = phi i32 [ 0, %11 ], [ %.ph, %105 ]
  %23 = getelementptr [8 x i8], ptr %12, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %105, label %29

29:                                               ; preds = %19
  %30 = add i32 %22, 1
  %31 = load i64, ptr %13, align 8
  %32 = and i64 %31, 16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %105, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %24, i64 2304
  %36 = load ptr, ptr %35, align 64
  %37 = getelementptr i8, ptr %24, i64 2320
  %38 = load i32, ptr %37, align 16
  %39 = zext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr @rxqaddr, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %38, 7
  %43 = add i32 %42, 3184
  %44 = load ptr, ptr %36, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #23, !srcloc !12
  %48 = add i32 %42, 3192
  %49 = load ptr, ptr %36, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51) #23, !srcloc !8
  %53 = add i32 %41, 1096
  %54 = load ptr, ptr %36, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56) #23, !srcloc !8
  %58 = add i32 %41, 1098
  %59 = load ptr, ptr %36, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61) #23, !srcloc !8
  %63 = getelementptr i8, ptr %24, i64 2488
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i8, ptr %24, i64 2480
  %66 = load i64, ptr %65, align 16
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %34
  %69 = getelementptr i8, ptr %24, i64 2496
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %47, %70
  %72 = icmp ne i8 %52, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %24, i64 2500
  %76 = load i8, ptr %75, align 4
  %77 = icmp ult i8 %52, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74, %68
  %79 = getelementptr i8, ptr %24, i64 2501
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %57, %80
  %82 = icmp ne i8 %62, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %24, i64 2502
  %86 = load i8, ptr %85, align 2
  %87 = icmp ult i8 %62, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %78, %34
  store i64 %66, ptr %63, align 8
  %89 = getelementptr i8, ptr %24, i64 2496
  store i32 %47, ptr %89, align 8
  %90 = getelementptr i8, ptr %24, i64 2500
  store i8 %52, ptr %90, align 4
  %91 = getelementptr i8, ptr %24, i64 2501
  store i8 %57, ptr %91, align 1
  %92 = getelementptr i8, ptr %24, i64 2502
  store i8 %62, ptr %92, align 2
  %.pre = load i8, ptr %8, align 1
  br label %105

93:                                               ; preds = %74, %84
  %94 = zext i8 %52 to i32
  %95 = zext i8 %62 to i32
  %96 = zext i8 %57 to i32
  %97 = add i32 %41, 1100
  %98 = load ptr, ptr %36, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100) #23, !srcloc !8
  %102 = zext i8 %101 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %24, ptr noundef nonnull @.str.91, i32 noundef %94, i32 noundef %47, i32 noundef %95, i32 noundef %96, i32 noundef %102) #24
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %24, ptr noundef nonnull @.str.90) #24
  %103 = load ptr, ptr @system_wq, align 8
  %104 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %103, ptr noundef %14) #23
  br label %.thread5

105:                                              ; preds = %19, %88, %29
  %106 = phi i8 [ %20, %29 ], [ %.pre, %88 ], [ %20, %19 ]
  %.ph = phi i32 [ %30, %29 ], [ %30, %88 ], [ %22, %19 ]
  %107 = add nuw nsw i64 %21, 1
  %108 = zext i8 %106 to i64
  %109 = icmp samesign ult i64 %107, %108
  br i1 %109, label %19, label %110, !llvm.loop !37

110:                                              ; preds = %105
  %.not = icmp eq i32 %.ph, 0
  br i1 %.not, label %.thread5, label %111

111:                                              ; preds = %110, %18, %15
  %112 = load volatile i64, ptr @jiffies, align 64
  %113 = add i64 %112, 1000
  %114 = tail call i64 @round_jiffies(i64 noundef %113) #23
  %115 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %114) #23
  br label %.thread5

.thread5:                                         ; preds = %93, %7, %111, %110
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_restart(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -512
  tail call void @rtnl_lock() #23
  tail call fastcc void @sky2_all_down(ptr noundef %2)
  tail call fastcc void @sky2_reset(ptr noundef %2)
  tail call fastcc void @sky2_all_up(ptr noundef %2)
  tail call void @rtnl_unlock() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_regions(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sky2_us2clk(i8 %.440.val, i32 noundef range(i32 1, 0) %0) unnamed_addr #10 align 16 {
  switch i8 %.440.val, label %5 [
    i8 -74, label %6
    i8 -76, label %6
    i8 -75, label %6
    i8 -71, label %6
    i8 -70, label %6
    i8 -68, label %6
    i8 -67, label %6
    i8 -66, label %6
    i8 -73, label %2
    i8 -72, label %3
    i8 -77, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

6:                                                ; preds = %4, %3, %2, %1, %1, %1, %1, %1, %1, %1, %1
  %7 = phi i32 [ 156, %4 ], [ 50, %3 ], [ 100, %2 ], [ 125, %1 ], [ 125, %1 ], [ 125, %1 ], [ 125, %1 ], [ 125, %1 ], [ 125, %1 ], [ 125, %1 ], [ 125, %1 ]
  %8 = mul i32 %7, %0
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -99, 1) i32 @sky2_set_mac_address(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = or i32 %8, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %11
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i64 noundef 6) #23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 256
  %20 = shl i32 %6, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  tail call void @memcpy_toio(ptr noundef %22, ptr noundef %24, i64 noundef 6) #23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 264
  %27 = getelementptr i8, ptr %26, i64 %21
  %28 = load ptr, ptr %23, align 8
  tail call void @memcpy_toio(ptr noundef %27, ptr noundef %28, i64 noundef 6) #23
  %29 = load ptr, ptr %23, align 8
  %30 = load i16, ptr %29, align 1
  %31 = shl i32 %6, 12
  %32 = add i32 %31, 10280
  %33 = load ptr, ptr %4, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %30, ptr elementtype(i16) %35) #23, !srcloc !13
  %36 = getelementptr i8, ptr %29, i64 2
  %37 = load i16, ptr %36, align 1
  %38 = add i32 %31, 10284
  %39 = load ptr, ptr %4, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %37, ptr elementtype(i16) %41) #23, !srcloc !13
  %42 = getelementptr i8, ptr %29, i64 4
  %43 = load i16, ptr %42, align 1
  %44 = add i32 %31, 10288
  %45 = load ptr, ptr %4, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %43, ptr elementtype(i16) %47) #23, !srcloc !13
  %48 = load ptr, ptr %23, align 8
  %49 = load i16, ptr %48, align 1
  %50 = add i32 %31, 10268
  %51 = load ptr, ptr %4, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %49, ptr elementtype(i16) %53) #23, !srcloc !13
  %54 = getelementptr i8, ptr %48, i64 2
  %55 = load i16, ptr %54, align 1
  %56 = add i32 %31, 10272
  %57 = load ptr, ptr %4, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %55, ptr elementtype(i16) %59) #23, !srcloc !13
  %60 = getelementptr i8, ptr %48, i64 4
  %61 = load i16, ptr %60, align 1
  %62 = add i32 %31, 10276
  %63 = load ptr, ptr %4, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %61, ptr elementtype(i16) %65) #23, !srcloc !13
  br label %66

66:                                               ; preds = %17, %11, %2
  %67 = phi i32 [ 0, %17 ], [ -99, %11 ], [ -99, %2 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_drvinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = tail call i64 @strscpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 32) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = tail call i64 @strscpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i64 noundef 32) #23
  %8 = load ptr, ptr %3, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %16, %14 ], [ %12, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %20 = tail call i64 @strscpy(ptr noundef nonnull %19, ptr noundef %18, i64 noundef 32) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sky2_get_regs_len(ptr readnone captures(none) %0) #11 align 16 {
  ret i32 16384
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_regs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %3
  %9 = phi i32 [ 0, %3 ], [ %23, %20 ]
  %10 = phi ptr [ %6, %3 ], [ %22, %20 ]
  %11 = phi ptr [ %2, %3 ], [ %21, %20 ]
  switch i32 %9, label %.critedge [
    i32 3, label %12
    i32 5, label %15
    i32 9, label %15
    i32 17, label %15
    i32 19, label %15
    i32 25, label %15
    i32 27, label %15
    i32 31, label %15
    i32 52, label %15
    i32 54, label %15
    i32 112, label %15
    i32 113, label %15
    i32 114, label %15
    i32 115, label %15
    i32 116, label %15
    i32 40, label %15
    i32 41, label %15
    i32 42, label %15
    i32 43, label %15
    i32 44, label %15
    i32 45, label %15
    i32 46, label %15
    i32 47, label %15
    i32 22, label %15
    i32 23, label %15
    i32 14, label %15
    i32 15, label %15
    i32 0, label %.critedge2
    i32 2, label %.critedge2
    i32 4, label %.critedge2
    i32 7, label %.critedge2
    i32 8, label %.critedge2
    i32 16, label %.critedge2
    i32 18, label %.critedge2
    i32 24, label %.critedge2
    i32 26, label %.critedge2
    i32 30, label %.critedge2
    i32 48, label %.critedge2
    i32 50, label %.critedge2
    i32 80, label %.critedge2
    i32 81, label %.critedge2
    i32 82, label %.critedge2
    i32 83, label %.critedge2
    i32 84, label %.critedge2
    i32 56, label %.critedge2
    i32 57, label %.critedge2
    i32 58, label %.critedge2
    i32 59, label %.critedge2
    i32 60, label %.critedge2
    i32 32, label %.critedge2
    i32 33, label %.critedge2
    i32 34, label %.critedge2
    i32 35, label %.critedge2
    i32 36, label %.critedge2
    i32 37, label %.critedge2
    i32 38, label %.critedge2
    i32 39, label %.critedge2
    i32 28, label %.critedge2
    i32 29, label %.critedge2
    i32 20, label %.critedge2
    i32 21, label %.critedge2
    i32 12, label %.critedge2
    i32 13, label %.critedge2
  ]

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %11, i64 16
  %14 = getelementptr i8, ptr %10, i64 16
  tail call void @memcpy_fromio(ptr noundef %13, ptr noundef %14, i64 noundef 112) #23
  br label %20

15:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %16 = load ptr, ptr %4, align 64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 443
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %18, 2
  br i1 %19, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %15
  tail call void @memcpy_fromio(ptr noundef %11, ptr noundef %10, i64 noundef 128) #23
  br label %20

.critedge:                                        ; preds = %8, %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  br label %20

20:                                               ; preds = %.critedge, %.critedge2, %12
  %21 = getelementptr i8, ptr %11, i64 128
  %22 = getelementptr i8, ptr %10, i64 128
  %23 = add nuw nsw i32 %9, 1
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %8, !llvm.loop !38

25:                                               ; preds = %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @sky2_get_wol(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 12)) %1) #12 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 33, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2524
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @sky2_set_wol(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -34, i32 -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 404
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = trunc i32 %6 to i8
  %23 = getelementptr i8, ptr %0, i64 2524
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 443
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %29 = zext i8 %25 to i64
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %39, %30 ]
  %32 = phi i8 [ 0, %27 ], [ %38, %30 ]
  %33 = getelementptr [8 x i8], ptr %28, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 2524
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i8 %32, i8 1
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %30, !llvm.loop !39

41:                                               ; preds = %30
  %42 = icmp ne i8 %38, 0
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i1 [ false, %21 ], [ %42, %41 ]
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %46, i1 noundef zeroext %44) #23
  br label %48

48:                                               ; preds = %43, %14, %2
  %49 = phi i32 [ 0, %43 ], [ -95, %14 ], [ -95, %2 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @sky2_get_msglevel(ptr noundef readonly captures(none) %0) #13 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2324
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @sky2_set_msglevel(ptr noundef writeonly captures(none) initializes((2324, 2328)) %0, i32 noundef %1) #14 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2324
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sky2_nway_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 2526
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %13) #23
  %14 = load ptr, ptr %2, align 64
  %15 = getelementptr i8, ptr %0, i64 2320
  %16 = load i32, ptr %15, align 16
  tail call fastcc void @sky2_phy_init(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %2, align 64
  %18 = load i32, ptr %15, align 16
  %19 = shl i32 %18, 12
  %20 = add i32 %19, 10244
  %21 = load ptr, ptr %17, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %23) #23, !srcloc !16
  %25 = or i16 %24, 6144
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %26, i64 %22
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %25, ptr elementtype(i16) %27) #23, !srcloc !13
  tail call void @_raw_spin_unlock_bh(ptr noundef %13) #23
  tail call void @sky2_set_multicast(ptr noundef %0)
  br label %28

28:                                               ; preds = %12, %7, %1
  %29 = phi i32 [ 0, %12 ], [ -22, %7 ], [ -22, %1 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 256, 2049) i32 @sky2_get_eeprom_len(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 7236
  %6 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5) #23, !srcloc !16
  %7 = lshr i16 %6, 14
  %8 = or disjoint i16 %7, 8
  %9 = zext nneg i16 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sky2_get_eeprom(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1722438981, ptr %5, align 4
  %6 = load ptr, ptr %4, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @pci_read_vpd_any(ptr noundef %8, i64 noundef %11, i64 noundef %14, ptr noundef %2) #23
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 %16, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i32 [ 0, %18 ], [ %16, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sky2_set_eeprom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1722438981
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 2304
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call i64 @pci_write_vpd_any(ptr noundef %11, i64 noundef %14, i64 noundef %17, ptr noundef %2) #23
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 0)
  br label %21

21:                                               ; preds = %7, %3
  %22 = phi i32 [ %20, %7 ], [ -22, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_get_coalesce(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 3784
  %9 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #23, !srcloc !8
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 3776
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #23, !srcloc !12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %20 [
    i8 -74, label %21
    i8 -76, label %21
    i8 -75, label %21
    i8 -71, label %21
    i8 -70, label %21
    i8 -68, label %21
    i8 -67, label %21
    i8 -66, label %21
    i8 -73, label %17
    i8 -72, label %18
    i8 -77, label %19
  ]

17:                                               ; preds = %11
  br label %21

18:                                               ; preds = %11
  br label %21

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

21:                                               ; preds = %19, %18, %17, %11, %11, %11, %11, %11, %11, %11, %11
  %22 = phi i32 [ 156, %19 ], [ 50, %18 ], [ 100, %17 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ]
  %23 = udiv i32 %14, %22
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i32 [ %23, %21 ], [ 0, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 3736
  %29 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %28) #23, !srcloc !16
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 3768
  %34 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33) #23, !srcloc !8
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %49, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 3760
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #23, !srcloc !12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %45 [
    i8 -74, label %46
    i8 -76, label %46
    i8 -75, label %46
    i8 -71, label %46
    i8 -70, label %46
    i8 -68, label %46
    i8 -67, label %46
    i8 -66, label %46
    i8 -73, label %42
    i8 -72, label %43
    i8 -77, label %44
  ]

42:                                               ; preds = %36
  br label %46

43:                                               ; preds = %36
  br label %46

44:                                               ; preds = %36
  br label %46

45:                                               ; preds = %36
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

46:                                               ; preds = %44, %43, %42, %36, %36, %36, %36, %36, %36, %36, %36
  %47 = phi i32 [ 156, %44 ], [ 50, %43 ], [ 100, %42 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ]
  %48 = udiv i32 %39, %47
  br label %49

49:                                               ; preds = %46, %24
  %50 = phi i32 [ %48, %46 ], [ 0, %24 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 3756
  %54 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53) #23, !srcloc !8
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 3800
  %59 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58) #23, !srcloc !8
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %74, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 3792
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #23, !srcloc !12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %66 = load i8, ptr %65, align 8
  switch i8 %66, label %70 [
    i8 -74, label %71
    i8 -76, label %71
    i8 -75, label %71
    i8 -71, label %71
    i8 -70, label %71
    i8 -68, label %71
    i8 -67, label %71
    i8 -66, label %71
    i8 -73, label %67
    i8 -72, label %68
    i8 -77, label %69
  ]

67:                                               ; preds = %61
  br label %71

68:                                               ; preds = %61
  br label %71

69:                                               ; preds = %61
  br label %71

70:                                               ; preds = %61
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

71:                                               ; preds = %69, %68, %67, %61, %61, %61, %61, %61, %61, %61, %61
  %72 = phi i32 [ 156, %69 ], [ 50, %68 ], [ 100, %67 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ]
  %73 = udiv i32 %64, %72
  br label %74

74:                                               ; preds = %71, %49
  %75 = phi i32 [ %73, %71 ], [ 0, %49 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 3757
  %79 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78) #23, !srcloc !8
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %80, ptr %81, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sky2_set_coalesce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %12 [
    i8 -74, label %13
    i8 -76, label %13
    i8 -75, label %13
    i8 -71, label %13
    i8 -70, label %13
    i8 -68, label %13
    i8 -67, label %13
    i8 -66, label %13
    i8 -73, label %9
    i8 -72, label %10
    i8 -77, label %11
  ]

9:                                                ; preds = %4
  br label %13

10:                                               ; preds = %4
  br label %13

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #23, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #23, !srcloc !22
  unreachable

13:                                               ; preds = %11, %10, %9, %4, %4, %4, %4, %4, %4, %4, %4
  %14 = phi i32 [ 156, %11 ], [ 50, %10 ], [ 100, %9 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ]
  %15 = udiv i32 16777215, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %91, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, %15
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %15
  br i1 %26, label %91, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %0, i64 2368
  %31 = load i16, ptr %30, align 64
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 168
  br i1 %38, label %91, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 168
  br i1 %42, label %91, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %17, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 3784
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %47) #23, !srcloc !7
  br label %54

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @sky2_us2clk(i8 %8, i32 noundef %17)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i64 3776
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #23, !srcloc !6
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 3784
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %53) #23, !srcloc !7
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %28, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 3736
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %56, ptr elementtype(i16) %58) #23, !srcloc !13
  %59 = load i32, ptr %20, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 3768
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %63) #23, !srcloc !7
  br label %70

64:                                               ; preds = %54
  %.val4 = load i8, ptr %7, align 8
  %65 = tail call fastcc i32 @sky2_us2clk(i8 %.val4, i32 noundef %59)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 3760
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %67) #23, !srcloc !6
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 3768
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %69) #23, !srcloc !7
  br label %70

70:                                               ; preds = %64, %61
  %71 = load i32, ptr %36, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 3756
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %72, ptr elementtype(i8) %74) #23, !srcloc !7
  %75 = load i32, ptr %24, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i8, ptr %78, i64 3800
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %79) #23, !srcloc !7
  br label %86

80:                                               ; preds = %70
  %.val = load i8, ptr %7, align 8
  %81 = tail call fastcc i32 @sky2_us2clk(i8 %.val, i32 noundef %75)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 3792
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #23, !srcloc !6
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 3800
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %85) #23, !srcloc !7
  br label %86

86:                                               ; preds = %80, %77
  %87 = load i32, ptr %40, align 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr i8, ptr %89, i64 3757
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %88, ptr elementtype(i8) %90) #23, !srcloc !7
  br label %91

91:                                               ; preds = %86, %39, %35, %27, %23, %19, %13
  %92 = phi i32 [ 0, %86 ], [ -22, %23 ], [ -22, %19 ], [ -22, %13 ], [ -22, %27 ], [ -22, %35 ], [ -22, %39 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @sky2_get_ringparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (16, 24), (32, 36)) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #15 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 168, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1024, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 2468
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2376
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_set_ringparam(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -169
  %8 = icmp ult i32 %7, -161
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1025
  %13 = icmp ult i32 %12, -986
  br i1 %13, label %45, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  tail call void @netif_tx_lock(ptr noundef %0) #23
  tail call void @netif_device_detach(ptr noundef %0) #23
  tail call void @netif_tx_unlock(ptr noundef %0) #23
  %20 = tail call i32 @sky2_close(ptr noundef %0)
  %.pre = load i32, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %.pre, %19 ], [ %6, %14 ]
  %23 = trunc i32 %22 to i16
  %24 = getelementptr i8, ptr %0, i64 2468
  store i16 %23, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr i8, ptr %0, i64 2376
  store i16 %26, ptr %27, align 8
  %28 = and i32 %25, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #26, !srcloc !40
  %31 = add i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 128)
  %35 = trunc i64 %34 to i16
  %36 = getelementptr i8, ptr %0, i64 2368
  store i16 %35, ptr %36, align 64
  %37 = load volatile i64, ptr %15, align 32
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %21
  %41 = tail call i32 @sky2_open(ptr noundef %0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %41) #24
  tail call void @dev_close(ptr noundef %0) #23
  br label %45

44:                                               ; preds = %40
  tail call void @netif_device_attach(ptr noundef %0) #23
  tail call void @sky2_set_multicast(ptr noundef %0)
  br label %45

45:                                               ; preds = %44, %43, %21, %9, %4
  %46 = phi i32 [ -22, %9 ], [ -22, %4 ], [ %41, %43 ], [ 0, %44 ], [ 0, %21 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @sky2_get_pauseparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1) #15 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2528
  %4 = load i32, ptr %3, align 32
  switch i32 %4, label %15 [
    i32 0, label %8
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6, %5, %2
  %9 = phi i64 [ 8, %7 ], [ 12, %6 ], [ 12, %5 ], [ 8, %2 ]
  %10 = phi i32 [ 1, %7 ], [ 0, %6 ], [ %4, %5 ], [ %4, %2 ]
  %11 = phi i64 [ 12, %7 ], [ 8, %6 ], [ 8, %5 ], [ 12, %2 ]
  %12 = phi i32 [ 1, %7 ], [ 1, %6 ], [ 0, %5 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %8, %2
  %16 = getelementptr i8, ptr %0, i64 2526
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 2
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_pauseparam(ptr noundef initializes((2528, 2532)) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 2526
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 4, i16 0
  %10 = or disjoint i16 %8, %9
  store i16 %10, ptr %6, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, 0
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i32 2, i32 3
  %18 = icmp ne i32 %14, 0
  %19 = zext i1 %18 to i32
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = getelementptr i8, ptr %0, i64 2528
  store i32 %20, ptr %21, align 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load volatile i64, ptr %22, align 32
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 2304
  %28 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %28) #23
  %29 = load ptr, ptr %27, align 64
  %30 = getelementptr i8, ptr %0, i64 2320
  %31 = load i32, ptr %30, align 16
  tail call fastcc void @sky2_phy_init(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %27, align 64
  %33 = load i32, ptr %30, align 16
  %34 = shl i32 %33, 12
  %35 = add i32 %34, 10244
  %36 = load ptr, ptr %32, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %38) #23, !srcloc !16
  %40 = or i16 %39, 6144
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr i8, ptr %41, i64 %37
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %40, ptr elementtype(i16) %42) #23, !srcloc !13
  tail call void @_raw_spin_unlock_bh(ptr noundef %28) #23
  br label %43

43:                                               ; preds = %26, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @sky2_get_strings(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #16 align 16 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = shl nuw nsw i64 %5, 5
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = getelementptr [34 x i8], ptr @sky2_stats, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %7, ptr noundef align 2 dereferenceable(32) %8, i64 32, i1 false)
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @sky2_set_phys_id(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  switch i32 %1, label %199 [
    i32 1, label %200
    i32 0, label %6
    i32 2, label %4
    i32 3, label %5
  ]

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4, %2
  %7 = phi i32 [ 2, %5 ], [ 3, %4 ], [ %1, %2 ]
  %8 = load ptr, ptr %3, align 64
  %9 = getelementptr i8, ptr %0, i64 2320
  %10 = load i32, ptr %9, align 16
  %11 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %157 [
    i8 -76, label %14
    i8 -75, label %14
    i8 -71, label %14
  ]

14:                                               ; preds = %6, %6, %6
  %15 = shl i32 %10, 12
  %16 = add i32 %15, 10368
  %17 = load ptr, ptr %8, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1440, ptr elementtype(i16) %19) #23, !srcloc !13
  %20 = add i32 %15, 10372
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %34, %14
  %23 = phi i32 [ 0, %14 ], [ %35, %34 ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 %18
  %26 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %25) #23, !srcloc !16
  %27 = icmp eq i16 %26, -1
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = and i16 %26, 16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %.thread.i.i

.thread.i.i:                                      ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %31, i64 %21
  %33 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %32) #23, !srcloc !16
  br label %__gm_phy_read.exit.i

34:                                               ; preds = %28
  tail call void @__const_udelay(i64 noundef 42950) #23
  %35 = add nuw nsw i32 %23, 1
  %36 = icmp eq i32 %35, 1000
  br i1 %36, label %37, label %22, !llvm.loop !42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %42 = zext i32 %10 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %40, ptr noundef nonnull @.str.35, ptr noundef nonnull %45) #24
  br label %__gm_phy_read.exit.i

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %51 = zext i32 %10 to i64
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %49, ptr noundef nonnull @.str.36, ptr noundef nonnull %54) #24
  br label %__gm_phy_read.exit.i

__gm_phy_read.exit.i:                             ; preds = %46, %37, %.thread.i.i
  %.0.i = phi i16 [ 0, %46 ], [ 0, %37 ], [ %33, %.thread.i.i ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 %21
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 3, ptr elementtype(i16) %56) #23, !srcloc !13
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i64 %18
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %58) #23, !srcloc !13
  br label %59

59:                                               ; preds = %68, %__gm_phy_read.exit.i
  %60 = phi i32 [ 0, %__gm_phy_read.exit.i ], [ %69, %68 ]
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr i8, ptr %61, i64 %18
  %63 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %62) #23, !srcloc !16
  %64 = icmp eq i16 %63, -1
  br i1 %64, label %80, label %65

65:                                               ; preds = %59
  %66 = and i16 %63, 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %switch.lookup, label %68

68:                                               ; preds = %65
  tail call void @__const_udelay(i64 noundef 42950) #23
  %69 = add nuw nsw i32 %60, 1
  %70 = icmp eq i32 %69, 1000
  br i1 %70, label %71, label %59, !llvm.loop !43

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %76 = zext i32 %10 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %74, ptr noundef nonnull @.str.37, ptr noundef nonnull %79) #24
  br label %switch.lookup

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %85 = zext i32 %10 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %83, ptr noundef nonnull @.str.36, ptr noundef nonnull %88) #24
  br label %switch.lookup

switch.lookup:                                    ; preds = %65, %71, %80
  %switch.cast = zext i32 %7 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 -7378716396772910985, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr i8, ptr %89, i64 %21
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %switch.masked, ptr elementtype(i16) %90) #23, !srcloc !13
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr i8, ptr %91, i64 %18
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %92) #23, !srcloc !13
  br label %93

93:                                               ; preds = %102, %switch.lookup
  %94 = phi i32 [ 0, %switch.lookup ], [ %103, %102 ]
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr i8, ptr %95, i64 %18
  %97 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %96) #23, !srcloc !16
  %98 = icmp eq i16 %97, -1
  br i1 %98, label %114, label %99

99:                                               ; preds = %93
  %100 = and i16 %97, 8
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %gm_phy_write.exit3.i, label %102

102:                                              ; preds = %99
  tail call void @__const_udelay(i64 noundef 42950) #23
  %103 = add nuw nsw i32 %94, 1
  %104 = icmp eq i32 %103, 1000
  br i1 %104, label %105, label %93, !llvm.loop !43

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %110 = zext i32 %10 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %108, ptr noundef nonnull @.str.37, ptr noundef nonnull %113) #24
  br label %gm_phy_write.exit3.i

114:                                              ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 184
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %119 = zext i32 %10 to i64
  %120 = getelementptr [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %117, ptr noundef nonnull @.str.36, ptr noundef nonnull %122) #24
  br label %gm_phy_write.exit3.i

gm_phy_write.exit3.i:                             ; preds = %99, %114, %105
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr i8, ptr %123, i64 %21
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0.i, ptr elementtype(i16) %124) #23, !srcloc !13
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr i8, ptr %125, i64 %18
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %126) #23, !srcloc !13
  br label %127

127:                                              ; preds = %136, %gm_phy_write.exit3.i
  %128 = phi i32 [ 0, %gm_phy_write.exit3.i ], [ %137, %136 ]
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr i8, ptr %129, i64 %18
  %131 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %130) #23, !srcloc !16
  %132 = icmp eq i16 %131, -1
  br i1 %132, label %148, label %133

133:                                              ; preds = %127
  %134 = and i16 %131, 8
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %sky2_led.exit, label %136

136:                                              ; preds = %133
  tail call void @__const_udelay(i64 noundef 42950) #23
  %137 = add nuw nsw i32 %128, 1
  %138 = icmp eq i32 %137, 1000
  br i1 %138, label %139, label %127, !llvm.loop !43

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %144 = zext i32 %10 to i64
  %145 = getelementptr [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %142, ptr noundef nonnull @.str.37, ptr noundef nonnull %147) #24
  br label %sky2_led.exit

148:                                              ; preds = %127
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %153 = zext i32 %10 to i64
  %154 = getelementptr [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %151, ptr noundef nonnull @.str.36, ptr noundef nonnull %156) #24
  br label %sky2_led.exit

157:                                              ; preds = %6
  %158 = trunc nuw nsw i32 %7 to i16
  %159 = mul nuw nsw i16 %158, 1365
  %160 = shl i32 %10, 12
  %161 = add i32 %160, 10372
  %162 = load ptr, ptr %8, align 8
  %163 = zext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %159, ptr elementtype(i16) %164) #23, !srcloc !13
  %165 = add i32 %160, 10368
  %166 = load ptr, ptr %8, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1600, ptr elementtype(i16) %168) #23, !srcloc !13
  br label %169

169:                                              ; preds = %178, %157
  %170 = phi i32 [ 0, %157 ], [ %179, %178 ]
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr i8, ptr %171, i64 %167
  %173 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %172) #23, !srcloc !16
  %174 = icmp eq i16 %173, -1
  br i1 %174, label %190, label %175

175:                                              ; preds = %169
  %176 = and i16 %173, 8
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %sky2_led.exit, label %178

178:                                              ; preds = %175
  tail call void @__const_udelay(i64 noundef 42950) #23
  %179 = add nuw nsw i32 %170, 1
  %180 = icmp eq i32 %179, 1000
  br i1 %180, label %181, label %169, !llvm.loop !43

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %186 = zext i32 %10 to i64
  %187 = getelementptr [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %184, ptr noundef nonnull @.str.37, ptr noundef nonnull %189) #24
  br label %sky2_led.exit

190:                                              ; preds = %169
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %195 = zext i32 %10 to i64
  %196 = getelementptr [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %193, ptr noundef nonnull @.str.36, ptr noundef nonnull %198) #24
  br label %sky2_led.exit

sky2_led.exit:                                    ; preds = %133, %175, %139, %148, %181, %190
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %11) #23
  br label %199

199:                                              ; preds = %sky2_led.exit, %2
  br label %200

200:                                              ; preds = %199, %2
  %201 = phi i32 [ 0, %199 ], [ %1, %2 ]
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_ethtool_stats(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr i8, ptr %0, i64 2320
  %7 = load i32, ptr %6, align 16
  %8 = shl i32 %7, 12
  %9 = add i32 %8, 10720
  %10 = zext i32 %9 to i64
  %11 = add i32 %8, 10724
  %12 = zext i32 %11 to i64
  %13 = add i32 %8, 10728
  %14 = zext i32 %13 to i64
  %15 = add i32 %8, 10732
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 %10
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %19) #23, !srcloc !16
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 %12
  %24 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %23) #23, !srcloc !16
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or disjoint i64 %26, %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 %14
  %30 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %29) #23, !srcloc !16
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 %16
  %36 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %35) #23, !srcloc !16
  %37 = zext i16 %36 to i64
  %38 = shl nuw i64 %37, 48
  %39 = or disjoint i64 %38, %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 %10
  %42 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %41) #23, !srcloc !16
  %43 = zext i16 %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 %12
  %46 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %45) #23, !srcloc !16
  %47 = zext i16 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %48, %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 %14
  %52 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %51) #23, !srcloc !16
  %53 = zext i16 %52 to i64
  %54 = shl nuw nsw i64 %53, 32
  %55 = or disjoint i64 %54, %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 %16
  %58 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %57) #23, !srcloc !16
  %59 = zext i16 %58 to i64
  %60 = shl nuw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %17, !llvm.loop !44

63:                                               ; preds = %17
  store i64 %39, ptr %2, align 8
  %64 = add i32 %8, 10544
  %65 = zext i32 %64 to i64
  %66 = add i32 %8, 10548
  %67 = zext i32 %66 to i64
  %68 = add i32 %8, 10552
  %69 = zext i32 %68 to i64
  %70 = add i32 %8, 10556
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %72, %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 %65
  %75 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %74) #23, !srcloc !16
  %76 = zext i16 %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 %67
  %79 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %78) #23, !srcloc !16
  %80 = zext i16 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 %69
  %85 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %84) #23, !srcloc !16
  %86 = zext i16 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = or disjoint i64 %87, %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 %71
  %91 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %90) #23, !srcloc !16
  %92 = zext i16 %91 to i64
  %93 = shl nuw i64 %92, 48
  %94 = or disjoint i64 %93, %88
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i64 %65
  %97 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %96) #23, !srcloc !16
  %98 = zext i16 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i64 %67
  %101 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %100) #23, !srcloc !16
  %102 = zext i16 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = or disjoint i64 %103, %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i8, ptr %105, i64 %69
  %107 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %106) #23, !srcloc !16
  %108 = zext i16 %107 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = or disjoint i64 %109, %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr i8, ptr %111, i64 %71
  %113 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %112) #23, !srcloc !16
  %114 = zext i16 %113 to i64
  %115 = shl nuw i64 %114, 48
  %116 = or disjoint i64 %115, %110
  %117 = icmp eq i64 %116, %94
  br i1 %117, label %118, label %72, !llvm.loop !44

118:                                              ; preds = %72
  %119 = add i32 %8, 10240
  %120 = getelementptr i8, ptr %2, i64 8
  store i64 %94, ptr %120, align 8
  br label %121

121:                                              ; preds = %152, %118
  %122 = phi i64 [ 2, %118 ], [ %155, %152 ]
  %.split = getelementptr [34 x i8], ptr @sky2_stats, i64 %122
  %123 = getelementptr i8, ptr %.split, i64 32
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %119, %125
  %127 = zext i32 %126 to i64
  %128 = add i32 %126, 4
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %130, %121
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr i8, ptr %131, i64 %127
  %133 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %132) #23, !srcloc !16
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr i8, ptr %135, i64 %129
  %137 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %136) #23, !srcloc !16
  %138 = zext i16 %137 to i32
  %139 = shl nuw i32 %138, 16
  %140 = or disjoint i32 %139, %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr i8, ptr %141, i64 %127
  %143 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %142) #23, !srcloc !16
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr i8, ptr %145, i64 %129
  %147 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %146) #23, !srcloc !16
  %148 = zext i16 %147 to i32
  %149 = shl nuw i32 %148, 16
  %150 = or disjoint i32 %149, %144
  %151 = icmp eq i32 %150, %140
  br i1 %151, label %152, label %130, !llvm.loop !45

152:                                              ; preds = %130
  %153 = zext i32 %140 to i64
  %154 = getelementptr [8 x i8], ptr %2, i64 %122
  store i64 %153, ptr %154, align 8
  %155 = add nuw nsw i64 %122, 1
  %156 = icmp eq i64 %155, 36
  br i1 %156, label %157, label %121, !llvm.loop !46

157:                                              ; preds = %152
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -95, 37) i32 @sky2_get_sset_count(ptr readnone captures(none) %0, i32 noundef %1) #11 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 36, i32 -95
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_get_link_ksettings(ptr noundef readonly captures(none) %0, ptr noundef initializes((4, 12)) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %7, align 2
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br i1 %10, label %12, label %16

12:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  %13 = getelementptr i8, ptr %0, i64 2522
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  store i8 3, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %12
  %.sink = phi i32 [ %15, %12 ], [ 1000, %16 ]
  %18 = phi i32 [ 192, %12 ], [ 1088, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %19, align 4
  %20 = and i64 %6, 2
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %6, 4
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 15, i32 63
  %25 = select i1 %21, i32 %24, i32 48
  %26 = or disjoint i32 %18, %25
  %27 = getelementptr i8, ptr %0, i64 2520
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %0, i64 2526
  %31 = load i16, ptr %30, align 2
  %32 = trunc i16 %31 to i8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %0, i64 2525
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %39, i32 noundef %26) #23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %40, i32 noundef %29) #23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sky2_set_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %7, 4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 15, i32 63
  %13 = select i1 %9, i32 %12, i32 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef nonnull %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4
  %21 = xor i32 %13, -1
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = trunc i32 %20 to i16
  %29 = getelementptr i8, ptr %0, i64 2520
  %30 = select i1 %27, i16 192, i16 1088
  %31 = or i16 %30, %28
  store i16 %31, ptr %29, align 8
  %32 = getelementptr i8, ptr %0, i64 2526
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, 2
  store i16 %34, ptr %32, align 2
  %35 = getelementptr i8, ptr %0, i64 2525
  store i8 -1, ptr %35, align 1
  %36 = getelementptr i8, ptr %0, i64 2522
  store i16 -1, ptr %36, align 2
  br label %65

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %86 [
    i32 1000, label %40
    i32 100, label %44
    i32 10, label %48
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %86 [
    i8 1, label %52
    i8 0, label %43
  ]

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %86 [
    i8 1, label %52
    i8 0, label %47
  ]

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i8, ptr %49, align 8
  switch i8 %50, label %86 [
    i8 1, label %52
    i8 0, label %51
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %48, %47, %44, %43, %40
  %53 = phi i32 [ 1, %51 ], [ 4, %47 ], [ 16, %43 ], [ 32, %40 ], [ 8, %44 ], [ 2, %48 ]
  %54 = and i32 %53, %13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %52
  %57 = trunc nuw nsw i32 %39 to i16
  %58 = getelementptr i8, ptr %0, i64 2522
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr i8, ptr %0, i64 2525
  store i8 %60, ptr %61, align 1
  %62 = getelementptr i8, ptr %0, i64 2526
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, -3
  store i16 %64, ptr %62, align 2
  br label %65

65:                                               ; preds = %56, %24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %0, i64 2328
  call void @_raw_spin_lock_bh(ptr noundef %71) #23
  %72 = load ptr, ptr %4, align 64
  %73 = getelementptr i8, ptr %0, i64 2320
  %74 = load i32, ptr %73, align 16
  call fastcc void @sky2_phy_init(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 64
  %76 = load i32, ptr %73, align 16
  %77 = shl i32 %76, 12
  %78 = add i32 %77, 10244
  %79 = load ptr, ptr %75, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %81) #23, !srcloc !16
  %83 = or i16 %82, 6144
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr i8, ptr %84, i64 %80
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %83, ptr elementtype(i16) %85) #23, !srcloc !13
  call void @_raw_spin_unlock_bh(ptr noundef %71) #23
  call void @sky2_set_multicast(ptr noundef %0)
  br label %86

86:                                               ; preds = %70, %65, %52, %48, %44, %40, %37, %19
  %87 = phi i32 [ -22, %19 ], [ -22, %52 ], [ -22, %37 ], [ -22, %48 ], [ -22, %44 ], [ -22, %40 ], [ 0, %70 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_set_multicast(ptr noundef readonly captures(address) %0) #2 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr i8, ptr %0, i64 2532
  %8 = load i32, ptr %7, align 4
  store i64 0, ptr %2, align 8
  %9 = shl i32 %6, 12
  %10 = add i32 %9, 10252
  %11 = load ptr, ptr %4, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %13) #23, !srcloc !16
  %15 = or i16 %14, -32768
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = and i16 %14, 16383
  br label %.loopexit

22:                                               ; preds = %1
  %23 = and i32 %17, 512
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 -1, ptr %2, align 8
  br label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load i32, ptr %28, align 8
  %30 = freeze i32 %29
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %8, -2
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = and i16 %15, -16385
  br label %.loopexit

37:                                               ; preds = %26
  %38 = or i16 %14, -16384
  br i1 %33, label %39, label %53

39:                                               ; preds = %37
  %40 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull @sky2_set_multicast.pause_mc_addr, i64 noundef 6) #27
  %41 = lshr i32 %40, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr @byte_rev_table, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 7
  %46 = shl nuw i8 1, %45
  %47 = lshr i8 %44, 3
  %48 = and i8 %47, 7
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr i8, ptr %2, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %46, %51
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %39, %37
  %54 = load ptr, ptr %27, align 8
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %56 = phi ptr [ %71, %.preheader ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %57, i64 noundef 6) #27
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr @byte_rev_table, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 7
  %64 = shl nuw i8 1, %63
  %65 = lshr i8 %62, 3
  %66 = and i8 %65, 7
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr i8, ptr %2, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = or i8 %64, %69
  store i8 %70, ptr %68, align 1
  %71 = load ptr, ptr %56, align 8
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %53, %35, %25, %20
  %73 = phi i16 [ %21, %20 ], [ %15, %25 ], [ %36, %35 ], [ %38, %53 ], [ %38, %.preheader ]
  %74 = load i16, ptr %2, align 8
  %75 = add i32 %9, 10292
  %76 = load ptr, ptr %4, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %74, ptr elementtype(i16) %78) #23, !srcloc !13
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = add i32 %9, 10296
  %82 = load ptr, ptr %4, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %80, ptr elementtype(i16) %84) #23, !srcloc !13
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = add i32 %9, 10300
  %88 = load ptr, ptr %4, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %86, ptr elementtype(i16) %90) #23, !srcloc !13
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = add i32 %9, 10304
  %94 = load ptr, ptr %4, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %92, ptr elementtype(i16) %96) #23, !srcloc !13
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr i8, ptr %97, i64 %12
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %73, ptr elementtype(i16) %98) #23, !srcloc !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_phy_init(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2526
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %gm_phy_write.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %gm_phy_write.exit

16:                                               ; preds = %11
  %17 = shl i32 %1, 12
  %18 = add i32 %17, 10368
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1312, ptr elementtype(i16) %21) #23, !srcloc !13
  %22 = add i32 %17, 10372
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %37, %16
  %25 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 %20
  %28 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %27) #23, !srcloc !16
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = and i16 %28, 16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %37, label %.thread.i

.thread.i:                                        ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 %23
  %35 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %34) #23, !srcloc !16
  %36 = and i16 %35, -3953
  br label %__gm_phy_read.exit

37:                                               ; preds = %30
  tail call void @__const_udelay(i64 noundef 42950) #23
  %38 = add nuw nsw i32 %25, 1
  %39 = icmp eq i32 %38, 1000
  br i1 %39, label %40, label %24, !llvm.loop !42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %43, ptr noundef nonnull @.str.35, ptr noundef nonnull %45) #24
  br label %__gm_phy_read.exit

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %49, ptr noundef nonnull @.str.36, ptr noundef nonnull %51) #24
  br label %__gm_phy_read.exit

__gm_phy_read.exit:                               ; preds = %.thread.i, %40, %46
  %.0 = phi i16 [ 0, %46 ], [ 0, %40 ], [ %36, %.thread.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, -74
  %55 = select i1 %54, i16 1392, i16 368
  %56 = or disjoint i16 %55, %.0
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 %23
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %56, ptr elementtype(i16) %58) #23, !srcloc !13
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 %20
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1280, ptr elementtype(i16) %60) #23, !srcloc !13
  br label %61

61:                                               ; preds = %70, %__gm_phy_read.exit
  %62 = phi i32 [ 0, %__gm_phy_read.exit ], [ %71, %70 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 %20
  %65 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %64) #23, !srcloc !16
  %66 = icmp eq i16 %65, -1
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = and i16 %65, 8
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %gm_phy_write.exit, label %70

70:                                               ; preds = %67
  tail call void @__const_udelay(i64 noundef 42950) #23
  %71 = add nuw nsw i32 %62, 1
  %72 = icmp eq i32 %71, 1000
  br i1 %72, label %73, label %61, !llvm.loop !43

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %76, ptr noundef nonnull @.str.37, ptr noundef nonnull %78) #24
  br label %gm_phy_write.exit

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %82, ptr noundef nonnull @.str.36, ptr noundef nonnull %84) #24
  br label %gm_phy_write.exit

gm_phy_write.exit:                                ; preds = %67, %79, %73, %11, %2
  %85 = shl i32 %1, 12
  %86 = add i32 %85, 10368
  %87 = load ptr, ptr %0, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1056, ptr elementtype(i16) %89) #23, !srcloc !13
  %90 = add i32 %85, 10372
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %104, %gm_phy_write.exit
  %93 = phi i32 [ 0, %gm_phy_write.exit ], [ %105, %104 ]
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 %88
  %96 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %95) #23, !srcloc !16
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %113, label %98

98:                                               ; preds = %92
  %99 = and i16 %96, 16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %104, label %.thread.i3

.thread.i3:                                       ; preds = %98
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 %91
  %103 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %102) #23, !srcloc !16
  br label %__gm_phy_read.exit4

104:                                              ; preds = %98
  tail call void @__const_udelay(i64 noundef 42950) #23
  %105 = add nuw nsw i32 %93, 1
  %106 = icmp eq i32 %105, 1000
  br i1 %106, label %107, label %92, !llvm.loop !42

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %110, ptr noundef nonnull @.str.35, ptr noundef nonnull %112) #24
  br label %__gm_phy_read.exit4

113:                                              ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %116, ptr noundef nonnull @.str.36, ptr noundef nonnull %118) #24
  br label %__gm_phy_read.exit4

__gm_phy_read.exit4:                              ; preds = %.thread.i3, %107, %113
  %.0127 = phi i16 [ 0, %113 ], [ 0, %107 ], [ %103, %.thread.i3 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %206

123:                                              ; preds = %__gm_phy_read.exit4
  %124 = and i64 %120, 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %194

126:                                              ; preds = %123
  %127 = or i16 %.0127, 48
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %129 = load i8, ptr %128, align 8
  %130 = icmp eq i8 %129, -72
  br i1 %130, label %131, label %gm_phy_write.exit8

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %gm_phy_write.exit8

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1824, ptr elementtype(i16) %137) #23, !srcloc !13
  br label %138

138:                                              ; preds = %151, %135
  %139 = phi i32 [ 0, %135 ], [ %152, %151 ]
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr i8, ptr %140, i64 %88
  %142 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %141) #23, !srcloc !16
  %143 = icmp eq i16 %142, -1
  br i1 %143, label %160, label %144

144:                                              ; preds = %138
  %145 = and i16 %142, 16
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %151, label %.thread.i5

.thread.i5:                                       ; preds = %144
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr i8, ptr %147, i64 %91
  %149 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %148) #23, !srcloc !16
  %150 = or i16 %149, 1
  br label %__gm_phy_read.exit6

151:                                              ; preds = %144
  tail call void @__const_udelay(i64 noundef 42950) #23
  %152 = add nuw nsw i32 %139, 1
  %153 = icmp eq i32 %152, 1000
  br i1 %153, label %154, label %138, !llvm.loop !42

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %157, ptr noundef nonnull @.str.35, ptr noundef nonnull %159) #24
  br label %__gm_phy_read.exit6

160:                                              ; preds = %138
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %163, ptr noundef nonnull @.str.36, ptr noundef nonnull %165) #24
  br label %__gm_phy_read.exit6

__gm_phy_read.exit6:                              ; preds = %.thread.i5, %154, %160
  %.0128 = phi i16 [ 1, %160 ], [ 1, %154 ], [ %150, %.thread.i5 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0128, ptr elementtype(i16) %167) #23, !srcloc !13
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1792, ptr elementtype(i16) %169) #23, !srcloc !13
  br label %170

170:                                              ; preds = %179, %__gm_phy_read.exit6
  %171 = phi i32 [ 0, %__gm_phy_read.exit6 ], [ %180, %179 ]
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr i8, ptr %172, i64 %88
  %174 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %173) #23, !srcloc !16
  %175 = icmp eq i16 %174, -1
  br i1 %175, label %188, label %176

176:                                              ; preds = %170
  %177 = and i16 %174, 8
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %gm_phy_write.exit8, label %179

179:                                              ; preds = %176
  tail call void @__const_udelay(i64 noundef 42950) #23
  %180 = add nuw nsw i32 %171, 1
  %181 = icmp eq i32 %180, 1000
  br i1 %181, label %182, label %170, !llvm.loop !43

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %185, ptr noundef nonnull @.str.37, ptr noundef nonnull %187) #24
  br label %gm_phy_write.exit8

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %191, ptr noundef nonnull @.str.36, ptr noundef nonnull %193) #24
  br label %gm_phy_write.exit8

194:                                              ; preds = %123
  %195 = and i16 %.0127, -865
  %196 = or disjoint i16 %195, 96
  %197 = load i16, ptr %7, align 2
  %198 = and i16 %197, 2
  %199 = icmp eq i16 %198, 0
  %200 = and i64 %120, 8
  %201 = icmp eq i64 %200, 0
  %202 = or i1 %201, %199
  br i1 %202, label %gm_phy_write.exit8, label %203

203:                                              ; preds = %194
  %204 = and i16 %196, -31489
  %205 = or disjoint i16 %204, 10240
  br label %gm_phy_write.exit8

206:                                              ; preds = %__gm_phy_read.exit4
  %207 = and i16 %.0127, -97
  br label %gm_phy_write.exit8

gm_phy_write.exit8:                               ; preds = %176, %188, %182, %206, %203, %194, %131, %126
  %208 = phi i16 [ %205, %203 ], [ %196, %194 ], [ %207, %206 ], [ %127, %131 ], [ %127, %126 ], [ %127, %188 ], [ %127, %182 ], [ %127, %176 ]
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %208, ptr elementtype(i16) %210) #23, !srcloc !13
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr i8, ptr %211, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %212) #23, !srcloc !13
  br label %213

213:                                              ; preds = %222, %gm_phy_write.exit8
  %214 = phi i32 [ 0, %gm_phy_write.exit8 ], [ %223, %222 ]
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 %88
  %217 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %216) #23, !srcloc !16
  %218 = icmp eq i16 %217, -1
  br i1 %218, label %231, label %219

219:                                              ; preds = %213
  %220 = and i16 %217, 8
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %gm_phy_write.exit10, label %222

222:                                              ; preds = %219
  tail call void @__const_udelay(i64 noundef 42950) #23
  %223 = add nuw nsw i32 %214, 1
  %224 = icmp eq i32 %223, 1000
  br i1 %224, label %225, label %213, !llvm.loop !43

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 184
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %228, ptr noundef nonnull @.str.37, ptr noundef nonnull %230) #24
  br label %gm_phy_write.exit10

231:                                              ; preds = %213
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %234, ptr noundef nonnull @.str.36, ptr noundef nonnull %236) #24
  br label %gm_phy_write.exit10

gm_phy_write.exit10:                              ; preds = %219, %225, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %238 = load i8, ptr %237, align 8
  %239 = icmp eq i8 %238, -77
  br i1 %239, label %240, label %gm_phy_write.exit26

240:                                              ; preds = %gm_phy_write.exit10
  %241 = load i64, ptr %119, align 8
  %242 = and i64 %241, 2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %gm_phy_write.exit26, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1440, ptr elementtype(i16) %246) #23, !srcloc !13
  br label %247

247:                                              ; preds = %259, %244
  %248 = phi i32 [ 0, %244 ], [ %260, %259 ]
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr i8, ptr %249, i64 %88
  %251 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %250) #23, !srcloc !16
  %252 = icmp eq i16 %251, -1
  br i1 %252, label %268, label %253

253:                                              ; preds = %247
  %254 = and i16 %251, 16
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %259, label %.thread.i11

.thread.i11:                                      ; preds = %253
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 %91
  %258 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %257) #23, !srcloc !16
  br label %__gm_phy_read.exit12

259:                                              ; preds = %253
  tail call void @__const_udelay(i64 noundef 42950) #23
  %260 = add nuw nsw i32 %248, 1
  %261 = icmp eq i32 %260, 1000
  br i1 %261, label %262, label %247, !llvm.loop !42

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 184
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %265, ptr noundef nonnull @.str.35, ptr noundef nonnull %267) #24
  br label %__gm_phy_read.exit12

268:                                              ; preds = %247
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 184
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %271, ptr noundef nonnull @.str.36, ptr noundef nonnull %273) #24
  br label %__gm_phy_read.exit12

__gm_phy_read.exit12:                             ; preds = %.thread.i11, %262, %268
  %.0129 = phi i16 [ 0, %268 ], [ 0, %262 ], [ %258, %.thread.i11 ]
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr i8, ptr %274, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2, ptr elementtype(i16) %275) #23, !srcloc !13
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr i8, ptr %276, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %277) #23, !srcloc !13
  br label %278

278:                                              ; preds = %287, %__gm_phy_read.exit12
  %279 = phi i32 [ 0, %__gm_phy_read.exit12 ], [ %288, %287 ]
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 %88
  %282 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %281) #23, !srcloc !16
  %283 = icmp eq i16 %282, -1
  br i1 %283, label %296, label %284

284:                                              ; preds = %278
  %285 = and i16 %282, 8
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %gm_phy_write.exit14, label %287

287:                                              ; preds = %284
  tail call void @__const_udelay(i64 noundef 42950) #23
  %288 = add nuw nsw i32 %279, 1
  %289 = icmp eq i32 %288, 1000
  br i1 %289, label %290, label %278, !llvm.loop !43

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 184
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %293, ptr noundef nonnull @.str.37, ptr noundef nonnull %295) #24
  br label %gm_phy_write.exit14

296:                                              ; preds = %278
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 184
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %299, ptr noundef nonnull @.str.36, ptr noundef nonnull %301) #24
  br label %gm_phy_write.exit14

gm_phy_write.exit14:                              ; preds = %284, %290, %296
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr i8, ptr %302, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1056, ptr elementtype(i16) %303) #23, !srcloc !13
  br label %304

304:                                              ; preds = %317, %gm_phy_write.exit14
  %305 = phi i32 [ 0, %gm_phy_write.exit14 ], [ %318, %317 ]
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr i8, ptr %306, i64 %88
  %308 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %307) #23, !srcloc !16
  %309 = icmp eq i16 %308, -1
  br i1 %309, label %326, label %310

310:                                              ; preds = %304
  %311 = and i16 %308, 16
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %317, label %.thread.i15

.thread.i15:                                      ; preds = %310
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr i8, ptr %313, i64 %91
  %315 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %314) #23, !srcloc !16
  %316 = or i16 %315, 896
  br label %__gm_phy_read.exit16

317:                                              ; preds = %310
  tail call void @__const_udelay(i64 noundef 42950) #23
  %318 = add nuw nsw i32 %305, 1
  %319 = icmp eq i32 %318, 1000
  br i1 %319, label %320, label %304, !llvm.loop !42

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 184
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %323, ptr noundef nonnull @.str.35, ptr noundef nonnull %325) #24
  br label %__gm_phy_read.exit16

326:                                              ; preds = %304
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 184
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %329, ptr noundef nonnull @.str.36, ptr noundef nonnull %331) #24
  br label %__gm_phy_read.exit16

__gm_phy_read.exit16:                             ; preds = %.thread.i15, %320, %326
  %.0130 = phi i16 [ 896, %326 ], [ 896, %320 ], [ %316, %.thread.i15 ]
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr i8, ptr %332, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0130, ptr elementtype(i16) %333) #23, !srcloc !13
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr i8, ptr %334, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %335) #23, !srcloc !13
  br label %336

336:                                              ; preds = %345, %__gm_phy_read.exit16
  %337 = phi i32 [ 0, %__gm_phy_read.exit16 ], [ %346, %345 ]
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 %88
  %340 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %339) #23, !srcloc !16
  %341 = icmp eq i16 %340, -1
  br i1 %341, label %354, label %342

342:                                              ; preds = %336
  %343 = and i16 %340, 8
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %gm_phy_write.exit18, label %345

345:                                              ; preds = %342
  tail call void @__const_udelay(i64 noundef 42950) #23
  %346 = add nuw nsw i32 %337, 1
  %347 = icmp eq i32 %346, 1000
  br i1 %347, label %348, label %336, !llvm.loop !43

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 184
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %351, ptr noundef nonnull @.str.37, ptr noundef nonnull %353) #24
  br label %gm_phy_write.exit18

354:                                              ; preds = %336
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %357, ptr noundef nonnull @.str.36, ptr noundef nonnull %359) #24
  br label %gm_phy_write.exit18

gm_phy_write.exit18:                              ; preds = %342, %348, %354
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %361 = load i8, ptr %360, align 2
  %362 = icmp eq i8 %361, 80
  br i1 %362, label %363, label %gm_phy_write.exit24

363:                                              ; preds = %gm_phy_write.exit18
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr i8, ptr %364, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1, ptr elementtype(i16) %365) #23, !srcloc !13
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr i8, ptr %366, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %367) #23, !srcloc !13
  br label %368

368:                                              ; preds = %377, %363
  %369 = phi i32 [ 0, %363 ], [ %378, %377 ]
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr i8, ptr %370, i64 %88
  %372 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %371) #23, !srcloc !16
  %373 = icmp eq i16 %372, -1
  br i1 %373, label %386, label %374

374:                                              ; preds = %368
  %375 = and i16 %372, 8
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %gm_phy_write.exit20, label %377

377:                                              ; preds = %374
  tail call void @__const_udelay(i64 noundef 42950) #23
  %378 = add nuw nsw i32 %369, 1
  %379 = icmp eq i32 %378, 1000
  br i1 %379, label %380, label %368, !llvm.loop !43

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 184
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %383, ptr noundef nonnull @.str.37, ptr noundef nonnull %385) #24
  br label %gm_phy_write.exit20

386:                                              ; preds = %368
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 184
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %389, ptr noundef nonnull @.str.36, ptr noundef nonnull %391) #24
  br label %gm_phy_write.exit20

gm_phy_write.exit20:                              ; preds = %374, %380, %386
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr i8, ptr %392, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1056, ptr elementtype(i16) %393) #23, !srcloc !13
  br label %394

394:                                              ; preds = %407, %gm_phy_write.exit20
  %395 = phi i32 [ 0, %gm_phy_write.exit20 ], [ %408, %407 ]
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr i8, ptr %396, i64 %88
  %398 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %397) #23, !srcloc !16
  %399 = icmp eq i16 %398, -1
  br i1 %399, label %416, label %400

400:                                              ; preds = %394
  %401 = and i16 %398, 16
  %402 = icmp eq i16 %401, 0
  br i1 %402, label %407, label %.thread.i21

.thread.i21:                                      ; preds = %400
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr i8, ptr %403, i64 %91
  %405 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %404) #23, !srcloc !16
  %406 = or i16 %405, 512
  br label %__gm_phy_read.exit22

407:                                              ; preds = %400
  tail call void @__const_udelay(i64 noundef 42950) #23
  %408 = add nuw nsw i32 %395, 1
  %409 = icmp eq i32 %408, 1000
  br i1 %409, label %410, label %394, !llvm.loop !42

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 184
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %413, ptr noundef nonnull @.str.35, ptr noundef nonnull %415) #24
  br label %__gm_phy_read.exit22

416:                                              ; preds = %394
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 184
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %419, ptr noundef nonnull @.str.36, ptr noundef nonnull %421) #24
  br label %__gm_phy_read.exit22

__gm_phy_read.exit22:                             ; preds = %.thread.i21, %410, %416
  %.0131 = phi i16 [ 512, %416 ], [ 512, %410 ], [ %406, %.thread.i21 ]
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr i8, ptr %422, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0131, ptr elementtype(i16) %423) #23, !srcloc !13
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr i8, ptr %424, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %425) #23, !srcloc !13
  br label %426

426:                                              ; preds = %435, %__gm_phy_read.exit22
  %427 = phi i32 [ 0, %__gm_phy_read.exit22 ], [ %436, %435 ]
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr i8, ptr %428, i64 %88
  %430 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %429) #23, !srcloc !16
  %431 = icmp eq i16 %430, -1
  br i1 %431, label %444, label %432

432:                                              ; preds = %426
  %433 = and i16 %430, 8
  %434 = icmp eq i16 %433, 0
  br i1 %434, label %gm_phy_write.exit24, label %435

435:                                              ; preds = %432
  tail call void @__const_udelay(i64 noundef 42950) #23
  %436 = add nuw nsw i32 %427, 1
  %437 = icmp eq i32 %436, 1000
  br i1 %437, label %438, label %426, !llvm.loop !43

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 184
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %441, ptr noundef nonnull @.str.37, ptr noundef nonnull %443) #24
  br label %gm_phy_write.exit24

444:                                              ; preds = %426
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 184
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %447, ptr noundef nonnull @.str.36, ptr noundef nonnull %449) #24
  br label %gm_phy_write.exit24

gm_phy_write.exit24:                              ; preds = %432, %444, %438, %gm_phy_write.exit18
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr i8, ptr %450, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0129, ptr elementtype(i16) %451) #23, !srcloc !13
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr i8, ptr %452, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %453) #23, !srcloc !13
  br label %454

454:                                              ; preds = %463, %gm_phy_write.exit24
  %455 = phi i32 [ 0, %gm_phy_write.exit24 ], [ %464, %463 ]
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr i8, ptr %456, i64 %88
  %458 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %457) #23, !srcloc !16
  %459 = icmp eq i16 %458, -1
  br i1 %459, label %472, label %460

460:                                              ; preds = %454
  %461 = and i16 %458, 8
  %462 = icmp eq i16 %461, 0
  br i1 %462, label %gm_phy_write.exit26, label %463

463:                                              ; preds = %460
  tail call void @__const_udelay(i64 noundef 42950) #23
  %464 = add nuw nsw i32 %455, 1
  %465 = icmp eq i32 %464, 1000
  br i1 %465, label %466, label %454, !llvm.loop !43

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 184
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %469, ptr noundef nonnull @.str.37, ptr noundef nonnull %471) #24
  br label %gm_phy_write.exit26

472:                                              ; preds = %454
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 184
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %475, ptr noundef nonnull @.str.36, ptr noundef nonnull %477) #24
  br label %gm_phy_write.exit26

gm_phy_write.exit26:                              ; preds = %460, %472, %466, %240, %gm_phy_write.exit10
  %478 = load i16, ptr %7, align 2
  %479 = and i16 %478, 2
  %480 = icmp eq i16 %479, 0
  br i1 %480, label %502, label %481

481:                                              ; preds = %gm_phy_write.exit26
  %482 = load i64, ptr %119, align 8
  %483 = and i64 %482, 2
  %484 = icmp eq i64 %483, 0
  %485 = getelementptr i8, ptr %6, i64 2520
  %486 = load i16, ptr %485, align 8
  br i1 %484, label %487, label %496

487:                                              ; preds = %481
  %488 = shl i16 %486, 4
  %489 = and i16 %488, 768
  %490 = and i16 %486, 8
  %491 = icmp eq i16 %490, 0
  %492 = select i1 %491, i16 1, i16 257
  %493 = shl i16 %486, 5
  %494 = and i16 %493, 224
  %495 = or disjoint i16 %492, %494
  br label %.thread137

496:                                              ; preds = %481
  %497 = and i16 %486, 32
  %498 = and i16 %486, 16
  %499 = icmp eq i16 %498, 0
  %500 = select i1 %499, i16 1, i16 65
  %501 = or disjoint i16 %500, %497
  br label %.thread137

502:                                              ; preds = %gm_phy_write.exit26
  %503 = getelementptr i8, ptr %6, i64 2522
  %504 = load i16, ptr %503, align 2
  %505 = getelementptr i8, ptr %6, i64 2525
  %506 = load i8, ptr %505, align 1
  %507 = icmp eq i8 %506, 1
  switch i16 %504, label %508 [
    i16 1000, label %.thread
    i16 100, label %.thread138
  ]

508:                                              ; preds = %502
  br i1 %507, label %.thread137, label %509

.thread138:                                       ; preds = %502
  br i1 %507, label %.thread137, label %.thread139

.thread:                                          ; preds = %502
  %spec.select = select i1 %507, i16 -32448, i16 -32704
  %spec.select145 = select i1 %507, i16 173, i16 141
  br label %.thread137

509:                                              ; preds = %508
  %510 = icmp ult i16 %504, 1000
  br i1 %510, label %.thread139, label %.thread137

.thread139:                                       ; preds = %.thread138, %509
  %511 = phi i16 [ -32768, %509 ], [ -24576, %.thread138 ]
  %512 = phi i16 [ 5, %509 ], [ 13, %.thread138 ]
  %513 = getelementptr i8, ptr %6, i64 2528
  store i32 0, ptr %513, align 32
  br label %.thread137

.thread137:                                       ; preds = %.thread, %508, %.thread138, %.thread139, %509, %496, %487
  %514 = phi i16 [ %spec.select, %.thread ], [ %511, %.thread139 ], [ -32768, %509 ], [ -28160, %496 ], [ -28160, %487 ], [ -32512, %508 ], [ -24320, %.thread138 ]
  %515 = phi i16 [ 4096, %.thread ], [ 4096, %.thread139 ], [ 4096, %509 ], [ 0, %496 ], [ %489, %487 ], [ 4096, %508 ], [ 4096, %.thread138 ]
  %516 = phi i16 [ 1, %.thread ], [ 1, %.thread139 ], [ 1, %509 ], [ %501, %496 ], [ %495, %487 ], [ 1, %508 ], [ 1, %.thread138 ]
  %517 = phi i16 [ %spec.select145, %.thread ], [ %512, %.thread139 ], [ 5, %509 ], [ 0, %496 ], [ 0, %487 ], [ 37, %508 ], [ 45, %.thread138 ]
  %518 = and i16 %478, 4
  %519 = icmp eq i16 %518, 0
  br i1 %519, label %535, label %520

520:                                              ; preds = %.thread137
  %521 = load i64, ptr %119, align 8
  %522 = and i64 %521, 2
  %523 = icmp eq i64 %522, 0
  %524 = getelementptr i8, ptr %6, i64 2528
  %525 = load i32, ptr %524, align 32
  %526 = zext i32 %525 to i64
  br i1 %523, label %527, label %531

527:                                              ; preds = %520
  %528 = getelementptr [2 x i8], ptr @copper_fc_adv, i64 %526
  %529 = load i16, ptr %528, align 2
  %530 = or i16 %529, %516
  br label %552

531:                                              ; preds = %520
  %532 = getelementptr [2 x i8], ptr @fiber_fc_adv, i64 %526
  %533 = load i16, ptr %532, align 2
  %534 = or i16 %533, %516
  br label %552

535:                                              ; preds = %.thread137
  %536 = getelementptr i8, ptr %6, i64 2528
  %537 = load i32, ptr %536, align 32
  %538 = zext i32 %537 to i64
  %539 = getelementptr [2 x i8], ptr @gm_fc_disable, i64 %538
  %540 = load i16, ptr %539, align 2
  %541 = or i16 %517, %540
  %542 = or i16 %541, 2
  %543 = and i32 %537, 2
  %544 = icmp eq i32 %543, 0
  %545 = shl i32 %1, 7
  %546 = add i32 %545, 3840
  %547 = load ptr, ptr %0, align 8
  %548 = zext i32 %546 to i64
  %549 = getelementptr i8, ptr %547, i64 %548
  br i1 %544, label %551, label %550

550:                                              ; preds = %535
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %549) #23, !srcloc !7
  br label %552

551:                                              ; preds = %535
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %549) #23, !srcloc !7
  br label %552

552:                                              ; preds = %551, %550, %531, %527
  %553 = phi i16 [ %530, %527 ], [ %534, %531 ], [ %516, %550 ], [ %516, %551 ]
  %554 = phi i16 [ %517, %527 ], [ %517, %531 ], [ %542, %550 ], [ %542, %551 ]
  %555 = add i32 %85, 10244
  %556 = load ptr, ptr %0, align 8
  %557 = zext i32 %555 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %554, ptr elementtype(i16) %558) #23, !srcloc !13
  %559 = load i64, ptr %119, align 8
  %560 = and i64 %559, 4
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %gm_phy_write.exit28, label %562

562:                                              ; preds = %552
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr i8, ptr %563, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %515, ptr elementtype(i16) %564) #23, !srcloc !13
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr i8, ptr %565, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 576, ptr elementtype(i16) %566) #23, !srcloc !13
  br label %567

567:                                              ; preds = %576, %562
  %568 = phi i32 [ 0, %562 ], [ %577, %576 ]
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr i8, ptr %569, i64 %88
  %571 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %570) #23, !srcloc !16
  %572 = icmp eq i16 %571, -1
  br i1 %572, label %585, label %573

573:                                              ; preds = %567
  %574 = and i16 %571, 8
  %575 = icmp eq i16 %574, 0
  br i1 %575, label %gm_phy_write.exit28, label %576

576:                                              ; preds = %573
  tail call void @__const_udelay(i64 noundef 42950) #23
  %577 = add nuw nsw i32 %568, 1
  %578 = icmp eq i32 %577, 1000
  br i1 %578, label %579, label %567, !llvm.loop !43

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 184
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %582, ptr noundef nonnull @.str.37, ptr noundef nonnull %584) #24
  br label %gm_phy_write.exit28

585:                                              ; preds = %567
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 184
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %588, ptr noundef nonnull @.str.36, ptr noundef nonnull %590) #24
  br label %gm_phy_write.exit28

gm_phy_write.exit28:                              ; preds = %573, %585, %579, %552
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr i8, ptr %591, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %553, ptr elementtype(i16) %592) #23, !srcloc !13
  %593 = load ptr, ptr %0, align 8
  %594 = getelementptr i8, ptr %593, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 256, ptr elementtype(i16) %594) #23, !srcloc !13
  br label %595

595:                                              ; preds = %604, %gm_phy_write.exit28
  %596 = phi i32 [ 0, %gm_phy_write.exit28 ], [ %605, %604 ]
  %597 = load ptr, ptr %0, align 8
  %598 = getelementptr i8, ptr %597, i64 %88
  %599 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %598) #23, !srcloc !16
  %600 = icmp eq i16 %599, -1
  br i1 %600, label %613, label %601

601:                                              ; preds = %595
  %602 = and i16 %599, 8
  %603 = icmp eq i16 %602, 0
  br i1 %603, label %gm_phy_write.exit30, label %604

604:                                              ; preds = %601
  tail call void @__const_udelay(i64 noundef 42950) #23
  %605 = add nuw nsw i32 %596, 1
  %606 = icmp eq i32 %605, 1000
  br i1 %606, label %607, label %595, !llvm.loop !43

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 184
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %610, ptr noundef nonnull @.str.37, ptr noundef nonnull %612) #24
  br label %gm_phy_write.exit30

613:                                              ; preds = %595
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 184
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %616, ptr noundef nonnull @.str.36, ptr noundef nonnull %618) #24
  br label %gm_phy_write.exit30

gm_phy_write.exit30:                              ; preds = %601, %607, %613
  %619 = load ptr, ptr %0, align 8
  %620 = getelementptr i8, ptr %619, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %514, ptr elementtype(i16) %620) #23, !srcloc !13
  %621 = load ptr, ptr %0, align 8
  %622 = getelementptr i8, ptr %621, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %622) #23, !srcloc !13
  br label %623

623:                                              ; preds = %632, %gm_phy_write.exit30
  %624 = phi i32 [ 0, %gm_phy_write.exit30 ], [ %633, %632 ]
  %625 = load ptr, ptr %0, align 8
  %626 = getelementptr i8, ptr %625, i64 %88
  %627 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %626) #23, !srcloc !16
  %628 = icmp eq i16 %627, -1
  br i1 %628, label %641, label %629

629:                                              ; preds = %623
  %630 = and i16 %627, 8
  %631 = icmp eq i16 %630, 0
  br i1 %631, label %gm_phy_write.exit32, label %632

632:                                              ; preds = %629
  tail call void @__const_udelay(i64 noundef 42950) #23
  %633 = add nuw nsw i32 %624, 1
  %634 = icmp eq i32 %633, 1000
  br i1 %634, label %635, label %623, !llvm.loop !43

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 184
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %638, ptr noundef nonnull @.str.37, ptr noundef nonnull %640) #24
  br label %gm_phy_write.exit32

641:                                              ; preds = %623
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 184
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %644, ptr noundef nonnull @.str.36, ptr noundef nonnull %646) #24
  br label %gm_phy_write.exit32

gm_phy_write.exit32:                              ; preds = %629, %635, %641
  %647 = load i8, ptr %237, align 8
  switch i8 %647, label %gm_phy_write.exit56 [
    i8 -73, label %648
    i8 -72, label %680
    i8 -77, label %740
    i8 -76, label %854
    i8 -75, label %854
    i8 -71, label %854
  ]

648:                                              ; preds = %gm_phy_write.exit32
  %649 = load ptr, ptr %0, align 8
  %650 = getelementptr i8, ptr %649, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1440, ptr elementtype(i16) %650) #23, !srcloc !13
  br label %651

651:                                              ; preds = %665, %648
  %652 = phi i32 [ 0, %648 ], [ %666, %665 ]
  %653 = load ptr, ptr %0, align 8
  %654 = getelementptr i8, ptr %653, i64 %88
  %655 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %654) #23, !srcloc !16
  %656 = icmp eq i16 %655, -1
  br i1 %656, label %674, label %657

657:                                              ; preds = %651
  %658 = and i16 %655, 16
  %659 = icmp eq i16 %658, 0
  br i1 %659, label %665, label %.thread.i33

.thread.i33:                                      ; preds = %657
  %660 = load ptr, ptr %0, align 8
  %661 = getelementptr i8, ptr %660, i64 %91
  %662 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %661) #23, !srcloc !16
  %663 = and i16 %662, -241
  %664 = or disjoint i16 %663, 176
  br label %gm_phy_write.exit38

665:                                              ; preds = %657
  tail call void @__const_udelay(i64 noundef 42950) #23
  %666 = add nuw nsw i32 %652, 1
  %667 = icmp eq i32 %666, 1000
  br i1 %667, label %668, label %651, !llvm.loop !42

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 184
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %671, ptr noundef nonnull @.str.35, ptr noundef nonnull %673) #24
  br label %gm_phy_write.exit38

674:                                              ; preds = %651
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 184
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %677, ptr noundef nonnull @.str.36, ptr noundef nonnull %679) #24
  br label %gm_phy_write.exit38

680:                                              ; preds = %gm_phy_write.exit32
  %681 = load ptr, ptr %0, align 8
  %682 = getelementptr i8, ptr %681, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1056, ptr elementtype(i16) %682) #23, !srcloc !13
  br label %683

683:                                              ; preds = %697, %680
  %684 = phi i32 [ 0, %680 ], [ %698, %697 ]
  %685 = load ptr, ptr %0, align 8
  %686 = getelementptr i8, ptr %685, i64 %88
  %687 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %686) #23, !srcloc !16
  %688 = icmp eq i16 %687, -1
  br i1 %688, label %706, label %689

689:                                              ; preds = %683
  %690 = and i16 %687, 16
  %691 = icmp eq i16 %690, 0
  br i1 %691, label %697, label %.thread.i35

.thread.i35:                                      ; preds = %689
  %692 = load ptr, ptr %0, align 8
  %693 = getelementptr i8, ptr %692, i64 %91
  %694 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %693) #23, !srcloc !16
  %695 = and i16 %694, -20993
  %696 = or disjoint i16 %695, 4096
  br label %__gm_phy_read.exit36

697:                                              ; preds = %689
  tail call void @__const_udelay(i64 noundef 42950) #23
  %698 = add nuw nsw i32 %684, 1
  %699 = icmp eq i32 %698, 1000
  br i1 %699, label %700, label %683, !llvm.loop !42

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 184
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %703, ptr noundef nonnull @.str.35, ptr noundef nonnull %705) #24
  br label %__gm_phy_read.exit36

706:                                              ; preds = %683
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 184
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %709, ptr noundef nonnull @.str.36, ptr noundef nonnull %711) #24
  br label %__gm_phy_read.exit36

__gm_phy_read.exit36:                             ; preds = %.thread.i35, %700, %706
  %.0133 = phi i16 [ 4096, %706 ], [ 4096, %700 ], [ %696, %.thread.i35 ]
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr i8, ptr %712, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0133, ptr elementtype(i16) %713) #23, !srcloc !13
  %714 = load ptr, ptr %0, align 8
  %715 = getelementptr i8, ptr %714, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %715) #23, !srcloc !13
  br label %716

716:                                              ; preds = %725, %__gm_phy_read.exit36
  %717 = phi i32 [ 0, %__gm_phy_read.exit36 ], [ %726, %725 ]
  %718 = load ptr, ptr %0, align 8
  %719 = getelementptr i8, ptr %718, i64 %88
  %720 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %719) #23, !srcloc !16
  %721 = icmp eq i16 %720, -1
  br i1 %721, label %734, label %722

722:                                              ; preds = %716
  %723 = and i16 %720, 8
  %724 = icmp eq i16 %723, 0
  br i1 %724, label %gm_phy_write.exit38, label %725

725:                                              ; preds = %722
  tail call void @__const_udelay(i64 noundef 42950) #23
  %726 = add nuw nsw i32 %717, 1
  %727 = icmp eq i32 %726, 1000
  br i1 %727, label %728, label %716, !llvm.loop !43

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 184
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %731, ptr noundef nonnull @.str.37, ptr noundef nonnull %733) #24
  br label %gm_phy_write.exit38

734:                                              ; preds = %716
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 184
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %737, ptr noundef nonnull @.str.36, ptr noundef nonnull %739) #24
  br label %gm_phy_write.exit38

740:                                              ; preds = %gm_phy_write.exit32
  %741 = load ptr, ptr %0, align 8
  %742 = getelementptr i8, ptr %741, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1440, ptr elementtype(i16) %742) #23, !srcloc !13
  br label %743

743:                                              ; preds = %755, %740
  %744 = phi i32 [ 0, %740 ], [ %756, %755 ]
  %745 = load ptr, ptr %0, align 8
  %746 = getelementptr i8, ptr %745, i64 %88
  %747 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %746) #23, !srcloc !16
  %748 = icmp eq i16 %747, -1
  br i1 %748, label %764, label %749

749:                                              ; preds = %743
  %750 = and i16 %747, 16
  %751 = icmp eq i16 %750, 0
  br i1 %751, label %755, label %.thread.i39

.thread.i39:                                      ; preds = %749
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr i8, ptr %752, i64 %91
  %754 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %753) #23, !srcloc !16
  br label %__gm_phy_read.exit40

755:                                              ; preds = %749
  tail call void @__const_udelay(i64 noundef 42950) #23
  %756 = add nuw nsw i32 %744, 1
  %757 = icmp eq i32 %756, 1000
  br i1 %757, label %758, label %743, !llvm.loop !42

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 184
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %761, ptr noundef nonnull @.str.35, ptr noundef nonnull %763) #24
  br label %__gm_phy_read.exit40

764:                                              ; preds = %743
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 184
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %767, ptr noundef nonnull @.str.36, ptr noundef nonnull %769) #24
  br label %__gm_phy_read.exit40

__gm_phy_read.exit40:                             ; preds = %.thread.i39, %758, %764
  %.0134 = phi i16 [ 0, %764 ], [ 0, %758 ], [ %754, %.thread.i39 ]
  %770 = load ptr, ptr %0, align 8
  %771 = getelementptr i8, ptr %770, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 3, ptr elementtype(i16) %771) #23, !srcloc !13
  %772 = load ptr, ptr %0, align 8
  %773 = getelementptr i8, ptr %772, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %773) #23, !srcloc !13
  br label %774

774:                                              ; preds = %783, %__gm_phy_read.exit40
  %775 = phi i32 [ 0, %__gm_phy_read.exit40 ], [ %784, %783 ]
  %776 = load ptr, ptr %0, align 8
  %777 = getelementptr i8, ptr %776, i64 %88
  %778 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %777) #23, !srcloc !16
  %779 = icmp eq i16 %778, -1
  br i1 %779, label %792, label %780

780:                                              ; preds = %774
  %781 = and i16 %778, 8
  %782 = icmp eq i16 %781, 0
  br i1 %782, label %gm_phy_write.exit42, label %783

783:                                              ; preds = %780
  tail call void @__const_udelay(i64 noundef 42950) #23
  %784 = add nuw nsw i32 %775, 1
  %785 = icmp eq i32 %784, 1000
  br i1 %785, label %786, label %774, !llvm.loop !43

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 184
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %789, ptr noundef nonnull @.str.37, ptr noundef nonnull %791) #24
  br label %gm_phy_write.exit42

792:                                              ; preds = %774
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 184
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %795, ptr noundef nonnull @.str.36, ptr noundef nonnull %797) #24
  br label %gm_phy_write.exit42

gm_phy_write.exit42:                              ; preds = %780, %786, %792
  %798 = load ptr, ptr %0, align 8
  %799 = getelementptr i8, ptr %798, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 6007, ptr elementtype(i16) %799) #23, !srcloc !13
  %800 = load ptr, ptr %0, align 8
  %801 = getelementptr i8, ptr %800, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %801) #23, !srcloc !13
  br label %802

802:                                              ; preds = %811, %gm_phy_write.exit42
  %803 = phi i32 [ 0, %gm_phy_write.exit42 ], [ %812, %811 ]
  %804 = load ptr, ptr %0, align 8
  %805 = getelementptr i8, ptr %804, i64 %88
  %806 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %805) #23, !srcloc !16
  %807 = icmp eq i16 %806, -1
  br i1 %807, label %820, label %808

808:                                              ; preds = %802
  %809 = and i16 %806, 8
  %810 = icmp eq i16 %809, 0
  br i1 %810, label %gm_phy_write.exit44, label %811

811:                                              ; preds = %808
  tail call void @__const_udelay(i64 noundef 42950) #23
  %812 = add nuw nsw i32 %803, 1
  %813 = icmp eq i32 %812, 1000
  br i1 %813, label %814, label %802, !llvm.loop !43

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 184
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %817, ptr noundef nonnull @.str.37, ptr noundef nonnull %819) #24
  br label %gm_phy_write.exit44

820:                                              ; preds = %802
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 184
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %823, ptr noundef nonnull @.str.36, ptr noundef nonnull %825) #24
  br label %gm_phy_write.exit44

gm_phy_write.exit44:                              ; preds = %808, %814, %820
  %826 = load ptr, ptr %0, align 8
  %827 = getelementptr i8, ptr %826, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 17578, ptr elementtype(i16) %827) #23, !srcloc !13
  %828 = load ptr, ptr %0, align 8
  %829 = getelementptr i8, ptr %828, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1088, ptr elementtype(i16) %829) #23, !srcloc !13
  br label %830

830:                                              ; preds = %839, %gm_phy_write.exit44
  %831 = phi i32 [ 0, %gm_phy_write.exit44 ], [ %840, %839 ]
  %832 = load ptr, ptr %0, align 8
  %833 = getelementptr i8, ptr %832, i64 %88
  %834 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %833) #23, !srcloc !16
  %835 = icmp eq i16 %834, -1
  br i1 %835, label %848, label %836

836:                                              ; preds = %830
  %837 = and i16 %834, 8
  %838 = icmp eq i16 %837, 0
  br i1 %838, label %gm_phy_write.exit38, label %839

839:                                              ; preds = %836
  tail call void @__const_udelay(i64 noundef 42950) #23
  %840 = add nuw nsw i32 %831, 1
  %841 = icmp eq i32 %840, 1000
  br i1 %841, label %842, label %830, !llvm.loop !43

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 184
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %845, ptr noundef nonnull @.str.37, ptr noundef nonnull %847) #24
  br label %gm_phy_write.exit38

848:                                              ; preds = %830
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 184
  %852 = load ptr, ptr %5, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %851, ptr noundef nonnull @.str.36, ptr noundef nonnull %853) #24
  br label %gm_phy_write.exit38

854:                                              ; preds = %gm_phy_write.exit32, %gm_phy_write.exit32, %gm_phy_write.exit32
  %855 = load ptr, ptr %0, align 8
  %856 = getelementptr i8, ptr %855, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1440, ptr elementtype(i16) %856) #23, !srcloc !13
  br label %857

857:                                              ; preds = %869, %854
  %858 = phi i32 [ 0, %854 ], [ %870, %869 ]
  %859 = load ptr, ptr %0, align 8
  %860 = getelementptr i8, ptr %859, i64 %88
  %861 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %860) #23, !srcloc !16
  %862 = icmp eq i16 %861, -1
  br i1 %862, label %878, label %863

863:                                              ; preds = %857
  %864 = and i16 %861, 16
  %865 = icmp eq i16 %864, 0
  br i1 %865, label %869, label %.thread.i47

.thread.i47:                                      ; preds = %863
  %866 = load ptr, ptr %0, align 8
  %867 = getelementptr i8, ptr %866, i64 %91
  %868 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %867) #23, !srcloc !16
  br label %__gm_phy_read.exit48

869:                                              ; preds = %863
  tail call void @__const_udelay(i64 noundef 42950) #23
  %870 = add nuw nsw i32 %858, 1
  %871 = icmp eq i32 %870, 1000
  br i1 %871, label %872, label %857, !llvm.loop !42

872:                                              ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 184
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %875, ptr noundef nonnull @.str.35, ptr noundef nonnull %877) #24
  br label %__gm_phy_read.exit48

878:                                              ; preds = %857
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 184
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %881, ptr noundef nonnull @.str.36, ptr noundef nonnull %883) #24
  br label %__gm_phy_read.exit48

__gm_phy_read.exit48:                             ; preds = %.thread.i47, %872, %878
  %.0135 = phi i16 [ 0, %878 ], [ 0, %872 ], [ %868, %.thread.i47 ]
  %884 = load ptr, ptr %0, align 8
  %885 = getelementptr i8, ptr %884, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 3, ptr elementtype(i16) %885) #23, !srcloc !13
  %886 = load ptr, ptr %0, align 8
  %887 = getelementptr i8, ptr %886, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %887) #23, !srcloc !13
  br label %888

888:                                              ; preds = %897, %__gm_phy_read.exit48
  %889 = phi i32 [ 0, %__gm_phy_read.exit48 ], [ %898, %897 ]
  %890 = load ptr, ptr %0, align 8
  %891 = getelementptr i8, ptr %890, i64 %88
  %892 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %891) #23, !srcloc !16
  %893 = icmp eq i16 %892, -1
  br i1 %893, label %906, label %894

894:                                              ; preds = %888
  %895 = and i16 %892, 8
  %896 = icmp eq i16 %895, 0
  br i1 %896, label %gm_phy_write.exit50, label %897

897:                                              ; preds = %894
  tail call void @__const_udelay(i64 noundef 42950) #23
  %898 = add nuw nsw i32 %889, 1
  %899 = icmp eq i32 %898, 1000
  br i1 %899, label %900, label %888, !llvm.loop !43

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 184
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %903, ptr noundef nonnull @.str.37, ptr noundef nonnull %905) #24
  br label %gm_phy_write.exit50

906:                                              ; preds = %888
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 184
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %909, ptr noundef nonnull @.str.36, ptr noundef nonnull %911) #24
  br label %gm_phy_write.exit50

gm_phy_write.exit50:                              ; preds = %894, %900, %906
  %912 = load ptr, ptr %0, align 8
  %913 = getelementptr i8, ptr %912, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 6263, ptr elementtype(i16) %913) #23, !srcloc !13
  %914 = load ptr, ptr %0, align 8
  %915 = getelementptr i8, ptr %914, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %915) #23, !srcloc !13
  br label %916

916:                                              ; preds = %925, %gm_phy_write.exit50
  %917 = phi i32 [ 0, %gm_phy_write.exit50 ], [ %926, %925 ]
  %918 = load ptr, ptr %0, align 8
  %919 = getelementptr i8, ptr %918, i64 %88
  %920 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %919) #23, !srcloc !16
  %921 = icmp eq i16 %920, -1
  br i1 %921, label %934, label %922

922:                                              ; preds = %916
  %923 = and i16 %920, 8
  %924 = icmp eq i16 %923, 0
  br i1 %924, label %gm_phy_write.exit52, label %925

925:                                              ; preds = %922
  tail call void @__const_udelay(i64 noundef 42950) #23
  %926 = add nuw nsw i32 %917, 1
  %927 = icmp eq i32 %926, 1000
  br i1 %927, label %928, label %916, !llvm.loop !43

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 184
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %931, ptr noundef nonnull @.str.37, ptr noundef nonnull %933) #24
  br label %gm_phy_write.exit52

934:                                              ; preds = %916
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 184
  %938 = load ptr, ptr %5, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %937, ptr noundef nonnull @.str.36, ptr noundef nonnull %939) #24
  br label %gm_phy_write.exit52

gm_phy_write.exit52:                              ; preds = %922, %928, %934
  %940 = load ptr, ptr %0, align 8
  %941 = getelementptr i8, ptr %940, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 16640, ptr elementtype(i16) %941) #23, !srcloc !13
  %942 = load ptr, ptr %0, align 8
  %943 = getelementptr i8, ptr %942, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1152, ptr elementtype(i16) %943) #23, !srcloc !13
  br label %944

944:                                              ; preds = %953, %gm_phy_write.exit52
  %945 = phi i32 [ 0, %gm_phy_write.exit52 ], [ %954, %953 ]
  %946 = load ptr, ptr %0, align 8
  %947 = getelementptr i8, ptr %946, i64 %88
  %948 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %947) #23, !srcloc !16
  %949 = icmp eq i16 %948, -1
  br i1 %949, label %962, label %950

950:                                              ; preds = %944
  %951 = and i16 %948, 8
  %952 = icmp eq i16 %951, 0
  br i1 %952, label %gm_phy_write.exit38, label %953

953:                                              ; preds = %950
  tail call void @__const_udelay(i64 noundef 42950) #23
  %954 = add nuw nsw i32 %945, 1
  %955 = icmp eq i32 %954, 1000
  br i1 %955, label %956, label %944, !llvm.loop !43

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 184
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %959, ptr noundef nonnull @.str.37, ptr noundef nonnull %961) #24
  br label %gm_phy_write.exit38

962:                                              ; preds = %944
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 184
  %966 = load ptr, ptr %5, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %965, ptr noundef nonnull @.str.36, ptr noundef nonnull %967) #24
  br label %gm_phy_write.exit38

gm_phy_write.exit38:                              ; preds = %950, %836, %722, %674, %668, %.thread.i33, %962, %956, %848, %842, %734, %728
  %968 = phi i16 [ %.0134, %848 ], [ 2900, %734 ], [ %.0135, %962 ], [ %664, %.thread.i33 ], [ 2900, %728 ], [ %.0134, %836 ], [ %.0134, %842 ], [ 2900, %722 ], [ %.0135, %956 ], [ 176, %674 ], [ 176, %668 ], [ %.0135, %950 ]
  %969 = phi i16 [ 16384, %848 ], [ 16384, %734 ], [ 16384, %962 ], [ 16896, %.thread.i33 ], [ 16384, %728 ], [ 16384, %836 ], [ 16384, %842 ], [ 16384, %722 ], [ 16384, %956 ], [ 16896, %674 ], [ 16896, %668 ], [ 16384, %950 ]
  %970 = load ptr, ptr %0, align 8
  %971 = getelementptr i8, ptr %970, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %968, ptr elementtype(i16) %971) #23, !srcloc !13
  %972 = load ptr, ptr %0, align 8
  %973 = getelementptr i8, ptr %972, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %973) #23, !srcloc !13
  br label %974

974:                                              ; preds = %983, %gm_phy_write.exit38
  %975 = phi i32 [ 0, %gm_phy_write.exit38 ], [ %984, %983 ]
  %976 = load ptr, ptr %0, align 8
  %977 = getelementptr i8, ptr %976, i64 %88
  %978 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %977) #23, !srcloc !16
  %979 = icmp eq i16 %978, -1
  br i1 %979, label %992, label %980

980:                                              ; preds = %974
  %981 = and i16 %978, 8
  %982 = icmp eq i16 %981, 0
  br i1 %982, label %gm_phy_write.exit56thread-pre-split, label %983

983:                                              ; preds = %980
  tail call void @__const_udelay(i64 noundef 42950) #23
  %984 = add nuw nsw i32 %975, 1
  %985 = icmp eq i32 %984, 1000
  br i1 %985, label %986, label %974, !llvm.loop !43

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 184
  %990 = load ptr, ptr %5, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %989, ptr noundef nonnull @.str.37, ptr noundef nonnull %991) #24
  br label %gm_phy_write.exit56thread-pre-split

992:                                              ; preds = %974
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 184
  %996 = load ptr, ptr %5, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %995, ptr noundef nonnull @.str.36, ptr noundef nonnull %997) #24
  br label %gm_phy_write.exit56thread-pre-split

gm_phy_write.exit56thread-pre-split:              ; preds = %980, %986, %992
  %.pr = load i8, ptr %237, align 8
  br label %gm_phy_write.exit56

gm_phy_write.exit56:                              ; preds = %gm_phy_write.exit56thread-pre-split, %gm_phy_write.exit32
  %998 = phi i8 [ %.pr, %gm_phy_write.exit56thread-pre-split ], [ %647, %gm_phy_write.exit32 ]
  %999 = phi i16 [ %969, %gm_phy_write.exit56thread-pre-split ], [ 16641, %gm_phy_write.exit32 ]
  %1000 = phi i1 [ true, %gm_phy_write.exit56thread-pre-split ], [ false, %gm_phy_write.exit32 ]
  %1001 = phi i16 [ 0, %gm_phy_write.exit56thread-pre-split ], [ 8, %gm_phy_write.exit32 ]
  switch i8 %998, label %1352 [
    i8 -76, label %1002
    i8 -70, label %1002
    i8 -72, label %1174
    i8 -68, label %1235
  ]

1002:                                             ; preds = %gm_phy_write.exit56, %gm_phy_write.exit56
  %1003 = load ptr, ptr %0, align 8
  %1004 = getelementptr i8, ptr %1003, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 255, ptr elementtype(i16) %1004) #23, !srcloc !13
  %1005 = load ptr, ptr %0, align 8
  %1006 = getelementptr i8, ptr %1005, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1006) #23, !srcloc !13
  br label %1007

1007:                                             ; preds = %1016, %1002
  %1008 = phi i32 [ 0, %1002 ], [ %1017, %1016 ]
  %1009 = load ptr, ptr %0, align 8
  %1010 = getelementptr i8, ptr %1009, i64 %88
  %1011 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1010) #23, !srcloc !16
  %1012 = icmp eq i16 %1011, -1
  br i1 %1012, label %1025, label %1013

1013:                                             ; preds = %1007
  %1014 = and i16 %1011, 8
  %1015 = icmp eq i16 %1014, 0
  br i1 %1015, label %gm_phy_write.exit58, label %1016

1016:                                             ; preds = %1013
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1017 = add nuw nsw i32 %1008, 1
  %1018 = icmp eq i32 %1017, 1000
  br i1 %1018, label %1019, label %1007, !llvm.loop !43

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 184
  %1023 = load ptr, ptr %5, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1022, ptr noundef nonnull @.str.37, ptr noundef nonnull %1024) #24
  br label %gm_phy_write.exit58

1025:                                             ; preds = %1007
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 184
  %1029 = load ptr, ptr %5, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1028, ptr noundef nonnull @.str.36, ptr noundef nonnull %1030) #24
  br label %gm_phy_write.exit58

gm_phy_write.exit58:                              ; preds = %1013, %1019, %1025
  %1031 = load ptr, ptr %0, align 8
  %1032 = getelementptr i8, ptr %1031, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -21863, ptr elementtype(i16) %1032) #23, !srcloc !13
  %1033 = load ptr, ptr %0, align 8
  %1034 = getelementptr i8, ptr %1033, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1536, ptr elementtype(i16) %1034) #23, !srcloc !13
  br label %1035

1035:                                             ; preds = %1044, %gm_phy_write.exit58
  %1036 = phi i32 [ 0, %gm_phy_write.exit58 ], [ %1045, %1044 ]
  %1037 = load ptr, ptr %0, align 8
  %1038 = getelementptr i8, ptr %1037, i64 %88
  %1039 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1038) #23, !srcloc !16
  %1040 = icmp eq i16 %1039, -1
  br i1 %1040, label %1053, label %1041

1041:                                             ; preds = %1035
  %1042 = and i16 %1039, 8
  %1043 = icmp eq i16 %1042, 0
  br i1 %1043, label %gm_phy_write.exit60, label %1044

1044:                                             ; preds = %1041
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1045 = add nuw nsw i32 %1036, 1
  %1046 = icmp eq i32 %1045, 1000
  br i1 %1046, label %1047, label %1035, !llvm.loop !43

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 184
  %1051 = load ptr, ptr %5, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1050, ptr noundef nonnull @.str.37, ptr noundef nonnull %1052) #24
  br label %gm_phy_write.exit60

1053:                                             ; preds = %1035
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 184
  %1057 = load ptr, ptr %5, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1056, ptr noundef nonnull @.str.36, ptr noundef nonnull %1058) #24
  br label %gm_phy_write.exit60

gm_phy_write.exit60:                              ; preds = %1041, %1047, %1053
  %1059 = load ptr, ptr %0, align 8
  %1060 = getelementptr i8, ptr %1059, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8209, ptr elementtype(i16) %1060) #23, !srcloc !13
  %1061 = load ptr, ptr %0, align 8
  %1062 = getelementptr i8, ptr %1061, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1472, ptr elementtype(i16) %1062) #23, !srcloc !13
  br label %1063

1063:                                             ; preds = %1072, %gm_phy_write.exit60
  %1064 = phi i32 [ 0, %gm_phy_write.exit60 ], [ %1073, %1072 ]
  %1065 = load ptr, ptr %0, align 8
  %1066 = getelementptr i8, ptr %1065, i64 %88
  %1067 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1066) #23, !srcloc !16
  %1068 = icmp eq i16 %1067, -1
  br i1 %1068, label %1081, label %1069

1069:                                             ; preds = %1063
  %1070 = and i16 %1067, 8
  %1071 = icmp eq i16 %1070, 0
  br i1 %1071, label %gm_phy_write.exit62, label %1072

1072:                                             ; preds = %1069
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1073 = add nuw nsw i32 %1064, 1
  %1074 = icmp eq i32 %1073, 1000
  br i1 %1074, label %1075, label %1063, !llvm.loop !43

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 184
  %1079 = load ptr, ptr %5, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1078, ptr noundef nonnull @.str.37, ptr noundef nonnull %1080) #24
  br label %gm_phy_write.exit62

1081:                                             ; preds = %1063
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 184
  %1085 = load ptr, ptr %5, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1084, ptr noundef nonnull @.str.36, ptr noundef nonnull %1086) #24
  br label %gm_phy_write.exit62

gm_phy_write.exit62:                              ; preds = %1069, %1075, %1081
  %1087 = load i8, ptr %237, align 8
  %1088 = icmp eq i8 %1087, -76
  br i1 %1088, label %1089, label %gm_phy_write.exit66

1089:                                             ; preds = %gm_phy_write.exit62
  %1090 = load ptr, ptr %0, align 8
  %1091 = getelementptr i8, ptr %1090, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -24060, ptr elementtype(i16) %1091) #23, !srcloc !13
  %1092 = load ptr, ptr %0, align 8
  %1093 = getelementptr i8, ptr %1092, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1536, ptr elementtype(i16) %1093) #23, !srcloc !13
  br label %1094

1094:                                             ; preds = %1103, %1089
  %1095 = phi i32 [ 0, %1089 ], [ %1104, %1103 ]
  %1096 = load ptr, ptr %0, align 8
  %1097 = getelementptr i8, ptr %1096, i64 %88
  %1098 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1097) #23, !srcloc !16
  %1099 = icmp eq i16 %1098, -1
  br i1 %1099, label %1112, label %1100

1100:                                             ; preds = %1094
  %1101 = and i16 %1098, 8
  %1102 = icmp eq i16 %1101, 0
  br i1 %1102, label %gm_phy_write.exit64, label %1103

1103:                                             ; preds = %1100
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1104 = add nuw nsw i32 %1095, 1
  %1105 = icmp eq i32 %1104, 1000
  br i1 %1105, label %1106, label %1094, !llvm.loop !43

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 184
  %1110 = load ptr, ptr %5, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1109, ptr noundef nonnull @.str.37, ptr noundef nonnull %1111) #24
  br label %gm_phy_write.exit64

1112:                                             ; preds = %1094
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 184
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1115, ptr noundef nonnull @.str.36, ptr noundef nonnull %1117) #24
  br label %gm_phy_write.exit64

gm_phy_write.exit64:                              ; preds = %1100, %1106, %1112
  %1118 = load ptr, ptr %0, align 8
  %1119 = getelementptr i8, ptr %1118, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8194, ptr elementtype(i16) %1119) #23, !srcloc !13
  %1120 = load ptr, ptr %0, align 8
  %1121 = getelementptr i8, ptr %1120, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1472, ptr elementtype(i16) %1121) #23, !srcloc !13
  br label %1122

1122:                                             ; preds = %1131, %gm_phy_write.exit64
  %1123 = phi i32 [ 0, %gm_phy_write.exit64 ], [ %1132, %1131 ]
  %1124 = load ptr, ptr %0, align 8
  %1125 = getelementptr i8, ptr %1124, i64 %88
  %1126 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1125) #23, !srcloc !16
  %1127 = icmp eq i16 %1126, -1
  br i1 %1127, label %1140, label %1128

1128:                                             ; preds = %1122
  %1129 = and i16 %1126, 8
  %1130 = icmp eq i16 %1129, 0
  br i1 %1130, label %gm_phy_write.exit66, label %1131

1131:                                             ; preds = %1128
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1132 = add nuw nsw i32 %1123, 1
  %1133 = icmp eq i32 %1132, 1000
  br i1 %1133, label %1134, label %1122, !llvm.loop !43

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 184
  %1138 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1137, ptr noundef nonnull @.str.37, ptr noundef nonnull %1139) #24
  br label %gm_phy_write.exit66

1140:                                             ; preds = %1122
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 184
  %1144 = load ptr, ptr %5, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1143, ptr noundef nonnull @.str.36, ptr noundef nonnull %1145) #24
  br label %gm_phy_write.exit66

gm_phy_write.exit66:                              ; preds = %1128, %1140, %1134, %gm_phy_write.exit62
  %1146 = load ptr, ptr %0, align 8
  %1147 = getelementptr i8, ptr %1146, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %1147) #23, !srcloc !13
  %1148 = load ptr, ptr %0, align 8
  %1149 = getelementptr i8, ptr %1148, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1149) #23, !srcloc !13
  br label %1150

1150:                                             ; preds = %1159, %gm_phy_write.exit66
  %1151 = phi i32 [ 0, %gm_phy_write.exit66 ], [ %1160, %1159 ]
  %1152 = load ptr, ptr %0, align 8
  %1153 = getelementptr i8, ptr %1152, i64 %88
  %1154 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1153) #23, !srcloc !16
  %1155 = icmp eq i16 %1154, -1
  br i1 %1155, label %1168, label %1156

1156:                                             ; preds = %1150
  %1157 = and i16 %1154, 8
  %1158 = icmp eq i16 %1157, 0
  br i1 %1158, label %gm_phy_write.exit68, label %1159

1159:                                             ; preds = %1156
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1160 = add nuw nsw i32 %1151, 1
  %1161 = icmp eq i32 %1160, 1000
  br i1 %1161, label %1162, label %1150, !llvm.loop !43

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 184
  %1166 = load ptr, ptr %5, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1165, ptr noundef nonnull @.str.37, ptr noundef nonnull %1167) #24
  br label %gm_phy_write.exit68

1168:                                             ; preds = %1150
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 184
  %1172 = load ptr, ptr %5, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1171, ptr noundef nonnull @.str.36, ptr noundef nonnull %1173) #24
  br label %gm_phy_write.exit68

1174:                                             ; preds = %gm_phy_write.exit56
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %1176 = load i8, ptr %1175, align 1
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1178, label %.thread143

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %0, align 8
  %1180 = getelementptr i8, ptr %1179, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 17, ptr elementtype(i16) %1180) #23, !srcloc !13
  %1181 = load ptr, ptr %0, align 8
  %1182 = getelementptr i8, ptr %1181, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1856, ptr elementtype(i16) %1182) #23, !srcloc !13
  br label %1183

1183:                                             ; preds = %1192, %1178
  %1184 = phi i32 [ 0, %1178 ], [ %1193, %1192 ]
  %1185 = load ptr, ptr %0, align 8
  %1186 = getelementptr i8, ptr %1185, i64 %88
  %1187 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1186) #23, !srcloc !16
  %1188 = icmp eq i16 %1187, -1
  br i1 %1188, label %1201, label %1189

1189:                                             ; preds = %1183
  %1190 = and i16 %1187, 8
  %1191 = icmp eq i16 %1190, 0
  br i1 %1191, label %gm_phy_write.exit70, label %1192

1192:                                             ; preds = %1189
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1193 = add nuw nsw i32 %1184, 1
  %1194 = icmp eq i32 %1193, 1000
  br i1 %1194, label %1195, label %1183, !llvm.loop !43

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 184
  %1199 = load ptr, ptr %5, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1198, ptr noundef nonnull @.str.37, ptr noundef nonnull %1200) #24
  br label %gm_phy_write.exit70

1201:                                             ; preds = %1183
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 184
  %1205 = load ptr, ptr %5, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1204, ptr noundef nonnull @.str.36, ptr noundef nonnull %1206) #24
  br label %gm_phy_write.exit70

gm_phy_write.exit70:                              ; preds = %1189, %1195, %1201
  %1207 = load ptr, ptr %0, align 8
  %1208 = getelementptr i8, ptr %1207, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 16224, ptr elementtype(i16) %1208) #23, !srcloc !13
  %1209 = load ptr, ptr %0, align 8
  %1210 = getelementptr i8, ptr %1209, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1920, ptr elementtype(i16) %1210) #23, !srcloc !13
  br label %1211

1211:                                             ; preds = %1220, %gm_phy_write.exit70
  %1212 = phi i32 [ 0, %gm_phy_write.exit70 ], [ %1221, %1220 ]
  %1213 = load ptr, ptr %0, align 8
  %1214 = getelementptr i8, ptr %1213, i64 %88
  %1215 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1214) #23, !srcloc !16
  %1216 = icmp eq i16 %1215, -1
  br i1 %1216, label %1229, label %1217

1217:                                             ; preds = %1211
  %1218 = and i16 %1215, 8
  %1219 = icmp eq i16 %1218, 0
  br i1 %1219, label %gm_phy_write.exit68, label %1220

1220:                                             ; preds = %1217
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1221 = add nuw nsw i32 %1212, 1
  %1222 = icmp eq i32 %1221, 1000
  br i1 %1222, label %1223, label %1211, !llvm.loop !43

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 184
  %1227 = load ptr, ptr %5, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1226, ptr noundef nonnull @.str.37, ptr noundef nonnull %1228) #24
  br label %gm_phy_write.exit68

1229:                                             ; preds = %1211
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 184
  %1233 = load ptr, ptr %5, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1232, ptr noundef nonnull @.str.36, ptr noundef nonnull %1234) #24
  br label %gm_phy_write.exit68

1235:                                             ; preds = %gm_phy_write.exit56
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %1237 = load i8, ptr %1236, align 1
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1239, label %gm_phy_write.exit68

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %0, align 8
  %1241 = getelementptr i8, ptr %1240, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 255, ptr elementtype(i16) %1241) #23, !srcloc !13
  %1242 = load ptr, ptr %0, align 8
  %1243 = getelementptr i8, ptr %1242, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1243) #23, !srcloc !13
  br label %1244

1244:                                             ; preds = %1253, %1239
  %1245 = phi i32 [ 0, %1239 ], [ %1254, %1253 ]
  %1246 = load ptr, ptr %0, align 8
  %1247 = getelementptr i8, ptr %1246, i64 %88
  %1248 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1247) #23, !srcloc !16
  %1249 = icmp eq i16 %1248, -1
  br i1 %1249, label %1262, label %1250

1250:                                             ; preds = %1244
  %1251 = and i16 %1248, 8
  %1252 = icmp eq i16 %1251, 0
  br i1 %1252, label %gm_phy_write.exit74, label %1253

1253:                                             ; preds = %1250
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1254 = add nuw nsw i32 %1245, 1
  %1255 = icmp eq i32 %1254, 1000
  br i1 %1255, label %1256, label %1244, !llvm.loop !43

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 184
  %1260 = load ptr, ptr %5, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1259, ptr noundef nonnull @.str.37, ptr noundef nonnull %1261) #24
  br label %gm_phy_write.exit74

1262:                                             ; preds = %1244
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 184
  %1266 = load ptr, ptr %5, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1265, ptr noundef nonnull @.str.36, ptr noundef nonnull %1267) #24
  br label %gm_phy_write.exit74

gm_phy_write.exit74:                              ; preds = %1250, %1256, %1262
  %1268 = load ptr, ptr %0, align 8
  %1269 = getelementptr i8, ptr %1268, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 10240, ptr elementtype(i16) %1269) #23, !srcloc !13
  %1270 = load ptr, ptr %0, align 8
  %1271 = getelementptr i8, ptr %1270, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1536, ptr elementtype(i16) %1271) #23, !srcloc !13
  br label %1272

1272:                                             ; preds = %1281, %gm_phy_write.exit74
  %1273 = phi i32 [ 0, %gm_phy_write.exit74 ], [ %1282, %1281 ]
  %1274 = load ptr, ptr %0, align 8
  %1275 = getelementptr i8, ptr %1274, i64 %88
  %1276 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1275) #23, !srcloc !16
  %1277 = icmp eq i16 %1276, -1
  br i1 %1277, label %1290, label %1278

1278:                                             ; preds = %1272
  %1279 = and i16 %1276, 8
  %1280 = icmp eq i16 %1279, 0
  br i1 %1280, label %gm_phy_write.exit76, label %1281

1281:                                             ; preds = %1278
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1282 = add nuw nsw i32 %1273, 1
  %1283 = icmp eq i32 %1282, 1000
  br i1 %1283, label %1284, label %1272, !llvm.loop !43

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 184
  %1288 = load ptr, ptr %5, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1287, ptr noundef nonnull @.str.37, ptr noundef nonnull %1289) #24
  br label %gm_phy_write.exit76

1290:                                             ; preds = %1272
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 184
  %1294 = load ptr, ptr %5, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1293, ptr noundef nonnull @.str.36, ptr noundef nonnull %1295) #24
  br label %gm_phy_write.exit76

gm_phy_write.exit76:                              ; preds = %1278, %1284, %1290
  %1296 = load ptr, ptr %0, align 8
  %1297 = getelementptr i8, ptr %1296, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8193, ptr elementtype(i16) %1297) #23, !srcloc !13
  %1298 = load ptr, ptr %0, align 8
  %1299 = getelementptr i8, ptr %1298, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1472, ptr elementtype(i16) %1299) #23, !srcloc !13
  br label %1300

1300:                                             ; preds = %1309, %gm_phy_write.exit76
  %1301 = phi i32 [ 0, %gm_phy_write.exit76 ], [ %1310, %1309 ]
  %1302 = load ptr, ptr %0, align 8
  %1303 = getelementptr i8, ptr %1302, i64 %88
  %1304 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1303) #23, !srcloc !16
  %1305 = icmp eq i16 %1304, -1
  br i1 %1305, label %1318, label %1306

1306:                                             ; preds = %1300
  %1307 = and i16 %1304, 8
  %1308 = icmp eq i16 %1307, 0
  br i1 %1308, label %gm_phy_write.exit78, label %1309

1309:                                             ; preds = %1306
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1310 = add nuw nsw i32 %1301, 1
  %1311 = icmp eq i32 %1310, 1000
  br i1 %1311, label %1312, label %1300, !llvm.loop !43

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 184
  %1316 = load ptr, ptr %5, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1315, ptr noundef nonnull @.str.37, ptr noundef nonnull %1317) #24
  br label %gm_phy_write.exit78

1318:                                             ; preds = %1300
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 184
  %1322 = load ptr, ptr %5, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1321, ptr noundef nonnull @.str.36, ptr noundef nonnull %1323) #24
  br label %gm_phy_write.exit78

gm_phy_write.exit78:                              ; preds = %1306, %1312, %1318
  %1324 = load ptr, ptr %0, align 8
  %1325 = getelementptr i8, ptr %1324, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %1325) #23, !srcloc !13
  %1326 = load ptr, ptr %0, align 8
  %1327 = getelementptr i8, ptr %1326, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1327) #23, !srcloc !13
  br label %1328

1328:                                             ; preds = %1337, %gm_phy_write.exit78
  %1329 = phi i32 [ 0, %gm_phy_write.exit78 ], [ %1338, %1337 ]
  %1330 = load ptr, ptr %0, align 8
  %1331 = getelementptr i8, ptr %1330, i64 %88
  %1332 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1331) #23, !srcloc !16
  %1333 = icmp eq i16 %1332, -1
  br i1 %1333, label %1346, label %1334

1334:                                             ; preds = %1328
  %1335 = and i16 %1332, 8
  %1336 = icmp eq i16 %1335, 0
  br i1 %1336, label %gm_phy_write.exit68, label %1337

1337:                                             ; preds = %1334
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1338 = add nuw nsw i32 %1329, 1
  %1339 = icmp eq i32 %1338, 1000
  br i1 %1339, label %1340, label %1328, !llvm.loop !43

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 184
  %1344 = load ptr, ptr %5, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1343, ptr noundef nonnull @.str.37, ptr noundef nonnull %1345) #24
  br label %gm_phy_write.exit68

1346:                                             ; preds = %1328
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 184
  %1350 = load ptr, ptr %5, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1349, ptr noundef nonnull @.str.36, ptr noundef nonnull %1351) #24
  br label %gm_phy_write.exit68

1352:                                             ; preds = %gm_phy_write.exit56
  %1353 = icmp ne i8 %998, -75
  %1354 = icmp ult i8 %998, -71
  %1355 = and i1 %1353, %1354
  br i1 %1355, label %.thread143, label %1423

.thread143:                                       ; preds = %1174, %1352
  %1356 = load ptr, ptr %0, align 8
  %1357 = getelementptr i8, ptr %1356, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %999, ptr elementtype(i16) %1357) #23, !srcloc !13
  %1358 = load ptr, ptr %0, align 8
  %1359 = getelementptr i8, ptr %1358, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1536, ptr elementtype(i16) %1359) #23, !srcloc !13
  br label %1360

1360:                                             ; preds = %1369, %.thread143
  %1361 = phi i32 [ 0, %.thread143 ], [ %1370, %1369 ]
  %1362 = load ptr, ptr %0, align 8
  %1363 = getelementptr i8, ptr %1362, i64 %88
  %1364 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1363) #23, !srcloc !16
  %1365 = icmp eq i16 %1364, -1
  br i1 %1365, label %1378, label %1366

1366:                                             ; preds = %1360
  %1367 = and i16 %1364, 8
  %1368 = icmp eq i16 %1367, 0
  br i1 %1368, label %gm_phy_write.exit82, label %1369

1369:                                             ; preds = %1366
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1370 = add nuw nsw i32 %1361, 1
  %1371 = icmp eq i32 %1370, 1000
  br i1 %1371, label %1372, label %1360, !llvm.loop !43

1372:                                             ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 184
  %1376 = load ptr, ptr %5, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1375, ptr noundef nonnull @.str.37, ptr noundef nonnull %1377) #24
  br label %gm_phy_write.exit82

1378:                                             ; preds = %1360
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 184
  %1382 = load ptr, ptr %5, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1381, ptr noundef nonnull @.str.36, ptr noundef nonnull %1383) #24
  br label %gm_phy_write.exit82

gm_phy_write.exit82:                              ; preds = %1366, %1372, %1378
  %1384 = load i16, ptr %7, align 2
  %1385 = and i16 %1384, 2
  %1386 = icmp eq i16 %1385, 0
  br i1 %1386, label %.thread141, label %1387

1387:                                             ; preds = %gm_phy_write.exit82
  %1388 = getelementptr i8, ptr %6, i64 2522
  %1389 = load i16, ptr %1388, align 2
  %1390 = icmp eq i16 %1389, 100
  br i1 %1390, label %.thread141, label %1392

.thread141:                                       ; preds = %gm_phy_write.exit82, %1387
  %1391 = or disjoint i16 %1001, 192
  br label %1393

1392:                                             ; preds = %1387
  br i1 %1000, label %gm_phy_write.exit68, label %1393

1393:                                             ; preds = %.thread141, %1392
  %1394 = phi i16 [ %1391, %.thread141 ], [ %1001, %1392 ]
  %1395 = load ptr, ptr %0, align 8
  %1396 = getelementptr i8, ptr %1395, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %1394, ptr elementtype(i16) %1396) #23, !srcloc !13
  %1397 = load ptr, ptr %0, align 8
  %1398 = getelementptr i8, ptr %1397, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1600, ptr elementtype(i16) %1398) #23, !srcloc !13
  br label %1399

1399:                                             ; preds = %1408, %1393
  %1400 = phi i32 [ 0, %1393 ], [ %1409, %1408 ]
  %1401 = load ptr, ptr %0, align 8
  %1402 = getelementptr i8, ptr %1401, i64 %88
  %1403 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1402) #23, !srcloc !16
  %1404 = icmp eq i16 %1403, -1
  br i1 %1404, label %1417, label %1405

1405:                                             ; preds = %1399
  %1406 = and i16 %1403, 8
  %1407 = icmp eq i16 %1406, 0
  br i1 %1407, label %gm_phy_write.exit68, label %1408

1408:                                             ; preds = %1405
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1409 = add nuw nsw i32 %1400, 1
  %1410 = icmp eq i32 %1409, 1000
  br i1 %1410, label %1411, label %1399, !llvm.loop !43

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 184
  %1415 = load ptr, ptr %5, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1414, ptr noundef nonnull @.str.37, ptr noundef nonnull %1416) #24
  br label %gm_phy_write.exit68

1417:                                             ; preds = %1399
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 184
  %1421 = load ptr, ptr %5, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1420, ptr noundef nonnull @.str.36, ptr noundef nonnull %1422) #24
  br label %gm_phy_write.exit68

1423:                                             ; preds = %1352
  %1424 = icmp eq i8 %998, -67
  br i1 %1424, label %1425, label %gm_phy_write.exit68

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %0, align 8
  %1427 = getelementptr i8, ptr %1426, i64 282
  %1428 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1427) #23, !srcloc !8
  %1429 = and i8 %1428, 15
  %1430 = icmp eq i8 %1429, 7
  br i1 %1430, label %1431, label %gm_phy_write.exit68

1431:                                             ; preds = %1425
  %1432 = load ptr, ptr %0, align 8
  %1433 = getelementptr i8, ptr %1432, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 251, ptr elementtype(i16) %1433) #23, !srcloc !13
  %1434 = load ptr, ptr %0, align 8
  %1435 = getelementptr i8, ptr %1434, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1435) #23, !srcloc !13
  br label %1436

1436:                                             ; preds = %1445, %1431
  %1437 = phi i32 [ 0, %1431 ], [ %1446, %1445 ]
  %1438 = load ptr, ptr %0, align 8
  %1439 = getelementptr i8, ptr %1438, i64 %88
  %1440 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1439) #23, !srcloc !16
  %1441 = icmp eq i16 %1440, -1
  br i1 %1441, label %1454, label %1442

1442:                                             ; preds = %1436
  %1443 = and i16 %1440, 8
  %1444 = icmp eq i16 %1443, 0
  br i1 %1444, label %gm_phy_write.exit86, label %1445

1445:                                             ; preds = %1442
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1446 = add nuw nsw i32 %1437, 1
  %1447 = icmp eq i32 %1446, 1000
  br i1 %1447, label %1448, label %1436, !llvm.loop !43

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 184
  %1452 = load ptr, ptr %5, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1451, ptr noundef nonnull @.str.37, ptr noundef nonnull %1453) #24
  br label %gm_phy_write.exit86

1454:                                             ; preds = %1436
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 184
  %1458 = load ptr, ptr %5, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1457, ptr noundef nonnull @.str.36, ptr noundef nonnull %1459) #24
  br label %gm_phy_write.exit86

gm_phy_write.exit86:                              ; preds = %1442, %1448, %1454
  %1460 = load ptr, ptr %0, align 8
  %1461 = getelementptr i8, ptr %1460, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 16537, ptr elementtype(i16) %1461) #23, !srcloc !13
  %1462 = load ptr, ptr %0, align 8
  %1463 = getelementptr i8, ptr %1462, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 64, ptr elementtype(i16) %1463) #23, !srcloc !13
  br label %1464

1464:                                             ; preds = %1473, %gm_phy_write.exit86
  %1465 = phi i32 [ 0, %gm_phy_write.exit86 ], [ %1474, %1473 ]
  %1466 = load ptr, ptr %0, align 8
  %1467 = getelementptr i8, ptr %1466, i64 %88
  %1468 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1467) #23, !srcloc !16
  %1469 = icmp eq i16 %1468, -1
  br i1 %1469, label %1482, label %1470

1470:                                             ; preds = %1464
  %1471 = and i16 %1468, 8
  %1472 = icmp eq i16 %1471, 0
  br i1 %1472, label %gm_phy_write.exit88, label %1473

1473:                                             ; preds = %1470
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1474 = add nuw nsw i32 %1465, 1
  %1475 = icmp eq i32 %1474, 1000
  br i1 %1475, label %1476, label %1464, !llvm.loop !43

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 184
  %1480 = load ptr, ptr %5, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1479, ptr noundef nonnull @.str.37, ptr noundef nonnull %1481) #24
  br label %gm_phy_write.exit88

1482:                                             ; preds = %1464
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 184
  %1486 = load ptr, ptr %5, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1485, ptr noundef nonnull @.str.36, ptr noundef nonnull %1487) #24
  br label %gm_phy_write.exit88

gm_phy_write.exit88:                              ; preds = %1470, %1476, %1482
  %1488 = load ptr, ptr %0, align 8
  %1489 = getelementptr i8, ptr %1488, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4384, ptr elementtype(i16) %1489) #23, !srcloc !13
  %1490 = load ptr, ptr %0, align 8
  %1491 = getelementptr i8, ptr %1490, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 192, ptr elementtype(i16) %1491) #23, !srcloc !13
  br label %1492

1492:                                             ; preds = %1501, %gm_phy_write.exit88
  %1493 = phi i32 [ 0, %gm_phy_write.exit88 ], [ %1502, %1501 ]
  %1494 = load ptr, ptr %0, align 8
  %1495 = getelementptr i8, ptr %1494, i64 %88
  %1496 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1495) #23, !srcloc !16
  %1497 = icmp eq i16 %1496, -1
  br i1 %1497, label %1510, label %1498

1498:                                             ; preds = %1492
  %1499 = and i16 %1496, 8
  %1500 = icmp eq i16 %1499, 0
  br i1 %1500, label %gm_phy_write.exit90, label %1501

1501:                                             ; preds = %1498
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1502 = add nuw nsw i32 %1493, 1
  %1503 = icmp eq i32 %1502, 1000
  br i1 %1503, label %1504, label %1492, !llvm.loop !43

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 184
  %1508 = load ptr, ptr %5, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1507, ptr noundef nonnull @.str.37, ptr noundef nonnull %1509) #24
  br label %gm_phy_write.exit90

1510:                                             ; preds = %1492
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 184
  %1514 = load ptr, ptr %5, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1513, ptr noundef nonnull @.str.36, ptr noundef nonnull %1515) #24
  br label %gm_phy_write.exit90

gm_phy_write.exit90:                              ; preds = %1498, %1504, %1510
  %1516 = load ptr, ptr %0, align 8
  %1517 = getelementptr i8, ptr %1516, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4412, ptr elementtype(i16) %1517) #23, !srcloc !13
  %1518 = load ptr, ptr %0, align 8
  %1519 = getelementptr i8, ptr %1518, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 704, ptr elementtype(i16) %1519) #23, !srcloc !13
  br label %1520

1520:                                             ; preds = %1529, %gm_phy_write.exit90
  %1521 = phi i32 [ 0, %gm_phy_write.exit90 ], [ %1530, %1529 ]
  %1522 = load ptr, ptr %0, align 8
  %1523 = getelementptr i8, ptr %1522, i64 %88
  %1524 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1523) #23, !srcloc !16
  %1525 = icmp eq i16 %1524, -1
  br i1 %1525, label %1538, label %1526

1526:                                             ; preds = %1520
  %1527 = and i16 %1524, 8
  %1528 = icmp eq i16 %1527, 0
  br i1 %1528, label %gm_phy_write.exit92, label %1529

1529:                                             ; preds = %1526
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1530 = add nuw nsw i32 %1521, 1
  %1531 = icmp eq i32 %1530, 1000
  br i1 %1531, label %1532, label %1520, !llvm.loop !43

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 184
  %1536 = load ptr, ptr %5, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1535, ptr noundef nonnull @.str.37, ptr noundef nonnull %1537) #24
  br label %gm_phy_write.exit92

1538:                                             ; preds = %1520
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 184
  %1542 = load ptr, ptr %5, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1541, ptr noundef nonnull @.str.36, ptr noundef nonnull %1543) #24
  br label %gm_phy_write.exit92

gm_phy_write.exit92:                              ; preds = %1526, %1532, %1538
  %1544 = load ptr, ptr %0, align 8
  %1545 = getelementptr i8, ptr %1544, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -32512, ptr elementtype(i16) %1545) #23, !srcloc !13
  %1546 = load ptr, ptr %0, align 8
  %1547 = getelementptr i8, ptr %1546, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 896, ptr elementtype(i16) %1547) #23, !srcloc !13
  br label %1548

1548:                                             ; preds = %1557, %gm_phy_write.exit92
  %1549 = phi i32 [ 0, %gm_phy_write.exit92 ], [ %1558, %1557 ]
  %1550 = load ptr, ptr %0, align 8
  %1551 = getelementptr i8, ptr %1550, i64 %88
  %1552 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1551) #23, !srcloc !16
  %1553 = icmp eq i16 %1552, -1
  br i1 %1553, label %1566, label %1554

1554:                                             ; preds = %1548
  %1555 = and i16 %1552, 8
  %1556 = icmp eq i16 %1555, 0
  br i1 %1556, label %gm_phy_write.exit94, label %1557

1557:                                             ; preds = %1554
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1558 = add nuw nsw i32 %1549, 1
  %1559 = icmp eq i32 %1558, 1000
  br i1 %1559, label %1560, label %1548, !llvm.loop !43

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 184
  %1564 = load ptr, ptr %5, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1563, ptr noundef nonnull @.str.37, ptr noundef nonnull %1565) #24
  br label %gm_phy_write.exit94

1566:                                             ; preds = %1548
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 184
  %1570 = load ptr, ptr %5, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1569, ptr noundef nonnull @.str.36, ptr noundef nonnull %1571) #24
  br label %gm_phy_write.exit94

gm_phy_write.exit94:                              ; preds = %1554, %1560, %1566
  %1572 = load ptr, ptr %0, align 8
  %1573 = getelementptr i8, ptr %1572, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4394, ptr elementtype(i16) %1573) #23, !srcloc !13
  %1574 = load ptr, ptr %0, align 8
  %1575 = getelementptr i8, ptr %1574, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 960, ptr elementtype(i16) %1575) #23, !srcloc !13
  br label %1576

1576:                                             ; preds = %1585, %gm_phy_write.exit94
  %1577 = phi i32 [ 0, %gm_phy_write.exit94 ], [ %1586, %1585 ]
  %1578 = load ptr, ptr %0, align 8
  %1579 = getelementptr i8, ptr %1578, i64 %88
  %1580 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1579) #23, !srcloc !16
  %1581 = icmp eq i16 %1580, -1
  br i1 %1581, label %1594, label %1582

1582:                                             ; preds = %1576
  %1583 = and i16 %1580, 8
  %1584 = icmp eq i16 %1583, 0
  br i1 %1584, label %gm_phy_write.exit96, label %1585

1585:                                             ; preds = %1582
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1586 = add nuw nsw i32 %1577, 1
  %1587 = icmp eq i32 %1586, 1000
  br i1 %1587, label %1588, label %1576, !llvm.loop !43

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 184
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1591, ptr noundef nonnull @.str.37, ptr noundef nonnull %1593) #24
  br label %gm_phy_write.exit96

1594:                                             ; preds = %1576
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 184
  %1598 = load ptr, ptr %5, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1597, ptr noundef nonnull @.str.36, ptr noundef nonnull %1599) #24
  br label %gm_phy_write.exit96

gm_phy_write.exit96:                              ; preds = %1582, %1588, %1594
  %1600 = load ptr, ptr %0, align 8
  %1601 = getelementptr i8, ptr %1600, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4104, ptr elementtype(i16) %1601) #23, !srcloc !13
  %1602 = load ptr, ptr %0, align 8
  %1603 = getelementptr i8, ptr %1602, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1088, ptr elementtype(i16) %1603) #23, !srcloc !13
  br label %1604

1604:                                             ; preds = %1613, %gm_phy_write.exit96
  %1605 = phi i32 [ 0, %gm_phy_write.exit96 ], [ %1614, %1613 ]
  %1606 = load ptr, ptr %0, align 8
  %1607 = getelementptr i8, ptr %1606, i64 %88
  %1608 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1607) #23, !srcloc !16
  %1609 = icmp eq i16 %1608, -1
  br i1 %1609, label %1622, label %1610

1610:                                             ; preds = %1604
  %1611 = and i16 %1608, 8
  %1612 = icmp eq i16 %1611, 0
  br i1 %1612, label %gm_phy_write.exit98, label %1613

1613:                                             ; preds = %1610
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1614 = add nuw nsw i32 %1605, 1
  %1615 = icmp eq i32 %1614, 1000
  br i1 %1615, label %1616, label %1604, !llvm.loop !43

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 184
  %1620 = load ptr, ptr %5, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1619, ptr noundef nonnull @.str.37, ptr noundef nonnull %1621) #24
  br label %gm_phy_write.exit98

1622:                                             ; preds = %1604
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 184
  %1626 = load ptr, ptr %5, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1625, ptr noundef nonnull @.str.36, ptr noundef nonnull %1627) #24
  br label %gm_phy_write.exit98

gm_phy_write.exit98:                              ; preds = %1610, %1616, %1622
  %1628 = load ptr, ptr %0, align 8
  %1629 = getelementptr i8, ptr %1628, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 252, ptr elementtype(i16) %1629) #23, !srcloc !13
  %1630 = load ptr, ptr %0, align 8
  %1631 = getelementptr i8, ptr %1630, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1631) #23, !srcloc !13
  br label %1632

1632:                                             ; preds = %1641, %gm_phy_write.exit98
  %1633 = phi i32 [ 0, %gm_phy_write.exit98 ], [ %1642, %1641 ]
  %1634 = load ptr, ptr %0, align 8
  %1635 = getelementptr i8, ptr %1634, i64 %88
  %1636 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1635) #23, !srcloc !16
  %1637 = icmp eq i16 %1636, -1
  br i1 %1637, label %1650, label %1638

1638:                                             ; preds = %1632
  %1639 = and i16 %1636, 8
  %1640 = icmp eq i16 %1639, 0
  br i1 %1640, label %gm_phy_write.exit100, label %1641

1641:                                             ; preds = %1638
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1642 = add nuw nsw i32 %1633, 1
  %1643 = icmp eq i32 %1642, 1000
  br i1 %1643, label %1644, label %1632, !llvm.loop !43

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 184
  %1648 = load ptr, ptr %5, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1647, ptr noundef nonnull @.str.37, ptr noundef nonnull %1649) #24
  br label %gm_phy_write.exit100

1650:                                             ; preds = %1632
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 184
  %1654 = load ptr, ptr %5, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1653, ptr noundef nonnull @.str.36, ptr noundef nonnull %1655) #24
  br label %gm_phy_write.exit100

gm_phy_write.exit100:                             ; preds = %1638, %1644, %1650
  %1656 = load ptr, ptr %0, align 8
  %1657 = getelementptr i8, ptr %1656, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8368, ptr elementtype(i16) %1657) #23, !srcloc !13
  %1658 = load ptr, ptr %0, align 8
  %1659 = getelementptr i8, ptr %1658, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 64, ptr elementtype(i16) %1659) #23, !srcloc !13
  br label %1660

1660:                                             ; preds = %1669, %gm_phy_write.exit100
  %1661 = phi i32 [ 0, %gm_phy_write.exit100 ], [ %1670, %1669 ]
  %1662 = load ptr, ptr %0, align 8
  %1663 = getelementptr i8, ptr %1662, i64 %88
  %1664 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1663) #23, !srcloc !16
  %1665 = icmp eq i16 %1664, -1
  br i1 %1665, label %1678, label %1666

1666:                                             ; preds = %1660
  %1667 = and i16 %1664, 8
  %1668 = icmp eq i16 %1667, 0
  br i1 %1668, label %gm_phy_write.exit102, label %1669

1669:                                             ; preds = %1666
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1670 = add nuw nsw i32 %1661, 1
  %1671 = icmp eq i32 %1670, 1000
  br i1 %1671, label %1672, label %1660, !llvm.loop !43

1672:                                             ; preds = %1669
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 184
  %1676 = load ptr, ptr %5, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1675, ptr noundef nonnull @.str.37, ptr noundef nonnull %1677) #24
  br label %gm_phy_write.exit102

1678:                                             ; preds = %1660
  %1679 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 184
  %1682 = load ptr, ptr %5, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1681, ptr noundef nonnull @.str.36, ptr noundef nonnull %1683) #24
  br label %gm_phy_write.exit102

gm_phy_write.exit102:                             ; preds = %1666, %1672, %1678
  %1684 = load ptr, ptr %0, align 8
  %1685 = getelementptr i8, ptr %1684, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 255, ptr elementtype(i16) %1685) #23, !srcloc !13
  %1686 = load ptr, ptr %0, align 8
  %1687 = getelementptr i8, ptr %1686, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1687) #23, !srcloc !13
  br label %1688

1688:                                             ; preds = %1697, %gm_phy_write.exit102
  %1689 = phi i32 [ 0, %gm_phy_write.exit102 ], [ %1698, %1697 ]
  %1690 = load ptr, ptr %0, align 8
  %1691 = getelementptr i8, ptr %1690, i64 %88
  %1692 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1691) #23, !srcloc !16
  %1693 = icmp eq i16 %1692, -1
  br i1 %1693, label %1706, label %1694

1694:                                             ; preds = %1688
  %1695 = and i16 %1692, 8
  %1696 = icmp eq i16 %1695, 0
  br i1 %1696, label %gm_phy_write.exit104, label %1697

1697:                                             ; preds = %1694
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1698 = add nuw nsw i32 %1689, 1
  %1699 = icmp eq i32 %1698, 1000
  br i1 %1699, label %1700, label %1688, !llvm.loop !43

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 184
  %1704 = load ptr, ptr %5, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1703, ptr noundef nonnull @.str.37, ptr noundef nonnull %1705) #24
  br label %gm_phy_write.exit104

1706:                                             ; preds = %1688
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 184
  %1710 = load ptr, ptr %5, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1709, ptr noundef nonnull @.str.36, ptr noundef nonnull %1711) #24
  br label %gm_phy_write.exit104

gm_phy_write.exit104:                             ; preds = %1694, %1700, %1706
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1713

1713:                                             ; preds = %gm_phy_write.exit108, %gm_phy_write.exit104
  %1714 = phi i64 [ 0, %gm_phy_write.exit104 ], [ %1772, %gm_phy_write.exit108 ]
  %1715 = getelementptr [4 x i8], ptr @sky2_phy_init.eee_afe, i64 %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 2
  %1717 = load i16, ptr %1716, align 2
  %1718 = load ptr, ptr %0, align 8
  %1719 = getelementptr i8, ptr %1718, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %1717, ptr elementtype(i16) %1719) #23, !srcloc !13
  %1720 = load ptr, ptr %0, align 8
  %1721 = getelementptr i8, ptr %1720, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1088, ptr elementtype(i16) %1721) #23, !srcloc !13
  br label %1722

1722:                                             ; preds = %1731, %1713
  %1723 = phi i32 [ 0, %1713 ], [ %1732, %1731 ]
  %1724 = load ptr, ptr %0, align 8
  %1725 = getelementptr i8, ptr %1724, i64 %88
  %1726 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1725) #23, !srcloc !16
  %1727 = icmp eq i16 %1726, -1
  br i1 %1727, label %1739, label %1728

1728:                                             ; preds = %1722
  %1729 = and i16 %1726, 8
  %1730 = icmp eq i16 %1729, 0
  br i1 %1730, label %gm_phy_write.exit106, label %1731

1731:                                             ; preds = %1728
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1732 = add nuw nsw i32 %1723, 1
  %1733 = icmp eq i32 %1732, 1000
  br i1 %1733, label %1734, label %1722, !llvm.loop !43

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %1712, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 184
  %1737 = load ptr, ptr %5, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1736, ptr noundef nonnull @.str.37, ptr noundef nonnull %1738) #24
  br label %gm_phy_write.exit106

1739:                                             ; preds = %1722
  %1740 = load ptr, ptr %1712, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 184
  %1742 = load ptr, ptr %5, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1741, ptr noundef nonnull @.str.36, ptr noundef nonnull %1743) #24
  br label %gm_phy_write.exit106

gm_phy_write.exit106:                             ; preds = %1728, %1734, %1739
  %1744 = load i16, ptr %1715, align 4
  %1745 = or i16 %1744, 8192
  %1746 = load ptr, ptr %0, align 8
  %1747 = getelementptr i8, ptr %1746, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %1745, ptr elementtype(i16) %1747) #23, !srcloc !13
  %1748 = load ptr, ptr %0, align 8
  %1749 = getelementptr i8, ptr %1748, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %1749) #23, !srcloc !13
  br label %1750

1750:                                             ; preds = %1759, %gm_phy_write.exit106
  %1751 = phi i32 [ 0, %gm_phy_write.exit106 ], [ %1760, %1759 ]
  %1752 = load ptr, ptr %0, align 8
  %1753 = getelementptr i8, ptr %1752, i64 %88
  %1754 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1753) #23, !srcloc !16
  %1755 = icmp eq i16 %1754, -1
  br i1 %1755, label %1767, label %1756

1756:                                             ; preds = %1750
  %1757 = and i16 %1754, 8
  %1758 = icmp eq i16 %1757, 0
  br i1 %1758, label %gm_phy_write.exit108, label %1759

1759:                                             ; preds = %1756
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1760 = add nuw nsw i32 %1751, 1
  %1761 = icmp eq i32 %1760, 1000
  br i1 %1761, label %1762, label %1750, !llvm.loop !43

1762:                                             ; preds = %1759
  %1763 = load ptr, ptr %1712, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 184
  %1765 = load ptr, ptr %5, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1764, ptr noundef nonnull @.str.37, ptr noundef nonnull %1766) #24
  br label %gm_phy_write.exit108

1767:                                             ; preds = %1750
  %1768 = load ptr, ptr %1712, align 8
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 184
  %1770 = load ptr, ptr %5, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1769, ptr noundef nonnull @.str.36, ptr noundef nonnull %1771) #24
  br label %gm_phy_write.exit108

gm_phy_write.exit108:                             ; preds = %1756, %1762, %1767
  %1772 = add nuw nsw i64 %1714, 1
  %1773 = icmp eq i64 %1772, 15
  br i1 %1773, label %1774, label %1713, !llvm.loop !48

1774:                                             ; preds = %gm_phy_write.exit108
  %1775 = load ptr, ptr %0, align 8
  %1776 = getelementptr i8, ptr %1775, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %1776) #23, !srcloc !13
  %1777 = load ptr, ptr %0, align 8
  %1778 = getelementptr i8, ptr %1777, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %1778) #23, !srcloc !13
  br label %1779

1779:                                             ; preds = %1788, %1774
  %1780 = phi i32 [ 0, %1774 ], [ %1789, %1788 ]
  %1781 = load ptr, ptr %0, align 8
  %1782 = getelementptr i8, ptr %1781, i64 %88
  %1783 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1782) #23, !srcloc !16
  %1784 = icmp eq i16 %1783, -1
  br i1 %1784, label %1796, label %1785

1785:                                             ; preds = %1779
  %1786 = and i16 %1783, 8
  %1787 = icmp eq i16 %1786, 0
  br i1 %1787, label %gm_phy_write.exit110, label %1788

1788:                                             ; preds = %1785
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1789 = add nuw nsw i32 %1780, 1
  %1790 = icmp eq i32 %1789, 1000
  br i1 %1790, label %1791, label %1779, !llvm.loop !43

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %1712, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 184
  %1794 = load ptr, ptr %5, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1793, ptr noundef nonnull @.str.37, ptr noundef nonnull %1795) #24
  br label %gm_phy_write.exit110

1796:                                             ; preds = %1779
  %1797 = load ptr, ptr %1712, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 184
  %1799 = load ptr, ptr %5, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1798, ptr noundef nonnull @.str.36, ptr noundef nonnull %1800) #24
  br label %gm_phy_write.exit110

gm_phy_write.exit110:                             ; preds = %1785, %1791, %1796
  %1801 = load i8, ptr %237, align 8
  %1802 = icmp ugt i8 %1801, -68
  br i1 %1802, label %1803, label %gm_phy_write.exit68

1803:                                             ; preds = %gm_phy_write.exit110
  %1804 = load ptr, ptr %0, align 8
  %1805 = getelementptr i8, ptr %1804, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1312, ptr elementtype(i16) %1805) #23, !srcloc !13
  br label %1806

1806:                                             ; preds = %1819, %1803
  %1807 = phi i32 [ 0, %1803 ], [ %1820, %1819 ]
  %1808 = load ptr, ptr %0, align 8
  %1809 = getelementptr i8, ptr %1808, i64 %88
  %1810 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1809) #23, !srcloc !16
  %1811 = icmp eq i16 %1810, -1
  br i1 %1811, label %1827, label %1812

1812:                                             ; preds = %1806
  %1813 = and i16 %1810, 16
  %1814 = icmp eq i16 %1813, 0
  br i1 %1814, label %1819, label %.thread.i111

.thread.i111:                                     ; preds = %1812
  %1815 = load ptr, ptr %0, align 8
  %1816 = getelementptr i8, ptr %1815, i64 %91
  %1817 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1816) #23, !srcloc !16
  %1818 = or i16 %1817, 128
  br label %__gm_phy_read.exit112

1819:                                             ; preds = %1812
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1820 = add nuw nsw i32 %1807, 1
  %1821 = icmp eq i32 %1820, 1000
  br i1 %1821, label %1822, label %1806, !llvm.loop !42

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %1712, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 184
  %1825 = load ptr, ptr %5, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1824, ptr noundef nonnull @.str.35, ptr noundef nonnull %1826) #24
  br label %__gm_phy_read.exit112

1827:                                             ; preds = %1806
  %1828 = load ptr, ptr %1712, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 184
  %1830 = load ptr, ptr %5, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1829, ptr noundef nonnull @.str.36, ptr noundef nonnull %1831) #24
  br label %__gm_phy_read.exit112

__gm_phy_read.exit112:                            ; preds = %.thread.i111, %1822, %1827
  %.0136 = phi i16 [ 128, %1827 ], [ 128, %1822 ], [ %1818, %.thread.i111 ]
  %1832 = load ptr, ptr %0, align 8
  %1833 = getelementptr i8, ptr %1832, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0136, ptr elementtype(i16) %1833) #23, !srcloc !13
  %1834 = load ptr, ptr %0, align 8
  %1835 = getelementptr i8, ptr %1834, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1280, ptr elementtype(i16) %1835) #23, !srcloc !13
  br label %1836

1836:                                             ; preds = %1845, %__gm_phy_read.exit112
  %1837 = phi i32 [ 0, %__gm_phy_read.exit112 ], [ %1846, %1845 ]
  %1838 = load ptr, ptr %0, align 8
  %1839 = getelementptr i8, ptr %1838, i64 %88
  %1840 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1839) #23, !srcloc !16
  %1841 = icmp eq i16 %1840, -1
  br i1 %1841, label %1853, label %1842

1842:                                             ; preds = %1836
  %1843 = and i16 %1840, 8
  %1844 = icmp eq i16 %1843, 0
  br i1 %1844, label %gm_phy_write.exit68, label %1845

1845:                                             ; preds = %1842
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1846 = add nuw nsw i32 %1837, 1
  %1847 = icmp eq i32 %1846, 1000
  br i1 %1847, label %1848, label %1836, !llvm.loop !43

1848:                                             ; preds = %1845
  %1849 = load ptr, ptr %1712, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 184
  %1851 = load ptr, ptr %5, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1850, ptr noundef nonnull @.str.37, ptr noundef nonnull %1852) #24
  br label %gm_phy_write.exit68

1853:                                             ; preds = %1836
  %1854 = load ptr, ptr %1712, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 184
  %1856 = load ptr, ptr %5, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1855, ptr noundef nonnull @.str.36, ptr noundef nonnull %1857) #24
  br label %gm_phy_write.exit68

gm_phy_write.exit68:                              ; preds = %1334, %1217, %1156, %1842, %1405, %1235, %1853, %1848, %1417, %1411, %1346, %1340, %1229, %1223, %1168, %1162, %gm_phy_write.exit110, %1425, %1423, %1392
  %1858 = load i16, ptr %7, align 2
  %1859 = and i16 %1858, 2
  %1860 = icmp eq i16 %1859, 0
  %1861 = select i1 %1860, i16 25600, i16 2048
  %1862 = load ptr, ptr %0, align 8
  %1863 = getelementptr i8, ptr %1862, i64 %91
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %1861, ptr elementtype(i16) %1863) #23, !srcloc !13
  %1864 = load ptr, ptr %0, align 8
  %1865 = getelementptr i8, ptr %1864, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1152, ptr elementtype(i16) %1865) #23, !srcloc !13
  br label %1866

1866:                                             ; preds = %1875, %gm_phy_write.exit68
  %1867 = phi i32 [ 0, %gm_phy_write.exit68 ], [ %1876, %1875 ]
  %1868 = load ptr, ptr %0, align 8
  %1869 = getelementptr i8, ptr %1868, i64 %88
  %1870 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1869) #23, !srcloc !16
  %1871 = icmp eq i16 %1870, -1
  br i1 %1871, label %1884, label %1872

1872:                                             ; preds = %1866
  %1873 = and i16 %1870, 8
  %1874 = icmp eq i16 %1873, 0
  br i1 %1874, label %gm_phy_write.exit116, label %1875

1875:                                             ; preds = %1872
  tail call void @__const_udelay(i64 noundef 42950) #23
  %1876 = add nuw nsw i32 %1867, 1
  %1877 = icmp eq i32 %1876, 1000
  br i1 %1877, label %1878, label %1866, !llvm.loop !43

1878:                                             ; preds = %1875
  %1879 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 184
  %1882 = load ptr, ptr %5, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %1881, ptr noundef nonnull @.str.37, ptr noundef nonnull %1883) #24
  br label %gm_phy_write.exit116

1884:                                             ; preds = %1866
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 184
  %1888 = load ptr, ptr %5, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %1887, ptr noundef nonnull @.str.36, ptr noundef nonnull %1889) #24
  br label %gm_phy_write.exit116

gm_phy_write.exit116:                             ; preds = %1872, %1878, %1884
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pci_read_vpd_any(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pci_write_vpd_any(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_close(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr i8, ptr %0, i64 2344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 2324
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.38) #24
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 443
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 12
  br i1 %16, label %19, label %32

19:                                               ; preds = %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %18) #23, !srcloc !6
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 12
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #23, !srcloc !12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @napi_disable(ptr noundef nonnull %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 916
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @free_irq(i32 noundef %27, ptr noundef %3) #23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -2049
  store i64 %31, ptr %29, align 8
  br label %.loopexit

32:                                               ; preds = %13
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #23, !srcloc !12
  %34 = getelementptr i8, ptr %0, i64 2320
  %35 = load i32, ptr %34, align 16
  %36 = zext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr @portirq_msk, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 %33, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %42) #23, !srcloc !6
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 12
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #23, !srcloc !12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 916
  %49 = load i32, ptr %48, align 4
  tail call void @synchronize_irq(i32 noundef %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  tail call void @msleep(i32 noundef 1) #23
  %54 = load volatile i64, ptr %50, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %32, %19
  tail call fastcc void @sky2_hw_down(ptr noundef %2)
  tail call fastcc void @sky2_free_buffers(ptr noundef %2)
  br label %57

57:                                               ; preds = %.loopexit, %1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_hw_down(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = shl i32 %4, 7
  %6 = add i32 %5, 3840
  %7 = load ptr, ptr %2, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %9) #23, !srcloc !7
  %10 = zext i32 %4 to i64
  %11 = getelementptr [4 x i8], ptr @txqaddr, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1076
  %14 = load ptr, ptr %2, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 512, ptr elementtype(i32) %16) #23, !srcloc !6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 %15
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #23, !srcloc !12
  %20 = add i32 %12, 2088
  %21 = load ptr, ptr %2, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %23) #23, !srcloc !6
  %24 = shl i32 %4, 12
  %25 = add i32 %24, 10244
  %26 = load ptr, ptr %2, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %28) #23, !srcloc !16
  %30 = and i16 %29, -6145
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 %27
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %30, ptr elementtype(i16) %32) #23, !srcloc !13
  %33 = add i32 %5, 3844
  %34 = load ptr, ptr %2, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %36) #23, !srcloc !7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, -77
  br i1 %39, label %40, label %55

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i32 %4, 0
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %2, i64 424
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %46, %40, %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 %8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %57) #23, !srcloc !7
  br label %58

58:                                               ; preds = %55, %50
  %59 = add i32 %5, 3144
  %60 = load ptr, ptr %2, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %62) #23, !srcloc !7
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr i8, ptr %63, i64 3764
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %64) #23, !srcloc !6
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr i8, ptr %65, i64 3780
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %66) #23, !srcloc !6
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr i8, ptr %67, i64 3796
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %68) #23, !srcloc !6
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 3800
  %71 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70) #23, !srcloc !8
  %72 = load ptr, ptr %0, align 64
  %73 = load i32, ptr %3, align 16
  %74 = zext i32 %73 to i64
  %75 = getelementptr [4 x i8], ptr @rxqaddr, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2088
  %78 = load ptr, ptr %72, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %80) #23, !srcloc !7
  %81 = add i32 %76, 2118
  %82 = zext i32 %81 to i64
  %83 = add i32 %76, 2122
  %84 = zext i32 %83 to i64
  br label %88

85:                                               ; preds = %88
  %86 = add nuw nsw i32 %89, 1
  %87 = icmp eq i32 %86, 65535
  br i1 %87, label %97, label %88, !llvm.loop !50

88:                                               ; preds = %85, %58
  %89 = phi i32 [ 0, %58 ], [ %86, %85 ]
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr i8, ptr %90, i64 %82
  %92 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91) #23, !srcloc !8
  %93 = load ptr, ptr %72, align 8
  %94 = getelementptr i8, ptr %93, i64 %84
  %95 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94) #23, !srcloc !8
  %96 = icmp eq i8 %92, %95
  br i1 %96, label %.loopexit, label %85

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %99, ptr noundef nonnull @.str.39) #24
  br label %.loopexit

.loopexit:                                        ; preds = %88, %97
  %100 = add i32 %76, 1076
  %101 = load ptr, ptr %72, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %103) #23, !srcloc !6
  %104 = add i32 %76, 1104
  %105 = load ptr, ptr %72, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %107) #23, !srcloc !6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %108) #23
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr i8, ptr %109, i64 %35
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %110) #23, !srcloc !7
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr i8, ptr %111, i64 %8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %112) #23, !srcloc !7
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %gm_phy_write.exit5, label %117

117:                                              ; preds = %.loopexit
  %118 = add i32 %24, 10372
  %119 = load ptr, ptr %2, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2, ptr elementtype(i16) %121) #23, !srcloc !13
  %122 = add i32 %24, 10368
  %123 = load ptr, ptr %2, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %125) #23, !srcloc !13
  br label %126

126:                                              ; preds = %135, %117
  %127 = phi i32 [ 0, %117 ], [ %136, %135 ]
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr i8, ptr %128, i64 %124
  %130 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %129) #23, !srcloc !16
  %131 = icmp eq i16 %130, -1
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  %133 = and i16 %130, 8
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %gm_phy_write.exit, label %135

135:                                              ; preds = %132
  tail call void @__const_udelay(i64 noundef 42950) #23
  %136 = add nuw nsw i32 %127, 1
  %137 = icmp eq i32 %136, 1000
  br i1 %137, label %138, label %126, !llvm.loop !43

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %143 = getelementptr [8 x i8], ptr %142, i64 %10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %141, ptr noundef nonnull @.str.37, ptr noundef nonnull %145) #24
  br label %gm_phy_write.exit

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 184
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %151 = getelementptr [8 x i8], ptr %150, i64 %10
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %149, ptr noundef nonnull @.str.36, ptr noundef nonnull %153) #24
  br label %gm_phy_write.exit

gm_phy_write.exit:                                ; preds = %132, %138, %146
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr i8, ptr %154, i64 %124
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1056, ptr elementtype(i16) %155) #23, !srcloc !13
  br label %156

156:                                              ; preds = %169, %gm_phy_write.exit
  %157 = phi i32 [ 0, %gm_phy_write.exit ], [ %170, %169 ]
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr i8, ptr %158, i64 %124
  %160 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %159) #23, !srcloc !16
  %161 = icmp eq i16 %160, -1
  br i1 %161, label %180, label %162

162:                                              ; preds = %156
  %163 = and i16 %160, 16
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %169, label %.thread.i

.thread.i:                                        ; preds = %162
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr i8, ptr %165, i64 %120
  %167 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %166) #23, !srcloc !16
  %168 = and i16 %167, -9
  br label %__gm_phy_read.exit

169:                                              ; preds = %162
  tail call void @__const_udelay(i64 noundef 42950) #23
  %170 = add nuw nsw i32 %157, 1
  %171 = icmp eq i32 %170, 1000
  br i1 %171, label %172, label %156, !llvm.loop !42

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %177 = getelementptr [8 x i8], ptr %176, i64 %10
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %175, ptr noundef nonnull @.str.35, ptr noundef nonnull %179) #24
  br label %__gm_phy_read.exit

180:                                              ; preds = %156
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %185 = getelementptr [8 x i8], ptr %184, i64 %10
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %183, ptr noundef nonnull @.str.36, ptr noundef nonnull %187) #24
  br label %__gm_phy_read.exit

__gm_phy_read.exit:                               ; preds = %.thread.i, %172, %180
  %.0 = phi i16 [ 0, %180 ], [ 0, %172 ], [ %168, %.thread.i ]
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr i8, ptr %188, i64 %120
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.0, ptr elementtype(i16) %189) #23, !srcloc !13
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr i8, ptr %190, i64 %124
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %191) #23, !srcloc !13
  br label %192

192:                                              ; preds = %201, %__gm_phy_read.exit
  %193 = phi i32 [ 0, %__gm_phy_read.exit ], [ %202, %201 ]
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr i8, ptr %194, i64 %124
  %196 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %195) #23, !srcloc !16
  %197 = icmp eq i16 %196, -1
  br i1 %197, label %212, label %198

198:                                              ; preds = %192
  %199 = and i16 %196, 8
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %gm_phy_write.exit3, label %201

201:                                              ; preds = %198
  tail call void @__const_udelay(i64 noundef 42950) #23
  %202 = add nuw nsw i32 %193, 1
  %203 = icmp eq i32 %202, 1000
  br i1 %203, label %204, label %192, !llvm.loop !43

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 184
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %209 = getelementptr [8 x i8], ptr %208, i64 %10
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %207, ptr noundef nonnull @.str.37, ptr noundef nonnull %211) #24
  br label %gm_phy_write.exit3

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %217 = getelementptr [8 x i8], ptr %216, i64 %10
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %215, ptr noundef nonnull @.str.36, ptr noundef nonnull %219) #24
  br label %gm_phy_write.exit3

gm_phy_write.exit3:                               ; preds = %198, %204, %212
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr i8, ptr %220, i64 %120
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %221) #23, !srcloc !13
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr i8, ptr %222, i64 %124
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %223) #23, !srcloc !13
  br label %224

224:                                              ; preds = %233, %gm_phy_write.exit3
  %225 = phi i32 [ 0, %gm_phy_write.exit3 ], [ %234, %233 ]
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr i8, ptr %226, i64 %124
  %228 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %227) #23, !srcloc !16
  %229 = icmp eq i16 %228, -1
  br i1 %229, label %244, label %230

230:                                              ; preds = %224
  %231 = and i16 %228, 8
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %gm_phy_write.exit5, label %233

233:                                              ; preds = %230
  tail call void @__const_udelay(i64 noundef 42950) #23
  %234 = add nuw nsw i32 %225, 1
  %235 = icmp eq i32 %234, 1000
  br i1 %235, label %236, label %224, !llvm.loop !43

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 184
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %241 = getelementptr [8 x i8], ptr %240, i64 %10
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %239, ptr noundef nonnull @.str.37, ptr noundef nonnull %243) #24
  br label %gm_phy_write.exit5

244:                                              ; preds = %224
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 184
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %249 = getelementptr [8 x i8], ptr %248, i64 %10
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %247, ptr noundef nonnull @.str.36, ptr noundef nonnull %251) #24
  br label %gm_phy_write.exit5

gm_phy_write.exit5:                               ; preds = %230, %244, %236, %.loopexit
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr i8, ptr %252, i64 %27
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 79, ptr elementtype(i16) %253) #23, !srcloc !13
  %254 = load i8, ptr %37, align 8
  switch i8 %254, label %gm_phy_write.exit5.gm_phy_write.exit13_crit_edge [
    i8 -74, label %gm_phy_write.exit15
    i8 -76, label %255
  ]

gm_phy_write.exit5.gm_phy_write.exit13_crit_edge: ; preds = %gm_phy_write.exit5
  %.pre = add i32 %24, 10372
  %.pre18 = zext i32 %.pre to i64
  %.pre20 = add i32 %24, 10368
  %.pre22 = zext i32 %.pre20 to i64
  br label %gm_phy_write.exit13

255:                                              ; preds = %gm_phy_write.exit5
  %256 = add i32 %24, 10372
  %257 = load ptr, ptr %2, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2, ptr elementtype(i16) %259) #23, !srcloc !13
  %260 = add i32 %24, 10368
  %261 = load ptr, ptr %2, align 8
  %262 = zext i32 %260 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %263) #23, !srcloc !13
  br label %264

264:                                              ; preds = %273, %255
  %265 = phi i32 [ 0, %255 ], [ %274, %273 ]
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr i8, ptr %266, i64 %262
  %268 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %267) #23, !srcloc !16
  %269 = icmp eq i16 %268, -1
  br i1 %269, label %284, label %270

270:                                              ; preds = %264
  %271 = and i16 %268, 8
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %gm_phy_write.exit7, label %273

273:                                              ; preds = %270
  tail call void @__const_udelay(i64 noundef 42950) #23
  %274 = add nuw nsw i32 %265, 1
  %275 = icmp eq i32 %274, 1000
  br i1 %275, label %276, label %264, !llvm.loop !43

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 184
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %281 = getelementptr [8 x i8], ptr %280, i64 %10
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %279, ptr noundef nonnull @.str.37, ptr noundef nonnull %283) #24
  br label %gm_phy_write.exit7

284:                                              ; preds = %264
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 184
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %289 = getelementptr [8 x i8], ptr %288, i64 %10
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %287, ptr noundef nonnull @.str.36, ptr noundef nonnull %291) #24
  br label %gm_phy_write.exit7

gm_phy_write.exit7:                               ; preds = %270, %276, %284
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr i8, ptr %292, i64 %262
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1056, ptr elementtype(i16) %293) #23, !srcloc !13
  br label %294

294:                                              ; preds = %307, %gm_phy_write.exit7
  %295 = phi i32 [ 0, %gm_phy_write.exit7 ], [ %308, %307 ]
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr i8, ptr %296, i64 %262
  %298 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %297) #23, !srcloc !16
  %299 = icmp eq i16 %298, -1
  br i1 %299, label %318, label %300

300:                                              ; preds = %294
  %301 = and i16 %298, 16
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %307, label %.thread.i8

.thread.i8:                                       ; preds = %300
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr i8, ptr %303, i64 %258
  %305 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %304) #23, !srcloc !16
  %306 = or i16 %305, 4
  br label %__gm_phy_read.exit9

307:                                              ; preds = %300
  tail call void @__const_udelay(i64 noundef 42950) #23
  %308 = add nuw nsw i32 %295, 1
  %309 = icmp eq i32 %308, 1000
  br i1 %309, label %310, label %294, !llvm.loop !42

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %315 = getelementptr [8 x i8], ptr %314, i64 %10
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %313, ptr noundef nonnull @.str.35, ptr noundef nonnull %317) #24
  br label %__gm_phy_read.exit9

318:                                              ; preds = %294
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 184
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %323 = getelementptr [8 x i8], ptr %322, i64 %10
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %321, ptr noundef nonnull @.str.36, ptr noundef nonnull %325) #24
  br label %__gm_phy_read.exit9

__gm_phy_read.exit9:                              ; preds = %.thread.i8, %310, %318
  %.017 = phi i16 [ 4, %318 ], [ 4, %310 ], [ %306, %.thread.i8 ]
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr i8, ptr %326, i64 %258
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %.017, ptr elementtype(i16) %327) #23, !srcloc !13
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr i8, ptr %328, i64 %262
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1024, ptr elementtype(i16) %329) #23, !srcloc !13
  br label %330

330:                                              ; preds = %339, %__gm_phy_read.exit9
  %331 = phi i32 [ 0, %__gm_phy_read.exit9 ], [ %340, %339 ]
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr i8, ptr %332, i64 %262
  %334 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %333) #23, !srcloc !16
  %335 = icmp eq i16 %334, -1
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  %337 = and i16 %334, 8
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %gm_phy_write.exit11, label %339

339:                                              ; preds = %336
  tail call void @__const_udelay(i64 noundef 42950) #23
  %340 = add nuw nsw i32 %331, 1
  %341 = icmp eq i32 %340, 1000
  br i1 %341, label %342, label %330, !llvm.loop !43

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 184
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %347 = getelementptr [8 x i8], ptr %346, i64 %10
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %345, ptr noundef nonnull @.str.37, ptr noundef nonnull %349) #24
  br label %gm_phy_write.exit11

350:                                              ; preds = %330
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 184
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %355 = getelementptr [8 x i8], ptr %354, i64 %10
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %353, ptr noundef nonnull @.str.36, ptr noundef nonnull %357) #24
  br label %gm_phy_write.exit11

gm_phy_write.exit11:                              ; preds = %336, %342, %350
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr i8, ptr %358, i64 %258
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %359) #23, !srcloc !13
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr i8, ptr %360, i64 %262
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1408, ptr elementtype(i16) %361) #23, !srcloc !13
  br label %362

362:                                              ; preds = %371, %gm_phy_write.exit11
  %363 = phi i32 [ 0, %gm_phy_write.exit11 ], [ %372, %371 ]
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr i8, ptr %364, i64 %262
  %366 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %365) #23, !srcloc !16
  %367 = icmp eq i16 %366, -1
  br i1 %367, label %382, label %368

368:                                              ; preds = %362
  %369 = and i16 %366, 8
  %370 = icmp eq i16 %369, 0
  br i1 %370, label %gm_phy_write.exit13, label %371

371:                                              ; preds = %368
  tail call void @__const_udelay(i64 noundef 42950) #23
  %372 = add nuw nsw i32 %363, 1
  %373 = icmp eq i32 %372, 1000
  br i1 %373, label %374, label %362, !llvm.loop !43

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 184
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %379 = getelementptr [8 x i8], ptr %378, i64 %10
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %377, ptr noundef nonnull @.str.37, ptr noundef nonnull %381) #24
  br label %gm_phy_write.exit13

382:                                              ; preds = %362
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 184
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %387 = getelementptr [8 x i8], ptr %386, i64 %10
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %385, ptr noundef nonnull @.str.36, ptr noundef nonnull %389) #24
  br label %gm_phy_write.exit13

gm_phy_write.exit13:                              ; preds = %368, %gm_phy_write.exit5.gm_phy_write.exit13_crit_edge, %382, %374
  %.pre-phi23 = phi i64 [ %.pre22, %gm_phy_write.exit5.gm_phy_write.exit13_crit_edge ], [ %262, %374 ], [ %262, %382 ], [ %262, %368 ]
  %.pre-phi19 = phi i64 [ %.pre18, %gm_phy_write.exit5.gm_phy_write.exit13_crit_edge ], [ %258, %374 ], [ %258, %382 ], [ %258, %368 ]
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr i8, ptr %390, i64 %.pre-phi19
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2048, ptr elementtype(i16) %391) #23, !srcloc !13
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr i8, ptr %392, i64 %.pre-phi23
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %393) #23, !srcloc !13
  br label %394

394:                                              ; preds = %403, %gm_phy_write.exit13
  %395 = phi i32 [ 0, %gm_phy_write.exit13 ], [ %404, %403 ]
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr i8, ptr %396, i64 %.pre-phi23
  %398 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %397) #23, !srcloc !16
  %399 = icmp eq i16 %398, -1
  br i1 %399, label %414, label %400

400:                                              ; preds = %394
  %401 = and i16 %398, 8
  %402 = icmp eq i16 %401, 0
  br i1 %402, label %gm_phy_write.exit15, label %403

403:                                              ; preds = %400
  tail call void @__const_udelay(i64 noundef 42950) #23
  %404 = add nuw nsw i32 %395, 1
  %405 = icmp eq i32 %404, 1000
  br i1 %405, label %406, label %394, !llvm.loop !43

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 184
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %411 = getelementptr [8 x i8], ptr %410, i64 %10
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %409, ptr noundef nonnull @.str.37, ptr noundef nonnull %413) #24
  br label %gm_phy_write.exit15

414:                                              ; preds = %394
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 184
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %419 = getelementptr [8 x i8], ptr %418, i64 %10
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %417, ptr noundef nonnull @.str.36, ptr noundef nonnull %421) #24
  br label %gm_phy_write.exit15

gm_phy_write.exit15:                              ; preds = %400, %414, %406, %gm_phy_write.exit5
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr i8, ptr %422, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %423) #23, !srcloc !7
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr i8, ptr %424, i64 7232
  %426 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %425) #23, !srcloc !12
  %427 = getelementptr [4 x i8], ptr @phy_power, i64 %10
  %428 = load i32, ptr %427, align 4
  %429 = or i32 %428, %426
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr i8, ptr %430, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %429, ptr elementtype(i32) %431) #23, !srcloc !6
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr i8, ptr %432, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %433) #23, !srcloc !7
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %108) #23
  %434 = add i32 %5, 528
  %435 = load ptr, ptr %2, align 8
  %436 = zext i32 %434 to i64
  %437 = getelementptr i8, ptr %435, i64 %436
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 84, ptr elementtype(i8) %437) #23, !srcloc !7
  %438 = add i32 %5, 512
  %439 = load ptr, ptr %2, align 8
  %440 = zext i32 %438 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %441) #23, !srcloc !6
  %442 = add i32 %5, 520
  %443 = load ptr, ptr %2, align 8
  %444 = zext i32 %442 to i64
  %445 = getelementptr i8, ptr %443, i64 %444
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %445) #23, !srcloc !6
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr i8, ptr %446, i64 %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %447) #23, !srcloc !6
  %448 = add i32 %12, 1104
  %449 = load ptr, ptr %2, align 8
  %450 = zext i32 %448 to i64
  %451 = getelementptr i8, ptr %449, i64 %450
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %451) #23, !srcloc !6
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr i8, ptr %452, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %453) #23, !srcloc !6
  %454 = add i32 %5, 3400
  %455 = load ptr, ptr %2, align 8
  %456 = zext i32 %454 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %457) #23, !srcloc !7
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr i8, ptr %458, i64 4
  %460 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %459) #23, !srcloc !12
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %462 = load i16, ptr %461, align 4
  tail call fastcc void @sky2_tx_complete(ptr noundef %0, i16 noundef zeroext %462)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_free_buffers(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  tail call fastcc void @sky2_rx_clean(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i64, ptr %10, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %9, i64 noundef 8192, ptr noundef nonnull %4, i64 noundef %11, i64 noundef 0) #23
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i16, ptr %20, align 64
  %22 = zext i16 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i64, ptr %24, align 16
  tail call void @dma_free_attrs(ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull %14, i64 noundef %25, i64 noundef 0) #23
  store ptr null, ptr %13, align 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 32
  tail call void @kfree(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 64
  tail call void @kfree(ptr noundef %30) #23
  store ptr null, ptr %27, align 32
  store ptr null, ptr %29, align 64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_tx_complete(ptr noundef captures(none) %0, i16 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 64
  %7 = icmp ugt i16 %6, %1
  br i1 %7, label %9, label %8, !prof !24

8:                                                ; preds = %2
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #23, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 2005, i32 0, i64 12) #23, !srcloc !52
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 70
  br label %17

17:                                               ; preds = %56, %13
  %18 = phi i32 [ 0, %13 ], [ %58, %56 ]
  %19 = phi i32 [ 0, %13 ], [ %57, %56 ]
  %20 = phi i16 [ %11, %13 ], [ %59, %56 ]
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %14, align 32
  %23 = zext i16 %20 to i64
  %24 = getelementptr [32 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %34, i64 noundef %36, i64 noundef %39, i32 noundef 1, i64 noundef 0) #23
  br label %40

40:                                               ; preds = %30, %17
  store i64 0, ptr %26, align 8
  %41 = icmp eq ptr %25, null
  br i1 %41, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %40
  %.pre = load i16, ptr %5, align 64
  %.pre10 = add i16 %20, 1
  %.pre11 = add i16 %.pre, -1
  br label %56

42:                                               ; preds = %40
  %43 = load i32, ptr %15, align 4
  %44 = and i32 %43, 1024
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %4, ptr noundef nonnull @.str.41, i32 noundef %21) #24
  br label %47

47:                                               ; preds = %46, %42
  %48 = add i32 %18, 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %19
  store ptr null, ptr %24, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %25, i32 noundef 2) #23
  %52 = add i16 %20, 1
  %53 = load i16, ptr %5, align 64
  %54 = add i16 %53, -1
  %55 = and i16 %54, %52
  store i16 %55, ptr %16, align 2
  br label %56

56:                                               ; preds = %._crit_edge, %47
  %.pre-phi12 = phi i16 [ %.pre11, %._crit_edge ], [ %54, %47 ]
  %.pre-phi = phi i16 [ %.pre10, %._crit_edge ], [ %52, %47 ]
  %57 = phi i32 [ %19, %._crit_edge ], [ %51, %47 ]
  %58 = phi i32 [ %18, %._crit_edge ], [ %48, %47 ]
  %59 = and i16 %.pre-phi12, %.pre-phi
  %60 = icmp eq i16 %59, %1
  br i1 %60, label %61, label %17, !llvm.loop !53

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  br label %63

63:                                               ; preds = %61, %9
  %64 = phi i32 [ 0, %9 ], [ %57, %61 ]
  %65 = phi i64 [ 0, %9 ], [ %62, %61 ]
  store i16 %1, ptr %10, align 2
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !54
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %82, label %69, !prof !26

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 192
  tail call void @dql_completed(ptr noundef nonnull %70, i32 noundef %64) #23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !55
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 196
  %72 = load volatile i32, ptr %71, align 4
  %73 = load volatile i32, ptr %70, align 64
  %74 = sub i32 %72, %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %82, label %76, !prof !26

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 1, ptr nonnull elementtype(i64) %77) #23, !srcloc !56
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @netif_schedule_queue(ptr noundef %67) #23
  br label %82

82:                                               ; preds = %81, %76, %69, %63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 16
  %85 = add i64 %84, %65
  store i64 %85, ptr %83, align 16
  %86 = zext i32 %64 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_rx_clean(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit3, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %59, %10
  %13 = phi i16 [ %8, %10 ], [ %60, %59 ]
  %14 = phi i64 [ 0, %10 ], [ %61, %59 ]
  %15 = load ptr, ptr %11, align 64
  %16 = getelementptr [40 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %23, i64 noundef %25, i64 noundef %28, i32 noundef 2, i64 noundef 0) #23
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %31 = load ptr, ptr %29, align 8
  %32 = load i32, ptr %30, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %49, %40 ]
  %42 = phi ptr [ %34, %38 ], [ %53, %40 ]
  %43 = getelementptr [8 x i8], ptr %39, i64 %41
  %44 = load i64, ptr %43, align 8
  %.idx = shl nuw nsw i64 %41, 4
  %45 = getelementptr i8, ptr %42, i64 56
  %46 = getelementptr i8, ptr %45, i64 %.idx
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %23, i64 noundef %44, i64 noundef %48, i32 noundef 2, i64 noundef 0) #23
  %49 = add nuw nsw i64 %41, 1
  %50 = load ptr, ptr %29, align 8
  %51 = load i32, ptr %30, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = icmp samesign ult i64 %49, %56
  br i1 %57, label %40, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %40, %19
  %58 = load ptr, ptr %16, align 8
  tail call void @kfree_skb_reason(ptr noundef %58, i32 noundef 2) #23
  store ptr null, ptr %16, align 8
  %.pre = load i16, ptr %7, align 4
  br label %59

59:                                               ; preds = %.loopexit, %12
  %60 = phi i16 [ %.pre, %.loopexit ], [ %13, %12 ]
  %61 = add nuw nsw i64 %14, 1
  %62 = zext i16 %60 to i64
  %63 = icmp samesign ult i64 %61, %62
  br i1 %63, label %12, label %.loopexit3, !llvm.loop !57

.loopexit3:                                       ; preds = %59, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_open(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr i8, ptr %0, i64 2320
  %5 = load i32, ptr %4, align 16
  tail call void @netif_carrier_off(ptr noundef %0) #23
  %6 = load ptr, ptr %2, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = getelementptr i8, ptr %0, i64 2368
  %11 = load i16, ptr %10, align 64
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %0, i64 2512
  %15 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %9, i64 noundef %13, ptr noundef %14, i32 noundef 3264, i64 noundef 0) #23
  %16 = getelementptr i8, ptr %0, i64 2344
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %1
  %19 = load i16, ptr %10, align 64
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #25
  %23 = getelementptr i8, ptr %0, i64 2336
  store ptr %22, ptr %23, align 32
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = getelementptr i8, ptr %0, i64 2504
  %29 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %27, i64 noundef 8192, ptr noundef %28, i32 noundef 3264, i64 noundef 0) #23
  %30 = getelementptr i8, ptr %0, i64 2440
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %0, i64 2468
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, 40
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3520) #25
  %38 = getelementptr i8, ptr %0, i64 2432
  store ptr %37, ptr %38, align 64
  %39 = icmp eq ptr %37, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %32
  %41 = tail call fastcc i32 @sky2_alloc_rx_skbs(ptr noundef %2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 443
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 916
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 7
  %56 = and i64 %55, 128
  %57 = xor i64 %56, 128
  %58 = tail call i32 @request_threaded_irq(i32 noundef %52, ptr noundef nonnull @sky2_intr, ptr noundef null, i64 noundef %57, ptr noundef nonnull %48, ptr noundef %3) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread2, label %68

.thread2:                                         ; preds = %47
  %60 = load i64, ptr %53, align 8
  %61 = or i64 %60, 2048
  store i64 %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @napi_enable(ptr noundef nonnull %62) #23
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741824, ptr elementtype(i32) %64) #23, !srcloc !6
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 12
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #23, !srcloc !12
  br label %71

68:                                               ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %70 = load i32, ptr %51, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %69, ptr noundef nonnull @.str.61, i32 noundef %70) #24
  br label %.thread

71:                                               ; preds = %.thread2, %43
  tail call fastcc void @sky2_hw_up(ptr noundef %2)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 12
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #23, !srcloc !12
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %76 = load i8, ptr %75, align 8
  %77 = add i8 %76, 68
  %78 = icmp ult i8 %77, 3
  %79 = or i32 %74, 32
  %80 = select i1 %78, i32 %79, i32 %74
  %81 = zext i32 %5 to i64
  %82 = getelementptr [4 x i8], ptr @portirq_msk, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %80, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr i8, ptr %85, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %86) #23, !srcloc !6
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr i8, ptr %87, i64 12
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #23, !srcloc !12
  %90 = getelementptr i8, ptr %0, i64 2324
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.43) #24
  br label %96

.thread:                                          ; preds = %1, %18, %25, %32, %68, %40
  %95 = phi i32 [ %41, %40 ], [ %58, %68 ], [ -12, %32 ], [ -12, %25 ], [ -12, %18 ], [ -12, %1 ]
  tail call fastcc void @sky2_free_buffers(ptr noundef %2)
  br label %96

96:                                               ; preds = %.thread, %94, %71
  %97 = phi i32 [ %95, %.thread ], [ 0, %94 ], [ 0, %71 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_hw_up(ptr noundef captures(none) initializes((66, 70), (74, 84)) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %6 = xor i32 %4, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -3, ptr nonnull elementtype(i8) %18) #23, !srcloc !58
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 192
  tail call void @dql_reset(ptr noundef nonnull %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %11, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = add i16 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i16, ptr %26, align 64
  %28 = add i16 %27, -1
  %29 = and i16 %28, %25
  store i16 %29, ptr %11, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i8 0, ptr %30, align 1
  store i32 0, ptr %24, align 1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store i8 -95, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %32, align 4
  %33 = icmp eq ptr %9, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 @pci_find_capability(ptr noundef %41, i32 noundef 7) #23
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = zext i8 %42 to i64
  %46 = add nuw nsw i64 %45, 7170
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %48) #23, !srcloc !16
  %50 = and i16 %49, -113
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 %46
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %50, ptr elementtype(i16) %52) #23, !srcloc !13
  br label %53

53:                                               ; preds = %44, %39, %34, %1
  %54 = zext i32 %4 to i64
  %55 = getelementptr [8 x i8], ptr %5, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 968
  %58 = load ptr, ptr %57, align 8
  %59 = shl i32 %4, 7
  %60 = add i32 %59, 3844
  %61 = load ptr, ptr %2, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %63) #23, !srcloc !7
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr i8, ptr %64, i64 %62
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %65) #23, !srcloc !7
  %66 = add i32 %59, 3840
  %67 = load ptr, ptr %2, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %69) #23, !srcloc !7
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, -77
  br i1 %72, label %73, label %.thread20

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  %77 = icmp eq i32 %4, 1
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %.thread20

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr i8, ptr %80, i64 3840
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %81) #23, !srcloc !7
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr i8, ptr %2, i64 424
  br label %.thread12

.thread12:                                        ; preds = %.thread12.backedge, %79
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr i8, ptr %84, i64 3968
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %85) #23, !srcloc !7
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr i8, ptr %86, i64 3968
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %87) #23, !srcloc !7
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr i8, ptr %88, i64 14464
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 160, ptr elementtype(i16) %89) #23, !srcloc !13
  br label %90

90:                                               ; preds = %99, %.thread12
  %91 = phi i32 [ 0, %.thread12 ], [ %100, %99 ]
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr i8, ptr %92, i64 14464
  %94 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %93) #23, !srcloc !16
  %95 = icmp eq i16 %94, -1
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  %97 = and i16 %94, 16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  tail call void @__const_udelay(i64 noundef 42950) #23
  %100 = add nuw nsw i32 %91, 1
  %101 = icmp eq i32 %100, 1000
  br i1 %101, label %102, label %90, !llvm.loop !42

102:                                              ; preds = %99
  %103 = load ptr, ptr %82, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %83, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %104, ptr noundef nonnull @.str.35, ptr noundef nonnull %106) #24
  br label %.thread12.backedge

107:                                              ; preds = %90
  %108 = load ptr, ptr %82, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = load ptr, ptr %83, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %109, ptr noundef nonnull @.str.36, ptr noundef nonnull %111) #24
  br label %.thread12.backedge

112:                                              ; preds = %96
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr i8, ptr %113, i64 14468
  %115 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %114) #23, !srcloc !16
  %116 = icmp eq i16 %115, 321
  br i1 %116, label %117, label %.thread12.backedge

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr i8, ptr %118, i64 14464
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 224, ptr elementtype(i16) %119) #23, !srcloc !13
  br label %120

120:                                              ; preds = %129, %117
  %121 = phi i32 [ 0, %117 ], [ %130, %129 ]
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr i8, ptr %122, i64 14464
  %124 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %123) #23, !srcloc !16
  %125 = icmp eq i16 %124, -1
  br i1 %125, label %137, label %126

126:                                              ; preds = %120
  %127 = and i16 %124, 16
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  tail call void @__const_udelay(i64 noundef 42950) #23
  %130 = add nuw nsw i32 %121, 1
  %131 = icmp eq i32 %130, 1000
  br i1 %131, label %132, label %120, !llvm.loop !42

132:                                              ; preds = %129
  %133 = load ptr, ptr %82, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %135 = load ptr, ptr %83, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %134, ptr noundef nonnull @.str.35, ptr noundef nonnull %136) #24
  br label %.thread12.backedge

.thread12.backedge:                               ; preds = %132, %137, %102, %107, %172, %142, %112
  br label %.thread12, !llvm.loop !59

137:                                              ; preds = %120
  %138 = load ptr, ptr %82, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %140 = load ptr, ptr %83, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %139, ptr noundef nonnull @.str.36, ptr noundef nonnull %141) #24
  br label %.thread12.backedge

142:                                              ; preds = %126
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr i8, ptr %143, i64 14468
  %145 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %144) #23, !srcloc !16
  %146 = icmp eq i16 %145, 3217
  br i1 %146, label %147, label %.thread12.backedge

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr i8, ptr %148, i64 14464
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1184, ptr elementtype(i16) %149) #23, !srcloc !13
  br label %150

150:                                              ; preds = %159, %147
  %151 = phi i32 [ 0, %147 ], [ %160, %159 ]
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr i8, ptr %152, i64 14464
  %154 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %153) #23, !srcloc !16
  %155 = icmp eq i16 %154, -1
  br i1 %155, label %167, label %156

156:                                              ; preds = %150
  %157 = and i16 %154, 16
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  tail call void @__const_udelay(i64 noundef 42950) #23
  %160 = add nuw nsw i32 %151, 1
  %161 = icmp eq i32 %160, 1000
  br i1 %161, label %162, label %150, !llvm.loop !42

162:                                              ; preds = %159
  %163 = load ptr, ptr %82, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %165 = load ptr, ptr %83, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %164, ptr noundef nonnull @.str.35, ptr noundef nonnull %166) #24
  br label %.thread20

167:                                              ; preds = %150
  %168 = load ptr, ptr %82, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %170 = load ptr, ptr %83, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %169, ptr noundef nonnull @.str.36, ptr noundef nonnull %171) #24
  br label %.thread20

172:                                              ; preds = %156
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr i8, ptr %173, i64 14468
  %175 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %174) #23, !srcloc !16
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %.thread20, label %.thread12.backedge

.thread20:                                        ; preds = %172, %162, %167, %73, %53
  %177 = add i32 %59, 3848
  %178 = load ptr, ptr %2, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %180) #23, !srcloc !16
  %182 = add i32 %59, 3852
  %183 = load ptr, ptr %2, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 10, ptr elementtype(i8) %185) #23, !srcloc !7
  %186 = getelementptr i8, ptr %56, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %186) #23
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr i8, ptr %187, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %188) #23, !srcloc !7
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr i8, ptr %189, i64 7232
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #23, !srcloc !12
  %192 = getelementptr [4 x i8], ptr @phy_power, i64 %54
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 %193, -1
  %195 = and i32 %191, %194
  %196 = load i8, ptr %70, align 8
  %197 = icmp eq i8 %196, -77
  br i1 %197, label %198, label %206

198:                                              ; preds = %.thread20
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %200 = load i8, ptr %199, align 1
  %201 = icmp ugt i8 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr [4 x i8], ptr @coma_mode, i64 %54
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %195
  br label %206

206:                                              ; preds = %202, %198, %.thread20
  %207 = phi i32 [ %205, %202 ], [ %195, %198 ], [ %195, %.thread20 ]
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr i8, ptr %208, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %209) #23, !srcloc !6
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr i8, ptr %210, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %211) #23, !srcloc !7
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr i8, ptr %212, i64 7232
  %214 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #23, !srcloc !12
  %215 = load i8, ptr %70, align 8
  %216 = icmp eq i8 %215, -73
  br i1 %216, label %217, label %251

217:                                              ; preds = %206
  %218 = shl i32 %4, 12
  %219 = add i32 %218, 10372
  %220 = load ptr, ptr %2, align 8
  %221 = zext i32 %219 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %222) #23, !srcloc !13
  %223 = add i32 %218, 10368
  %224 = load ptr, ptr %2, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %226) #23, !srcloc !13
  br label %227

227:                                              ; preds = %236, %217
  %228 = phi i32 [ 0, %217 ], [ %237, %236 ]
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr i8, ptr %229, i64 %225
  %231 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %230) #23, !srcloc !16
  %232 = icmp eq i16 %231, -1
  br i1 %232, label %245, label %233

233:                                              ; preds = %227
  %234 = and i16 %231, 8
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %gm_phy_write.exit, label %236

236:                                              ; preds = %233
  tail call void @__const_udelay(i64 noundef 42950) #23
  %237 = add nuw nsw i32 %228, 1
  %238 = icmp eq i32 %237, 1000
  br i1 %238, label %239, label %227, !llvm.loop !43

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 184
  %243 = load ptr, ptr %55, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %242, ptr noundef nonnull @.str.37, ptr noundef nonnull %244) #24
  br label %gm_phy_write.exit

245:                                              ; preds = %227
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %249 = load ptr, ptr %55, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %248, ptr noundef nonnull @.str.36, ptr noundef nonnull %250) #24
  br label %gm_phy_write.exit

251:                                              ; preds = %206
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 128
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %gm_phy_write.exit, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr i8, ptr %257, i64 %62
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %258) #23, !srcloc !7
  br label %gm_phy_write.exit

gm_phy_write.exit:                                ; preds = %233, %245, %239, %256, %251
  tail call fastcc void @sky2_phy_init(ptr noundef %2, i32 noundef %4)
  tail call void @_raw_spin_unlock_bh(ptr noundef %186) #23
  %259 = shl i32 %4, 12
  %260 = add i32 %259, 10240
  %261 = add i32 %259, 10376
  %262 = load ptr, ptr %2, align 8
  %263 = zext i32 %261 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  %265 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %264) #23, !srcloc !16
  %266 = or i16 %265, 32
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr i8, ptr %267, i64 %263
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %266, ptr elementtype(i16) %268) #23, !srcloc !13
  %269 = zext i32 %260 to i64
  br label %270

270:                                              ; preds = %270, %gm_phy_write.exit
  %271 = phi i64 [ 256, %gm_phy_write.exit ], [ %276, %270 ]
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr i8, ptr %272, i64 %271
  %274 = getelementptr i8, ptr %273, i64 %269
  %275 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %274) #23, !srcloc !16
  %276 = add nuw nsw i64 %271, 4
  %277 = icmp samesign ult i64 %271, 601
  br i1 %277, label %270, label %278, !llvm.loop !60

278:                                              ; preds = %270
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr i8, ptr %279, i64 %263
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %265, ptr elementtype(i16) %280) #23, !srcloc !13
  %281 = add i32 %259, 10248
  %282 = load ptr, ptr %2, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %284) #23, !srcloc !13
  %285 = add i32 %259, 10252
  %286 = load ptr, ptr %2, align 8
  %287 = zext i32 %285 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -8192, ptr elementtype(i16) %288) #23, !srcloc !13
  %289 = add i32 %259, 10256
  %290 = load ptr, ptr %2, align 8
  %291 = zext i32 %289 to i64
  %292 = getelementptr i8, ptr %290, i64 %291
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -1, ptr elementtype(i16) %292) #23, !srcloc !13
  %293 = add i32 %259, 10260
  %294 = load ptr, ptr %2, align 8
  %295 = zext i32 %293 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -10300, ptr elementtype(i16) %296) #23, !srcloc !13
  %297 = load ptr, ptr %55, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load i32, ptr %298, align 8
  %300 = icmp ugt i32 %299, 1500
  %301 = select i1 %300, i16 8990, i16 8734
  %302 = load i8, ptr %70, align 8
  %303 = icmp eq i8 %302, -76
  br i1 %303, label %304, label %310

304:                                              ; preds = %278
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %306, 5
  %308 = or disjoint i16 %301, 64
  %309 = select i1 %307, i16 %308, i16 %301
  br label %310

310:                                              ; preds = %304, %278
  %311 = phi i16 [ %301, %278 ], [ %309, %304 ]
  %312 = add i32 %259, 10264
  %313 = load ptr, ptr %2, align 8
  %314 = zext i32 %312 to i64
  %315 = getelementptr i8, ptr %313, i64 %314
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %311, ptr elementtype(i16) %315) #23, !srcloc !13
  %316 = load i16, ptr %58, align 1
  %317 = add i32 %259, 10280
  %318 = load ptr, ptr %2, align 8
  %319 = zext i32 %317 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %316, ptr elementtype(i16) %320) #23, !srcloc !13
  %321 = getelementptr i8, ptr %58, i64 2
  %322 = load i16, ptr %321, align 1
  %323 = add i32 %259, 10284
  %324 = load ptr, ptr %2, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %322, ptr elementtype(i16) %326) #23, !srcloc !13
  %327 = getelementptr i8, ptr %58, i64 4
  %328 = load i16, ptr %327, align 1
  %329 = add i32 %259, 10288
  %330 = load ptr, ptr %2, align 8
  %331 = zext i32 %329 to i64
  %332 = getelementptr i8, ptr %330, i64 %331
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %328, ptr elementtype(i16) %332) #23, !srcloc !13
  %333 = load i16, ptr %58, align 1
  %334 = add i32 %259, 10268
  %335 = load ptr, ptr %2, align 8
  %336 = zext i32 %334 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %333, ptr elementtype(i16) %337) #23, !srcloc !13
  %338 = load i16, ptr %321, align 1
  %339 = add i32 %259, 10272
  %340 = load ptr, ptr %2, align 8
  %341 = zext i32 %339 to i64
  %342 = getelementptr i8, ptr %340, i64 %341
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %338, ptr elementtype(i16) %342) #23, !srcloc !13
  %343 = load i16, ptr %327, align 1
  %344 = add i32 %259, 10276
  %345 = load ptr, ptr %2, align 8
  %346 = zext i32 %344 to i64
  %347 = getelementptr i8, ptr %345, i64 %346
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %343, ptr elementtype(i16) %347) #23, !srcloc !13
  %348 = add i32 %259, 10320
  %349 = load ptr, ptr %2, align 8
  %350 = zext i32 %348 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %351) #23, !srcloc !13
  %352 = add i32 %259, 10324
  %353 = load ptr, ptr %2, align 8
  %354 = zext i32 %352 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %355) #23, !srcloc !13
  %356 = add i32 %259, 10328
  %357 = load ptr, ptr %2, align 8
  %358 = zext i32 %356 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %359) #23, !srcloc !13
  %360 = add i32 %59, 3144
  %361 = load ptr, ptr %2, align 8
  %362 = zext i32 %360 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %363) #23, !srcloc !7
  %364 = load i8, ptr %70, align 8
  %365 = icmp eq i8 %364, -75
  %366 = icmp eq i8 %364, -72
  %367 = or i1 %365, %366
  %368 = select i1 %367, i32 524424, i32 136
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr i8, ptr %369, i64 %362
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %368, ptr elementtype(i32) %370) #23, !srcloc !6
  %371 = load i8, ptr %70, align 8
  %372 = icmp eq i8 %371, -77
  %373 = add i32 %59, 3148
  %374 = load ptr, ptr %2, align 8
  %375 = zext i32 %373 to i64
  %376 = getelementptr i8, ptr %374, i64 %375
  br i1 %372, label %377, label %378

377:                                              ; preds = %310
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %376) #23, !srcloc !13
  br label %379

378:                                              ; preds = %310
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 6267, ptr elementtype(i16) %376) #23, !srcloc !13
  br label %379

379:                                              ; preds = %378, %377
  %380 = load i8, ptr %70, align 8
  %381 = icmp eq i8 %380, -72
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, 0
  %386 = select i1 %385, i16 376, i16 11
  br label %387

387:                                              ; preds = %382, %379
  %388 = phi i16 [ 11, %379 ], [ %386, %382 ]
  %389 = add i32 %59, 3152
  %390 = load ptr, ptr %2, align 8
  %391 = zext i32 %389 to i64
  %392 = getelementptr i8, ptr %390, i64 %391
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %388, ptr elementtype(i16) %392) #23, !srcloc !13
  %393 = add i32 %59, 3400
  %394 = load ptr, ptr %2, align 8
  %395 = zext i32 %393 to i64
  %396 = getelementptr i8, ptr %394, i64 %395
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %396) #23, !srcloc !7
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr i8, ptr %397, i64 %395
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8, ptr elementtype(i16) %398) #23, !srcloc !13
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 16
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %447

403:                                              ; preds = %387
  %404 = load i8, ptr %70, align 8
  %405 = icmp eq i8 %404, -72
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %408 = load i8, ptr %407, align 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %406, %403
  br label %411

411:                                              ; preds = %410, %406
  %412 = phi i16 [ 128, %410 ], [ 196, %406 ]
  %413 = add i32 %59, 3160
  %414 = load ptr, ptr %2, align 8
  %415 = zext i32 %413 to i64
  %416 = getelementptr i8, ptr %414, i64 %415
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %412, ptr elementtype(i16) %416) #23, !srcloc !13
  %417 = add i32 %59, 3162
  %418 = load ptr, ptr %2, align 8
  %419 = zext i32 %417 to i64
  %420 = getelementptr i8, ptr %418, i64 %419
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 96, ptr elementtype(i16) %420) #23, !srcloc !13
  %421 = load ptr, ptr %55, align 8
  %422 = load i8, ptr %70, align 8
  %423 = icmp eq i8 %422, -75
  br i1 %423, label %424, label %428

424:                                              ; preds = %411
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 1
  br i1 %427, label %433, label %430

428:                                              ; preds = %411
  %429 = icmp ugt i8 %422, -73
  br i1 %429, label %430, label %433

430:                                              ; preds = %428, %424
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr i8, ptr %431, i64 %395
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %432) #23, !srcloc !6
  br label %447

433:                                              ; preds = %428, %424
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %435 = load i32, ptr %434, align 8
  %436 = icmp ugt i32 %435, 1500
  br i1 %436, label %437, label %444

437:                                              ; preds = %433
  %438 = add i32 %59, 3396
  %439 = load ptr, ptr %2, align 8
  %440 = zext i32 %438 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8388720, ptr elementtype(i32) %441) #23, !srcloc !6
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr i8, ptr %442, i64 %395
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %443) #23, !srcloc !6
  br label %447

444:                                              ; preds = %433
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr i8, ptr %445, i64 %395
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %446) #23, !srcloc !6
  br label %447

447:                                              ; preds = %444, %437, %430, %387
  %448 = load i8, ptr %70, align 8
  %449 = icmp eq i8 %448, -72
  br i1 %449, label %450, label %463

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %463

454:                                              ; preds = %450
  %455 = add i32 %59, 3392
  %456 = load ptr, ptr %2, align 8
  %457 = zext i32 %455 to i64
  %458 = getelementptr i8, ptr %456, i64 %457
  %459 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %458) #23, !srcloc !16
  %460 = and i16 %459, -4
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr i8, ptr %461, i64 %457
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %460, ptr elementtype(i16) %462) #23, !srcloc !13
  br label %463

463:                                              ; preds = %454, %450, %447
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr i8, ptr %464, i64 284
  %466 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %465) #23, !srcloc !8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i8 %466, 0
  br i1 %468, label %._crit_edge, label %469

._crit_edge:                                      ; preds = %463
  %.phi.trans.insert = getelementptr [4 x i8], ptr @txqaddr, i64 %54
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre24 = and i32 %.pre, 65535
  %.pre25 = zext nneg i32 %.pre24 to i64
  br label %556

469:                                              ; preds = %463
  %470 = icmp ult i8 %466, 4
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = shl nuw nsw i32 %467, 1
  br label %477

473:                                              ; preds = %469
  %.tr = zext i8 %466 to i16
  %474 = shl nuw nsw i16 %.tr, 3
  %.lhs.trunc = add nsw i16 %474, -32
  %475 = udiv i16 %.lhs.trunc, 3
  %narrow = add nuw nsw i16 %475, 8
  %476 = zext nneg i16 %narrow to i32
  br label %477

477:                                              ; preds = %473, %471
  %478 = phi i32 [ %472, %471 ], [ %476, %473 ]
  %479 = getelementptr [4 x i8], ptr @rxqaddr, i64 %54
  %480 = load i32, ptr %479, align 4
  %481 = shl nuw nsw i32 %478, 7
  %482 = add nsw i32 %481, -1
  %.mask = and i32 %480, 65535
  %483 = zext nneg i32 %.mask to i64
  %484 = add nuw nsw i64 %483, 2088
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr i8, ptr %485, i64 %484
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %486) #23, !srcloc !7
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr i8, ptr %487, i64 %483
  %489 = getelementptr i8, ptr %488, i64 2048
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %489) #23, !srcloc !6
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr i8, ptr %490, i64 %483
  %492 = getelementptr i8, ptr %491, i64 2052
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %482, ptr elementtype(i32) %492) #23, !srcloc !6
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr i8, ptr %493, i64 %483
  %495 = getelementptr i8, ptr %494, i64 2056
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %495) #23, !srcloc !6
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr i8, ptr %496, i64 %483
  %498 = getelementptr i8, ptr %497, i64 2060
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %498) #23, !srcloc !6
  %499 = icmp ult i32 %4, 2
  br i1 %499, label %500, label %517

500:                                              ; preds = %477
  %501 = shl nuw nsw i32 %478, 5
  %502 = mul nuw nsw i32 %478, 96
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr i8, ptr %503, i64 %483
  %505 = getelementptr i8, ptr %504, i64 2072
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %502, ptr elementtype(i32) %505) #23, !srcloc !6
  %506 = shl nuw nsw i32 %478, 6
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr i8, ptr %507, i64 %483
  %509 = getelementptr i8, ptr %508, i64 2076
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %506, ptr elementtype(i32) %509) #23, !srcloc !6
  %510 = add nsw i32 %481, -1024
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr i8, ptr %511, i64 %483
  %513 = getelementptr i8, ptr %512, i64 2064
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %510, ptr elementtype(i32) %513) #23, !srcloc !6
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr i8, ptr %514, i64 %483
  %516 = getelementptr i8, ptr %515, i64 2068
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %501, ptr elementtype(i32) %516) #23, !srcloc !6
  br label %sky2_ramset.exit

517:                                              ; preds = %477
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr i8, ptr %518, i64 %484
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %519) #23, !srcloc !7
  br label %sky2_ramset.exit

sky2_ramset.exit:                                 ; preds = %500, %517
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr i8, ptr %520, i64 %484
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %521) #23, !srcloc !7
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr i8, ptr %522, i64 %484
  %524 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %523) #23, !srcloc !8
  %525 = getelementptr [4 x i8], ptr @txqaddr, i64 %54
  %526 = load i32, ptr %525, align 4
  %527 = shl nuw nsw i32 %467, 9
  %528 = add nsw i32 %527, -1
  %.mask21 = and i32 %526, 65535
  %529 = zext nneg i32 %.mask21 to i64
  %530 = add nuw nsw i64 %529, 2088
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr i8, ptr %531, i64 %530
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %532) #23, !srcloc !7
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr i8, ptr %533, i64 %529
  %535 = getelementptr i8, ptr %534, i64 2048
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %481, ptr elementtype(i32) %535) #23, !srcloc !6
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr i8, ptr %536, i64 %529
  %538 = getelementptr i8, ptr %537, i64 2052
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %528, ptr elementtype(i32) %538) #23, !srcloc !6
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr i8, ptr %539, i64 %529
  %541 = getelementptr i8, ptr %540, i64 2056
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %481, ptr elementtype(i32) %541) #23, !srcloc !6
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr i8, ptr %542, i64 %529
  %544 = getelementptr i8, ptr %543, i64 2060
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %481, ptr elementtype(i32) %544) #23, !srcloc !6
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr i8, ptr %545, i64 %530
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %546) #23, !srcloc !7
  %547 = load ptr, ptr %2, align 8
  %548 = getelementptr i8, ptr %547, i64 %530
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %548) #23, !srcloc !7
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr i8, ptr %549, i64 %530
  %551 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %550) #23, !srcloc !8
  %552 = icmp eq i32 %4, 0
  %553 = select i1 %552, i64 2600, i64 2856
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr i8, ptr %554, i64 %553
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %555) #23, !srcloc !7
  br label %556

556:                                              ; preds = %._crit_edge, %sky2_ramset.exit
  %.pre-phi26 = phi i64 [ %.pre25, %._crit_edge ], [ %529, %sky2_ramset.exit ]
  %557 = phi i32 [ %.pre, %._crit_edge ], [ %526, %sky2_ramset.exit ]
  %558 = add nuw nsw i64 %.pre-phi26, 1076
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr i8, ptr %559, i64 %558
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, ptr elementtype(i32) %560) #23, !srcloc !6
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr i8, ptr %561, i64 %558
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3368, ptr elementtype(i32) %562) #23, !srcloc !6
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr i8, ptr %563, i64 %558
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %564) #23, !srcloc !6
  %565 = load ptr, ptr %2, align 8
  %566 = getelementptr i8, ptr %565, i64 %.pre-phi26
  %567 = getelementptr i8, ptr %566, i64 1088
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1536, ptr elementtype(i32) %567) #23, !srcloc !6
  %568 = load i8, ptr %70, align 8
  %569 = icmp eq i8 %568, -75
  br i1 %569, label %570, label %thread-pre-split

570:                                              ; preds = %556
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %572 = load i8, ptr %571, align 1
  %573 = icmp eq i8 %572, 2
  br i1 %573, label %574, label %thread-pre-split.thread

574:                                              ; preds = %570
  %575 = add i32 %557, 1080
  %576 = load ptr, ptr %2, align 8
  %577 = zext i32 %575 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %578) #23, !srcloc !6
  %.pr.pre = load i8, ptr %70, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %574, %556
  %579 = phi i8 [ %568, %556 ], [ %.pr.pre, %574 ]
  %580 = icmp eq i8 %579, -76
  br i1 %580, label %581, label %thread-pre-split.thread

581:                                              ; preds = %thread-pre-split
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 1
  br i1 %584, label %585, label %thread-pre-split.thread

585:                                              ; preds = %581
  %586 = add i32 %557, 1090
  %587 = load ptr, ptr %2, align 8
  %588 = zext i32 %586 to i64
  %589 = getelementptr i8, ptr %587, i64 %588
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 416, ptr elementtype(i16) %589) #23, !srcloc !13
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %570, %585, %581, %thread-pre-split
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %591 = load i64, ptr %590, align 16
  %592 = load i16, ptr %26, align 64
  %593 = add i16 %592, -1
  %594 = add i32 %557, 1104
  %595 = load ptr, ptr %2, align 8
  %596 = zext i32 %594 to i64
  %597 = getelementptr i8, ptr %595, i64 %596
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %597) #23, !srcloc !6
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr i8, ptr %598, i64 %596
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %599) #23, !srcloc !6
  %600 = add i32 %557, 1116
  %601 = lshr i64 %591, 32
  %602 = trunc nuw i64 %601 to i32
  %603 = load ptr, ptr %2, align 8
  %604 = zext i32 %600 to i64
  %605 = getelementptr i8, ptr %603, i64 %604
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %602, ptr elementtype(i32) %605) #23, !srcloc !6
  %606 = add i32 %557, 1112
  %607 = trunc i64 %591 to i32
  %608 = load ptr, ptr %2, align 8
  %609 = zext i32 %606 to i64
  %610 = getelementptr i8, ptr %608, i64 %609
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %607, ptr elementtype(i32) %610) #23, !srcloc !6
  %611 = add i32 %557, 1108
  %612 = load ptr, ptr %2, align 8
  %613 = zext i32 %611 to i64
  %614 = getelementptr i8, ptr %612, i64 %613
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %593, ptr elementtype(i16) %614) #23, !srcloc !13
  %615 = load ptr, ptr %2, align 8
  %616 = getelementptr i8, ptr %615, i64 %596
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %616) #23, !srcloc !6
  %617 = load ptr, ptr %2, align 8
  %618 = getelementptr i8, ptr %617, i64 %596
  %619 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %618) #23, !srcloc !12
  %620 = load ptr, ptr %14, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 176
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr i8, ptr %620, i64 2304
  %624 = load ptr, ptr %623, align 64
  %625 = getelementptr i8, ptr %620, i64 2320
  %626 = load i32, ptr %625, align 16
  %627 = and i64 %622, 256
  %628 = icmp eq i64 %627, 0
  %629 = shl i32 %626, 7
  %630 = and i32 %629, 8388480
  %631 = load ptr, ptr %624, align 8
  %632 = zext nneg i32 %630 to i64
  %633 = getelementptr i8, ptr %631, i64 %632
  %634 = getelementptr i8, ptr %633, i64 3144
  br i1 %628, label %636, label %635

635:                                              ; preds = %thread-pre-split.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %634) #23, !srcloc !6
  br label %637

636:                                              ; preds = %thread-pre-split.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %634) #23, !srcloc !6
  br label %637

637:                                              ; preds = %636, %635
  %638 = and i64 %622, 128
  %639 = icmp eq i64 %638, 0
  %640 = load ptr, ptr %624, align 8
  %641 = getelementptr i8, ptr %640, i64 %632
  %642 = getelementptr i8, ptr %641, i64 3400
  %643 = getelementptr inbounds nuw i8, ptr %620, i64 520
  br i1 %639, label %647, label %644

644:                                              ; preds = %637
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %642) #23, !srcloc !6
  %645 = load i64, ptr %643, align 8
  %646 = or i64 %645, 65539
  br label %650

647:                                              ; preds = %637
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %642) #23, !srcloc !6
  %648 = load i64, ptr %643, align 8
  %649 = and i64 %648, -65540
  br label %650

650:                                              ; preds = %647, %644
  %651 = phi i64 [ %646, %644 ], [ %649, %647 ]
  store i64 %651, ptr %643, align 8
  %652 = load ptr, ptr %14, align 8
  tail call void @netdev_update_features(ptr noundef %652) #23
  tail call fastcc void @sky2_rx_start(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @sky2_alloc_rx_skbs(ptr noundef captures(none) initializes((168, 170)) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 25
  %8 = lshr i32 %7, 12
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 %9, ptr %10, align 8
  %11 = and i32 %7, 268431360
  %12 = icmp samesign ugt i32 %11, 8192
  br i1 %12, label %13, label %14, !prof !26

13:                                               ; preds = %1
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 1160, i32 0, i64 12) #23, !srcloc !62
  unreachable

14:                                               ; preds = %1
  %15 = and i32 %7, -268431368
  %16 = load i32, ptr @copybreak, align 4
  %17 = tail call i32 @llvm.umax.i32(i32 %15, i32 %16)
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 14)
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

27:                                               ; preds = %38
  %28 = add nuw nsw i64 %33, 1
  %29 = load i16, ptr %21, align 4
  %30 = zext i16 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %32, label %.loopexit, !llvm.loop !63

32:                                               ; preds = %27, %24
  %33 = phi i64 [ 0, %24 ], [ %28, %27 ]
  %34 = load ptr, ptr %25, align 64
  %35 = getelementptr [40 x i8], ptr %34, i64 %33
  %36 = tail call fastcc ptr @sky2_rx_alloc(ptr noundef %0, i32 noundef 3264)
  store ptr %36, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %26, align 8
  %40 = load i16, ptr %20, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call fastcc i32 @sky2_rx_map_skb(ptr noundef %39, ptr noundef %35, i32 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8
  tail call void @consume_skb(ptr noundef %45) #23
  store ptr null, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %27, %44, %14
  %46 = phi i32 [ -12, %44 ], [ 0, %14 ], [ 0, %27 ], [ -12, %32 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sky2_rx_alloc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2080, 3265) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 2, i32 8
  %14 = add nuw nsw i32 %13, %7
  %15 = tail call ptr @__netdev_alloc_skb(ptr noundef %4, i32 noundef %14, i32 noundef %1) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, 4294967288
  %29 = sub i64 %28, %26
  %30 = trunc i64 %29 to i32
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %30
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %23, %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 126
  br label %45

45:                                               ; preds = %92, %41
  %46 = phi i64 [ 0, %41 ], [ %100, %92 ]
  %47 = tail call ptr @alloc_pages(i32 noundef %1, i32 noundef 0) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %104, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8
  %51 = load i32, ptr %43, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr [16 x i8], ptr %54, i64 %46
  store ptr %47, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 4096, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !24

62:                                               ; preds = %49
  %63 = add nsw i64 %59, -1
  %64 = inttoptr i64 %63 to ptr
  br label %82

65:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %82 [label %66], !srcloc !28

66:                                               ; preds = %65
  %67 = ptrtoint ptr %47 to i64
  %68 = and i64 %67, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %47, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %47, i64 72
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %76, -1
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %81, label %82

81:                                               ; preds = %74, %70, %66
  br label %82

82:                                               ; preds = %81, %74, %65, %62
  %83 = phi ptr [ %64, %62 ], [ %80, %74 ], [ %47, %81 ], [ %47, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i8, ptr %44, align 2
  %91 = or i8 %90, 64
  store i8 %91, ptr %44, align 2
  br label %92

92:                                               ; preds = %82, %89
  %93 = trunc i64 %46 to i8
  %94 = add i8 %93, 1
  %95 = load ptr, ptr %42, align 8
  %96 = load i32, ptr %43, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 %94, ptr %99, align 2
  %100 = add nuw nsw i64 %46, 1
  %101 = load i16, ptr %38, align 8
  %102 = zext i16 %101 to i64
  %103 = icmp samesign ult i64 %100, %102
  br i1 %103, label %45, label %.loopexit, !llvm.loop !64

104:                                              ; preds = %45
  tail call void @kfree_skb_reason(ptr noundef nonnull %15, i32 noundef 2) #23
  br label %.loopexit

.loopexit:                                        ; preds = %92, %104, %37, %2
  %105 = phi ptr [ null, %2 ], [ null, %104 ], [ %15, %37 ], [ %15, %92 ]
  ret ptr %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @sky2_rx_map_skb(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %2 to i64
  %9 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %7) #23
  %10 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %11 = xor i1 %9, true
  %12 = select i1 %11, i1 true, i1 %10
  br i1 %12, label %22, label %13, !prof !24

13:                                               ; preds = %3
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #23, !srcloc !65
  %14 = tail call ptr @dev_driver_string(ptr noundef nonnull %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %16, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef %14, ptr noundef %21) #23
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #23, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 338, i32 2313, i64 12) #23, !srcloc !67
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #23, !srcloc !68
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #23, !srcloc !69
  br label %22

22:                                               ; preds = %20, %3
  br i1 %9, label %.thread, label %24

.thread:                                          ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %23, align 8
  br label %95

24:                                               ; preds = %22
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %7 to i64
  %28 = add i64 %27, 2147483648
  %29 = icmp ugt ptr %7, inttoptr (i64 -2147483649 to ptr)
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %28, %33
  %35 = lshr i64 %34, 12
  %36 = getelementptr [64 x i8], ptr %26, i64 %35
  %37 = and i64 %27, 4095
  %38 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %5, ptr noundef %36, i64 noundef %37, i64 noundef %8, i32 noundef 2, i64 noundef 0) #23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8
  %40 = icmp eq i64 %38, -1
  br i1 %40, label %95, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %45 = load ptr, ptr %43, align 8
  %46 = load i32, ptr %44, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit3, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %54

54:                                               ; preds = %71, %52
  %55 = phi i64 [ 0, %52 ], [ %72, %71 ]
  %56 = phi ptr [ %48, %52 ], [ %76, %71 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = getelementptr [16 x i8], ptr %57, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %5, ptr noundef %62, i64 noundef %65, i64 noundef %61, i32 noundef 2, i64 noundef 0) #23
  %67 = getelementptr [8 x i8], ptr %53, i64 %55
  store i64 %66, ptr %67, align 8
  %68 = icmp eq i64 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %.preheader

71:                                               ; preds = %54
  %72 = add nuw nsw i64 %55, 1
  %73 = load ptr, ptr %43, align 8
  %74 = load i32, ptr %44, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = icmp samesign ult i64 %72, %79
  br i1 %80, label %54, label %.loopexit3, !llvm.loop !70

.preheader:                                       ; preds = %69, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %55, %69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %81 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv.next
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %43, align 8
  %84 = load i32, ptr %44, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %.idx = shl nuw nsw i64 %indvars.iv.next, 4
  %87 = getelementptr i8, ptr %86, i64 56
  %88 = getelementptr i8, ptr %87, i64 %.idx
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %5, i64 noundef %82, i64 noundef %90, i32 noundef 2, i64 noundef 0) #23
  %91 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %91, label %.preheader, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %69
  %92 = load i64, ptr %39, align 8
  %93 = load i32, ptr %42, align 8
  %94 = zext i32 %93 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %5, i64 noundef %92, i64 noundef %94, i32 noundef 2, i64 noundef 0) #23
  br label %95

95:                                               ; preds = %.thread, %.loopexit, %24
  %96 = tail call i32 @net_ratelimit() #23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit3, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %101) #24
  br label %.loopexit3

.loopexit3:                                       ; preds = %71, %98, %95, %41
  %102 = phi i32 [ -5, %98 ], [ -5, %95 ], [ 0, %41 ], [ 0, %71 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_update_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_rx_start(ptr noundef captures(none) initializes((160, 164)) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = zext i32 %4 to i64
  %6 = getelementptr [4 x i8], ptr @rxqaddr, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 0, ptr %8, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i16 0, ptr %9, align 2
  %10 = and i32 %7, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1076
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, ptr elementtype(i32) %14) #23, !srcloc !6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3368, ptr elementtype(i32) %16) #23, !srcloc !6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %18) #23, !srcloc !6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 %11
  %21 = getelementptr i8, ptr %20, i64 1088
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1536, ptr elementtype(i32) %21) #23, !srcloc !6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = add i32 %7, 1088
  %29 = load ptr, ptr %2, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %31) #23, !srcloc !6
  br label %32

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, -76
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 441
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = add i32 %7, 1080
  %42 = load ptr, ptr %2, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %44) #23, !srcloc !6
  br label %45

45:                                               ; preds = %40, %36, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load i64, ptr %46, align 8
  %48 = add i32 %7, 1104
  %49 = load ptr, ptr %2, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %51) #23, !srcloc !6
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %53) #23, !srcloc !6
  %54 = add i32 %7, 1116
  %55 = lshr i64 %47, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = zext i32 %54 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %59) #23, !srcloc !6
  %60 = add i32 %7, 1112
  %61 = trunc i64 %47 to i32
  %62 = load ptr, ptr %2, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %64) #23, !srcloc !6
  %65 = add i32 %7, 1108
  %66 = load ptr, ptr %2, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1023, ptr elementtype(i16) %68) #23, !srcloc !13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %70) #23, !srcloc !6
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 %50
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #23, !srcloc !12
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 32
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr [8 x i8], ptr %80, i64 %82
  %84 = add i16 %81, 1
  %85 = and i16 %84, 1023
  store i16 %85, ptr %9, align 2
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 6
  store i32 917518, ptr %83, align 1
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 7
  store i8 -110, ptr %87, align 1
  %88 = load ptr, ptr %0, align 64
  %89 = load i32, ptr %3, align 16
  %90 = zext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr @rxqaddr, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1076
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1099511627776
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 4096, i32 8192
  %101 = load ptr, ptr %88, align 8
  %102 = zext i32 %93 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %103) #23, !srcloc !6
  %.pre = load i64, ptr %74, align 8
  br label %104

104:                                              ; preds = %78, %45
  %105 = phi i64 [ %.pre, %78 ], [ %75, %45 ]
  %106 = and i64 %105, 256
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load i64, ptr %111, align 8
  tail call fastcc void @rx_set_rss(ptr noundef %110, i64 noundef %112)
  br label %113

113:                                              ; preds = %108, %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %115 = load i16, ptr %114, align 4
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %.loopexit2, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %121

121:                                              ; preds = %.loopexit, %117
  %122 = phi i64 [ 0, %117 ], [ %196, %.loopexit ]
  %123 = load ptr, ptr %118, align 64
  %124 = getelementptr [40 x i8], ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = load i16, ptr %119, align 2
  %128 = load ptr, ptr %120, align 8
  %129 = load i16, ptr %9, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr [8 x i8], ptr %128, i64 %130
  %132 = add i16 %129, 1
  %133 = and i16 %132, 1023
  store i16 %133, ptr %9, align 2
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 6
  store i8 0, ptr %134, align 1
  %135 = lshr i64 %126, 32
  %136 = trunc nuw i64 %135 to i32
  store i32 %136, ptr %131, align 1
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 7
  store i8 -95, ptr %137, align 1
  %138 = load ptr, ptr %120, align 8
  %139 = load i16, ptr %9, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr [8 x i8], ptr %138, i64 %140
  %142 = add i16 %139, 1
  %143 = and i16 %142, 1023
  store i16 %143, ptr %9, align 2
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 6
  store i8 0, ptr %144, align 1
  %145 = trunc i64 %126 to i32
  store i32 %145, ptr %141, align 1
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i16 %127, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 7
  store i8 -63, ptr %147, align 1
  %148 = load ptr, ptr %124, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 188
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 2
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %121
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %184, %160 ]
  %162 = getelementptr [8 x i8], ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %120, align 8
  %165 = load i16, ptr %9, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr [8 x i8], ptr %164, i64 %166
  %168 = add i16 %165, 1
  %169 = and i16 %168, 1023
  store i16 %169, ptr %9, align 2
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 6
  store i8 0, ptr %170, align 1
  %171 = lshr i64 %163, 32
  %172 = trunc nuw i64 %171 to i32
  store i32 %172, ptr %167, align 1
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 7
  store i8 -95, ptr %173, align 1
  %174 = load ptr, ptr %120, align 8
  %175 = load i16, ptr %9, align 2
  %176 = zext i16 %175 to i64
  %177 = getelementptr [8 x i8], ptr %174, i64 %176
  %178 = add i16 %175, 1
  %179 = and i16 %178, 1023
  store i16 %179, ptr %9, align 2
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store i8 0, ptr %180, align 1
  %181 = trunc i64 %163 to i32
  store i32 %181, ptr %177, align 1
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i16 4096, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 7
  store i8 -64, ptr %183, align 1
  %184 = add nuw nsw i64 %161, 1
  %185 = load ptr, ptr %124, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 188
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  %195 = icmp samesign ult i64 %184, %194
  br i1 %195, label %160, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %160, %121
  %196 = add nuw nsw i64 %122, 1
  %197 = load i16, ptr %114, align 4
  %198 = zext i16 %197 to i64
  %199 = icmp samesign ult i64 %196, %198
  br i1 %199, label %121, label %.loopexit2, !llvm.loop !72

.loopexit2:                                       ; preds = %.loopexit, %113
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 25
  %205 = and i32 %204, -8
  %206 = add i32 %205, -8
  %207 = icmp ugt i32 %206, 2044
  br i1 %207, label %208, label %215

208:                                              ; preds = %.loopexit2
  %209 = load i32, ptr %3, align 16
  %210 = shl i32 %209, 7
  %211 = add i32 %210, 3144
  %212 = load ptr, ptr %2, align 8
  %213 = zext i32 %211 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67108864, ptr elementtype(i32) %214) #23, !srcloc !6
  br label %230

215:                                              ; preds = %.loopexit2
  %216 = lshr exact i32 %206, 2
  %217 = load i32, ptr %3, align 16
  %218 = shl i32 %217, 7
  %219 = add i32 %218, 3156
  %220 = trunc nuw nsw i32 %216 to i16
  %221 = load ptr, ptr %2, align 8
  %222 = zext i32 %219 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %220, ptr elementtype(i16) %223) #23, !srcloc !13
  %224 = load i32, ptr %3, align 16
  %225 = shl i32 %224, 7
  %226 = add i32 %225, 3144
  %227 = load ptr, ptr %2, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 134217728, ptr elementtype(i32) %229) #23, !srcloc !6
  br label %230

230:                                              ; preds = %215, %208
  %231 = load ptr, ptr %0, align 64
  %232 = load i16, ptr %9, align 2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  %233 = add i32 %7, 1124
  %234 = load ptr, ptr %231, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %232, ptr elementtype(i16) %236) #23, !srcloc !13
  %237 = load i8, ptr %33, align 8
  switch i8 %237, label %245 [
    i8 -75, label %238
    i8 -71, label %238
  ]

238:                                              ; preds = %230, %230
  %239 = load i32, ptr %3, align 16
  %240 = shl i32 %239, 7
  %241 = add i32 %240, 3144
  %242 = load ptr, ptr %2, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4194304, ptr elementtype(i32) %244) #23, !srcloc !6
  %.pr = load i8, ptr %33, align 8
  br label %245

245:                                              ; preds = %238, %230
  %246 = phi i8 [ %.pr, %238 ], [ %237, %230 ]
  %247 = icmp ugt i8 %246, -72
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load i32, ptr %3, align 16
  %250 = shl i32 %249, 7
  %251 = add i32 %250, 3154
  %252 = load ptr, ptr %2, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 640, ptr elementtype(i16) %254) #23, !srcloc !13
  %255 = load i32, ptr %3, align 16
  %256 = zext i32 %255 to i64
  %257 = getelementptr [4 x i8], ptr @txqaddr, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1080
  %260 = load ptr, ptr %2, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr i8, ptr %260, i64 %261
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 167772160, ptr elementtype(i32) %262) #23, !srcloc !6
  br label %263

263:                                              ; preds = %248, %245
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rx_set_rss(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 2320
  %12 = load i32, ptr %11, align 16
  %13 = shl i32 %12, 7
  %14 = add i32 %13, 584
  %15 = load ptr, ptr %5, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %17) #23, !srcloc !6
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i64 [ 10, %10 ], [ 4, %2 ]
  %20 = and i64 %1, 549755813888
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @netdev_rss_key_fill(ptr noundef nonnull %3, i64 noundef 40) #23
  %23 = getelementptr i8, ptr %0, i64 2320
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %37, %24 ]
  %26 = load i32, ptr %23, align 16
  %27 = shl i32 %26, 7
  %28 = trunc i64 %25 to i32
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 544
  %31 = add i32 %30, %27
  %32 = getelementptr [4 x i8], ptr %3, i64 %25
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = zext i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %36) #23, !srcloc !6
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %24, !llvm.loop !73

39:                                               ; preds = %24
  %40 = load i32, ptr %23, align 16
  %41 = shl i32 %40, 7
  %42 = add i32 %41, 3144
  %43 = load ptr, ptr %5, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268435456, ptr elementtype(i32) %45) #23, !srcloc !6
  %46 = load i32, ptr %23, align 16
  %47 = zext i32 %46 to i64
  %48 = getelementptr [4 x i8], ptr @rxqaddr, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1076
  %51 = load ptr, ptr %5, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %53) #23, !srcloc !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

54:                                               ; preds = %18
  %55 = getelementptr i8, ptr %0, i64 2320
  %56 = load i32, ptr %55, align 16
  %57 = zext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr @rxqaddr, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1076
  %61 = load ptr, ptr %5, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16384, ptr elementtype(i32) %63) #23, !srcloc !6
  br label %64

64:                                               ; preds = %54, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rss_key_fill(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 17) i32 @sky2_xmit_frame(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %1, i64 2376
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = getelementptr i8, ptr %1, i64 2372
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr i8, ptr %1, i64 2370
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr i8, ptr %1, i64 2368
  %16 = load i16, ptr %15, align 64
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, -1
  %19 = and i32 %18, %14
  %20 = sub nsw i32 %7, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %33, i32 2, i32 3
  %35 = add nuw nsw i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 96
  %39 = icmp eq i8 %38, 96
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = icmp ult i32 %20, %41
  br i1 %42, label %433, label %43, !prof !26

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %48 to i64
  %55 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %53) #23
  %56 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %57 = xor i1 %55, true
  %58 = select i1 %57, i1 true, i1 %56
  br i1 %58, label %68, label %59, !prof !24

59:                                               ; preds = %43
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #23, !srcloc !65
  %60 = tail call ptr @dev_driver_string(ptr noundef nonnull %51) #23
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %51, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi ptr [ %65, %64 ], [ %62, %59 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef %60, ptr noundef %67) #23
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #23, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 338, i32 2313, i64 12) #23, !srcloc !67
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #23, !srcloc !68
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #23, !srcloc !69
  br label %68

68:                                               ; preds = %66, %43
  br i1 %55, label %.thread, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %53 to i64
  %73 = add i64 %72, 2147483648
  %74 = icmp ugt ptr %53, inttoptr (i64 -2147483649 to ptr)
  %75 = load i64, ptr @phys_base, align 8
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = sub i64 -2147483648, %76
  %78 = select i1 %74, i64 %75, i64 %77
  %79 = add i64 %73, %78
  %80 = lshr i64 %79, 12
  %81 = getelementptr [64 x i8], ptr %71, i64 %80
  %82 = and i64 %72, 4095
  %83 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %51, ptr noundef %81, i64 noundef %82, i64 noundef %54, i32 noundef 1, i64 noundef 0) #23
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %69
  %86 = load i16, ptr %8, align 4
  %87 = getelementptr i8, ptr %1, i64 2324
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 256
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = zext i16 %86 to i32
  %93 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %92, i32 noundef %93) #24
  br label %94

94:                                               ; preds = %91, %85
  %95 = lshr i64 %83, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = getelementptr i8, ptr %1, i64 2380
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %111, label %100

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %1, i64 2344
  %102 = load ptr, ptr %101, align 8
  %103 = zext i16 %86 to i64
  %104 = getelementptr [8 x i8], ptr %102, i64 %103
  %105 = add i16 %86, 1
  %106 = load i16, ptr %15, align 64
  %107 = add i16 %106, -1
  %108 = and i16 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 6
  store i8 0, ptr %109, align 1
  store i32 %96, ptr %104, align 1
  store i32 %96, ptr %97, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 7
  store i8 -95, ptr %110, align 1
  br label %111

111:                                              ; preds = %100, %94
  %112 = phi i16 [ %86, %94 ], [ %108, %100 ]
  %113 = phi ptr [ null, %94 ], [ %104, %100 ]
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %23, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i16, ptr %118, align 4
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %163, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 32
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr i8, ptr %114, i64 %129
  %131 = load ptr, ptr %52, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load i16, ptr %136, align 4
  %138 = lshr i16 %137, 2
  %139 = and i16 %138, 60
  %140 = add i16 %139, %119
  %141 = add i16 %140, %135
  br label %142

142:                                              ; preds = %126, %121
  %143 = phi i16 [ %119, %121 ], [ %141, %126 ]
  %144 = getelementptr i8, ptr %1, i64 2378
  %145 = load i16, ptr %144, align 2
  %146 = icmp eq i16 %143, %145
  br i1 %146, label %163, label %147

147:                                              ; preds = %142
  %148 = zext i16 %143 to i32
  %149 = getelementptr i8, ptr %1, i64 2344
  %150 = load ptr, ptr %149, align 8
  %151 = zext i16 %112 to i64
  %152 = getelementptr [8 x i8], ptr %150, i64 %151
  %153 = add i16 %112, 1
  %154 = load i16, ptr %15, align 64
  %155 = add i16 %154, -1
  %156 = and i16 %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 6
  store i8 0, ptr %157, align 1
  store i32 %148, ptr %152, align 1
  %158 = load i64, ptr %122, align 8
  %159 = and i64 %158, 32
  %160 = icmp eq i64 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 7
  %162 = select i1 %160, i8 -92, i8 -88
  store i8 %162, ptr %161, align 1
  store i16 %143, ptr %144, align 2
  br label %163

163:                                              ; preds = %147, %142, %111
  %164 = phi i16 [ %112, %111 ], [ %112, %142 ], [ %156, %147 ]
  %165 = phi ptr [ %113, %111 ], [ %113, %142 ], [ %152, %147 ]
  %166 = phi i16 [ 0, %111 ], [ %143, %142 ], [ %143, %147 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %194, label %170

170:                                              ; preds = %163
  %171 = icmp eq ptr %165, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %1, i64 2344
  %174 = load ptr, ptr %173, align 8
  %175 = zext i16 %164 to i64
  %176 = getelementptr [8 x i8], ptr %174, i64 %175
  %177 = add i16 %164, 1
  %178 = load i16, ptr %15, align 64
  %179 = add i16 %178, -1
  %180 = and i16 %179, %177
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 6
  store i8 0, ptr %181, align 1
  store i32 0, ptr %176, align 1
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 7
  store i8 -94, ptr %182, align 1
  br label %187

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 7
  %185 = load i8, ptr %184, align 1
  %186 = or i8 %185, 34
  store i8 %186, ptr %184, align 1
  br label %187

187:                                              ; preds = %183, %172
  %188 = phi i16 [ %180, %172 ], [ %164, %183 ]
  %189 = phi ptr [ %176, %172 ], [ %165, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %191 = load i16, ptr %190, align 2
  %192 = tail call i16 @llvm.bswap.i16(i16 %191)
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i16 %192, ptr %193, align 1
  br label %194

194:                                              ; preds = %187, %163
  %195 = phi i16 [ %164, %163 ], [ %188, %187 ]
  %196 = phi i8 [ 0, %163 ], [ 32, %187 ]
  %197 = load i8, ptr %36, align 8
  %198 = and i8 %197, 96
  %199 = icmp eq i8 %198, 96
  br i1 %199, label %200, label %248

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = or disjoint i8 %196, 2
  br label %248

207:                                              ; preds = %200
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = load ptr, ptr %52, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = shl i32 %217, 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = add i32 %217, %221
  %223 = or i32 %218, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i64
  %227 = getelementptr i8, ptr %208, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 17
  %231 = select i1 %230, i8 31, i8 30
  %232 = or disjoint i8 %231, %196
  %233 = getelementptr i8, ptr %1, i64 2384
  %234 = load i32, ptr %233, align 16
  %235 = icmp eq i32 %223, %234
  br i1 %235, label %248, label %236

236:                                              ; preds = %207
  store i32 %223, ptr %233, align 16
  %237 = getelementptr i8, ptr %1, i64 2344
  %238 = load ptr, ptr %237, align 8
  %239 = zext i16 %195 to i64
  %240 = getelementptr [8 x i8], ptr %238, i64 %239
  %241 = add i16 %195, 1
  %242 = load i16, ptr %15, align 64
  %243 = add i16 %242, -1
  %244 = and i16 %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 6
  store i32 %223, ptr %240, align 1
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i16 0, ptr %246, align 1
  store i8 1, ptr %245, align 1
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 7
  store i8 -97, ptr %247, align 1
  br label %248

248:                                              ; preds = %236, %207, %205, %194
  %249 = phi i16 [ %195, %207 ], [ %244, %236 ], [ %195, %205 ], [ %195, %194 ]
  %250 = phi i8 [ %232, %207 ], [ %232, %236 ], [ %206, %205 ], [ %196, %194 ]
  %251 = getelementptr i8, ptr %1, i64 2336
  %252 = load ptr, ptr %251, align 32
  %253 = zext i16 %249 to i64
  %254 = getelementptr [32 x i8], ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %83, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i32 %48, ptr %257, align 8
  %258 = getelementptr i8, ptr %1, i64 2344
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr [8 x i8], ptr %259, i64 %253
  %261 = add i16 %249, 1
  %262 = load i16, ptr %15, align 64
  %263 = add i16 %262, -1
  %264 = and i16 %263, %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 6
  %266 = trunc i64 %83 to i32
  store i32 %266, ptr %260, align 1
  %267 = trunc i32 %48 to i16
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i16 %267, ptr %268, align 1
  store i8 %250, ptr %265, align 1
  %269 = icmp eq i16 %166, 0
  %270 = select i1 %269, i8 -63, i8 -61
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 7
  store i8 %270, ptr %271, align 1
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %23, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %277 = load i8, ptr %276, align 2
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %.loopexit, label %.preheader

279:                                              ; preds = %330, %325
  %280 = phi i16 [ %311, %325 ], [ %337, %330 ]
  %281 = load ptr, ptr %251, align 32
  %282 = zext i16 %280 to i64
  %283 = getelementptr [32 x i8], ptr %281, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 2, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %323, ptr %285, align 8
  %286 = load i32, ptr %316, align 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %258, align 8
  %289 = getelementptr [8 x i8], ptr %288, i64 %282
  %290 = add i16 %280, 1
  %291 = load i16, ptr %15, align 64
  %292 = add i16 %291, -1
  %293 = and i16 %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 6
  store i8 0, ptr %294, align 1
  %295 = trunc i64 %323 to i32
  store i32 %295, ptr %289, align 1
  %296 = load i32, ptr %316, align 8
  %297 = trunc i32 %296 to i16
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i16 %297, ptr %298, align 1
  store i8 %250, ptr %294, align 1
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 7
  store i8 -64, ptr %299, align 1
  %300 = add nuw nsw i64 %309, 1
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr %23, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 2
  %307 = zext i8 %306 to i64
  %308 = icmp samesign ult i64 %300, %307
  br i1 %308, label %.preheader, label %.loopexit, !llvm.loop !74

.preheader:                                       ; preds = %248, %279
  %309 = phi i64 [ %300, %279 ], [ 0, %248 ]
  %310 = phi ptr [ %304, %279 ], [ %275, %248 ]
  %311 = phi i16 [ %293, %279 ], [ %264, %248 ]
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %313 = getelementptr [16 x i8], ptr %312, i64 %309
  %314 = load ptr, ptr %49, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %313, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %315, ptr noundef %319, i64 noundef %322, i64 noundef %318, i32 noundef 1, i64 noundef 0) #23
  %324 = icmp eq i64 %323, -1
  br i1 %324, label %396, label %325

325:                                              ; preds = %.preheader
  %326 = lshr i64 %323, 32
  %327 = trunc nuw i64 %326 to i32
  %328 = load i32, ptr %97, align 4
  %329 = icmp eq i32 %328, %327
  br i1 %329, label %279, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %258, align 8
  %332 = zext i16 %311 to i64
  %333 = getelementptr [8 x i8], ptr %331, i64 %332
  %334 = add i16 %311, 1
  %335 = load i16, ptr %15, align 64
  %336 = add i16 %335, -1
  %337 = and i16 %336, %334
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 6
  store i8 0, ptr %338, align 1
  store i32 %327, ptr %333, align 1
  store i32 %327, ptr %97, align 4
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 7
  store i8 -95, ptr %339, align 1
  br label %279

.loopexit:                                        ; preds = %279, %248
  %340 = phi i16 [ %264, %248 ], [ %293, %279 ]
  %341 = phi ptr [ %260, %248 ], [ %289, %279 ]
  %342 = phi ptr [ %254, %248 ], [ %283, %279 ]
  store ptr %0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 6
  %344 = load i8, ptr %343, align 1
  %345 = or i8 %344, -128
  store i8 %345, ptr %343, align 1
  store i16 %340, ptr %8, align 4
  %346 = load i16, ptr %5, align 8
  %347 = zext i16 %346 to i32
  %348 = zext i16 %340 to i32
  %349 = load i16, ptr %11, align 2
  %350 = zext i16 %349 to i32
  %351 = sub nsw i32 %348, %350
  %352 = load i16, ptr %15, align 64
  %353 = zext i16 %352 to i32
  %354 = add nsw i32 %353, -1
  %355 = and i32 %354, %351
  %356 = sub nsw i32 %347, %355
  %357 = icmp ult i32 %356, 39
  br i1 %357, label %358, label %362

358:                                              ; preds = %.loopexit
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %361, i32 1, ptr nonnull elementtype(i8) %361) #23, !srcloc !75
  br label %362

362:                                              ; preds = %358, %.loopexit
  %363 = load i32, ptr %44, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 192
  %367 = icmp ugt i32 %363, 268435455
  br i1 %367, label %368, label %369, !prof !26

368:                                              ; preds = %362
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #23, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.49, i32 77, i32 0, i64 12) #23, !srcloc !77
  unreachable

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 200
  store i32 %363, ptr %370, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !78
  %371 = load i32, ptr %366, align 64
  %372 = add i32 %371, %363
  store i32 %372, ptr %366, align 64
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 196
  %374 = load volatile i32, ptr %373, align 4
  %375 = load volatile i32, ptr %366, align 64
  %376 = sub i32 %374, %375
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %385, label %378, !prof !24

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %379, i32 2, ptr nonnull elementtype(i8) %379) #23, !srcloc !75
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !79
  %380 = load volatile i32, ptr %373, align 4
  %381 = load volatile i32, ptr %366, align 64
  %382 = sub i32 %380, %381
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %384, label %385, !prof !26

384:                                              ; preds = %378
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %379, i32 -3, ptr nonnull elementtype(i8) %379) #23, !srcloc !58
  br label %385

385:                                              ; preds = %384, %378, %369
  %386 = getelementptr i8, ptr %1, i64 2320
  %387 = load i32, ptr %386, align 16
  %388 = zext i32 %387 to i64
  %389 = getelementptr [4 x i8], ptr @txqaddr, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load i16, ptr %8, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  %392 = add i32 %390, 1124
  %393 = load ptr, ptr %4, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr i8, ptr %393, i64 %394
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %391, ptr elementtype(i16) %395) #23, !srcloc !13
  br label %433

396:                                              ; preds = %.preheader
  %397 = load i16, ptr %8, align 4
  %398 = zext i16 %311 to i32
  %399 = icmp eq i16 %397, %311
  br i1 %399, label %.thread, label %400

400:                                              ; preds = %396
  %401 = zext i16 %397 to i32
  br label %402

402:                                              ; preds = %419, %400
  %403 = phi i32 [ %424, %419 ], [ %401, %400 ]
  %404 = load ptr, ptr %251, align 32
  %405 = zext i32 %403 to i64
  %406 = getelementptr [32 x i8], ptr %404, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 3
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %402
  %412 = load ptr, ptr %49, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 184
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %413, i64 noundef %415, i64 noundef %418, i32 noundef 1, i64 noundef 0) #23
  br label %419

419:                                              ; preds = %411, %402
  store i64 0, ptr %407, align 8
  %420 = add i32 %403, 1
  %421 = load i16, ptr %15, align 64
  %422 = zext i16 %421 to i32
  %423 = add nsw i32 %422, -1
  %424 = and i32 %423, %420
  %425 = icmp eq i32 %424, %398
  br i1 %425, label %.thread, label %402, !llvm.loop !80

.thread:                                          ; preds = %419, %68, %396, %69
  %426 = tail call i32 @net_ratelimit() #23
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %.thread
  %429 = load ptr, ptr %49, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 184
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %430, ptr noundef nonnull @.str.48, ptr noundef nonnull %431) #24
  br label %432

432:                                              ; preds = %428, %.thread
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #23
  br label %433

433:                                              ; preds = %432, %385, %2
  %434 = phi i32 [ 0, %432 ], [ 0, %385 ], [ 16, %2 ]
  ret i32 %434
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -110, 1) i32 @sky2_ioctl(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 32
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %3
  switch i32 %2, label %114 [
    i32 35143, label %12
    i32 35144, label %13
    i32 35145, label %64
  ]

12:                                               ; preds = %11
  store i16 0, ptr %4, align 2
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #23
  %15 = getelementptr i8, ptr %0, i64 2320
  %16 = load i32, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load i16, ptr %17, align 2
  %19 = shl i16 %18, 6
  %20 = and i16 %19, 1984
  %21 = or disjoint i16 %20, 32
  %22 = shl i32 %16, 12
  %23 = add i32 %22, 10368
  %24 = load ptr, ptr %6, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %21, ptr elementtype(i16) %26) #23, !srcloc !13
  %27 = add i32 %22, 10372
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %41, %13
  %30 = phi i32 [ 0, %13 ], [ %42, %41 ]
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 %25
  %33 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %32) #23, !srcloc !16
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = and i16 %33, 16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %.thread.i

.thread.i:                                        ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 %28
  %40 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %39) #23, !srcloc !16
  br label %__gm_phy_read.exit

41:                                               ; preds = %35
  tail call void @__const_udelay(i64 noundef 42950) #23
  %42 = add nuw nsw i32 %30, 1
  %43 = icmp eq i32 %42, 1000
  br i1 %43, label %44, label %29, !llvm.loop !42

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %49 = zext i32 %16 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %47, ptr noundef nonnull @.str.35, ptr noundef nonnull %52) #24
  br label %__gm_phy_read.exit

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %58 = zext i32 %16 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %56, ptr noundef nonnull @.str.36, ptr noundef nonnull %61) #24
  br label %__gm_phy_read.exit

__gm_phy_read.exit:                               ; preds = %.thread.i, %44, %53
  %.0 = phi i16 [ 0, %53 ], [ 0, %44 ], [ %40, %.thread.i ]
  %62 = phi i32 [ -5, %53 ], [ -110, %44 ], [ 0, %.thread.i ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #23
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %.0, ptr %63, align 2
  br label %114

64:                                               ; preds = %11
  %65 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %65) #23
  %66 = getelementptr i8, ptr %0, i64 2320
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i16, ptr %70, align 2
  %72 = shl i32 %67, 12
  %73 = add i32 %72, 10372
  %74 = load ptr, ptr %6, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %71, ptr elementtype(i16) %76) #23, !srcloc !13
  %77 = shl i16 %69, 6
  %78 = and i16 %77, 1984
  %79 = add i32 %72, 10368
  %80 = load ptr, ptr %6, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %78, ptr elementtype(i16) %82) #23, !srcloc !13
  br label %83

83:                                               ; preds = %92, %64
  %84 = phi i32 [ 0, %64 ], [ %93, %92 ]
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr i8, ptr %85, i64 %81
  %87 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %86) #23, !srcloc !16
  %88 = icmp eq i16 %87, -1
  br i1 %88, label %104, label %89

89:                                               ; preds = %83
  %90 = and i16 %87, 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %gm_phy_write.exit, label %92

92:                                               ; preds = %89
  tail call void @__const_udelay(i64 noundef 42950) #23
  %93 = add nuw nsw i32 %84, 1
  %94 = icmp eq i32 %93, 1000
  br i1 %94, label %95, label %83, !llvm.loop !43

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %100 = zext i32 %67 to i64
  %101 = getelementptr [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %98, ptr noundef nonnull @.str.37, ptr noundef nonnull %103) #24
  br label %gm_phy_write.exit

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %109 = zext i32 %67 to i64
  %110 = getelementptr [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %107, ptr noundef nonnull @.str.36, ptr noundef nonnull %112) #24
  br label %gm_phy_write.exit

gm_phy_write.exit:                                ; preds = %89, %95, %104
  %113 = phi i32 [ -5, %104 ], [ -110, %95 ], [ 0, %89 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %65) #23
  br label %114

114:                                              ; preds = %gm_phy_write.exit, %__gm_phy_read.exit, %11, %3
  %115 = phi i32 [ -19, %3 ], [ -95, %11 ], [ %113, %gm_phy_write.exit ], [ %62, %__gm_phy_read.exit ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @sky2_change_mtu(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 32
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %12, align 8
  tail call void @netdev_update_features(ptr noundef %0) #23
  br label %174

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 12
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #23, !srcloc !12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %18) #23, !srcloc !6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 12
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #23, !srcloc !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %13
  store volatile i64 %24, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @napi_disable(ptr noundef nonnull %30) #23
  %31 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !81
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !83
  %32 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %37 = phi i64 [ %43, %.preheader ], [ 0, %29 ]
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr [320 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 132
  store volatile i32 %32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %42, i32 1, ptr nonnull elementtype(i8) %42) #23, !srcloc !75
  store volatile i32 -1, ptr %41, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %40) #23
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, ptr %34, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %43, %45
  br i1 %46, label %.preheader, label %.loopexit4, !llvm.loop !85

.loopexit4:                                       ; preds = %.preheader, %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #23
  tail call void @__local_bh_enable_ip(i64 noundef %31, i32 noundef 512) #23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 916
  %50 = load i32, ptr %49, align 4
  tail call void @synchronize_irq(i32 noundef %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %.loopexit4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %57 = zext i32 %6 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, -75
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 441
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %75, label %69

67:                                               ; preds = %55
  %68 = icmp ugt i8 %61, -73
  br i1 %68, label %69, label %75

69:                                               ; preds = %67, %63
  %70 = shl i32 %6, 7
  %71 = add i32 %70, 3400
  %72 = load ptr, ptr %4, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %74) #23, !srcloc !6
  br label %93

75:                                               ; preds = %67, %63
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 1500
  %79 = shl i32 %6, 7
  %80 = load ptr, ptr %4, align 8
  br i1 %78, label %81, label %89

81:                                               ; preds = %75
  %82 = add i32 %79, 3396
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8388720, ptr elementtype(i32) %84) #23, !srcloc !6
  %85 = add i32 %79, 3400
  %86 = load ptr, ptr %4, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %88) #23, !srcloc !6
  br label %93

89:                                               ; preds = %75
  %90 = add i32 %79, 3400
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %80, i64 %91
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %92) #23, !srcloc !6
  br label %93

93:                                               ; preds = %89, %81, %69, %.loopexit4
  %94 = shl i32 %6, 12
  %95 = add i32 %94, 10244
  %96 = load ptr, ptr %4, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %98) #23, !srcloc !16
  %100 = and i16 %99, -2049
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr i8, ptr %101, i64 %97
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %100, ptr elementtype(i16) %102) #23, !srcloc !13
  %103 = load ptr, ptr %3, align 64
  %104 = load i32, ptr %5, align 16
  %105 = zext i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr @rxqaddr, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 2088
  %109 = load ptr, ptr %103, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %111) #23, !srcloc !7
  %112 = add i32 %107, 2118
  %113 = zext i32 %112 to i64
  %114 = add i32 %107, 2122
  %115 = zext i32 %114 to i64
  br label %119

116:                                              ; preds = %119
  %117 = add nuw nsw i32 %120, 1
  %118 = icmp eq i32 %117, 65535
  br i1 %118, label %128, label %119, !llvm.loop !50

119:                                              ; preds = %116, %93
  %120 = phi i32 [ 0, %93 ], [ %117, %116 ]
  %121 = load ptr, ptr %103, align 8
  %122 = getelementptr i8, ptr %121, i64 %113
  %123 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122) #23, !srcloc !8
  %124 = load ptr, ptr %103, align 8
  %125 = getelementptr i8, ptr %124, i64 %115
  %126 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125) #23, !srcloc !8
  %127 = icmp eq i8 %123, %126
  br i1 %127, label %.loopexit, label %116

128:                                              ; preds = %116
  %129 = getelementptr i8, ptr %0, i64 2312
  %130 = load ptr, ptr %129, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %130, ptr noundef nonnull @.str.39) #24
  br label %.loopexit

.loopexit:                                        ; preds = %119, %128
  %131 = add i32 %107, 1076
  %132 = load ptr, ptr %103, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %134) #23, !srcloc !6
  %135 = add i32 %107, 1104
  %136 = load ptr, ptr %103, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %138) #23, !srcloc !6
  tail call fastcc void @sky2_rx_clean(ptr noundef %3)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %139, align 8
  tail call void @netdev_update_features(ptr noundef %0) #23
  %140 = getelementptr i8, ptr %0, i64 2522
  %141 = load i16, ptr %140, align 2
  %142 = icmp ugt i16 %141, 100
  %143 = select i1 %142, i16 8734, i16 8728
  %144 = load i32, ptr %139, align 8
  %145 = icmp ugt i32 %144, 1500
  %146 = or disjoint i16 %143, 256
  %147 = select i1 %145, i16 %146, i16 %143
  %148 = add i32 %94, 10264
  %149 = load ptr, ptr %4, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %147, ptr elementtype(i16) %151) #23, !srcloc !13
  %152 = zext i32 %6 to i64
  %153 = getelementptr [4 x i8], ptr @rxqaddr, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 2088
  %156 = load ptr, ptr %4, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %158) #23, !srcloc !7
  %159 = tail call fastcc i32 @sky2_alloc_rx_skbs(ptr noundef %3)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %.loopexit
  tail call fastcc void @sky2_rx_start(ptr noundef %3)
  br label %163

162:                                              ; preds = %.loopexit
  tail call fastcc void @sky2_rx_clean(ptr noundef %3)
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr i8, ptr %164, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %165) #23, !srcloc !6
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr i8, ptr %166, i64 40
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #23, !srcloc !12
  tail call void @napi_enable(ptr noundef nonnull %30) #23
  br i1 %160, label %170, label %169

169:                                              ; preds = %163
  tail call void @dev_close(ptr noundef %0) #23
  br label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr i8, ptr %171, i64 %97
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %99, ptr elementtype(i16) %172) #23, !srcloc !13
  %173 = load ptr, ptr %22, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %173) #23
  br label %174

174:                                              ; preds = %170, %169, %11
  %175 = phi i32 [ 0, %11 ], [ 0, %170 ], [ %159, %169 ]
  ret i32 %175
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_tx_timeout(ptr noundef %0, i32 %1) #19 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2324
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.51) #24
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr i8, ptr %0, i64 2370
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 2372
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 2320
  %18 = load i32, ptr %17, align 16
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 3728, i64 3732
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %22) #23, !srcloc !16
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %17, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr @txqaddr, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1060
  %30 = load ptr, ptr %4, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %32) #23, !srcloc !16
  %34 = zext i16 %33 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %13, i32 noundef %16, i32 noundef %24, i32 noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %36 = load ptr, ptr @system_wq, align 8
  %37 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %36, ptr noundef nonnull %35) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_stats(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr i8, ptr %0, i64 2448
  %8 = getelementptr i8, ptr %0, i64 2456
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 16
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 2352
  %13 = getelementptr i8, ptr %0, i64 2360
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %14, ptr %17, align 8
  %18 = shl i32 %6, 12
  %19 = add i32 %18, 10520
  %20 = zext i32 %19 to i64
  %21 = add i32 %18, 10524
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 %20
  %26 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %25) #23, !srcloc !16
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 %22
  %30 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %29) #23, !srcloc !16
  %31 = zext i16 %30 to i32
  %32 = shl nuw i32 %31, 16
  %33 = or disjoint i32 %32, %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 %20
  %36 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %35) #23, !srcloc !16
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 %22
  %40 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %39) #23, !srcloc !16
  %41 = zext i16 %40 to i32
  %42 = shl nuw i32 %41, 16
  %43 = or disjoint i32 %42, %37
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %45, label %23, !llvm.loop !45

45:                                               ; preds = %23
  %46 = add i32 %18, 10504
  %47 = zext i32 %46 to i64
  %48 = add i32 %18, 10508
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %50, %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 %47
  %53 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %52) #23, !srcloc !16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 %49
  %57 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %56) #23, !srcloc !16
  %58 = zext i16 %57 to i32
  %59 = shl nuw i32 %58, 16
  %60 = or disjoint i32 %59, %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 %47
  %63 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %62) #23, !srcloc !16
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 %49
  %67 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %66) #23, !srcloc !16
  %68 = zext i16 %67 to i32
  %69 = shl nuw i32 %68, 16
  %70 = or disjoint i32 %69, %64
  %71 = icmp eq i32 %70, %60
  br i1 %71, label %72, label %50, !llvm.loop !45

72:                                               ; preds = %50
  %73 = add i32 %60, %33
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %74, ptr %75, align 8
  %76 = add i32 %18, 10800
  %77 = zext i32 %76 to i64
  %78 = add i32 %18, 10804
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %80, %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 %77
  %83 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %82) #23, !srcloc !16
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %85, i64 %79
  %87 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %86) #23, !srcloc !16
  %88 = zext i16 %87 to i32
  %89 = shl nuw i32 %88, 16
  %90 = or disjoint i32 %89, %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr i8, ptr %91, i64 %77
  %93 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %92) #23, !srcloc !16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 %79
  %97 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %96) #23, !srcloc !16
  %98 = zext i16 %97 to i32
  %99 = shl nuw i32 %98, 16
  %100 = or disjoint i32 %99, %94
  %101 = icmp eq i32 %100, %90
  br i1 %101, label %102, label %80, !llvm.loop !45

102:                                              ; preds = %80
  %103 = zext i32 %90 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %103, ptr %104, align 8
  %105 = add i32 %18, 10648
  %106 = zext i32 %105 to i64
  %107 = add i32 %18, 10652
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr i8, ptr %110, i64 %106
  %112 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %111) #23, !srcloc !16
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %114, i64 %108
  %116 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %115) #23, !srcloc !16
  %117 = zext i16 %116 to i32
  %118 = shl nuw i32 %117, 16
  %119 = or disjoint i32 %118, %113
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr i8, ptr %120, i64 %106
  %122 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %121) #23, !srcloc !16
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr i8, ptr %124, i64 %108
  %126 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %125) #23, !srcloc !16
  %127 = zext i16 %126 to i32
  %128 = shl nuw i32 %127, 16
  %129 = or disjoint i32 %128, %123
  %130 = icmp eq i32 %129, %119
  br i1 %130, label %131, label %109, !llvm.loop !45

131:                                              ; preds = %109
  %132 = zext i32 %119 to i64
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %132, ptr %133, align 8
  %134 = add i32 %18, 10528
  %135 = zext i32 %134 to i64
  %136 = add i32 %18, 10532
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %138, %131
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr i8, ptr %139, i64 %135
  %141 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %140) #23, !srcloc !16
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 %137
  %145 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %144) #23, !srcloc !16
  %146 = zext i16 %145 to i32
  %147 = shl nuw i32 %146, 16
  %148 = or disjoint i32 %147, %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr i8, ptr %149, i64 %135
  %151 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %150) #23, !srcloc !16
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr i8, ptr %153, i64 %137
  %155 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %154) #23, !srcloc !16
  %156 = zext i16 %155 to i32
  %157 = shl nuw i32 %156, 16
  %158 = or disjoint i32 %157, %152
  %159 = icmp eq i32 %158, %148
  br i1 %159, label %160, label %138, !llvm.loop !45

160:                                              ; preds = %138
  %161 = zext i32 %148 to i64
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %161, ptr %162, align 8
  %163 = add i32 %18, 10576
  %164 = zext i32 %163 to i64
  %165 = add i32 %18, 10580
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %160
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr i8, ptr %168, i64 %164
  %170 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %169) #23, !srcloc !16
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr i8, ptr %172, i64 %166
  %174 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %173) #23, !srcloc !16
  %175 = zext i16 %174 to i32
  %176 = shl nuw i32 %175, 16
  %177 = or disjoint i32 %176, %171
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr i8, ptr %178, i64 %164
  %180 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %179) #23, !srcloc !16
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr i8, ptr %182, i64 %166
  %184 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %183) #23, !srcloc !16
  %185 = zext i16 %184 to i32
  %186 = shl nuw i32 %185, 16
  %187 = or disjoint i32 %186, %181
  %188 = icmp eq i32 %187, %177
  br i1 %188, label %189, label %167, !llvm.loop !45

189:                                              ; preds = %167
  %190 = add i32 %18, 10584
  %191 = zext i32 %190 to i64
  %192 = add i32 %18, 10588
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %194, %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr i8, ptr %195, i64 %191
  %197 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %196) #23, !srcloc !16
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr i8, ptr %199, i64 %193
  %201 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %200) #23, !srcloc !16
  %202 = zext i16 %201 to i32
  %203 = shl nuw i32 %202, 16
  %204 = or disjoint i32 %203, %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr i8, ptr %205, i64 %191
  %207 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %206) #23, !srcloc !16
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr i8, ptr %209, i64 %193
  %211 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %210) #23, !srcloc !16
  %212 = zext i16 %211 to i32
  %213 = shl nuw i32 %212, 16
  %214 = or disjoint i32 %213, %208
  %215 = icmp eq i32 %214, %204
  br i1 %215, label %216, label %194, !llvm.loop !45

216:                                              ; preds = %194
  %217 = add i32 %204, %177
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %218, ptr %219, align 8
  %220 = add i32 %18, 10672
  %221 = zext i32 %220 to i64
  %222 = add i32 %18, 10676
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %224, %216
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr i8, ptr %225, i64 %221
  %227 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %226) #23, !srcloc !16
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr i8, ptr %229, i64 %223
  %231 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %230) #23, !srcloc !16
  %232 = zext i16 %231 to i32
  %233 = shl nuw i32 %232, 16
  %234 = or disjoint i32 %233, %228
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr i8, ptr %235, i64 %221
  %237 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %236) #23, !srcloc !16
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr i8, ptr %239, i64 %223
  %241 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %240) #23, !srcloc !16
  %242 = zext i16 %241 to i32
  %243 = shl nuw i32 %242, 16
  %244 = or disjoint i32 %243, %238
  %245 = icmp eq i32 %244, %234
  br i1 %245, label %246, label %224, !llvm.loop !45

246:                                              ; preds = %224
  %247 = zext i32 %234 to i64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %256, ptr %257, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_netpoll(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @napi_schedule_prep(ptr noundef nonnull %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @__napi_schedule(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sky2_fix_features(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1500
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, -76
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.53) #24
  %13 = and i64 %1, -65564
  br label %14

14:                                               ; preds = %12, %7, %2
  %15 = phi i64 [ %13, %12 ], [ %1, %7 ], [ %1, %2 ]
  %16 = and i64 %15, 1649267441664
  %17 = icmp eq i64 %16, 549755813888
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.54) #24
  %25 = or disjoint i64 %15, 1099511627776
  br label %26

26:                                               ; preds = %24, %18, %14
  %27 = phi i64 [ %25, %24 ], [ %15, %18 ], [ %15, %14 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_features(ptr noundef captures(none) %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %1
  %7 = and i64 %6, 1099511627776
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 2320
  %17 = load i32, ptr %16, align 16
  %18 = zext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr @rxqaddr, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1076
  %22 = and i64 %1, 1099511627776
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 4096, i32 8192
  %25 = load ptr, ptr %10, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %27) #23, !srcloc !6
  br label %28

28:                                               ; preds = %15, %9, %2
  %29 = and i64 %6, 549755813888
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call fastcc void @rx_set_rss(ptr noundef %0, i64 noundef %1)
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i64 %6, 384
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 64
  %37 = getelementptr i8, ptr %0, i64 2320
  %38 = load i32, ptr %37, align 16
  %39 = and i64 %1, 256
  %40 = icmp eq i64 %39, 0
  %41 = shl i32 %38, 7
  %42 = and i32 %41, 8388480
  %43 = load ptr, ptr %36, align 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 3144
  br i1 %40, label %48, label %47

47:                                               ; preds = %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %46) #23, !srcloc !6
  br label %49

48:                                               ; preds = %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %46) #23, !srcloc !6
  br label %49

49:                                               ; preds = %48, %47
  %50 = and i64 %1, 128
  %51 = icmp eq i64 %50, 0
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr i8, ptr %52, i64 %44
  %54 = getelementptr i8, ptr %53, i64 3400
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br i1 %51, label %59, label %56

56:                                               ; preds = %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %54) #23, !srcloc !6
  %57 = load i64, ptr %55, align 8
  %58 = or i64 %57, 65539
  br label %62

59:                                               ; preds = %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %54) #23, !srcloc !6
  %60 = load i64, ptr %55, align 8
  %61 = and i64 %60, -65540
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i64 [ %61, %59 ], [ %58, %56 ]
  store i64 %63, ptr %55, align 8
  br label %64

64:                                               ; preds = %62, %32
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @sky2_test_intr(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 28
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #23, !srcloc !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 33554432
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %15 = tail call i32 @__wake_up(ptr noundef nonnull %14, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %17) #23, !srcloc !7
  br label %18

18:                                               ; preds = %10, %7
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %20) #23, !srcloc !6
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32 [ 1, %18 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_err_intr(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 @net_ratelimit() #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %8, ptr noundef nonnull @.str.63, i32 noundef %1) #24
  br label %9

9:                                                ; preds = %5, %2
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %76, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #23, !srcloc !12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 20
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #23, !srcloc !12
  %20 = and i32 %19, %16
  %21 = and i32 %20, 536870912
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 3608
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %25) #23, !srcloc !7
  br label %26

26:                                               ; preds = %23, %11
  %27 = and i32 %20, 201326592
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %31) #23, !srcloc !7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 7174
  %34 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %33) #23, !srcloc !16
  %35 = tail call i32 @net_ratelimit() #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %39 = zext i16 %34 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %38, ptr noundef nonnull @.str.64, i32 noundef %39) #24
  br label %40

40:                                               ; preds = %37, %29
  %41 = or i16 %34, -1792
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 7174
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %41, ptr elementtype(i16) %43) #23, !srcloc !13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %45) #23, !srcloc !7
  br label %46

46:                                               ; preds = %40, %26
  %47 = and i32 %20, 33554432
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %51) #23, !srcloc !7
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 7428
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #23, !srcloc !12
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 7428
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %56) #23, !srcloc !6
  %57 = tail call i32 @net_ratelimit() #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %60, ptr noundef nonnull @.str.65, i32 noundef %54) #24
  br label %61

61:                                               ; preds = %59, %49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 7428
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #23, !srcloc !12
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %66) #23, !srcloc !7
  br label %67

67:                                               ; preds = %61, %46
  %68 = and i32 %20, 63
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call fastcc void @sky2_hw_error(ptr noundef %0, i32 noundef 0, i32 noundef %20)
  br label %71

71:                                               ; preds = %70, %67
  %72 = and i32 %20, 16128
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = lshr i32 %20, 8
  tail call fastcc void @sky2_hw_error(ptr noundef %0, i32 noundef 1, i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %71, %9
  %77 = and i32 %1, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %121, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 3848
  %84 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83) #23, !srcloc !8
  %85 = getelementptr i8, ptr %81, i64 2324
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 512
  %88 = icmp eq i32 %87, 0
  %.pre2 = zext i8 %84 to i32
  br i1 %88, label %._crit_edge, label %89

89:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %81, ptr noundef nonnull @.str.72, i32 noundef %.pre2) #24
  br label %._crit_edge

._crit_edge:                                      ; preds = %79, %89
  %90 = and i32 %.pre2, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr i8, ptr %93, i64 10312
  %95 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %94) #23, !srcloc !16
  br label %96

96:                                               ; preds = %92, %._crit_edge
  %97 = and i32 %.pre2, 32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 10308
  %102 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %101) #23, !srcloc !16
  br label %103

103:                                              ; preds = %99, %96
  %104 = and i32 %.pre2, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 672
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 3144
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %111) #23, !srcloc !7
  br label %112

112:                                              ; preds = %106, %103
  %113 = and i32 %.pre2, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 704
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 3400
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %120) #23, !srcloc !7
  br label %121

121:                                              ; preds = %115, %112, %76
  %122 = and i32 %1, 2048
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %166, label %124

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %0, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 3976
  %129 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %128) #23, !srcloc !8
  %130 = getelementptr i8, ptr %126, i64 2324
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 512
  %133 = icmp eq i32 %132, 0
  %.pre = zext i8 %129 to i32
  br i1 %133, label %._crit_edge1, label %134

134:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %126, ptr noundef nonnull @.str.72, i32 noundef %.pre) #24
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %124, %134
  %135 = and i32 %.pre, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %._crit_edge1
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 14408
  %140 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %139) #23, !srcloc !16
  br label %141

141:                                              ; preds = %137, %._crit_edge1
  %142 = and i32 %.pre, 32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr i8, ptr %145, i64 14404
  %147 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %146) #23, !srcloc !16
  br label %148

148:                                              ; preds = %144, %141
  %149 = and i32 %.pre, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 672
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 3272
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %156) #23, !srcloc !7
  br label %157

157:                                              ; preds = %151, %148
  %158 = and i32 %.pre, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 704
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr i8, ptr %164, i64 3528
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %165) #23, !srcloc !7
  br label %166

166:                                              ; preds = %160, %157, %121
  %167 = and i32 %1, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr i8, ptr %172, i64 1120
  %174 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %173) #23, !srcloc !16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 184
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 296
  %179 = zext i16 %174 to i32
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr i8, ptr %180, i64 1124
  %182 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %181) #23, !srcloc !16
  %183 = zext i16 %182 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %177, ptr noundef nonnull @.str.73, ptr noundef nonnull %178, i32 noundef 0, i32 noundef %179, i32 noundef %183) #24
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 1076
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %185) #23, !srcloc !6
  br label %186

186:                                              ; preds = %169, %166
  %187 = and i32 %1, 1024
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %186
  %190 = getelementptr i8, ptr %0, i64 424
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 1248
  %194 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %193) #23, !srcloc !16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 296
  %199 = zext i16 %194 to i32
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr i8, ptr %200, i64 1252
  %202 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %201) #23, !srcloc !16
  %203 = zext i16 %202 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %197, ptr noundef nonnull @.str.73, ptr noundef nonnull %198, i32 noundef 128, i32 noundef %199, i32 noundef %203) #24
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr i8, ptr %204, i64 1204
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %205) #23, !srcloc !6
  br label %206

206:                                              ; preds = %189, %186
  %207 = and i32 %1, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr i8, ptr %212, i64 1760
  %214 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %213) #23, !srcloc !16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 184
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 296
  %219 = zext i16 %214 to i32
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr i8, ptr %220, i64 1764
  %222 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %221) #23, !srcloc !16
  %223 = zext i16 %222 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %217, ptr noundef nonnull @.str.73, ptr noundef nonnull %218, i32 noundef 640, i32 noundef %219, i32 noundef %223) #24
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr i8, ptr %224, i64 1716
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %225) #23, !srcloc !6
  br label %226

226:                                              ; preds = %209, %206
  %227 = and i32 %1, 256
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %246, label %229

229:                                              ; preds = %226
  %230 = getelementptr i8, ptr %0, i64 424
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 2016
  %234 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %233) #23, !srcloc !16
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 184
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 296
  %239 = zext i16 %234 to i32
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr i8, ptr %240, i64 2020
  %242 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %241) #23, !srcloc !16
  %243 = zext i16 %242 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %237, ptr noundef nonnull @.str.73, ptr noundef nonnull %238, i32 noundef 896, i32 noundef %239, i32 noundef %243) #24
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 1972
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %245) #23, !srcloc !6
  br label %246

246:                                              ; preds = %229, %226
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_phy_intr(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2304
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %363, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %6, i64 2328
  tail call void @_raw_spin_lock(ptr noundef %13) #23
  %14 = shl nuw nsw i32 %1, 12
  %15 = or disjoint i32 %14, 10368
  %16 = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1248, ptr elementtype(i16) %18) #23, !srcloc !13
  %19 = or disjoint i32 %14, 10372
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %34, %12
  %22 = phi i32 [ 0, %12 ], [ %35, %34 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 %17
  %25 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %24) #23, !srcloc !16
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = and i16 %25, 16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %34, label %.thread.i

.thread.i:                                        ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 %20
  %32 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %31) #23, !srcloc !16
  %33 = zext i16 %32 to i32
  br label %__gm_phy_read.exit

34:                                               ; preds = %27
  tail call void @__const_udelay(i64 noundef 42950) #23
  %35 = add nuw nsw i32 %22, 1
  %36 = icmp eq i32 %35, 1000
  br i1 %36, label %37, label %21, !llvm.loop !42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %40, ptr noundef nonnull @.str.35, ptr noundef nonnull %42) #24
  br label %__gm_phy_read.exit

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %46, ptr noundef nonnull @.str.36, ptr noundef nonnull %48) #24
  br label %__gm_phy_read.exit

__gm_phy_read.exit:                               ; preds = %.thread.i, %37, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %37 ], [ %33, %.thread.i ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 %17
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1120, ptr elementtype(i16) %50) #23, !srcloc !13
  br label %51

51:                                               ; preds = %63, %__gm_phy_read.exit
  %52 = phi i32 [ 0, %__gm_phy_read.exit ], [ %64, %63 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 %17
  %55 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %54) #23, !srcloc !16
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = and i16 %55, 16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %.thread.i1

.thread.i1:                                       ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 %20
  %62 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %61) #23, !srcloc !16
  br label %__gm_phy_read.exit2

63:                                               ; preds = %57
  tail call void @__const_udelay(i64 noundef 42950) #23
  %64 = add nuw nsw i32 %52, 1
  %65 = icmp eq i32 %64, 1000
  br i1 %65, label %66, label %51, !llvm.loop !42

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %69, ptr noundef nonnull @.str.35, ptr noundef nonnull %71) #24
  br label %__gm_phy_read.exit2

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %75, ptr noundef nonnull @.str.36, ptr noundef nonnull %77) #24
  br label %__gm_phy_read.exit2

__gm_phy_read.exit2:                              ; preds = %.thread.i1, %66, %72
  %.011 = phi i16 [ 0, %72 ], [ 0, %66 ], [ %62, %.thread.i1 ]
  %78 = getelementptr i8, ptr %6, i64 2324
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 512
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %__gm_phy_read.exit2
  %83 = getelementptr i8, ptr %6, i64 2312
  %84 = load ptr, ptr %83, align 8
  %85 = zext i16 %.011 to i32
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %84, ptr noundef nonnull @.str.74, i32 noundef %.0, i32 noundef %85) #24
  br label %86

86:                                               ; preds = %82, %__gm_phy_read.exit2
  %87 = and i32 %.0, 2048
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %259, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 64
  %91 = getelementptr i8, ptr %6, i64 2320
  %92 = load i32, ptr %91, align 16
  %93 = shl i32 %92, 12
  %94 = add i32 %93, 10368
  %95 = load ptr, ptr %90, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 288, ptr elementtype(i16) %97) #23, !srcloc !13
  %98 = add i32 %93, 10372
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %112, %89
  %101 = phi i32 [ 0, %89 ], [ %113, %112 ]
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr i8, ptr %102, i64 %96
  %104 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %103) #23, !srcloc !16
  %105 = icmp eq i16 %104, -1
  br i1 %105, label %124, label %106

106:                                              ; preds = %100
  %107 = and i16 %104, 16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %112, label %.thread.i3

.thread.i3:                                       ; preds = %106
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr i8, ptr %109, i64 %99
  %111 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %110) #23, !srcloc !16
  br label %__gm_phy_read.exit4

112:                                              ; preds = %106
  tail call void @__const_udelay(i64 noundef 42950) #23
  %113 = add nuw nsw i32 %101, 1
  %114 = icmp eq i32 %113, 1000
  br i1 %114, label %115, label %100, !llvm.loop !42

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 416
  %120 = zext i32 %92 to i64
  %121 = getelementptr [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %118, ptr noundef nonnull @.str.35, ptr noundef nonnull %123) #24
  br label %__gm_phy_read.exit4

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 416
  %129 = zext i32 %92 to i64
  %130 = getelementptr [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %127, ptr noundef nonnull @.str.36, ptr noundef nonnull %132) #24
  br label %__gm_phy_read.exit4

__gm_phy_read.exit4:                              ; preds = %.thread.i3, %115, %124
  %.012 = phi i16 [ 0, %124 ], [ 0, %115 ], [ %111, %.thread.i3 ]
  %133 = load ptr, ptr %90, align 8
  %134 = getelementptr i8, ptr %133, i64 %96
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 352, ptr elementtype(i16) %134) #23, !srcloc !13
  br label %135

135:                                              ; preds = %144, %__gm_phy_read.exit4
  %136 = phi i32 [ 0, %__gm_phy_read.exit4 ], [ %145, %144 ]
  %137 = load ptr, ptr %90, align 8
  %138 = getelementptr i8, ptr %137, i64 %96
  %139 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %138) #23, !srcloc !16
  %140 = icmp eq i16 %139, -1
  br i1 %140, label %156, label %141

141:                                              ; preds = %135
  %142 = and i16 %139, 16
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %__gm_phy_read.exit6

144:                                              ; preds = %141
  tail call void @__const_udelay(i64 noundef 42950) #23
  %145 = add nuw nsw i32 %136, 1
  %146 = icmp eq i32 %145, 1000
  br i1 %146, label %147, label %135, !llvm.loop !42

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 184
  %151 = getelementptr inbounds nuw i8, ptr %90, i64 416
  %152 = zext i32 %92 to i64
  %153 = getelementptr [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %150, ptr noundef nonnull @.str.35, ptr noundef nonnull %155) #24
  br label %__gm_phy_read.exit6.thread

156:                                              ; preds = %135
  %157 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %90, i64 416
  %161 = zext i32 %92 to i64
  %162 = getelementptr [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %159, ptr noundef nonnull @.str.36, ptr noundef nonnull %164) #24
  br label %__gm_phy_read.exit6.thread

__gm_phy_read.exit6:                              ; preds = %141
  %165 = load ptr, ptr %90, align 8
  %166 = getelementptr i8, ptr %165, i64 %99
  %167 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %166) #23, !srcloc !16
  %168 = and i16 %167, 8192
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %__gm_phy_read.exit6.thread, label %170

170:                                              ; preds = %__gm_phy_read.exit6
  %171 = getelementptr i8, ptr %6, i64 2312
  %172 = load ptr, ptr %171, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %172, ptr noundef nonnull @.str.75) #24
  br label %362

__gm_phy_read.exit6.thread:                       ; preds = %147, %156, %__gm_phy_read.exit6
  %.01315 = phi i16 [ %167, %__gm_phy_read.exit6 ], [ 0, %156 ], [ 0, %147 ]
  %173 = and i16 %.011, 2048
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %__gm_phy_read.exit6.thread
  %176 = getelementptr i8, ptr %6, i64 2312
  %177 = load ptr, ptr %176, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %177, ptr noundef nonnull @.str.76) #24
  br label %362

178:                                              ; preds = %__gm_phy_read.exit6.thread
  %179 = getelementptr inbounds nuw i8, ptr %90, i64 432
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = and i64 %180, 4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = and i16 %.011, 16384
  %188 = icmp eq i16 %187, 0
  %189 = select i1 %188, i16 10, i16 100
  br label %196

190:                                              ; preds = %183
  %191 = and i16 %.011, -16384
  %192 = icmp eq i16 %191, 16384
  %193 = select i1 %192, i16 100, i16 10
  %194 = icmp slt i16 %.011, -16384
  %195 = select i1 %194, i16 1000, i16 %193
  br label %196

196:                                              ; preds = %190, %186, %178
  %197 = phi i16 [ 1000, %178 ], [ %189, %186 ], [ %195, %190 ]
  %198 = getelementptr i8, ptr %6, i64 2522
  store i16 %197, ptr %198, align 2
  %199 = lshr i16 %.011, 13
  %200 = trunc nuw nsw i16 %199 to i8
  %201 = and i8 %200, 1
  %202 = getelementptr i8, ptr %6, i64 2525
  store i8 %201, ptr %202, align 1
  %203 = load i64, ptr %179, align 8
  %204 = and i64 %203, 2
  %205 = icmp eq i64 %204, 0
  %206 = shl i16 %.012, 3
  %207 = shl i16 %.01315, 3
  %208 = select i1 %205, i16 %.012, i16 %206
  %209 = select i1 %205, i16 %.01315, i16 %207
  %210 = getelementptr i8, ptr %6, i64 2532
  store i32 0, ptr %210, align 4
  %211 = zext i16 %208 to i32
  %212 = and i32 %211, 1024
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %196
  %215 = and i16 %209, 1024
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = and i32 %211, 2048
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %230, label %226

220:                                              ; preds = %196
  %221 = and i32 %211, 2048
  %222 = icmp ne i32 %221, 0
  %223 = and i16 %209, 3072
  %224 = icmp eq i16 %223, 3072
  %225 = and i1 %224, %222
  br i1 %225, label %226, label %230

226:                                              ; preds = %220, %217, %214
  %227 = phi i32 [ 3, %214 ], [ 2, %217 ], [ 1, %220 ]
  store i32 %227, ptr %210, align 4
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %226, %220, %217
  %231 = phi i1 [ %229, %226 ], [ true, %220 ], [ true, %217 ]
  %232 = icmp eq i8 %201, 0
  %233 = icmp samesign ult i16 %197, 1000
  %234 = and i1 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %90, i64 440
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, -2
  %239 = icmp eq i8 %238, -76
  br i1 %239, label %245, label %.thread

.thread:                                          ; preds = %235
  store i32 0, ptr %210, align 4
  %240 = shl i32 %92, 7
  %241 = add i32 %240, 3840
  %242 = load ptr, ptr %90, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  br label %252

245:                                              ; preds = %235, %230
  %246 = shl i32 %92, 7
  %247 = add i32 %246, 3840
  %248 = load ptr, ptr %90, align 8
  %249 = zext i32 %247 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  br i1 %231, label %252, label %251

251:                                              ; preds = %245
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %250) #23, !srcloc !7
  br label %254

252:                                              ; preds = %.thread, %245
  %253 = phi ptr [ %244, %.thread ], [ %250, %245 ]
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %253) #23, !srcloc !7
  br label %254

254:                                              ; preds = %252, %251
  %255 = load volatile i64, ptr %8, align 8
  %256 = and i64 %255, 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %362, label %258

258:                                              ; preds = %254
  tail call fastcc void @sky2_link_up(ptr noundef %7)
  br label %362

259:                                              ; preds = %86
  %260 = and i32 %.0, 16384
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %283, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %262
  %268 = and i64 %264, 4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = and i16 %.011, 16384
  %272 = icmp eq i16 %271, 0
  %273 = select i1 %272, i16 10, i16 100
  br label %280

274:                                              ; preds = %267
  %275 = and i16 %.011, -16384
  %276 = icmp eq i16 %275, 16384
  %277 = select i1 %276, i16 100, i16 10
  %278 = icmp slt i16 %.011, -16384
  %279 = select i1 %278, i16 1000, i16 %277
  br label %280

280:                                              ; preds = %274, %270, %262
  %281 = phi i16 [ 1000, %262 ], [ %273, %270 ], [ %279, %274 ]
  %282 = getelementptr i8, ptr %6, i64 2522
  store i16 %281, ptr %282, align 2
  br label %283

283:                                              ; preds = %280, %259
  %284 = and i32 %.0, 8192
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = lshr i16 %.011, 13
  %288 = trunc nuw nsw i16 %287 to i8
  %289 = and i8 %288, 1
  %290 = getelementptr i8, ptr %6, i64 2525
  store i8 %289, ptr %290, align 1
  br label %291

291:                                              ; preds = %286, %283
  %292 = and i32 %.0, 1024
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %362, label %294

294:                                              ; preds = %291
  %295 = and i16 %.011, 1024
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  tail call fastcc void @sky2_link_up(ptr noundef %7)
  br label %362

298:                                              ; preds = %294
  %299 = load ptr, ptr %7, align 64
  %300 = getelementptr i8, ptr %6, i64 2320
  %301 = load i32, ptr %300, align 16
  %302 = shl i32 %301, 12
  %303 = add i32 %302, 10372
  %304 = load ptr, ptr %299, align 8
  %305 = zext i32 %303 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %306) #23, !srcloc !13
  %307 = add i32 %302, 10368
  %308 = load ptr, ptr %299, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1152, ptr elementtype(i16) %310) #23, !srcloc !13
  br label %311

311:                                              ; preds = %320, %298
  %312 = phi i32 [ 0, %298 ], [ %321, %320 ]
  %313 = load ptr, ptr %299, align 8
  %314 = getelementptr i8, ptr %313, i64 %309
  %315 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %314) #23, !srcloc !16
  %316 = icmp eq i16 %315, -1
  br i1 %316, label %332, label %317

317:                                              ; preds = %311
  %318 = and i16 %315, 8
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %gm_phy_write.exit, label %320

320:                                              ; preds = %317
  tail call void @__const_udelay(i64 noundef 42950) #23
  %321 = add nuw nsw i32 %312, 1
  %322 = icmp eq i32 %321, 1000
  br i1 %322, label %323, label %311, !llvm.loop !43

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 184
  %327 = getelementptr inbounds nuw i8, ptr %299, i64 416
  %328 = zext i32 %301 to i64
  %329 = getelementptr [8 x i8], ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %326, ptr noundef nonnull @.str.37, ptr noundef nonnull %331) #24
  br label %gm_phy_write.exit

332:                                              ; preds = %311
  %333 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 184
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 416
  %337 = zext i32 %301 to i64
  %338 = getelementptr [8 x i8], ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %335, ptr noundef nonnull @.str.36, ptr noundef nonnull %340) #24
  br label %gm_phy_write.exit

gm_phy_write.exit:                                ; preds = %317, %323, %332
  %341 = add i32 %302, 10244
  %342 = load ptr, ptr %299, align 8
  %343 = zext i32 %341 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %344) #23, !srcloc !16
  %346 = and i16 %345, -6145
  %347 = load ptr, ptr %299, align 8
  %348 = getelementptr i8, ptr %347, i64 %343
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %346, ptr elementtype(i16) %348) #23, !srcloc !13
  %349 = getelementptr i8, ptr %6, i64 2312
  %350 = load ptr, ptr %349, align 8
  tail call void @netif_carrier_off(ptr noundef %350) #23
  %351 = shl i32 %301, 7
  %352 = add i32 %351, 3132
  %353 = load ptr, ptr %299, align 8
  %354 = zext i32 %352 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %355) #23, !srcloc !7
  %356 = load i32, ptr %78, align 4
  %357 = and i32 %356, 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %gm_phy_write.exit
  %360 = load ptr, ptr %349, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %360, ptr noundef nonnull @.str.84) #24
  br label %361

361:                                              ; preds = %359, %gm_phy_write.exit
  tail call fastcc void @sky2_phy_init(ptr noundef %299, i32 noundef %301)
  br label %362

362:                                              ; preds = %361, %297, %291, %258, %254, %175, %170
  tail call void @_raw_spin_unlock(ptr noundef %13) #23
  br label %363

363:                                              ; preds = %362, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_hw_error(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @net_ratelimit() #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %7, ptr noundef nonnull @.str.66, i32 noundef %2) #24
  br label %11

11:                                               ; preds = %10, %3
  %12 = and i32 %2, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @net_ratelimit() #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.67) #24
  br label %18

18:                                               ; preds = %17, %14
  %19 = shl nuw nsw i32 %1, 6
  %20 = load ptr, ptr %0, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 416
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 512, ptr elementtype(i16) %23) #23, !srcloc !13
  br label %24

24:                                               ; preds = %18, %11
  %25 = and i32 %2, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @net_ratelimit() #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.68) #24
  br label %31

31:                                               ; preds = %30, %27
  %32 = shl nuw nsw i32 %1, 6
  %33 = load ptr, ptr %0, align 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 416
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 256, ptr elementtype(i16) %36) #23, !srcloc !13
  br label %37

37:                                               ; preds = %31, %24
  %38 = and i32 %2, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.69) #24
  br label %44

44:                                               ; preds = %43, %40
  %45 = shl nuw nsw i32 %1, 7
  %46 = load ptr, ptr %0, align 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 3400
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %49) #23, !srcloc !7
  br label %50

50:                                               ; preds = %44, %37
  %51 = and i32 %2, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @net_ratelimit() #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.70) #24
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr [4 x i8], ptr @rxqaddr, i64 %5
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1076
  %61 = load ptr, ptr %0, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2048, ptr elementtype(i32) %63) #23, !srcloc !6
  br label %64

64:                                               ; preds = %57, %50
  %65 = and i32 %2, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @net_ratelimit() #23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.71) #24
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr [4 x i8], ptr @txqaddr, i64 %5
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1076
  %75 = load ptr, ptr %0, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2048, ptr elementtype(i32) %77) #23, !srcloc !6
  br label %78

78:                                               ; preds = %71, %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_link_up(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = shl i32 %4, 12
  %6 = add i32 %5, 10264
  %7 = load ptr, ptr %2, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %9) #23, !srcloc !16
  %11 = and i16 %10, -32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %13 = load i16, ptr %12, align 2
  %14 = icmp ugt i16 %13, 100
  %15 = select i1 %14, i16 30, i16 24
  %16 = or disjoint i16 %15, %11
  %17 = load ptr, ptr %0, align 64
  %18 = load i32, ptr %3, align 16
  %19 = shl i32 %18, 12
  %20 = add i32 %19, 10264
  %21 = load ptr, ptr %17, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %16, ptr elementtype(i16) %23) #23, !srcloc !13
  %24 = load ptr, ptr %0, align 64
  %25 = load i32, ptr %3, align 16
  %26 = shl i32 %25, 12
  %27 = add i32 %26, 10244
  %28 = load ptr, ptr %24, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %30) #23, !srcloc !16
  %32 = or i16 %31, 6144
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %33, i64 %29
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %32, ptr elementtype(i16) %34) #23, !srcloc !13
  %35 = add i32 %5, 10372
  %36 = load ptr, ptr %2, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 25600, ptr elementtype(i16) %38) #23, !srcloc !13
  %39 = add i32 %5, 10368
  %40 = load ptr, ptr %2, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1152, ptr elementtype(i16) %42) #23, !srcloc !13
  br label %43

43:                                               ; preds = %52, %1
  %44 = phi i32 [ 0, %1 ], [ %53, %52 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 %41
  %47 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %46) #23, !srcloc !16
  %48 = icmp eq i16 %47, -1
  br i1 %48, label %64, label %49

49:                                               ; preds = %43
  %50 = and i16 %47, 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %gm_phy_write.exit, label %52

52:                                               ; preds = %49
  tail call void @__const_udelay(i64 noundef 42950) #23
  %53 = add nuw nsw i32 %44, 1
  %54 = icmp eq i32 %53, 1000
  br i1 %54, label %55, label %43, !llvm.loop !43

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %60 = zext i32 %4 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %58, ptr noundef nonnull @.str.37, ptr noundef nonnull %63) #24
  br label %gm_phy_write.exit

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %69 = zext i32 %4 to i64
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %67, ptr noundef nonnull @.str.36, ptr noundef nonnull %72) #24
  br label %gm_phy_write.exit

gm_phy_write.exit:                                ; preds = %49, %55, %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @netif_carrier_on(ptr noundef %74) #23
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = add i64 %76, 1
  %78 = tail call i32 @mod_timer(ptr noundef nonnull %75, i64 noundef %77) #23
  %79 = shl i32 %4, 7
  %80 = add i32 %79, 3132
  %81 = load ptr, ptr %2, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 22, ptr elementtype(i8) %83) #23, !srcloc !7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %gm_phy_write.exit
  %89 = load ptr, ptr %73, align 8
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 1
  %95 = select i1 %94, ptr @.str.82, ptr @.str.83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr @sky2_link_up.fc_name, i64 %98
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %89, ptr noundef nonnull @.str.81, i32 noundef %91, ptr noundef nonnull %95, ptr noundef %100) #24
  br label %101

101:                                              ; preds = %88, %gm_phy_write.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_receive_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @sky2_intr(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 28
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #23, !srcloc !12
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %10) #23, !srcloc !6
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %13, i64 %16
  tail call void @llvm.prefetch.p0(ptr %17, i32 0, i32 3, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = tail call zeroext i1 @napi_schedule_prep(ptr noundef nonnull %18) #23
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @__napi_schedule(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %11, %8
  %22 = phi i32 [ 0, %8 ], [ 1, %11 ], [ 1, %20 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_all_down(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2048
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #23, !srcloc !6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 12
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #23, !srcloc !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 916
  %15 = load i32, ptr %14, align 4
  tail call void @synchronize_irq(i32 noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @napi_disable(ptr noundef nonnull %16) #23
  br label %17

17:                                               ; preds = %6, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 443
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit1, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %23

23:                                               ; preds = %53, %21
  %24 = phi i8 [ %19, %21 ], [ %54, %53 ]
  %25 = phi i64 [ 0, %21 ], [ %55, %53 ]
  %26 = getelementptr [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 2304
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %23
  tail call void @netif_carrier_off(ptr noundef %27) #23
  %34 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !81
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !83
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !84
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 1076
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1056
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %49, %42 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr [320 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 132
  store volatile i32 %35, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 1, ptr nonnull elementtype(i8) %48) #23, !srcloc !75
  store volatile i32 -1, ptr %47, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #23
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, ptr %37, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %49, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %42, %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #23
  tail call void @__local_bh_enable_ip(i64 noundef %34, i32 noundef 512) #23
  tail call fastcc void @sky2_hw_down(ptr noundef %28)
  %.pre = load i8, ptr %18, align 1
  br label %53

53:                                               ; preds = %.loopexit, %23
  %54 = phi i8 [ %.pre, %.loopexit ], [ %24, %23 ]
  %55 = add nuw nsw i64 %25, 1
  %56 = zext i8 %54 to i64
  %57 = icmp samesign ult i64 %55, %56
  br i1 %57, label %23, label %.loopexit1, !llvm.loop !86

.loopexit1:                                       ; preds = %53, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_all_up(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 443
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %7

7:                                                ; preds = %24, %5
  %8 = phi i8 [ %3, %5 ], [ %25, %24 ]
  %9 = phi i64 [ 0, %5 ], [ %27, %24 ]
  %10 = phi i32 [ -1073741824, %5 ], [ %26, %24 ]
  %11 = getelementptr [8 x i8], ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %12, i64 2304
  tail call fastcc void @sky2_hw_up(ptr noundef %18)
  tail call void @sky2_set_multicast(ptr noundef %12)
  %19 = getelementptr [4 x i8], ptr @portirq_msk, i64 %9
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %23) #23
  %.pre = load i8, ptr %2, align 1
  br label %24

24:                                               ; preds = %17, %7
  %25 = phi i8 [ %.pre, %17 ], [ %8, %7 ]
  %26 = phi i32 [ %21, %17 ], [ %10, %7 ]
  %27 = add nuw nsw i64 %9, 1
  %28 = zext i8 %25 to i64
  %29 = icmp samesign ult i64 %27, %28
  br i1 %29, label %7, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %24, %1
  %30 = phi i32 [ -1073741824, %1 ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2048
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %37) #23, !srcloc !6
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 12
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #23, !srcloc !12
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 40
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #23, !srcloc !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @napi_enable(ptr noundef nonnull %44) #23
  br label %45

45:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_pme_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_suspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %207, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %7 = tail call i32 @timer_delete_sync(ptr noundef nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %8) #23
  tail call void @rtnl_lock() #23
  tail call fastcc void @sky2_all_down(ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 443
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 416
  br label %15

15:                                               ; preds = %173, %13
  %16 = phi i8 [ %11, %13 ], [ %174, %173 ]
  %17 = phi i64 [ 0, %13 ], [ %175, %173 ]
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 2524
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %173, label %23

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %19, i64 2304
  %25 = load ptr, ptr %24, align 64
  %26 = getelementptr i8, ptr %19, i64 2320
  %27 = load i32, ptr %26, align 16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2, ptr elementtype(i16) %29) #23, !srcloc !13
  %30 = shl i32 %27, 7
  %31 = add i32 %30, 3856
  %32 = load ptr, ptr %25, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2, ptr elementtype(i16) %34) #23, !srcloc !13
  %35 = add i32 %30, 3844
  %36 = load ptr, ptr %25, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %38) #23, !srcloc !7
  %39 = add i32 %30, 3840
  %40 = load ptr, ptr %25, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %42) #23, !srcloc !7
  %43 = getelementptr i8, ptr %19, i64 2528
  %44 = load i32, ptr %43, align 32
  %45 = getelementptr i8, ptr %19, i64 2520
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -49
  store i16 %47, ptr %45, align 8
  store i32 0, ptr %43, align 32
  %48 = getelementptr i8, ptr %19, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %48) #23
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr i8, ptr %49, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %50) #23, !srcloc !7
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr i8, ptr %51, i64 7232
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #23, !srcloc !12
  %54 = zext i32 %27 to i64
  %55 = getelementptr [4 x i8], ptr @phy_power, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = and i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, -77
  br i1 %61, label %62, label %70

62:                                               ; preds = %23
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 441
  %64 = load i8, ptr %63, align 1
  %65 = icmp ugt i8 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr [4 x i8], ptr @coma_mode, i64 %54
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %58
  br label %70

70:                                               ; preds = %66, %62, %23
  %71 = phi i32 [ %69, %66 ], [ %58, %62 ], [ %58, %23 ]
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr i8, ptr %72, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %73) #23, !srcloc !6
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr i8, ptr %74, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %75) #23, !srcloc !7
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr i8, ptr %76, i64 7232
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #23, !srcloc !12
  %79 = load i8, ptr %59, align 8
  %80 = icmp eq i8 %79, -73
  br i1 %80, label %81, label %119

81:                                               ; preds = %70
  %82 = shl i32 %27, 12
  %83 = add i32 %82, 10372
  %84 = load ptr, ptr %25, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %86) #23, !srcloc !13
  %87 = add i32 %82, 10368
  %88 = load ptr, ptr %25, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %90) #23, !srcloc !13
  br label %91

91:                                               ; preds = %100, %81
  %92 = phi i32 [ 0, %81 ], [ %101, %100 ]
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr i8, ptr %93, i64 %89
  %95 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %94) #23, !srcloc !16
  %96 = icmp eq i16 %95, -1
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  %98 = and i16 %95, 8
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %gm_phy_write.exit, label %100

100:                                              ; preds = %97
  tail call void @__const_udelay(i64 noundef 42950) #23
  %101 = add nuw nsw i32 %92, 1
  %102 = icmp eq i32 %101, 1000
  br i1 %102, label %103, label %91, !llvm.loop !43

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %108 = getelementptr [8 x i8], ptr %107, i64 %54
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %106, ptr noundef nonnull @.str.37, ptr noundef nonnull %110) #24
  br label %gm_phy_write.exit

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %116 = getelementptr [8 x i8], ptr %115, i64 %54
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %114, ptr noundef nonnull @.str.36, ptr noundef nonnull %118) #24
  br label %gm_phy_write.exit

119:                                              ; preds = %70
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 128
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %gm_phy_write.exit, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr i8, ptr %125, i64 %37
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %126) #23, !srcloc !7
  br label %gm_phy_write.exit

gm_phy_write.exit:                                ; preds = %97, %111, %103, %124, %119
  tail call fastcc void @sky2_phy_init(ptr noundef %25, i32 noundef %27)
  tail call void @_raw_spin_unlock_bh(ptr noundef %48) #23
  store i32 %44, ptr %43, align 32
  store i16 %46, ptr %45, align 8
  %127 = shl i32 %27, 12
  %128 = add i32 %127, 10244
  %129 = load ptr, ptr %25, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 14386, ptr elementtype(i16) %131) #23, !srcloc !13
  %132 = load ptr, ptr %25, align 8
  %133 = add i32 %30, 3876
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = getelementptr i8, ptr %19, i64 2312
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 968
  %139 = load ptr, ptr %138, align 8
  tail call void @memcpy_toio(ptr noundef %135, ptr noundef %139, i64 noundef 6) #23
  %140 = add i32 %30, 3872
  %141 = load ptr, ptr %25, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %143) #23, !srcloc !13
  %144 = load i8, ptr %20, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i16 1040, i16 2080
  %148 = and i8 %144, 32
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %149, i16 325, i16 585
  %151 = or disjoint i16 %150, %147
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr i8, ptr %152, i64 %142
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %151, ptr elementtype(i16) %153) #23, !srcloc !13
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 16384, ptr elementtype(i16) %155) #23, !srcloc !13
  %156 = load i32, ptr @legacy_pme, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %gm_phy_write.exit
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr i8, ptr %159, i64 7232
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #23, !srcloc !12
  %162 = or i32 %161, 32768
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr i8, ptr %163, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %162, ptr elementtype(i32) %164) #23, !srcloc !6
  br label %165

165:                                              ; preds = %158, %gm_phy_write.exit
  %166 = add i32 %30, 3144
  %167 = load ptr, ptr %25, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %169) #23, !srcloc !7
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #23, !srcloc !12
  %.pre = load i8, ptr %10, align 1
  br label %173

173:                                              ; preds = %165, %15
  %174 = phi i8 [ %.pre, %165 ], [ %16, %15 ]
  %175 = add nuw nsw i64 %17, 1
  %176 = zext i8 %174 to i64
  %177 = icmp samesign ult i64 %175, %176
  br i1 %177, label %15, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %173, %5
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %179 = load i8, ptr %178, align 8
  %180 = icmp eq i8 %179, -77
  br i1 %180, label %181, label %188

181:                                              ; preds = %.loopexit
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 441
  %183 = load i8, ptr %182, align 1
  %184 = icmp ugt i8 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr i8, ptr %186, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %187) #23, !srcloc !7
  br label %191

188:                                              ; preds = %181, %.loopexit
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr i8, ptr %189, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 119, ptr elementtype(i8) %190) #23, !srcloc !7
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr i8, ptr %192, i64 4
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193) #23, !srcloc !12
  %195 = and i32 %194, 65536
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call zeroext i1 @pci_pme_capable(ptr noundef %199, i32 noundef 4) #23
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr i8, ptr %202, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -87, ptr elementtype(i8) %203) #23, !srcloc !7
  br label %204

204:                                              ; preds = %201, %197, %191
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 256, ptr elementtype(i16) %206) #23, !srcloc !13
  tail call void @rtnl_unlock() #23
  br label %207

207:                                              ; preds = %204, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pci_write_config_dword(ptr noundef %2, i32 noundef 128, i32 noundef 0) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.92) #24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %7) #24
  tail call void @pci_disable_device(ptr noundef %2) #23
  br label %11

10:                                               ; preds = %6
  tail call void @rtnl_lock() #23
  tail call fastcc void @sky2_reset(ptr noundef nonnull %4)
  tail call fastcc void @sky2_all_up(ptr noundef nonnull %4)
  tail call void @rtnl_unlock() #23
  br label %11

11:                                               ; preds = %10, %9, %1
  %12 = phi i32 [ %7, %9 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind memory(read) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2155459974}
!7 = !{i64 2155459204}
!8 = !{i64 2155456750}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2155457581}
!13 = !{i64 2155459588}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2155457164}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2159834542, i64 2159834351, i64 2159834403, i64 2159834449, i64 2159834477}
!22 = !{i64 2159834616, i64 2159834645, i64 2159834691, i64 2159834749, i64 2159834803, i64 2159834857, i64 2159834912, i64 2159834943}
!23 = !{i32 -99, i32 1}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2159826634}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 1101316, i64 1101360, i64 2148586043, i64 2148586064, i64 2148586090, i64 2148586123, i64 2148586157, i64 2148586181}
!29 = !{i64 2148952843, i64 2148952882, i64 2148952903, i64 2148952940, i64 2148952963, i64 2148952972, i64 2148953046}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = !{i64 2159824399, i64 2159824208, i64 2159824260, i64 2159824306, i64 2159824334}
!33 = !{i64 2159824473, i64 2159824502, i64 2159824548, i64 2159824606, i64 2159824660, i64 2159824714, i64 2159824769, i64 2159824800}
!34 = distinct !{!34, !10, !11}
!35 = !{i64 2159780753}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = !{i64 440176}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = !{i64 2159795040, i64 2159794849, i64 2159794901, i64 2159794947, i64 2159794975}
!52 = !{i64 2159795114, i64 2159795143, i64 2159795189, i64 2159795247, i64 2159795301, i64 2159795355, i64 2159795410, i64 2159795441}
!53 = distinct !{!53, !10, !11}
!54 = !{i64 2159796375}
!55 = !{i64 2156515934}
!56 = !{i64 2147936814, i64 2147936853, i64 2147936874, i64 2147936911, i64 2147936934, i64 2147936943, i64 2147937046}
!57 = distinct !{!57, !10, !11}
!58 = !{i64 2147928749, i64 2147928788, i64 2147928809, i64 2147928846, i64 2147928869, i64 2147928739}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = !{i64 2159782586, i64 2159782395, i64 2159782447, i64 2159782493, i64 2159782521}
!62 = !{i64 2159782660, i64 2159782689, i64 2159782735, i64 2159782793, i64 2159782847, i64 2159782901, i64 2159782956, i64 2159782987}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = !{i64 2155557050, i64 2155556859, i64 2155556911, i64 2155556957, i64 2155556985}
!66 = !{i64 2155557608, i64 2155557417, i64 2155557469, i64 2155557515, i64 2155557543}
!67 = !{i64 2155557682, i64 2155557711, i64 2155557757, i64 2155557815, i64 2155557869, i64 2155557923, i64 2155557978, i64 2155558009, i64 2155558317, i64 2155558323, i64 2155558370, i64 2155558393, i64 2155558419}
!68 = !{i64 2155558879, i64 2155558690, i64 2155558740, i64 2155558786, i64 2155558814}
!69 = !{i64 2155559185, i64 2155558996, i64 2155559046, i64 2155559092, i64 2155559120}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = !{i64 2147927461, i64 2147927500, i64 2147927521, i64 2147927558, i64 2147927581, i64 2147927451}
!76 = !{i64 2154081157, i64 2154080966, i64 2154081018, i64 2154081064, i64 2154081092}
!77 = !{i64 2154081231, i64 2154081260, i64 2154081306, i64 2154081364, i64 2154081418, i64 2154081472, i64 2154081527, i64 2154081558}
!78 = !{i64 2154081970}
!79 = !{i64 2156514913}
!80 = distinct !{!80, !10, !11}
!81 = !{i64 2149843297}
!82 = !{i64 2149791760}
!83 = !{i64 2149843085}
!84 = !{i64 2156590533}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
!87 = distinct !{!87, !10, !11}
!88 = distinct !{!88, !10, !11}
