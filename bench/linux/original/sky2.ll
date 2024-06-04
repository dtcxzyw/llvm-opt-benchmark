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
%struct.sky2_status_le = type { i32, i16, i8, i8 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.sky2_rx_le = type { i32, i16, i8, i8 }
%struct.tx_ring_info = type { ptr, i64, i64, i32 }
%struct.sky2_tx_le = type { i32, i16, i8, i8 }
%struct.page = type { i64, %union.anon.60, %union.anon.68, %struct.atomic_t, [8 x i8] }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { %union.anon.62, ptr, %union.anon.64, i64 }
%union.anon.62 = type { %struct.list_head }
%union.anon.64 = type { i64 }
%union.anon.68 = type { %struct.atomic_t }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic64_t = type { i64 }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

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
  tail call void @pci_unregister_driver(ptr noundef nonnull @sky2_driver) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sky2_init_module() #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94) #23
  %2 = tail call i32 @__pci_register_driver(ptr noundef nonnull @sky2_driver, ptr noundef null, ptr noundef nonnull @.str.1) #22
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = tail call i32 @pci_enable_device(ptr noundef %0) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  br label %272

9:                                                ; preds = %2
  %10 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 68, ptr noundef nonnull %3) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.4) #23
  br label %270

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.5) #23
  br label %270

19:                                               ; preds = %14
  %20 = call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str.1) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.6) #23
  br label %270

24:                                               ; preds = %19
  call void @pci_set_master(ptr noundef %0) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = call i32 @dma_set_mask(ptr noundef %25, i64 noundef -1) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call i32 @dma_set_coherent_mask(ptr noundef %25, i64 noundef -1) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.7) #23
  br label %268

32:                                               ; preds = %24
  %33 = call i32 @dma_set_mask(ptr noundef %25, i64 noundef 4294967295) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.8) #23
  br label %268

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 0, %32 ], [ 1, %28 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 404
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ %45, %42 ]
  %48 = select i1 %47, i32 32, i32 0
  %49 = getelementptr inbounds i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %25, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi ptr [ %53, %52 ], [ %50, %46 ]
  %56 = call i64 @strlen(ptr noundef %55) #22
  %57 = add i64 %56, 578
  %58 = call noalias align 8 ptr @__kmalloc(i64 noundef %57, i32 noundef 3520) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %268, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 568
  %63 = load ptr, ptr %49, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %25, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %63, %60 ]
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %68) #22
  %70 = getelementptr inbounds i8, ptr %0, i64 920
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @ioremap(i64 noundef %71, i64 noundef 16384) #22
  store ptr %72, ptr %58, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.10) #23
  br label %266

75:                                               ; preds = %67
  %76 = getelementptr i8, ptr %72, i64 7296
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #22, !srcloc !6
  %77 = load ptr, ptr %58, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %78) #22, !srcloc !7
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr i8, ptr %79, i64 283
  %81 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80) #22, !srcloc !8
  %82 = getelementptr inbounds i8, ptr %58, i64 440
  store i8 %81, ptr %82, align 8
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr i8, ptr %83, i64 282
  %85 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84) #22, !srcloc !8
  %86 = lshr i8 %85, 4
  %87 = getelementptr inbounds i8, ptr %58, i64 441
  store i8 %86, ptr %87, align 1
  %88 = load i8, ptr %82, align 8
  switch i8 %88, label %120 [
    i8 -77, label %89
    i8 -76, label %93
    i8 -75, label %95
    i8 -74, label %99
    i8 -73, label %106
    i8 -72, label %108
    i8 -71, label %112
    i8 -70, label %116
    i8 -68, label %118
    i8 -67, label %118
    i8 -66, label %118
  ]

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %58, i64 432
  %91 = icmp ult i8 %85, 32
  %92 = select i1 %91, i64 268, i64 12
  store i64 %92, ptr %90, align 8
  br label %124

93:                                               ; preds = %75
  %94 = getelementptr inbounds i8, ptr %58, i64 432
  store i64 140, ptr %94, align 8
  br label %124

95:                                               ; preds = %75
  %96 = getelementptr inbounds i8, ptr %58, i64 432
  %97 = icmp eq i8 %86, 2
  %98 = select i1 %97, i64 1196, i64 1260
  store i64 %98, ptr %96, align 8
  br label %124

99:                                               ; preds = %75
  %100 = icmp ult i8 %85, 16
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %61, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.15) #23
  br label %157

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %58, i64 432
  store i64 260, ptr %105, align 8
  br label %124

106:                                              ; preds = %75
  %107 = getelementptr inbounds i8, ptr %58, i64 432
  store i64 256, ptr %107, align 8
  br label %124

108:                                              ; preds = %75
  %109 = getelementptr inbounds i8, ptr %58, i64 432
  %110 = icmp ult i8 %85, 16
  %111 = select i1 %110, i64 1768, i64 232
  store i64 %111, ptr %109, align 8
  br label %124

112:                                              ; preds = %75
  %113 = getelementptr inbounds i8, ptr %58, i64 432
  %114 = icmp ult i8 %85, 16
  %115 = select i1 %114, i64 1260, i64 236
  store i64 %115, ptr %113, align 8
  br label %124

116:                                              ; preds = %75
  %117 = getelementptr inbounds i8, ptr %58, i64 432
  store i64 132, ptr %117, align 8
  br label %124

118:                                              ; preds = %75, %75, %75
  %119 = getelementptr inbounds i8, ptr %58, i64 432
  store i64 164, ptr %119, align 8
  br label %124

120:                                              ; preds = %75
  %121 = zext i8 %88 to i32
  %122 = load ptr, ptr %61, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %123, ptr noundef nonnull @.str.16, i32 noundef %121) #23
  br label %157

124:                                              ; preds = %118, %116, %112, %108, %106, %104, %95, %93, %89
  %125 = load ptr, ptr %58, align 8
  %126 = getelementptr i8, ptr %125, i64 281
  %127 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126) #22, !srcloc !8
  %128 = getelementptr inbounds i8, ptr %58, i64 442
  store i8 %127, ptr %128, align 2
  switch i8 %127, label %133 [
    i8 76, label %129
    i8 83, label %129
    i8 80, label %129
  ]

129:                                              ; preds = %124, %124, %124
  %130 = getelementptr inbounds i8, ptr %58, i64 432
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, 2
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %129, %124
  %134 = getelementptr inbounds i8, ptr %58, i64 443
  store i8 1, ptr %134, align 1
  %135 = load ptr, ptr %58, align 8
  %136 = getelementptr i8, ptr %135, i64 286
  %137 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %136) #22, !srcloc !8
  %138 = and i8 %137, 3
  %139 = icmp eq i8 %138, 3
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr %58, align 8
  %142 = getelementptr i8, ptr %141, i64 285
  %143 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %142) #22, !srcloc !8
  %144 = icmp sgt i8 %143, -1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i8, ptr %134, align 1
  %147 = add i8 %146, 1
  store i8 %147, ptr %134, align 1
  br label %148

148:                                              ; preds = %145, %140, %133
  %149 = load ptr, ptr %58, align 8
  %150 = getelementptr i8, ptr %149, i64 284
  %151 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150) #22, !srcloc !8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %58, i64 432
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 16
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %153, %148, %120, %101
  %158 = phi i1 [ false, %120 ], [ false, %101 ], [ true, %153 ], [ true, %148 ]
  %159 = phi i32 [ -95, %120 ], [ -95, %101 ], [ 0, %153 ], [ 0, %148 ]
  br i1 %158, label %160, label %263

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %58, i64 443
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 11
  %165 = getelementptr inbounds i8, ptr %58, i64 456
  store i32 %164, ptr %165, align 8
  %166 = shl nuw nsw i32 %163, 14
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %58, i64 464
  %169 = call ptr @dma_alloc_attrs(ptr noundef %25, i64 noundef %167, ptr noundef %168, i32 noundef 3264, i64 noundef 0) #22
  %170 = getelementptr inbounds i8, ptr %58, i64 448
  store ptr %169, ptr %170, align 8
  %171 = icmp eq ptr %169, null
  br i1 %171, label %259, label %172

172:                                              ; preds = %160
  %173 = load i8, ptr %82, align 8
  %174 = call fastcc ptr @sky2_name(i8 noundef zeroext %173, ptr noundef nonnull %4)
  %175 = load i8, ptr %87, align 1
  %176 = zext i8 %175 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i32 noundef %176) #23
  call fastcc void @sky2_reset(ptr noundef %58)
  %177 = call fastcc ptr @sky2_init_netdev(ptr noundef %58, i32 noundef 0, i32 noundef %37, i32 noundef %48)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %252, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr @disable_msi, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = call i32 @dmi_check_system(ptr noundef nonnull @msi_blacklist) #22
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  store i32 %185, ptr @disable_msi, align 4
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i32, ptr @disable_msi, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = call i32 @pci_enable_msi(ptr noundef %0) #22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = call fastcc i32 @sky2_test_msi(ptr noundef %58)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  call void @pci_disable_msi(ptr noundef %0) #22
  %196 = icmp eq i32 %193, -95
  br i1 %196, label %197, label %244

197:                                              ; preds = %195, %192, %189, %186
  %198 = getelementptr inbounds i8, ptr %58, i64 16
  call void @netif_napi_add_weight(ptr noundef nonnull %177, ptr noundef %198, ptr noundef nonnull @sky2_poll, i32 noundef 64) #22
  %199 = call i32 @register_netdev(ptr noundef nonnull %177) #22
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.12) #23
  br label %244

202:                                              ; preds = %197
  call void @netif_carrier_off(ptr noundef nonnull %177) #22
  %203 = getelementptr i8, ptr %177, i64 2324
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %177, i64 968
  %209 = load ptr, ptr %208, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef nonnull %177, ptr noundef nonnull @.str.89, ptr noundef %209) #23
  br label %210

210:                                              ; preds = %207, %202
  %211 = load i8, ptr %161, align 1
  %212 = icmp ugt i8 %211, 1
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = call fastcc ptr @sky2_init_netdev(ptr noundef %58, i32 noundef 1, i32 noundef %37, i32 noundef %48)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %242, label %216

216:                                              ; preds = %213
  %217 = call i32 @register_netdev(ptr noundef nonnull %214) #22
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.13) #23
  br label %240

220:                                              ; preds = %216
  %221 = call fastcc i32 @sky2_setup_irq(ptr noundef %58, ptr noundef %62)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %214, i64 2324
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %214, i64 968
  %230 = load ptr, ptr %229, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef nonnull %214, ptr noundef nonnull @.str.89, ptr noundef %230) #23
  br label %231

231:                                              ; preds = %228, %223, %210
  %232 = getelementptr inbounds i8, ptr %58, i64 472
  call void @init_timer_key(ptr noundef %232, ptr noundef nonnull @sky2_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %233 = getelementptr inbounds i8, ptr %58, i64 512
  store i64 68719476704, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %58, i64 520
  store volatile ptr %234, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %58, i64 528
  store volatile ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %58, i64 536
  store ptr @sky2_restart, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %58, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 300, ptr %238, align 8
  br label %272

239:                                              ; preds = %220
  call void @unregister_netdev(ptr noundef nonnull %214) #22
  br label %240

240:                                              ; preds = %239, %219
  %241 = phi i32 [ %217, %219 ], [ %221, %239 ]
  call void @free_netdev(ptr noundef nonnull %214) #22
  br label %242

242:                                              ; preds = %240, %213
  %243 = phi i32 [ %241, %240 ], [ -12, %213 ]
  call void @unregister_netdev(ptr noundef nonnull %177) #22
  br label %244

244:                                              ; preds = %242, %201, %195
  %245 = phi i32 [ %199, %201 ], [ %243, %242 ], [ %193, %195 ]
  %246 = getelementptr inbounds i8, ptr %58, i64 432
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  call void @pci_disable_msi(ptr noundef %0) #22
  br label %251

251:                                              ; preds = %250, %244
  call void @free_netdev(ptr noundef nonnull %177) #22
  br label %252

252:                                              ; preds = %251, %172
  %253 = phi i32 [ %245, %251 ], [ -12, %172 ]
  %254 = load i32, ptr %165, align 8
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = load ptr, ptr %170, align 8
  %258 = load i64, ptr %168, align 8
  call void @dma_free_attrs(ptr noundef %25, i64 noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef 0) #22
  br label %259

259:                                              ; preds = %252, %160
  %260 = phi i32 [ %253, %252 ], [ -12, %160 ]
  %261 = load ptr, ptr %58, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %262) #22, !srcloc !7
  br label %263

263:                                              ; preds = %259, %157
  %264 = phi i32 [ %159, %157 ], [ %260, %259 ]
  %265 = load ptr, ptr %58, align 8
  call void @iounmap(ptr noundef %265) #22
  br label %266

266:                                              ; preds = %263, %74
  %267 = phi i32 [ %264, %263 ], [ -12, %74 ]
  call void @kfree(ptr noundef %58) #22
  br label %268

268:                                              ; preds = %266, %54, %35, %31
  %269 = phi i32 [ %33, %35 ], [ %267, %266 ], [ -12, %54 ], [ %29, %31 ]
  call void @pci_release_regions(ptr noundef %0) #22
  br label %270

270:                                              ; preds = %268, %22, %17, %12
  %271 = phi i32 [ %10, %12 ], [ -5, %17 ], [ %20, %22 ], [ %269, %268 ]
  call void @pci_disable_device(ptr noundef %0) #22
  br label %272

272:                                              ; preds = %270, %231, %7
  %273 = phi i32 [ 0, %231 ], [ %5, %7 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i32 %273
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %98, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 472
  %7 = tail call i32 @timer_shutdown_sync(ptr noundef %6) #22
  %8 = getelementptr inbounds i8, ptr %3, i64 512
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef %8) #22
  %10 = getelementptr inbounds i8, ptr %3, i64 443
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 416
  %15 = zext i8 %11 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %15, %13 ], [ %18, %16 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [2 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @unregister_netdev(ptr noundef %20) #22
  %21 = icmp sgt i64 %17, 1
  br i1 %21, label %16, label %22, !llvm.loop !9

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %24) #22, !srcloc !6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 12
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #22, !srcloc !12
  %28 = getelementptr inbounds i8, ptr %3, i64 440
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, -77
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %3, i64 441
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %37) #22, !srcloc !7
  br label %41

38:                                               ; preds = %31, %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 119, ptr elementtype(i8) %40) #22, !srcloc !7
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #22, !srcloc !12
  %45 = and i32 %44, 65536
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @pci_pme_capable(ptr noundef %49, i32 noundef 4) #22
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -87, ptr elementtype(i8) %53) #22, !srcloc !7
  br label %54

54:                                               ; preds = %51, %47, %41
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 256, ptr elementtype(i16) %56) #22, !srcloc !13
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %58) #22, !srcloc !7
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60) #22, !srcloc !8
  %62 = load i8, ptr %10, align 1
  %63 = icmp ugt i8 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @napi_disable(ptr noundef %65) #22
  %66 = getelementptr inbounds i8, ptr %0, i64 916
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @free_irq(i32 noundef %67, ptr noundef nonnull %3) #22
  br label %69

69:                                               ; preds = %64, %54
  %70 = getelementptr inbounds i8, ptr %3, i64 432
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @pci_disable_msi(ptr noundef %0) #22
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = getelementptr inbounds i8, ptr %3, i64 456
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds i8, ptr %3, i64 448
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 464
  %84 = load i64, ptr %83, align 8
  tail call void @dma_free_attrs(ptr noundef %76, i64 noundef %80, ptr noundef %82, i64 noundef %84, i64 noundef 0) #22
  tail call void @pci_release_regions(ptr noundef %0) #22
  tail call void @pci_disable_device(ptr noundef %0) #22
  %85 = load i8, ptr %10, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, ptr %3, i64 416
  %89 = zext i8 %85 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ %89, %87 ], [ %92, %90 ]
  %92 = add nsw i64 %91, -1
  %93 = getelementptr [2 x ptr], ptr %88, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  tail call void @free_netdev(ptr noundef %94) #22
  %95 = icmp sgt i64 %91, 1
  br i1 %95, label %90, label %96, !llvm.loop !14

96:                                               ; preds = %90, %75
  %97 = load ptr, ptr %3, align 8
  tail call void @iounmap(ptr noundef %97) #22
  tail call void @kfree(ptr noundef nonnull %3) #22
  br label %98

98:                                               ; preds = %96, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_shutdown(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 443
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 416
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @rtnl_lock() #22
  %13 = getelementptr inbounds i8, ptr %12, i64 352
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @dev_close(ptr noundef %12) #22
  tail call void @netif_device_detach(ptr noundef %12) #22
  br label %18

18:                                               ; preds = %17, %9
  tail call void @rtnl_unlock() #22
  %19 = add nuw nsw i64 %10, 1
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %9, label %23, !llvm.loop !15

23:                                               ; preds = %18, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = tail call i32 @sky2_suspend(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 404
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %33, %30 ]
  %36 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext %35) #22
  %37 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef ptr @sky2_name(i8 noundef zeroext %0, ptr noundef returned writeonly %1) unnamed_addr #8 align 16 {
  %3 = zext i8 %0 to i32
  %4 = add i8 %0, 77
  %5 = icmp ult i8 %4, 12
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = add nsw i32 %3, -179
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [12 x ptr], ptr @sky2_name.name, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %10) #22
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %3) #22
  br label %14

14:                                               ; preds = %12, %6
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_reset(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %17 [
    i8 -75, label %6
    i8 -71, label %6
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 3656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #22, !srcloc !6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 3688
  %11 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %10) #22, !srcloc !16
  %12 = and i16 %11, -796
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 3688
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %12, ptr elementtype(i16) %14) #22, !srcloc !13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 3656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %16) #22, !srcloc !6
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 3688
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %19) #22, !srcloc !7
  br label %20

20:                                               ; preds = %17, %6
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %22) #22, !srcloc !13
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %24) #22, !srcloc !7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %26) #22, !srcloc !7
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %28) #22, !srcloc !7
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 7174
  %31 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %30) #22, !srcloc !16
  %32 = or i16 %31, -1792
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 7174
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %32, ptr elementtype(i16) %34) #22, !srcloc !13
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %36) #22, !srcloc !7
  %37 = getelementptr inbounds i8, ptr %3, i64 100
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 7428
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %42) #22, !srcloc !6
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #22, !srcloc !12
  %46 = and i32 %45, 33554432
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %3, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %49, ptr noundef nonnull @.str.31) #23
  br label %50

50:                                               ; preds = %48, %40, %20
  %51 = phi i32 [ 738213695, %48 ], [ 738213695, %20 ], [ 771768127, %40 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -90, ptr elementtype(i8) %53) #22, !srcloc !7
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 288
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %55) #22, !srcloc !6
  %56 = load i8, ptr %4, align 8
  %57 = icmp eq i8 %56, -77
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 441
  %60 = load i8, ptr %59, align 1
  %61 = icmp ugt i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 119, ptr elementtype(i8) %64) #22, !srcloc !7
  br label %68

65:                                               ; preds = %58, %50
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %67) #22, !srcloc !7
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds i8, ptr %0, i64 432
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 128
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 7296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #22, !srcloc !6
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 7300
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #22, !srcloc !12
  %79 = and i32 %78, 61440
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 7300
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %81) #22, !srcloc !6
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 7304
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #22, !srcloc !12
  %85 = and i32 %84, 402653184
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %86, i64 7304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %87) #22, !srcloc !6
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 7316
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %89) #22, !srcloc !6
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -32768, ptr elementtype(i16) %91) #22, !srcloc !13
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 348
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #22, !srcloc !12
  %95 = or i32 %94, 8192
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 348
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %95, ptr elementtype(i32) %97) #22, !srcloc !6
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 348
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #22, !srcloc !12
  br label %101

101:                                              ; preds = %73, %68
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 512, ptr elementtype(i16) %103) #22, !srcloc !13
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %105) #22, !srcloc !7
  %106 = getelementptr inbounds i8, ptr %0, i64 443
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %122, %101
  %110 = phi i64 [ %123, %122 ], [ 0, %101 ]
  %111 = shl i64 %110, 7
  %112 = add nuw nsw i64 %111, 3856
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 %112
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %114) #22, !srcloc !7
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 %112
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %116) #22, !srcloc !7
  %117 = load i8, ptr %4, align 8
  switch i8 %117, label %122 [
    i8 -75, label %118
    i8 -71, label %118
  ]

118:                                              ; preds = %109, %109
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 %111
  %121 = getelementptr i8, ptr %120, i64 3840
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 10752, ptr elementtype(i16) %121) #22, !srcloc !13
  br label %122

122:                                              ; preds = %118, %109
  %123 = add nuw nsw i64 %110, 1
  %124 = load i8, ptr %106, align 1
  %125 = zext i8 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %109, label %127, !llvm.loop !17

127:                                              ; preds = %122, %101
  %128 = getelementptr inbounds i8, ptr %0, i64 443
  %129 = load i8, ptr %4, align 8
  %130 = icmp eq i8 %129, -71
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 441
  %133 = load i8, ptr %132, align 1
  %134 = icmp ugt i8 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 7296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131072, ptr elementtype(i32) %137) #22, !srcloc !6
  br label %138

138:                                              ; preds = %135, %131, %127
  %139 = load i8, ptr %4, align 8
  %140 = add i8 %139, 68
  %141 = icmp ult i8 %140, 3
  br i1 %141, label %142, label %195

142:                                              ; preds = %138
  %143 = icmp eq i8 %139, -68
  br i1 %143, label %144, label %153

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %0, i64 441
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr i8, ptr %149, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8388736, ptr elementtype(i32) %150) #22, !srcloc !6
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr i8, ptr %151, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1074266112, ptr elementtype(i32) %152) #22, !srcloc !6
  br label %153

153:                                              ; preds = %148, %144, %142
  %154 = phi i16 [ 161, %148 ], [ 49, %144 ], [ 49, %142 ]
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %156) #22, !srcloc !7
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 7528
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %154, ptr elementtype(i16) %158) #22, !srcloc !13
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr i8, ptr %159, i64 7524
  %161 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %160) #22, !srcloc !16
  %162 = and i16 %161, 3
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %153
  %165 = load i8, ptr %37, align 4
  %166 = zext i8 %165 to i64
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr i8, ptr %167, i64 %166
  %169 = getelementptr i8, ptr %168, i64 7184
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %161, ptr elementtype(i16) %169) #22, !srcloc !13
  br label %170

170:                                              ; preds = %164, %153
  %171 = load i8, ptr %4, align 8
  %172 = icmp eq i8 %171, -67
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %0, i64 441
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 2
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 3844
  %180 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %179) #22, !srcloc !16
  %181 = or i16 %180, 8192
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr i8, ptr %182, i64 3844
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %181, ptr elementtype(i16) %183) #22, !srcloc !13
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 7356
  %186 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %185) #22, !srcloc !16
  %187 = or i16 %186, 128
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr i8, ptr %188, i64 7356
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %187, ptr elementtype(i16) %189) #22, !srcloc !13
  br label %190

190:                                              ; preds = %177, %173, %170
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %192) #22, !srcloc !7
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1074266112, ptr elementtype(i32) %194) #22, !srcloc !6
  br label %195

195:                                              ; preds = %190, %138
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr i8, ptr %196, i64 360
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %197) #22, !srcloc !6
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr i8, ptr %198, i64 312
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %199) #22, !srcloc !7
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr i8, ptr %200, i64 312
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %201) #22, !srcloc !7
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 3592
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %203) #22, !srcloc !6
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr i8, ptr %204, i64 3608
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %205) #22, !srcloc !7
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 3608
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %207) #22, !srcloc !7
  %208 = load i8, ptr %128, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %213, %195
  %211 = load i8, ptr %128, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %282, label %223

213:                                              ; preds = %213, %195
  %214 = phi i64 [ %219, %213 ], [ 0, %195 ]
  %215 = shl i64 %214, 7
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 %215
  %218 = getelementptr i8, ptr %217, i64 528
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %218) #22, !srcloc !7
  %219 = add nuw nsw i64 %214, 1
  %220 = load i8, ptr %128, align 1
  %221 = zext i8 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %213, label %210, !llvm.loop !18

223:                                              ; preds = %223, %210
  %224 = phi i32 [ %278, %223 ], [ 0, %210 ]
  %225 = shl i32 %224, 6
  %226 = or i32 %225, 416
  %227 = load ptr, ptr %0, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %229) #22, !srcloc !7
  %230 = or i32 %225, 400
  %231 = load ptr, ptr %0, align 8
  %232 = zext i32 %230 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %233) #22, !srcloc !7
  %234 = or i32 %225, 401
  %235 = load ptr, ptr %0, align 8
  %236 = zext i32 %234 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %237) #22, !srcloc !7
  %238 = or i32 %225, 402
  %239 = load ptr, ptr %0, align 8
  %240 = zext i32 %238 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %241) #22, !srcloc !7
  %242 = or i32 %225, 403
  %243 = load ptr, ptr %0, align 8
  %244 = zext i32 %242 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %245) #22, !srcloc !7
  %246 = or i32 %225, 404
  %247 = load ptr, ptr %0, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %249) #22, !srcloc !7
  %250 = or i32 %225, 405
  %251 = load ptr, ptr %0, align 8
  %252 = zext i32 %250 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %253) #22, !srcloc !7
  %254 = or i32 %225, 406
  %255 = load ptr, ptr %0, align 8
  %256 = zext i32 %254 to i64
  %257 = getelementptr i8, ptr %255, i64 %256
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %257) #22, !srcloc !7
  %258 = or i32 %225, 407
  %259 = load ptr, ptr %0, align 8
  %260 = zext i32 %258 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %261) #22, !srcloc !7
  %262 = or i32 %225, 408
  %263 = load ptr, ptr %0, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %265) #22, !srcloc !7
  %266 = or i32 %225, 409
  %267 = load ptr, ptr %0, align 8
  %268 = zext i32 %266 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %269) #22, !srcloc !7
  %270 = or i32 %225, 410
  %271 = load ptr, ptr %0, align 8
  %272 = zext i32 %270 to i64
  %273 = getelementptr i8, ptr %271, i64 %272
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %273) #22, !srcloc !7
  %274 = or i32 %225, 411
  %275 = load ptr, ptr %0, align 8
  %276 = zext i32 %274 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %277) #22, !srcloc !7
  %278 = add nuw nsw i32 %224, 1
  %279 = load i8, ptr %128, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp ult i32 %278, %280
  br i1 %281, label %223, label %282, !llvm.loop !19

282:                                              ; preds = %223, %210
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr i8, ptr %283, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %284) #22, !srcloc !6
  %285 = load i8, ptr %128, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %317, label %287

287:                                              ; preds = %287, %282
  %288 = phi i64 [ %313, %287 ], [ 0, %282 ]
  %289 = shl i64 %288, 7
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr i8, ptr %290, i64 %289
  %292 = getelementptr i8, ptr %291, i64 3852
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %292) #22, !srcloc !7
  %293 = shl i64 %288, 12
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr i8, ptr %294, i64 %293
  %296 = getelementptr i8, ptr %295, i64 10292
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %296) #22, !srcloc !13
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr i8, ptr %297, i64 %293
  %299 = getelementptr i8, ptr %298, i64 10296
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %299) #22, !srcloc !13
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr i8, ptr %300, i64 %293
  %302 = getelementptr i8, ptr %301, i64 10300
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %302) #22, !srcloc !13
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr i8, ptr %303, i64 %293
  %305 = getelementptr i8, ptr %304, i64 10304
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %305) #22, !srcloc !13
  %306 = add nuw nsw i64 %293, 10252
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr i8, ptr %307, i64 %306
  %309 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %308) #22, !srcloc !16
  %310 = or i16 %309, -16384
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr i8, ptr %311, i64 %306
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %310, ptr elementtype(i16) %312) #22, !srcloc !13
  %313 = add nuw nsw i64 %288, 1
  %314 = load i8, ptr %128, align 1
  %315 = zext i8 %314 to i64
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %287, label %317, !llvm.loop !20

317:                                              ; preds = %287, %282
  %318 = getelementptr inbounds i8, ptr %0, i64 448
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 456
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %319, i8 0, i64 %323, i1 false)
  %324 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr i8, ptr %325, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %326) #22, !srcloc !6
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr i8, ptr %327, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %328) #22, !srcloc !6
  %329 = getelementptr inbounds i8, ptr %0, i64 464
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr i8, ptr %332, i64 3720
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %331, ptr elementtype(i32) %333) #22, !srcloc !6
  %334 = load i64, ptr %329, align 8
  %335 = lshr i64 %334, 32
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr i8, ptr %337, i64 3724
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %336, ptr elementtype(i32) %338) #22, !srcloc !6
  %339 = load i32, ptr %320, align 8
  %340 = trunc i32 %339 to i16
  %341 = add i16 %340, -1
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr i8, ptr %342, i64 3716
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %341, ptr elementtype(i16) %343) #22, !srcloc !13
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 3736
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 10, ptr elementtype(i16) %345) #22, !srcloc !13
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 3756
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %347) #22, !srcloc !7
  %348 = load i8, ptr %4, align 8
  %349 = icmp eq i8 %348, -77
  br i1 %349, label %350, label %357

350:                                              ; preds = %317
  %351 = getelementptr inbounds i8, ptr %0, i64 441
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr i8, ptr %355, i64 3757
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %356) #22, !srcloc !7
  br label %360

357:                                              ; preds = %350, %317
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr i8, ptr %358, i64 3757
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %359) #22, !srcloc !7
  br label %360

360:                                              ; preds = %357, %354
  %361 = load i8, ptr %4, align 8
  switch i8 %361, label %365 [
    i8 -74, label %366
    i8 -76, label %366
    i8 -75, label %366
    i8 -71, label %366
    i8 -70, label %366
    i8 -68, label %366
    i8 -67, label %366
    i8 -66, label %366
    i8 -73, label %362
    i8 -72, label %363
    i8 -77, label %364
  ]

362:                                              ; preds = %360
  br label %366

363:                                              ; preds = %360
  br label %366

364:                                              ; preds = %360
  br label %366

365:                                              ; preds = %360
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

366:                                              ; preds = %364, %363, %362, %360, %360, %360, %360, %360, %360, %360, %360
  %367 = phi i32 [ 156000, %364 ], [ 50000, %363 ], [ 100000, %362 ], [ 125000, %360 ], [ 125000, %360 ], [ 125000, %360 ], [ 125000, %360 ], [ 125000, %360 ], [ 125000, %360 ], [ 125000, %360 ], [ 125000, %360 ]
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr i8, ptr %368, i64 3776
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %367, ptr elementtype(i32) %369) #22, !srcloc !6
  %370 = load i8, ptr %4, align 8
  switch i8 %370, label %374 [
    i8 -74, label %375
    i8 -76, label %375
    i8 -75, label %375
    i8 -71, label %375
    i8 -70, label %375
    i8 -68, label %375
    i8 -67, label %375
    i8 -66, label %375
    i8 -73, label %371
    i8 -72, label %372
    i8 -77, label %373
  ]

371:                                              ; preds = %366
  br label %375

372:                                              ; preds = %366
  br label %375

373:                                              ; preds = %366
  br label %375

374:                                              ; preds = %366
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

375:                                              ; preds = %373, %372, %371, %366, %366, %366, %366, %366, %366, %366, %366
  %376 = phi i32 [ 3120, %373 ], [ 1000, %372 ], [ 2000, %371 ], [ 2500, %366 ], [ 2500, %366 ], [ 2500, %366 ], [ 2500, %366 ], [ 2500, %366 ], [ 2500, %366 ], [ 2500, %366 ], [ 2500, %366 ]
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr i8, ptr %377, i64 3792
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %376, ptr elementtype(i32) %378) #22, !srcloc !6
  %379 = load i8, ptr %4, align 8
  switch i8 %379, label %383 [
    i8 -74, label %384
    i8 -76, label %384
    i8 -75, label %384
    i8 -71, label %384
    i8 -70, label %384
    i8 -68, label %384
    i8 -67, label %384
    i8 -66, label %384
    i8 -73, label %380
    i8 -72, label %381
    i8 -77, label %382
  ]

380:                                              ; preds = %375
  br label %384

381:                                              ; preds = %375
  br label %384

382:                                              ; preds = %375
  br label %384

383:                                              ; preds = %375
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

384:                                              ; preds = %382, %381, %380, %375, %375, %375, %375, %375, %375, %375, %375
  %385 = phi i32 [ 15600, %382 ], [ 5000, %381 ], [ 10000, %380 ], [ 12500, %375 ], [ 12500, %375 ], [ 12500, %375 ], [ 12500, %375 ], [ 12500, %375 ], [ 12500, %375 ], [ 12500, %375 ], [ 12500, %375 ]
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr i8, ptr %386, i64 3760
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %385, ptr elementtype(i32) %387) #22, !srcloc !6
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr i8, ptr %388, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %389) #22, !srcloc !6
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr i8, ptr %390, i64 3784
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %391) #22, !srcloc !7
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr i8, ptr %392, i64 3768
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %393) #22, !srcloc !7
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr i8, ptr %394, i64 3800
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %395) #22, !srcloc !7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sky2_init_netdev(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca %struct.sockaddr, align 2
  %8 = tail call ptr @alloc_etherdev_mqs(i32 noundef 256, i32 noundef 1, i32 noundef 1) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %133, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = getelementptr inbounds i8, ptr %8, i64 1400
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 916
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 828
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 760
  store ptr @sky2_ethtool_ops, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 1256
  store i32 5000, ptr %20, align 8
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr [2 x %struct.net_device_ops], ptr @sky2_netdev_ops, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %8, i64 8
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
  %37 = getelementptr inbounds i8, ptr %0, i64 440
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, -77
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %8, i64 504
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
  %48 = getelementptr inbounds i8, ptr %0, i64 432
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %49, 4
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i16 15, i16 63
  %55 = select i1 %51, i16 %54, i16 48
  %56 = getelementptr i8, ptr %8, i64 2520
  store i16 %55, ptr %56, align 8
  %57 = trunc i32 %3 to i8
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
  %63 = getelementptr inbounds i8, ptr %0, i64 416
  %64 = getelementptr [2 x ptr], ptr %63, i64 0, i64 %21
  store ptr %8, ptr %64, align 8
  %65 = getelementptr i8, ptr %8, i64 2320
  store i32 %1, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %8, i64 504
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 65539
  store i64 %68, ptr %66, align 8
  %69 = icmp eq i32 %2, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %44
  %71 = getelementptr inbounds i8, ptr %8, i64 176
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, 32
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %44
  %75 = load i64, ptr %48, align 8
  %76 = and i64 %75, 256
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %66, align 8
  %80 = or i64 %79, 549755813888
  store i64 %80, ptr %66, align 8
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i64, ptr %48, align 8
  %83 = and i64 %82, 512
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i64, ptr %66, align 8
  %87 = or i64 %86, 384
  store i64 %87, ptr %66, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 520
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, 65539
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %85, %81
  %92 = load i64, ptr %66, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 176
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 544
  store i32 60, ptr %96, align 8
  %97 = load i8, ptr %37, align 8
  %98 = add i8 %97, 73
  %99 = icmp ult i8 %98, 2
  %100 = getelementptr inbounds i8, ptr %8, i64 548
  %101 = select i1 %99, i32 1500, i32 9000
  store i32 %101, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false), !annotation !5
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %102, i64 256
  %104 = shl nuw nsw i32 %1, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  call void @memcpy_fromio(ptr noundef nonnull %6, ptr noundef %106, i64 noundef 6) #22
  call void @dev_addr_mod(ptr noundef %8, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 6) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  %107 = getelementptr inbounds i8, ptr %8, i64 968
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %91
  %113 = getelementptr i8, ptr %108, i64 4
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = or i32 %109, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %112, %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %120, ptr noundef nonnull @.str.33) #23
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  call void @get_random_bytes(ptr noundef nonnull %5, i64 noundef 6) #22
  %121 = load i8, ptr %5, align 1
  %122 = and i8 %121, -4
  %123 = or disjoint i8 %122, 2
  store i8 %123, ptr %5, align 1
  call void @dev_addr_mod(ptr noundef %8, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 6) #22
  %124 = getelementptr inbounds i8, ptr %8, i64 812
  store i8 1, ptr %124, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  %125 = getelementptr inbounds i8, ptr %7, i64 2
  %126 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %125, ptr noundef align 1 dereferenceable(6) %126, i64 6, i1 false)
  %127 = call i32 @sky2_set_mac_address(ptr noundef %8, ptr noundef nonnull %7), !range !23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %131, ptr noundef nonnull @.str.34) #23
  br label %132

132:                                              ; preds = %129, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %133

133:                                              ; preds = %132, %112, %4
  %134 = phi ptr [ null, %4 ], [ %8, %132 ], [ %8, %112 ]
  ret ptr %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sky2_test_msi(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @__init_waitqueue_head(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef nonnull @sky2_test_msi.__key) #22
  %6 = getelementptr inbounds i8, ptr %4, i64 916
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @request_threaded_irq(i32 noundef %7, ptr noundef nonnull @sky2_test_intr, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 184
  %12 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.61, i32 noundef %12) #23
  br label %60

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %15) #22, !srcloc !6
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -128, ptr elementtype(i8) %17) #22, !srcloc !7
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #22, !srcloc !8
  %21 = tail call i32 @__SCT__might_resched() #22
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #22
  br label %27

27:                                               ; preds = %40, %26
  %28 = phi i64 [ 100, %26 ], [ %41, %40 ]
  %29 = call i64 @prepare_to_wait_event(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 2) #22
  %30 = load i64, ptr %22, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i64 1, i64 %28
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %32, i1 true, i1 %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = call i64 @schedule_timeout(i64 noundef %35) #22
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i64 [ %39, %38 ], [ %35, %27 ]
  br i1 %37, label %42, label %27

42:                                               ; preds = %40
  call void @finish_wait(ptr noundef %5, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  br label %43

43:                                               ; preds = %42, %13
  %44 = load i64, ptr %22, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %4, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %48, ptr noundef nonnull @.str.62) #23
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %50) #22, !srcloc !7
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 0, %43 ], [ -95, %47 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 12
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %54) #22, !srcloc !6
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 12
  %57 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #22, !srcloc !12
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @free_irq(i32 noundef %58, ptr noundef %0) #22
  br label %60

60:                                               ; preds = %51, %10
  %61 = phi i32 [ %8, %10 ], [ %52, %51 ]
  ret i32 %61
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
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #22, !srcloc !12
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
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #22, !srcloc !12
  %31 = and i32 %30, -33
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #22, !srcloc !6
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 7528
  %36 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %35) #22, !srcloc !16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %38) #22, !srcloc !7
  %39 = or i16 %36, 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i64 7528
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %39, ptr elementtype(i16) %41) #22, !srcloc !13
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %43) #22, !srcloc !7
  tail call fastcc void @sky2_link_up(ptr noundef %27)
  br label %44

44:                                               ; preds = %24, %21
  %45 = getelementptr i8, ptr %0, i64 444
  %46 = getelementptr i8, ptr %0, i64 432
  %47 = getelementptr i8, ptr %0, i64 444
  %48 = getelementptr i8, ptr %0, i64 440
  %49 = getelementptr i8, ptr %0, i64 400
  %50 = getelementptr i8, ptr %0, i64 408
  %51 = getelementptr i8, ptr %0, i64 416
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  br label %54

54:                                               ; preds = %713, %44
  %55 = phi i32 [ 0, %44 ], [ %715, %713 ]
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 3740
  %58 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %57) #22, !srcloc !16
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %45, align 4
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %717, label %62

62:                                               ; preds = %54
  %63 = sub i32 %1, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %713, label %65

65:                                               ; preds = %62
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  br label %66

66:                                               ; preds = %663, %65
  %67 = phi i32 [ 0, %65 ], [ %661, %663 ]
  %68 = load ptr, ptr %46, align 8
  %69 = load i32, ptr %47, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.sky2_status_le, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i8 %73, -1
  br i1 %75, label %660, label %76

76:                                               ; preds = %66
  %77 = add i32 %69, 1
  %78 = load i32, ptr %48, align 8
  %79 = add i32 %78, -1
  %80 = and i32 %79, %77
  store i32 %80, ptr %47, align 4
  %81 = getelementptr inbounds i8, ptr %71, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr [2 x ptr], ptr %49, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 2304
  %88 = getelementptr inbounds i8, ptr %71, i64 4
  %89 = load i16, ptr %88, align 1
  %90 = load i32, ptr %71, align 1
  store i8 0, ptr %72, align 1
  %91 = and i32 %74, 127
  switch i32 %91, label %655 [
    i32 96, label %92
    i32 98, label %506
    i32 102, label %517
    i32 100, label %528
    i32 101, label %578
    i32 104, label %590
  ]

92:                                               ; preds = %76
  %93 = getelementptr [2 x i32], ptr %5, i64 0, i64 %84
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = zext i16 %89 to i32
  %97 = getelementptr [2 x i32], ptr %4, i64 0, i64 %84
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4
  %100 = getelementptr i8, ptr %86, i64 2432
  %101 = load ptr, ptr %100, align 64
  %102 = getelementptr i8, ptr %86, i64 2464
  %103 = load i16, ptr %102, align 32
  %104 = zext i16 %103 to i64
  %105 = getelementptr %struct.rx_ring_info, ptr %101, i64 %104
  %106 = lshr i32 %90, 16
  %107 = trunc i32 %106 to i16
  %108 = and i16 %107, 32767
  %109 = getelementptr i8, ptr %86, i64 2324
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2048
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %92
  %114 = zext i16 %103 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %86, ptr noundef nonnull @.str.86, i32 noundef %114, i32 noundef %90, i32 noundef %96) #23
  br label %115

115:                                              ; preds = %113, %92
  %116 = load i16, ptr %102, align 32
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, 1
  %119 = getelementptr i8, ptr %86, i64 2468
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = urem i32 %118, %121
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %102, align 32
  %124 = load ptr, ptr %100, align 64
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr %struct.rx_ring_info, ptr %124, i64 %125
  tail call void @llvm.prefetch.p0(ptr %126, i32 0, i32 3, i32 1)
  %127 = load ptr, ptr %105, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 152
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  %131 = add nsw i16 %108, -4
  %132 = select i1 %130, i16 %108, i16 %131
  %133 = load ptr, ptr %87, align 64
  %134 = getelementptr inbounds i8, ptr %133, i64 440
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, -72
  br i1 %136, label %137, label %143

137:                                              ; preds = %115
  %138 = getelementptr inbounds i8, ptr %133, i64 441
  %139 = load i8, ptr %138, align 1
  %140 = icmp ne i8 %139, 0
  %141 = icmp eq i16 %132, %89
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137, %115
  %144 = and i32 %90, 6267
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %452

146:                                              ; preds = %143
  %147 = and i32 %90, 256
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %376, label %149

149:                                              ; preds = %146
  %150 = icmp eq i16 %132, %89
  br i1 %150, label %151, label %452

151:                                              ; preds = %149, %137
  %152 = load i32, ptr @copybreak, align 4
  %153 = icmp ugt i32 %152, %96
  br i1 %153, label %154, label %220

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %86, i64 2312
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @__netdev_alloc_skb(ptr noundef %156, i32 noundef %96, i32 noundef 2080) #22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %369, label %159, !prof !26

159:                                              ; preds = %154
  %160 = load ptr, ptr %87, align 64
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 184
  %164 = getelementptr inbounds i8, ptr %105, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = zext i16 %89 to i64
  tail call void @dma_sync_single_for_cpu(ptr noundef %163, i64 noundef %165, i64 noundef %166, i32 noundef 2) #22
  %167 = load ptr, ptr %105, align 8
  %168 = getelementptr inbounds i8, ptr %157, i64 200
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 200
  %171 = load ptr, ptr %170, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %166, i1 false)
  %172 = load ptr, ptr %105, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 128
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, 96
  %176 = getelementptr inbounds i8, ptr %157, i64 128
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, -97
  %179 = or disjoint i8 %178, %175
  store i8 %179, ptr %176, align 8
  %180 = load ptr, ptr %105, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 136
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %157, i64 136
  store i32 %182, ptr %183, align 8
  %184 = load ptr, ptr %105, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 148
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %157, i64 148
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %184, i64 129
  %189 = load i24, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr %157, i64 129
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
  %200 = getelementptr inbounds i8, ptr %199, i64 152
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %157, i64 152
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %87, align 64
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 184
  %207 = load i64, ptr %164, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %206, i64 noundef %207, i64 noundef %166, i32 noundef 2) #22
  %208 = load ptr, ptr %105, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 152
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %105, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 148
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %210, i64 129
  %213 = load i24, ptr %212, align 1
  %214 = and i24 %213, -769
  store i24 %214, ptr %212, align 1
  %215 = load ptr, ptr %105, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 128
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, -97
  store i8 %218, ptr %216, align 8
  %219 = tail call ptr @skb_put(ptr noundef nonnull %157, i32 noundef %96) #22
  br label %369

220:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %221 = getelementptr i8, ptr %86, i64 2470
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = tail call fastcc ptr @sky2_rx_alloc(ptr noundef %87, i32 noundef 2080)
  store ptr %224, ptr %3, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %367, label %226, !prof !26

226:                                              ; preds = %220
  %227 = load ptr, ptr %87, align 64
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call fastcc i32 @sky2_rx_map_skb(ptr noundef %229, ptr noundef nonnull %3, i32 noundef %223)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %365

232:                                              ; preds = %226
  %233 = load ptr, ptr %105, align 8
  %234 = load ptr, ptr %87, align 64
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 184
  %238 = getelementptr inbounds i8, ptr %105, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %105, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %237, i64 noundef %239, i64 noundef %242, i32 noundef 2, i64 noundef 0) #22
  %243 = getelementptr inbounds i8, ptr %233, i64 192
  %244 = getelementptr inbounds i8, ptr %233, i64 188
  %245 = load ptr, ptr %243, align 8
  %246 = load i32, ptr %244, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 2
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %272, label %252

252:                                              ; preds = %232
  %253 = getelementptr inbounds i8, ptr %105, i64 24
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %263, %254 ]
  %256 = phi ptr [ %248, %252 ], [ %267, %254 ]
  %257 = getelementptr [2 x i64], ptr %253, i64 0, i64 %255
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 48
  %260 = getelementptr [17 x %struct.bio_vec], ptr %259, i64 0, i64 %255, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %237, i64 noundef %258, i64 noundef %262, i32 noundef 2, i64 noundef 0) #22
  %263 = add nuw nsw i64 %255, 1
  %264 = load ptr, ptr %243, align 8
  %265 = load i32, ptr %244, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i64
  %271 = icmp ult i64 %263, %270
  br i1 %271, label %254, label %272, !llvm.loop !27

272:                                              ; preds = %254, %232
  %273 = getelementptr inbounds i8, ptr %233, i64 200
  %274 = load ptr, ptr %273, align 8
  tail call void @llvm.prefetch.p0(ptr %274, i32 0, i32 3, i32 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %275 = load ptr, ptr %243, align 8
  %276 = load i32, ptr %244, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  %280 = load i8, ptr %279, align 2
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %363, label %282

282:                                              ; preds = %272
  %283 = tail call i32 @llvm.umin.i32(i32 %96, i32 %223)
  %284 = getelementptr inbounds i8, ptr %233, i64 184
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, %283
  store i32 %286, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %233, i64 112
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, %283
  store i32 %289, ptr %287, align 8
  %290 = load i8, ptr %279, align 2
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %367, label %292

292:                                              ; preds = %282
  %293 = sub nsw i32 %96, %283
  %294 = getelementptr inbounds i8, ptr %233, i64 116
  %295 = getelementptr inbounds i8, ptr %233, i64 208
  %296 = zext i8 %290 to i64
  br label %297

297:                                              ; preds = %359, %292
  %298 = phi i64 [ 0, %292 ], [ %361, %359 ]
  %299 = phi i32 [ %293, %292 ], [ %360, %359 ]
  %300 = load ptr, ptr %243, align 8
  %301 = load i32, ptr %244, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 48
  %305 = getelementptr [17 x %struct.bio_vec], ptr %304, i64 0, i64 %298
  %306 = icmp eq i32 %299, 0
  br i1 %306, label %307, label %349

307:                                              ; preds = %297
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313, !prof !24

313:                                              ; preds = %307
  %314 = add nsw i64 %310, -1
  %315 = inttoptr i64 %314 to ptr
  br label %334

316:                                              ; preds = %307
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %334 [label %317], !srcloc !28

317:                                              ; preds = %316
  %318 = ptrtoint ptr %308 to i64
  %319 = and i64 %318, 4095
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = load volatile i64, ptr %308, align 8
  %323 = and i64 %322, 64
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %308, i64 72
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  %330 = add nsw i64 %327, -1
  %331 = inttoptr i64 %330 to ptr
  %332 = select i1 %329, ptr undef, ptr %331, !prof !26
  br i1 %329, label %333, label %334

333:                                              ; preds = %325, %321, %317
  br label %334

334:                                              ; preds = %333, %325, %316, %313
  %335 = phi ptr [ %315, %313 ], [ %332, %325 ], [ %308, %333 ], [ %308, %316 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 52
  %337 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336, ptr elementtype(i32) %336) #22, !srcloc !29
  %338 = icmp ult i8 %337, 2
  tail call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %334
  tail call void @__folio_put(ptr noundef %335) #22
  br label %341

341:                                              ; preds = %340, %334
  %342 = load ptr, ptr %243, align 8
  %343 = load i32, ptr %244, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 2
  %347 = load i8, ptr %346, align 2
  %348 = add i8 %347, -1
  store i8 %348, ptr %346, align 2
  br label %359

349:                                              ; preds = %297
  %350 = tail call i32 @llvm.umin.i32(i32 %299, i32 4096)
  %351 = getelementptr inbounds i8, ptr %305, i64 8
  store i32 %350, ptr %351, align 8
  %352 = load i32, ptr %294, align 4
  %353 = add i32 %352, %350
  store i32 %353, ptr %294, align 4
  %354 = load i32, ptr %295, align 8
  %355 = add i32 %354, 4096
  store i32 %355, ptr %295, align 8
  %356 = load i32, ptr %287, align 8
  %357 = add i32 %356, %350
  store i32 %357, ptr %287, align 8
  %358 = sub i32 %299, %350
  br label %359

359:                                              ; preds = %349, %341
  %360 = phi i32 [ 0, %341 ], [ %358, %349 ]
  %361 = add nuw nsw i64 %298, 1
  %362 = icmp eq i64 %361, %296
  br i1 %362, label %367, label %297, !llvm.loop !30

363:                                              ; preds = %272
  %364 = tail call ptr @skb_put(ptr noundef %233, i32 noundef %96) #22
  br label %367

365:                                              ; preds = %226
  %366 = load ptr, ptr %3, align 8
  tail call void @consume_skb(ptr noundef %366) #22
  br label %367

367:                                              ; preds = %365, %363, %359, %282, %220
  %368 = phi ptr [ %233, %363 ], [ null, %220 ], [ null, %365 ], [ %233, %282 ], [ %233, %359 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %369

369:                                              ; preds = %367, %159, %154
  %370 = phi ptr [ %368, %367 ], [ %157, %154 ], [ %157, %159 ]
  %371 = icmp eq ptr %370, null
  %372 = zext i1 %371 to i64
  %373 = getelementptr inbounds i8, ptr %86, i64 608
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, %372
  store i64 %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %462, %458, %452, %369, %146
  %377 = phi ptr [ %370, %369 ], [ null, %462 ], [ null, %458 ], [ null, %452 ], [ null, %146 ]
  %378 = getelementptr inbounds i8, ptr %105, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr i8, ptr %86, i64 2470
  %381 = load i16, ptr %380, align 2
  %382 = getelementptr i8, ptr %86, i64 2440
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %86, i64 2466
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i64
  %387 = getelementptr %struct.sky2_rx_le, ptr %383, i64 %386
  %388 = add i16 %385, 1
  %389 = and i16 %388, 1023
  store i16 %389, ptr %384, align 2
  %390 = getelementptr inbounds i8, ptr %387, i64 6
  store i8 0, ptr %390, align 1
  %391 = lshr i64 %379, 32
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %387, align 1
  %393 = getelementptr inbounds i8, ptr %387, i64 7
  store i8 -95, ptr %393, align 1
  %394 = load ptr, ptr %382, align 8
  %395 = load i16, ptr %384, align 2
  %396 = zext i16 %395 to i64
  %397 = getelementptr %struct.sky2_rx_le, ptr %394, i64 %396
  %398 = add i16 %395, 1
  %399 = and i16 %398, 1023
  store i16 %399, ptr %384, align 2
  %400 = getelementptr inbounds i8, ptr %397, i64 6
  store i8 0, ptr %400, align 1
  %401 = trunc i64 %379 to i32
  store i32 %401, ptr %397, align 1
  %402 = getelementptr inbounds i8, ptr %397, i64 4
  store i16 %381, ptr %402, align 1
  %403 = getelementptr inbounds i8, ptr %397, i64 7
  store i8 -63, ptr %403, align 1
  %404 = load ptr, ptr %105, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 192
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %404, i64 188
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr i8, ptr %406, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  %412 = load i8, ptr %411, align 2
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %463, label %414

414:                                              ; preds = %376
  %415 = getelementptr inbounds i8, ptr %105, i64 24
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 0, %414 ], [ %440, %416 ]
  %418 = getelementptr [2 x i64], ptr %415, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %382, align 8
  %421 = load i16, ptr %384, align 2
  %422 = zext i16 %421 to i64
  %423 = getelementptr %struct.sky2_rx_le, ptr %420, i64 %422
  %424 = add i16 %421, 1
  %425 = and i16 %424, 1023
  store i16 %425, ptr %384, align 2
  %426 = getelementptr inbounds i8, ptr %423, i64 6
  store i8 0, ptr %426, align 1
  %427 = lshr i64 %419, 32
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %423, align 1
  %429 = getelementptr inbounds i8, ptr %423, i64 7
  store i8 -95, ptr %429, align 1
  %430 = load ptr, ptr %382, align 8
  %431 = load i16, ptr %384, align 2
  %432 = zext i16 %431 to i64
  %433 = getelementptr %struct.sky2_rx_le, ptr %430, i64 %432
  %434 = add i16 %431, 1
  %435 = and i16 %434, 1023
  store i16 %435, ptr %384, align 2
  %436 = getelementptr inbounds i8, ptr %433, i64 6
  store i8 0, ptr %436, align 1
  %437 = trunc i64 %419 to i32
  store i32 %437, ptr %433, align 1
  %438 = getelementptr inbounds i8, ptr %433, i64 4
  store i16 4096, ptr %438, align 1
  %439 = getelementptr inbounds i8, ptr %433, i64 7
  store i8 -64, ptr %439, align 1
  %440 = add nuw nsw i64 %417, 1
  %441 = load ptr, ptr %105, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 192
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %441, i64 188
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr i8, ptr %443, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 2
  %449 = load i8, ptr %448, align 2
  %450 = zext i8 %449 to i64
  %451 = icmp ult i64 %440, %450
  br i1 %451, label %416, label %463, !llvm.loop !31

452:                                              ; preds = %149, %143
  %453 = getelementptr inbounds i8, ptr %86, i64 592
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %454, 1
  store i64 %455, ptr %453, align 8
  %456 = tail call i32 @net_ratelimit() #22
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %376, label %458

458:                                              ; preds = %452
  %459 = load i32, ptr %109, align 4
  %460 = and i32 %459, 64
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %376, label %462

462:                                              ; preds = %458
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %86, ptr noundef nonnull @.str.87, i32 noundef %90, i32 noundef %96) #23
  br label %376

463:                                              ; preds = %416, %376
  %464 = icmp eq ptr %377, null
  br i1 %464, label %660, label %465

465:                                              ; preds = %463
  %466 = load i64, ptr %51, align 8
  %467 = and i64 %466, 32
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %489, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %86, i64 176
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 1099511627776
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %485, label %474

474:                                              ; preds = %469
  %475 = load i8, ptr %81, align 1
  %476 = and i8 %475, 10
  %477 = icmp eq i8 %476, 0
  %478 = icmp sgt i8 %475, -1
  %479 = or i1 %478, %477
  br i1 %479, label %485, label %480

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, ptr %377, i64 128
  %482 = load i8, ptr %481, align 8
  %483 = and i8 %482, -97
  %484 = or disjoint i8 %483, 32
  store i8 %484, ptr %481, align 8
  br label %489

485:                                              ; preds = %474, %469
  %486 = getelementptr inbounds i8, ptr %377, i64 128
  %487 = load i8, ptr %486, align 8
  %488 = and i8 %487, -97
  store i8 %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %485, %480, %465
  %490 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %377, ptr noundef %86) #22
  %491 = getelementptr inbounds i8, ptr %377, i64 176
  store i16 %490, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %377, i64 128
  %493 = load i8, ptr %492, align 8
  %494 = and i8 %493, 96
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = tail call i32 @netif_receive_skb(ptr noundef nonnull %377) #22
  br label %502

498:                                              ; preds = %489
  %499 = load ptr, ptr %87, align 64
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = tail call i32 @napi_gro_receive(ptr noundef %500, ptr noundef nonnull %377) #22
  br label %502

502:                                              ; preds = %498, %496
  %503 = add i32 %67, 1
  %504 = icmp slt i32 %503, %63
  %505 = select i1 %504, i32 0, i32 9
  br label %660

506:                                              ; preds = %76
  %507 = getelementptr i8, ptr %86, i64 2432
  %508 = load ptr, ptr %507, align 64
  %509 = getelementptr i8, ptr %86, i64 2464
  %510 = load i16, ptr %509, align 32
  %511 = zext i16 %510 to i64
  %512 = getelementptr %struct.rx_ring_info, ptr %508, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = tail call i16 @llvm.bswap.i16(i16 %89)
  %515 = getelementptr inbounds i8, ptr %513, i64 152
  store i16 129, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 154
  store i16 %514, ptr %516, align 2
  br label %660

517:                                              ; preds = %76
  %518 = getelementptr i8, ptr %86, i64 2432
  %519 = load ptr, ptr %518, align 64
  %520 = getelementptr i8, ptr %86, i64 2464
  %521 = load i16, ptr %520, align 32
  %522 = zext i16 %521 to i64
  %523 = getelementptr %struct.rx_ring_info, ptr %519, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i16 @llvm.bswap.i16(i16 %89)
  %526 = getelementptr inbounds i8, ptr %524, i64 152
  store i16 129, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %524, i64 154
  store i16 %525, ptr %527, align 2
  br label %528

528:                                              ; preds = %517, %76
  %529 = getelementptr inbounds i8, ptr %86, i64 176
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1099511627776
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %660, label %533, !prof !26

533:                                              ; preds = %528
  %534 = load ptr, ptr %87, align 64
  %535 = getelementptr inbounds i8, ptr %534, i64 432
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 32
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %540, label %539, !prof !24

539:                                              ; preds = %533
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #22, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 2659, i32 0, i64 12) #22, !srcloc !33
  unreachable

540:                                              ; preds = %533
  %541 = lshr i32 %90, 16
  %542 = and i32 %90, 65535
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %557, !prof !24

544:                                              ; preds = %540
  %545 = getelementptr i8, ptr %86, i64 2432
  %546 = load ptr, ptr %545, align 64
  %547 = getelementptr i8, ptr %86, i64 2464
  %548 = load i16, ptr %547, align 32
  %549 = zext i16 %548 to i64
  %550 = getelementptr %struct.rx_ring_info, ptr %546, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 128
  %553 = load i8, ptr %552, align 8
  %554 = and i8 %553, -97
  %555 = or disjoint i8 %554, 64
  store i8 %555, ptr %552, align 8
  %556 = getelementptr inbounds i8, ptr %551, i64 136
  store i32 %542, ptr %556, align 8
  br label %660

557:                                              ; preds = %540
  %558 = getelementptr inbounds i8, ptr %534, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 184
  %561 = getelementptr i8, ptr %86, i64 2312
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 296
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %560, ptr noundef nonnull @.str.88, ptr noundef %563, i32 noundef %90) #23
  %564 = load ptr, ptr %561, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 176
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, -1099511627777
  store i64 %567, ptr %565, align 8
  %568 = load ptr, ptr %87, align 64
  %569 = getelementptr i8, ptr %86, i64 2320
  %570 = load i32, ptr %569, align 16
  %571 = zext i32 %570 to i64
  %572 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = add i32 %573, 1076
  %575 = load ptr, ptr %568, align 8
  %576 = zext i32 %574 to i64
  %577 = getelementptr i8, ptr %575, i64 %576
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4096, ptr elementtype(i32) %577) #22, !srcloc !6
  br label %660

578:                                              ; preds = %76
  %579 = getelementptr i8, ptr %86, i64 2432
  %580 = load ptr, ptr %579, align 64
  %581 = getelementptr i8, ptr %86, i64 2464
  %582 = load i16, ptr %581, align 32
  %583 = zext i16 %582 to i64
  %584 = getelementptr %struct.rx_ring_info, ptr %580, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 129
  %587 = load i24, ptr %586, align 1
  %588 = and i24 %587, -769
  store i24 %588, ptr %586, align 1
  %589 = getelementptr inbounds i8, ptr %585, i64 148
  store i32 %90, ptr %589, align 4
  br label %660

590:                                              ; preds = %76
  %591 = load ptr, ptr %49, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 352
  %593 = load volatile i64, ptr %592, align 8
  %594 = and i64 %593, 1
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %620, label %596

596:                                              ; preds = %590
  %597 = getelementptr i8, ptr %591, i64 2304
  %598 = trunc i32 %90 to i16
  %599 = and i16 %598, 4095
  tail call fastcc void @sky2_tx_complete(ptr noundef %597, i16 noundef zeroext %599)
  %600 = getelementptr i8, ptr %591, i64 2376
  %601 = load i16, ptr %600, align 8
  %602 = zext i16 %601 to i32
  %603 = getelementptr i8, ptr %591, i64 2372
  %604 = load i16, ptr %603, align 4
  %605 = zext i16 %604 to i32
  %606 = getelementptr i8, ptr %591, i64 2370
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = sub nsw i32 %605, %608
  %610 = getelementptr i8, ptr %591, i64 2368
  %611 = load i16, ptr %610, align 64
  %612 = zext i16 %611 to i32
  %613 = add nsw i32 %612, -1
  %614 = and i32 %613, %609
  %615 = sub nsw i32 %602, %614
  %616 = icmp ugt i32 %615, 42
  br i1 %616, label %617, label %620

617:                                              ; preds = %596
  %618 = getelementptr inbounds i8, ptr %591, i64 24
  %619 = load ptr, ptr %618, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %619) #22
  br label %620

620:                                              ; preds = %617, %596, %590
  %621 = load ptr, ptr %50, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %660, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %621, i64 352
  %625 = load volatile i64, ptr %624, align 8
  %626 = and i64 %625, 1
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %660, label %628

628:                                              ; preds = %623
  %629 = getelementptr i8, ptr %621, i64 2304
  %630 = shl i16 %89, 8
  %631 = and i16 %630, 3840
  %632 = lshr i32 %90, 24
  %633 = trunc i32 %632 to i16
  %634 = or disjoint i16 %631, %633
  tail call fastcc void @sky2_tx_complete(ptr noundef %629, i16 noundef zeroext %634)
  %635 = getelementptr i8, ptr %621, i64 2376
  %636 = load i16, ptr %635, align 8
  %637 = zext i16 %636 to i32
  %638 = getelementptr i8, ptr %621, i64 2372
  %639 = load i16, ptr %638, align 4
  %640 = zext i16 %639 to i32
  %641 = getelementptr i8, ptr %621, i64 2370
  %642 = load i16, ptr %641, align 2
  %643 = zext i16 %642 to i32
  %644 = sub nsw i32 %640, %643
  %645 = getelementptr i8, ptr %621, i64 2368
  %646 = load i16, ptr %645, align 64
  %647 = zext i16 %646 to i32
  %648 = add nsw i32 %647, -1
  %649 = and i32 %648, %644
  %650 = sub nsw i32 %637, %649
  %651 = icmp ugt i32 %650, 42
  br i1 %651, label %652, label %660

652:                                              ; preds = %628
  %653 = getelementptr inbounds i8, ptr %621, i64 24
  %654 = load ptr, ptr %653, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %654) #22
  br label %660

655:                                              ; preds = %76
  %656 = tail call i32 @net_ratelimit() #22
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %660, label %658

658:                                              ; preds = %655
  %659 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, i32 noundef %74) #23
  br label %660

660:                                              ; preds = %658, %655, %652, %628, %623, %620, %578, %557, %544, %528, %506, %502, %463, %66
  %661 = phi i32 [ %67, %66 ], [ %67, %658 ], [ %67, %655 ], [ %67, %620 ], [ %67, %578 ], [ %67, %528 ], [ %67, %506 ], [ %67, %463 ], [ %503, %502 ], [ %67, %544 ], [ %67, %557 ], [ %67, %623 ], [ %67, %628 ], [ %67, %652 ]
  %662 = phi i32 [ 6, %66 ], [ 0, %658 ], [ 0, %655 ], [ 0, %620 ], [ 0, %578 ], [ 0, %528 ], [ 0, %506 ], [ 0, %463 ], [ %505, %502 ], [ 0, %544 ], [ 0, %557 ], [ 0, %623 ], [ 0, %628 ], [ 0, %652 ]
  switch i32 %662, label %713 [
    i32 0, label %663
    i32 6, label %666
    i32 9, label %669
  ]

663:                                              ; preds = %660
  %664 = load i32, ptr %47, align 4
  %665 = icmp eq i32 %664, %59
  br i1 %665, label %666, label %66, !llvm.loop !34

666:                                              ; preds = %663, %660
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr i8, ptr %667, i64 3712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %668) #22, !srcloc !6
  br label %669

669:                                              ; preds = %666, %660
  %670 = load i32, ptr %5, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %691, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %4, align 8
  %674 = load ptr, ptr %49, align 8
  %675 = getelementptr i8, ptr %674, i64 2304
  %676 = getelementptr i8, ptr %674, i64 2448
  %677 = zext i32 %670 to i64
  %678 = load i64, ptr %676, align 16
  %679 = add i64 %678, %677
  store i64 %679, ptr %676, align 16
  %680 = zext i32 %673 to i64
  %681 = getelementptr i8, ptr %674, i64 2456
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %682, %680
  store i64 %683, ptr %681, align 8
  %684 = load volatile i64, ptr @jiffies, align 64
  %685 = getelementptr i8, ptr %674, i64 2480
  store i64 %684, ptr %685, align 16
  %686 = load ptr, ptr %675, align 64
  %687 = getelementptr i8, ptr %674, i64 2466
  %688 = load i16, ptr %687, align 2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !35
  %689 = load ptr, ptr %686, align 8
  %690 = getelementptr i8, ptr %689, i64 1124
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %688, ptr elementtype(i16) %690) #22, !srcloc !13
  br label %691

691:                                              ; preds = %672, %669
  %692 = load i32, ptr %52, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %713, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %53, align 4
  %696 = load ptr, ptr %50, align 8
  %697 = getelementptr i8, ptr %696, i64 2304
  %698 = getelementptr i8, ptr %696, i64 2448
  %699 = zext i32 %692 to i64
  %700 = load i64, ptr %698, align 16
  %701 = add i64 %700, %699
  store i64 %701, ptr %698, align 16
  %702 = zext i32 %695 to i64
  %703 = getelementptr i8, ptr %696, i64 2456
  %704 = load i64, ptr %703, align 8
  %705 = add i64 %704, %702
  store i64 %705, ptr %703, align 8
  %706 = load volatile i64, ptr @jiffies, align 64
  %707 = getelementptr i8, ptr %696, i64 2480
  store i64 %706, ptr %707, align 16
  %708 = load ptr, ptr %697, align 64
  %709 = getelementptr i8, ptr %696, i64 2466
  %710 = load i16, ptr %709, align 2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !35
  %711 = load ptr, ptr %708, align 8
  %712 = getelementptr i8, ptr %711, i64 1252
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %710, ptr elementtype(i16) %712) #22, !srcloc !13
  br label %713

713:                                              ; preds = %694, %691, %660, %62
  %714 = phi i32 [ 0, %62 ], [ %661, %691 ], [ %661, %694 ], [ undef, %660 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %715 = add i32 %714, %55
  %716 = icmp slt i32 %715, %1
  br i1 %716, label %54, label %722, !llvm.loop !36

717:                                              ; preds = %54
  %718 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %55) #22
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr i8, ptr %719, i64 40
  %721 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %720) #22, !srcloc !12
  br label %722

722:                                              ; preds = %717, %713
  %723 = phi i32 [ %55, %717 ], [ %715, %713 ]
  ret i32 %723
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sky2_setup_irq(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 916
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 7
  %10 = and i64 %9, 128
  %11 = xor i64 %10, 128
  %12 = tail call i32 @request_threaded_irq(i32 noundef %6, ptr noundef nonnull @sky2_intr, ptr noundef null, i64 noundef %11, ptr noundef %1, ptr noundef %0) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 184
  %16 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.61, i32 noundef %16) #23
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %18, 2048
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @napi_enable(ptr noundef %20) #22
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741824, ptr elementtype(i32) %22) #22, !srcloc !6
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 12
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #22, !srcloc !12
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
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #22, !srcloc !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -29
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %115, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -56
  %13 = getelementptr i8, ptr %0, i64 -40
  %14 = getelementptr i8, ptr %0, i64 40
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 -456
  %17 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %16) #22
  br i1 %17, label %18, label %118

18:                                               ; preds = %15
  tail call void @__napi_schedule(ptr noundef %16) #22
  br label %118

19:                                               ; preds = %107, %11
  %20 = phi i64 [ 0, %11 ], [ %108, %107 ]
  %21 = phi i32 [ 0, %11 ], [ %105, %107 ]
  %22 = getelementptr [2 x ptr], ptr %12, i64 0, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %19
  %29 = add i32 %21, 1
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %104, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %23, i64 2304
  %35 = load ptr, ptr %34, align 64
  %36 = getelementptr i8, ptr %23, i64 2320
  %37 = load i32, ptr %36, align 16
  %38 = zext i32 %37 to i64
  %39 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %37, 7
  %42 = add i32 %41, 3184
  %43 = load ptr, ptr %35, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #22, !srcloc !12
  %47 = add i32 %41, 3192
  %48 = load ptr, ptr %35, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50) #22, !srcloc !8
  %52 = add i32 %40, 1096
  %53 = load ptr, ptr %35, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55) #22, !srcloc !8
  %57 = add i32 %40, 1098
  %58 = load ptr, ptr %35, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60) #22, !srcloc !8
  %62 = getelementptr i8, ptr %23, i64 2488
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %23, i64 2480
  %65 = load i64, ptr %64, align 16
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %33
  %68 = getelementptr i8, ptr %23, i64 2496
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %46, %69
  %71 = zext i8 %51 to i32
  %72 = icmp ne i8 %51, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %23, i64 2500
  %76 = load i8, ptr %75, align 4
  %77 = icmp ult i8 %51, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74, %67
  %79 = getelementptr i8, ptr %23, i64 2501
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %56, %80
  %82 = icmp ne i8 %61, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %23, i64 2502
  %86 = load i8, ptr %85, align 2
  %87 = icmp ult i8 %61, %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %84, %74
  %89 = zext i8 %61 to i32
  %90 = zext i8 %56 to i32
  %91 = add i32 %40, 1100
  %92 = load ptr, ptr %35, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94) #22, !srcloc !8
  %96 = zext i8 %95 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %23, ptr noundef nonnull @.str.91, i32 noundef %71, i32 noundef %46, i32 noundef %89, i32 noundef %90, i32 noundef %96) #23
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %23, ptr noundef nonnull @.str.90) #23
  %97 = load ptr, ptr @system_wq, align 8
  %98 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %97, ptr noundef %14) #22
  br label %104

99:                                               ; preds = %84, %78, %33
  store i64 %65, ptr %62, align 8
  %100 = getelementptr i8, ptr %23, i64 2496
  store i32 %46, ptr %100, align 8
  %101 = getelementptr i8, ptr %23, i64 2500
  store i8 %51, ptr %101, align 4
  %102 = getelementptr i8, ptr %23, i64 2501
  store i8 %56, ptr %102, align 1
  %103 = getelementptr i8, ptr %23, i64 2502
  store i8 %61, ptr %103, align 2
  br label %104

104:                                              ; preds = %99, %88, %28, %19
  %105 = phi i32 [ %29, %88 ], [ %21, %19 ], [ %29, %99 ], [ %29, %28 ]
  %106 = phi i32 [ 1, %88 ], [ 4, %19 ], [ 0, %99 ], [ 0, %28 ]
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = add nuw nsw i64 %20, 1
  %109 = load i8, ptr %8, align 1
  %110 = zext i8 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %19, label %112, !llvm.loop !37

112:                                              ; preds = %107
  %113 = icmp eq i32 %105, 0
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %112, %104, %7
  %116 = phi i32 [ 1, %7 ], [ %114, %112 ], [ %106, %104 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %18, %15
  %119 = load volatile i64, ptr @jiffies, align 64
  %120 = add i64 %119, 1000
  %121 = tail call i64 @round_jiffies(i64 noundef %120) #22
  %122 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %121) #22
  br label %123

123:                                              ; preds = %118, %115
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_restart(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -512
  tail call void @rtnl_lock() #22
  tail call fastcc void @sky2_all_down(ptr noundef %2)
  tail call fastcc void @sky2_reset(ptr noundef %2)
  tail call fastcc void @sky2_all_up(ptr noundef %2)
  tail call void @rtnl_unlock() #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sky2_us2clk(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %8 [
    i8 -74, label %9
    i8 -76, label %9
    i8 -75, label %9
    i8 -71, label %9
    i8 -70, label %9
    i8 -68, label %9
    i8 -67, label %9
    i8 -66, label %9
    i8 -73, label %5
    i8 -72, label %6
    i8 -77, label %7
  ]

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

9:                                                ; preds = %7, %6, %5, %2, %2, %2, %2, %2, %2, %2, %2
  %10 = phi i32 [ 156, %7 ], [ 50, %6 ], [ 100, %5 ], [ 125, %2 ], [ 125, %2 ], [ 125, %2 ], [ 125, %2 ], [ 125, %2 ], [ 125, %2 ], [ 125, %2 ], [ 125, %2 ]
  %11 = mul i32 %10, %1
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_mac_address(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %102

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = or i32 %8, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %102, label %17

17:                                               ; preds = %11
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %7, i64 noundef 6) #22
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 256
  %20 = shl i32 %6, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  tail call void @memcpy_toio(ptr noundef %22, ptr noundef %24, i64 noundef 6) #22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 264
  %27 = getelementptr i8, ptr %26, i64 %21
  %28 = load ptr, ptr %23, align 8
  tail call void @memcpy_toio(ptr noundef %27, ptr noundef %28, i64 noundef 6) #22
  %29 = load ptr, ptr %23, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = or disjoint i16 %35, %31
  %37 = shl i32 %6, 12
  %38 = add i32 %37, 10280
  %39 = load ptr, ptr %4, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %36, ptr elementtype(i16) %41) #22, !srcloc !13
  %42 = getelementptr i8, ptr %29, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = getelementptr i8, ptr %29, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = shl nuw i16 %47, 8
  %49 = or disjoint i16 %48, %44
  %50 = add i32 %37, 10284
  %51 = load ptr, ptr %4, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %49, ptr elementtype(i16) %53) #22, !srcloc !13
  %54 = getelementptr i8, ptr %29, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = getelementptr i8, ptr %29, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = shl nuw i16 %59, 8
  %61 = or disjoint i16 %60, %56
  %62 = add i32 %37, 10288
  %63 = load ptr, ptr %4, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %61, ptr elementtype(i16) %65) #22, !srcloc !13
  %66 = load ptr, ptr %23, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = getelementptr i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = or disjoint i16 %72, %68
  %74 = add i32 %37, 10268
  %75 = load ptr, ptr %4, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %73, ptr elementtype(i16) %77) #22, !srcloc !13
  %78 = getelementptr i8, ptr %66, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = getelementptr i8, ptr %66, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i16
  %84 = shl nuw i16 %83, 8
  %85 = or disjoint i16 %84, %80
  %86 = add i32 %37, 10272
  %87 = load ptr, ptr %4, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %85, ptr elementtype(i16) %89) #22, !srcloc !13
  %90 = getelementptr i8, ptr %66, i64 4
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = getelementptr i8, ptr %66, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = shl nuw i16 %95, 8
  %97 = or disjoint i16 %96, %92
  %98 = add i32 %37, 10276
  %99 = load ptr, ptr %4, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %97, ptr elementtype(i16) %101) #22, !srcloc !13
  br label %102

102:                                              ; preds = %17, %11, %2
  %103 = phi i32 [ 0, %17 ], [ -99, %11 ], [ -99, %2 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = tail call i64 @strscpy(ptr noundef %4, ptr noundef nonnull @.str.1, i64 noundef 32) #22
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = tail call i64 @strscpy(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef 32) #22
  %8 = load ptr, ptr %3, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 184
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %16, %14 ], [ %12, %2 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 100
  %20 = tail call i64 @strscpy(ptr noundef %19, ptr noundef %18, i64 noundef 32) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sky2_get_regs_len(ptr nocapture readnone %0) #12 align 16 {
  ret i32 16384
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_regs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = phi i32 [ 0, %3 ], [ %30, %27 ]
  %10 = phi ptr [ %6, %3 ], [ %29, %27 ]
  %11 = phi ptr [ %2, %3 ], [ %28, %27 ]
  switch i32 %9, label %21 [
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
    i32 0, label %22
    i32 2, label %22
    i32 4, label %22
    i32 7, label %22
    i32 8, label %22
    i32 16, label %22
    i32 18, label %22
    i32 24, label %22
    i32 26, label %22
    i32 30, label %22
    i32 48, label %22
    i32 50, label %22
    i32 80, label %22
    i32 81, label %22
    i32 82, label %22
    i32 83, label %22
    i32 84, label %22
    i32 56, label %22
    i32 57, label %22
    i32 58, label %22
    i32 59, label %22
    i32 60, label %22
    i32 32, label %22
    i32 33, label %22
    i32 34, label %22
    i32 35, label %22
    i32 36, label %22
    i32 37, label %22
    i32 38, label %22
    i32 39, label %22
    i32 28, label %22
    i32 29, label %22
    i32 20, label %22
    i32 21, label %22
    i32 12, label %22
    i32 13, label %22
  ]

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %11, i64 16
  %14 = getelementptr i8, ptr %10, i64 16
  tail call void @memcpy_fromio(ptr noundef %13, ptr noundef %14, i64 noundef 112) #22
  br label %27

15:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %16 = load ptr, ptr %4, align 64
  %17 = getelementptr inbounds i8, ptr %16, i64 443
  %18 = load i8, ptr %17, align 1
  %19 = icmp ugt i8 %18, 1
  %20 = zext i1 %19 to i32
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %15, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %23 = phi i32 [ 0, %21 ], [ %20, %15 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @memcpy_fromio(ptr noundef %11, ptr noundef %10, i64 noundef 128) #22
  br label %27

26:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  br label %27

27:                                               ; preds = %26, %25, %12
  %28 = getelementptr i8, ptr %11, i64 128
  %29 = getelementptr i8, ptr %10, i64 128
  %30 = add nuw nsw i32 %9, 1
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %8, !llvm.loop !38

32:                                               ; preds = %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @sky2_get_wol(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #13 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 432
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 33, i32 0
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2524
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_wol(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 432
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -34, i32 -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 404
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = trunc i32 %6 to i8
  %23 = getelementptr i8, ptr %0, i64 2524
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 443
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %4, i64 416
  %29 = zext i8 %25 to i64
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %39, %30 ]
  %32 = phi i8 [ 0, %27 ], [ %38, %30 ]
  %33 = getelementptr [2 x ptr], ptr %28, i64 0, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 2524
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i8 %32, i8 1
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %30, !llvm.loop !39

41:                                               ; preds = %30
  %42 = and i8 %38, 1
  %43 = icmp ne i8 %42, 0
  br label %44

44:                                               ; preds = %41, %21
  %45 = phi i1 [ false, %21 ], [ %43, %41 ]
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 184
  %48 = tail call i32 @device_set_wakeup_enable(ptr noundef %47, i1 noundef zeroext %45) #22
  br label %49

49:                                               ; preds = %44, %14, %2
  %50 = phi i32 [ 0, %44 ], [ -95, %14 ], [ -95, %2 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @sky2_get_msglevel(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2324
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @sky2_set_msglevel(ptr nocapture noundef writeonly %0, i32 noundef %1) #15 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2324
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_nway_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds i8, ptr %0, i64 352
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
  tail call void @_raw_spin_lock_bh(ptr noundef %13) #22
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
  %24 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %23) #22, !srcloc !16
  %25 = or i16 %24, 6144
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %26, i64 %22
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %25, ptr elementtype(i16) %27) #22, !srcloc !13
  tail call void @_raw_spin_unlock_bh(ptr noundef %13) #22
  tail call void @sky2_set_multicast(ptr noundef %0)
  br label %28

28:                                               ; preds = %12, %7, %1
  %29 = phi i32 [ 0, %12 ], [ -22, %7 ], [ -22, %1 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_get_eeprom_len(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 7236
  %6 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5) #22, !srcloc !16
  %7 = lshr i16 %6, 14
  %8 = or disjoint i16 %7, 8
  %9 = zext nneg i16 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_get_eeprom(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -1722438981, ptr %5, align 4
  %6 = load ptr, ptr %4, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @pci_read_vpd_any(ptr noundef %8, i64 noundef %11, i64 noundef %14, ptr noundef %2) #22
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
define internal i32 @sky2_set_eeprom(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1722438981
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 2304
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call i64 @pci_write_vpd_any(ptr noundef %11, i64 noundef %14, i64 noundef %17, ptr noundef %2) #22
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 0)
  br label %21

21:                                               ; preds = %7, %3
  %22 = phi i32 [ %20, %7 ], [ -22, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_get_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 3784
  %9 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #22, !srcloc !8
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 3776
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #22, !srcloc !12
  %15 = getelementptr inbounds i8, ptr %6, i64 440
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
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

21:                                               ; preds = %19, %18, %17, %11, %11, %11, %11, %11, %11, %11, %11
  %22 = phi i32 [ 156, %19 ], [ 50, %18 ], [ 100, %17 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ], [ 125, %11 ]
  %23 = udiv i32 %14, %22
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i32 [ %23, %21 ], [ 0, %4 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 3736
  %29 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %28) #22, !srcloc !16
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 3768
  %34 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33) #22, !srcloc !8
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %49, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 3760
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #22, !srcloc !12
  %40 = getelementptr inbounds i8, ptr %6, i64 440
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
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

46:                                               ; preds = %44, %43, %42, %36, %36, %36, %36, %36, %36, %36, %36
  %47 = phi i32 [ 156, %44 ], [ 50, %43 ], [ 100, %42 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ], [ 125, %36 ]
  %48 = udiv i32 %39, %47
  br label %49

49:                                               ; preds = %46, %24
  %50 = phi i32 [ %48, %46 ], [ 0, %24 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 3756
  %54 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53) #22, !srcloc !8
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 3800
  %59 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58) #22, !srcloc !8
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %74, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 3792
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #22, !srcloc !12
  %65 = getelementptr inbounds i8, ptr %6, i64 440
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
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

71:                                               ; preds = %69, %68, %67, %61, %61, %61, %61, %61, %61, %61, %61
  %72 = phi i32 [ 156, %69 ], [ 50, %68 ], [ 100, %67 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ], [ 125, %61 ]
  %73 = udiv i32 %64, %72
  br label %74

74:                                               ; preds = %71, %49
  %75 = phi i32 [ %73, %71 ], [ 0, %49 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 3757
  %79 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78) #22, !srcloc !8
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %80, ptr %81, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 440
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
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 3105, i32 0, i64 12) #22, !srcloc !22
  unreachable

13:                                               ; preds = %11, %10, %9, %4, %4, %4, %4, %4, %4, %4, %4
  %14 = phi i32 [ 156, %11 ], [ 50, %10 ], [ 100, %9 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ], [ 125, %4 ]
  %15 = udiv i32 16777215, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %91, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, %15
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %15
  br i1 %26, label %91, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %0, i64 2368
  %31 = load i16, ptr %30, align 64
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 168
  br i1 %38, label %91, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 168
  br i1 %42, label %91, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %17, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 3784
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %47) #22, !srcloc !7
  br label %54

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @sky2_us2clk(ptr noundef %6, i32 noundef %17)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i64 3776
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #22, !srcloc !6
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 3784
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %53) #22, !srcloc !7
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %28, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 3736
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %56, ptr elementtype(i16) %58) #22, !srcloc !13
  %59 = load i32, ptr %20, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 3768
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %63) #22, !srcloc !7
  br label %70

64:                                               ; preds = %54
  %65 = tail call fastcc i32 @sky2_us2clk(ptr noundef %6, i32 noundef %59)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 3760
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %67) #22, !srcloc !6
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 3768
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %69) #22, !srcloc !7
  br label %70

70:                                               ; preds = %64, %61
  %71 = load i32, ptr %36, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 3756
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %72, ptr elementtype(i8) %74) #22, !srcloc !7
  %75 = load i32, ptr %24, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i8, ptr %78, i64 3800
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %79) #22, !srcloc !7
  br label %86

80:                                               ; preds = %70
  %81 = tail call fastcc i32 @sky2_us2clk(ptr noundef %6, i32 noundef %75)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 3792
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #22, !srcloc !6
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 3800
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %85) #22, !srcloc !7
  br label %86

86:                                               ; preds = %80, %77
  %87 = load i32, ptr %40, align 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr i8, ptr %89, i64 3757
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %88, ptr elementtype(i8) %90) #22, !srcloc !7
  br label %91

91:                                               ; preds = %86, %39, %35, %27, %23, %19, %13
  %92 = phi i32 [ 0, %86 ], [ -22, %23 ], [ -22, %19 ], [ -22, %13 ], [ -22, %27 ], [ -22, %35 ], [ -22, %39 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @sky2_get_ringparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #16 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 168, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1024, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 2468
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2376
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sky2_set_ringparam(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -169
  %8 = icmp ult i32 %7, -161
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1025
  %13 = icmp ult i32 %12, -986
  br i1 %13, label %45, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  tail call void @netif_tx_lock(ptr noundef %0) #22
  tail call void @netif_device_detach(ptr noundef %0) #22
  tail call void @netif_tx_unlock(ptr noundef %0) #22
  %20 = tail call i32 @sky2_close(ptr noundef %0)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i32, ptr %5, align 4
  %23 = trunc i32 %22 to i16
  %24 = getelementptr i8, ptr %0, i64 2468
  store i16 %23, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr i8, ptr %0, i64 2376
  store i16 %26, ptr %27, align 8
  %28 = and i32 %25, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #25, !srcloc !40
  %31 = add i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 128)
  %35 = trunc i64 %34 to i16
  %36 = getelementptr i8, ptr %0, i64 2368
  store i16 %35, ptr %36, align 64
  %37 = load volatile i64, ptr %15, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %21
  %41 = tail call i32 @sky2_open(ptr noundef %0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %41) #23
  tail call void @dev_close(ptr noundef %0) #22
  br label %45

44:                                               ; preds = %40
  tail call void @netif_device_attach(ptr noundef %0) #22
  tail call void @sky2_set_multicast(ptr noundef %0)
  br label %45

45:                                               ; preds = %44, %43, %21, %9, %4
  %46 = phi i32 [ -22, %9 ], [ -22, %4 ], [ %41, %43 ], [ 0, %44 ], [ 0, %21 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @sky2_get_pauseparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #16 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 %9
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %8, %2
  %16 = getelementptr i8, ptr %0, i64 2526
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 2
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_pauseparam(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 2526
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 4, i16 0
  %10 = or disjoint i16 %8, %9
  store i16 %10, ptr %6, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, 0
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i32 2, i32 3
  %18 = icmp ne i32 %14, 0
  %19 = zext i1 %18 to i32
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = getelementptr i8, ptr %0, i64 2528
  store i32 %20, ptr %21, align 32
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 2304
  %28 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %28) #22
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
  %39 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %38) #22, !srcloc !16
  %40 = or i16 %39, 6144
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr i8, ptr %41, i64 %37
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %40, ptr elementtype(i16) %42) #22, !srcloc !13
  tail call void @_raw_spin_unlock_bh(ptr noundef %28) #22
  br label %43

43:                                               ; preds = %26, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @sky2_get_strings(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #17 align 16 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %10, %5 ], [ 0, %3 ]
  %7 = shl nuw nsw i64 %6, 5
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr [36 x %struct.sky2_stat], ptr @sky2_stats, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %8, ptr noundef align 2 dereferenceable(32) %9, i64 32, i1 false)
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %5, !llvm.loop !41

12:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_phys_id(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  switch i32 %1, label %8 [
    i32 1, label %9
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
  tail call fastcc void @sky2_led(ptr noundef %3, i32 noundef %7)
  br label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 0, %8 ], [ %1, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_ethtool_stats(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
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
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %19) #22, !srcloc !16
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 %12
  %24 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %23) #22, !srcloc !16
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or disjoint i64 %26, %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 %14
  %30 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %29) #22, !srcloc !16
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 %16
  %36 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %35) #22, !srcloc !16
  %37 = zext i16 %36 to i64
  %38 = shl nuw i64 %37, 48
  %39 = or disjoint i64 %38, %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 %10
  %42 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %41) #22, !srcloc !16
  %43 = zext i16 %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 %12
  %46 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %45) #22, !srcloc !16
  %47 = zext i16 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %48, %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 %14
  %52 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %51) #22, !srcloc !16
  %53 = zext i16 %52 to i64
  %54 = shl nuw nsw i64 %53, 32
  %55 = or disjoint i64 %54, %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 %16
  %58 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %57) #22, !srcloc !16
  %59 = zext i16 %58 to i64
  %60 = shl nuw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %17, !llvm.loop !42

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
  %75 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %74) #22, !srcloc !16
  %76 = zext i16 %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 %67
  %79 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %78) #22, !srcloc !16
  %80 = zext i16 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 %69
  %85 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %84) #22, !srcloc !16
  %86 = zext i16 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = or disjoint i64 %87, %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 %71
  %91 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %90) #22, !srcloc !16
  %92 = zext i16 %91 to i64
  %93 = shl nuw i64 %92, 48
  %94 = or disjoint i64 %93, %88
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i64 %65
  %97 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %96) #22, !srcloc !16
  %98 = zext i16 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i64 %67
  %101 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %100) #22, !srcloc !16
  %102 = zext i16 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = or disjoint i64 %103, %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i8, ptr %105, i64 %69
  %107 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %106) #22, !srcloc !16
  %108 = zext i16 %107 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = or disjoint i64 %109, %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr i8, ptr %111, i64 %71
  %113 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %112) #22, !srcloc !16
  %114 = zext i16 %113 to i64
  %115 = shl nuw i64 %114, 48
  %116 = or disjoint i64 %115, %110
  %117 = icmp eq i64 %116, %94
  br i1 %117, label %118, label %72, !llvm.loop !42

118:                                              ; preds = %72
  %119 = add i32 %8, 10240
  %120 = getelementptr i8, ptr %2, i64 8
  store i64 %94, ptr %120, align 8
  br label %121

121:                                              ; preds = %152, %118
  %122 = phi i64 [ 2, %118 ], [ %155, %152 ]
  %123 = getelementptr [36 x %struct.sky2_stat], ptr @sky2_stats, i64 0, i64 %122, i32 1
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
  %133 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %132) #22, !srcloc !16
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr i8, ptr %135, i64 %129
  %137 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %136) #22, !srcloc !16
  %138 = zext i16 %137 to i32
  %139 = shl nuw i32 %138, 16
  %140 = or disjoint i32 %139, %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr i8, ptr %141, i64 %127
  %143 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %142) #22, !srcloc !16
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr i8, ptr %145, i64 %129
  %147 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %146) #22, !srcloc !16
  %148 = zext i16 %147 to i32
  %149 = shl nuw i32 %148, 16
  %150 = or disjoint i32 %149, %144
  %151 = icmp eq i32 %150, %140
  br i1 %151, label %152, label %130, !llvm.loop !43

152:                                              ; preds = %130
  %153 = zext i32 %140 to i64
  %154 = getelementptr i64, ptr %2, i64 %122
  store i64 %153, ptr %154, align 8
  %155 = add nuw nsw i64 %122, 1
  %156 = icmp eq i64 %155, 36
  br i1 %156, label %157, label %121, !llvm.loop !44

157:                                              ; preds = %152
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sky2_get_sset_count(ptr nocapture readnone %0, i32 noundef %1) #12 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 36, i32 -95
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_get_link_ksettings(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 432
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 0, ptr %7, align 2
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 0, ptr %12, align 1
  %13 = getelementptr i8, ptr %0, i64 2522
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1000, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 3, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i32 [ 1088, %17 ], [ 192, %11 ]
  %22 = and i64 %6, 2
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %6, 4
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 15, i32 63
  %27 = select i1 %23, i32 %26, i32 48
  %28 = or disjoint i32 %27, %21
  %29 = getelementptr i8, ptr %0, i64 2520
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr i8, ptr %0, i64 2526
  %33 = load i16, ptr %32, align 2
  %34 = trunc i16 %33 to i8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %36, ptr %37, align 1
  %38 = getelementptr i8, ptr %0, i64 2525
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %41, i32 noundef %28) #22
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %42, i32 noundef %31) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %7, 4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 15, i32 63
  %13 = select i1 %9, i32 %12, i32 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !annotation !5
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef %14) #22
  %16 = getelementptr inbounds i8, ptr %1, i64 11
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
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %86 [
    i32 1000, label %40
    i32 100, label %44
    i32 10, label %48
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %86 [
    i8 1, label %52
    i8 0, label %43
  ]

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %86 [
    i8 1, label %52
    i8 0, label %47
  ]

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %1, i64 8
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
  %57 = trunc i32 %39 to i16
  %58 = getelementptr i8, ptr %0, i64 2522
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr i8, ptr %0, i64 2525
  store i8 %60, ptr %61, align 1
  %62 = getelementptr i8, ptr %0, i64 2526
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, -3
  store i16 %64, ptr %62, align 2
  br label %65

65:                                               ; preds = %56, %24
  %66 = getelementptr inbounds i8, ptr %0, i64 352
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %0, i64 2328
  call void @_raw_spin_lock_bh(ptr noundef %71) #22
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
  %82 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %81) #22, !srcloc !16
  %83 = or i16 %82, 6144
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr i8, ptr %84, i64 %80
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %83, ptr elementtype(i16) %85) #22, !srcloc !13
  call void @_raw_spin_unlock_bh(ptr noundef %71) #22
  call void @sky2_set_multicast(ptr noundef %0)
  br label %86

86:                                               ; preds = %70, %65, %52, %48, %44, %40, %37, %19
  %87 = phi i32 [ -22, %19 ], [ -22, %52 ], [ -22, %37 ], [ -22, %48 ], [ -22, %44 ], [ -22, %40 ], [ 0, %70 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_set_multicast(ptr noundef readonly %0) #2 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 0, ptr %2, align 8, !annotation !5
  %7 = getelementptr i8, ptr %0, i64 2532
  %8 = load i32, ptr %7, align 4
  store i64 0, ptr %2, align 8
  %9 = shl i32 %6, 12
  %10 = add i32 %9, 10252
  %11 = load ptr, ptr %4, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %13) #22, !srcloc !16
  %15 = or i16 %14, -32768
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = and i16 %14, 16383
  br label %74

22:                                               ; preds = %1
  %23 = and i32 %17, 512
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 -1, ptr %2, align 8
  br label %74

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 864
  %28 = getelementptr inbounds i8, ptr %0, i64 880
  %29 = load i32, ptr %28, align 8
  %30 = freeze i32 %29
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %8, -2
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = and i16 %15, -16385
  br label %74

37:                                               ; preds = %26
  %38 = or i16 %14, -16384
  br i1 %33, label %39, label %53

39:                                               ; preds = %37
  %40 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull @sky2_set_multicast.pause_mc_addr, i64 noundef 6) #26
  %41 = lshr i32 %40, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 7
  %46 = shl nuw i8 1, %45
  %47 = lshr i8 %44, 3
  %48 = and i8 %47, 7
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr i8, ptr %2, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, %46
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %39, %37
  %54 = load ptr, ptr %27, align 8
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %74, label %56

56:                                               ; preds = %56, %53
  %57 = phi ptr [ %72, %56 ], [ %54, %53 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %58, i64 noundef 6) #26
  %60 = lshr i32 %59, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 7
  %65 = shl nuw i8 1, %64
  %66 = lshr i8 %63, 3
  %67 = and i8 %66, 7
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr i8, ptr %2, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = or i8 %70, %65
  store i8 %71, ptr %69, align 1
  %72 = load ptr, ptr %57, align 8
  %73 = icmp eq ptr %72, %27
  br i1 %73, label %74, label %56, !llvm.loop !45

74:                                               ; preds = %56, %53, %35, %25, %20
  %75 = phi i16 [ %21, %20 ], [ %15, %25 ], [ %36, %35 ], [ %38, %53 ], [ %38, %56 ]
  %76 = load i8, ptr %2, align 8
  %77 = zext i8 %76 to i16
  %78 = getelementptr inbounds i8, ptr %2, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = or disjoint i16 %81, %77
  %83 = add i32 %9, 10292
  %84 = load ptr, ptr %4, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %82, ptr elementtype(i16) %86) #22, !srcloc !13
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i16
  %90 = getelementptr inbounds i8, ptr %2, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = or disjoint i16 %93, %89
  %95 = add i32 %9, 10296
  %96 = load ptr, ptr %4, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %94, ptr elementtype(i16) %98) #22, !srcloc !13
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %2, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = shl nuw i16 %104, 8
  %106 = or disjoint i16 %105, %101
  %107 = add i32 %9, 10300
  %108 = load ptr, ptr %4, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %106, ptr elementtype(i16) %110) #22, !srcloc !13
  %111 = getelementptr inbounds i8, ptr %2, i64 6
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i16
  %114 = getelementptr inbounds i8, ptr %2, i64 7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i16
  %117 = shl nuw i16 %116, 8
  %118 = or disjoint i16 %117, %113
  %119 = add i32 %9, 10304
  %120 = load ptr, ptr %4, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %118, ptr elementtype(i16) %122) #22, !srcloc !13
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr i8, ptr %123, i64 %12
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %75, ptr elementtype(i16) %124) #22, !srcloc !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_phy_init(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %15 = zext i32 %1 to i64
  %16 = getelementptr [2 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 2526
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #22
  store i16 0, ptr %13, align 2
  %28 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 20, ptr noundef nonnull %13)
  %29 = load i16, ptr %13, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #22
  %30 = and i16 %29, -3953
  %31 = getelementptr inbounds i8, ptr %0, i64 440
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, -74
  %34 = select i1 %33, i16 1392, i16 368
  %35 = or disjoint i16 %34, %30
  %36 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 20, i16 noundef zeroext %35)
  br label %37

37:                                               ; preds = %27, %22, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #22
  store i16 0, ptr %12, align 2
  %38 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, ptr noundef nonnull %12)
  %39 = load i16, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #22
  %40 = getelementptr inbounds i8, ptr %0, i64 432
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  %45 = and i64 %41, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = or i16 %39, 48
  %49 = getelementptr inbounds i8, ptr %0, i64 440
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, -72
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 441
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #22
  store i16 0, ptr %11, align 2
  %57 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 28, ptr noundef nonnull %11)
  %58 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #22
  %59 = or i16 %58, 1
  %60 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 28, i16 noundef zeroext %59)
  br label %75

61:                                               ; preds = %44
  %62 = and i16 %39, -865
  %63 = or disjoint i16 %62, 96
  %64 = load i16, ptr %18, align 2
  %65 = and i16 %64, 2
  %66 = icmp eq i16 %65, 0
  %67 = and i64 %41, 8
  %68 = icmp eq i64 %67, 0
  %69 = or i1 %68, %66
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = and i16 %63, -31489
  %72 = or disjoint i16 %71, 10240
  br label %75

73:                                               ; preds = %37
  %74 = and i16 %39, -97
  br label %75

75:                                               ; preds = %73, %70, %61, %56, %52, %47
  %76 = phi i16 [ %72, %70 ], [ %63, %61 ], [ %48, %56 ], [ %48, %52 ], [ %48, %47 ], [ %74, %73 ]
  %77 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, i16 noundef zeroext %76)
  %78 = getelementptr inbounds i8, ptr %0, i64 440
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, -77
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load i64, ptr %40, align 8
  %83 = and i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #22
  store i16 0, ptr %10, align 2
  %86 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, ptr noundef nonnull %10)
  %87 = load i16, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #22
  %88 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #22
  store i16 0, ptr %9, align 2
  %89 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, ptr noundef nonnull %9)
  %90 = load i16, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #22
  %91 = or i16 %90, 896
  %92 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, i16 noundef zeroext %91)
  %93 = getelementptr inbounds i8, ptr %0, i64 442
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 80
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #22
  store i16 0, ptr %8, align 2
  %98 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, ptr noundef nonnull %8)
  %99 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #22
  %100 = or i16 %99, 512
  %101 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, i16 noundef zeroext %100)
  br label %102

102:                                              ; preds = %96, %85
  %103 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext %87)
  br label %104

104:                                              ; preds = %102, %81, %75
  %105 = load i16, ptr %18, align 2
  %106 = and i16 %105, 2
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %138, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %40, align 8
  %110 = and i64 %109, 2
  %111 = icmp eq i64 %110, 0
  %112 = getelementptr i8, ptr %17, i64 2520
  %113 = load i16, ptr %112, align 8
  br i1 %111, label %114, label %132

114:                                              ; preds = %108
  %115 = shl i16 %113, 4
  %116 = and i16 %115, 512
  %117 = shl i16 %113, 4
  %118 = and i16 %117, 256
  %119 = or disjoint i16 %116, %118
  %120 = and i16 %113, 8
  %121 = icmp eq i16 %120, 0
  %122 = select i1 %121, i16 1, i16 257
  %123 = shl i16 %113, 5
  %124 = and i16 %123, 128
  %125 = shl i16 %113, 5
  %126 = and i16 %125, 64
  %127 = shl i16 %113, 5
  %128 = and i16 %127, 32
  %129 = or disjoint i16 %126, %124
  %130 = or disjoint i16 %129, %128
  %131 = or disjoint i16 %130, %122
  br label %156

132:                                              ; preds = %108
  %133 = and i16 %113, 32
  %134 = and i16 %113, 16
  %135 = icmp eq i16 %134, 0
  %136 = select i1 %135, i16 1, i16 65
  %137 = or disjoint i16 %136, %133
  br label %156

138:                                              ; preds = %104
  %139 = getelementptr i8, ptr %17, i64 2522
  %140 = load i16, ptr %139, align 2
  switch i16 %140, label %143 [
    i16 1000, label %141
    i16 100, label %142
  ]

141:                                              ; preds = %138
  br label %143

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %141, %138
  %144 = phi i16 [ -32768, %138 ], [ -24576, %142 ], [ -32704, %141 ]
  %145 = phi i16 [ 5, %138 ], [ 13, %142 ], [ 141, %141 ]
  %146 = getelementptr i8, ptr %17, i64 2525
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = or disjoint i16 %145, 32
  %151 = or disjoint i16 %144, 256
  br label %156

152:                                              ; preds = %143
  %153 = icmp ult i16 %140, 1000
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %17, i64 2528
  store i32 0, ptr %155, align 32
  br label %156

156:                                              ; preds = %154, %152, %149, %132, %114
  %157 = phi i16 [ %151, %149 ], [ %144, %154 ], [ %144, %152 ], [ -28160, %132 ], [ -28160, %114 ]
  %158 = phi i16 [ 4096, %149 ], [ 4096, %154 ], [ 4096, %152 ], [ 0, %132 ], [ %119, %114 ]
  %159 = phi i16 [ 1, %149 ], [ 1, %154 ], [ 1, %152 ], [ %137, %132 ], [ %131, %114 ]
  %160 = phi i16 [ %150, %149 ], [ %145, %154 ], [ %145, %152 ], [ 0, %132 ], [ 0, %114 ]
  %161 = and i16 %105, 4
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %156
  %164 = load i64, ptr %40, align 8
  %165 = and i64 %164, 2
  %166 = icmp eq i64 %165, 0
  %167 = getelementptr i8, ptr %17, i64 2528
  %168 = load i32, ptr %167, align 32
  %169 = zext i32 %168 to i64
  br i1 %166, label %170, label %174

170:                                              ; preds = %163
  %171 = getelementptr [4 x i16], ptr @copper_fc_adv, i64 0, i64 %169
  %172 = load i16, ptr %171, align 2
  %173 = or i16 %172, %159
  br label %195

174:                                              ; preds = %163
  %175 = getelementptr [4 x i16], ptr @fiber_fc_adv, i64 0, i64 %169
  %176 = load i16, ptr %175, align 2
  %177 = or i16 %176, %159
  br label %195

178:                                              ; preds = %156
  %179 = getelementptr i8, ptr %17, i64 2528
  %180 = load i32, ptr %179, align 32
  %181 = zext i32 %180 to i64
  %182 = getelementptr [4 x i16], ptr @gm_fc_disable, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = or i16 %160, %183
  %185 = or i16 %184, 2
  %186 = and i32 %180, 2
  %187 = icmp eq i32 %186, 0
  %188 = shl i32 %1, 7
  %189 = add i32 %188, 3840
  %190 = load ptr, ptr %0, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  br i1 %187, label %194, label %193

193:                                              ; preds = %178
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %192) #22, !srcloc !7
  br label %195

194:                                              ; preds = %178
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %192) #22, !srcloc !7
  br label %195

195:                                              ; preds = %194, %193, %174, %170
  %196 = phi i16 [ %173, %170 ], [ %177, %174 ], [ %159, %193 ], [ %159, %194 ]
  %197 = phi i16 [ %160, %170 ], [ %160, %174 ], [ %185, %193 ], [ %185, %194 ]
  %198 = shl i32 %1, 12
  %199 = add i32 %198, 10244
  %200 = load ptr, ptr %0, align 8
  %201 = zext i32 %199 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %197, ptr elementtype(i16) %202) #22, !srcloc !13
  %203 = load i64, ptr %40, align 8
  %204 = and i64 %203, 4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %195
  %207 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 9, i16 noundef zeroext %158)
  br label %208

208:                                              ; preds = %206, %195
  %209 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 4, i16 noundef zeroext %196)
  %210 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 0, i16 noundef zeroext %157)
  %211 = load i8, ptr %78, align 8
  switch i8 %211, label %239 [
    i8 -73, label %212
    i8 -72, label %217
    i8 -77, label %223
    i8 -76, label %229
    i8 -75, label %229
    i8 -71, label %229
  ]

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #22
  store i16 0, ptr %7, align 2
  %213 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, ptr noundef nonnull %7)
  %214 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  %215 = and i16 %214, -241
  %216 = or disjoint i16 %215, 176
  br label %235

217:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #22
  store i16 0, ptr %6, align 2
  %218 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, ptr noundef nonnull %6)
  %219 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  %220 = and i16 %219, -20993
  %221 = or disjoint i16 %220, 4096
  %222 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, i16 noundef zeroext %221)
  br label %235

223:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #22
  store i16 0, ptr %5, align 2
  %224 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, ptr noundef nonnull %5)
  %225 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #22
  %226 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 3)
  %227 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, i16 noundef zeroext 6007)
  %228 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 17, i16 noundef zeroext 17578)
  br label %235

229:                                              ; preds = %208, %208, %208
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  store i16 0, ptr %4, align 2
  %230 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, ptr noundef nonnull %4)
  %231 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  %232 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 3)
  %233 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, i16 noundef zeroext 6263)
  %234 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 18, i16 noundef zeroext 16640)
  br label %235

235:                                              ; preds = %229, %223, %217, %212
  %236 = phi i16 [ %231, %229 ], [ %225, %223 ], [ 2900, %217 ], [ %216, %212 ]
  %237 = phi i16 [ 16384, %229 ], [ 16384, %223 ], [ 16384, %217 ], [ 16896, %212 ]
  %238 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext %236)
  br label %239

239:                                              ; preds = %235, %208
  %240 = phi i16 [ 16641, %208 ], [ %237, %235 ]
  %241 = phi i16 [ 8, %208 ], [ 0, %235 ]
  %242 = load i8, ptr %78, align 8
  switch i8 %242, label %272 [
    i8 -76, label %243
    i8 -70, label %243
    i8 -72, label %254
    i8 -68, label %263
  ]

243:                                              ; preds = %239, %239
  %244 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 255)
  %245 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 24, i16 noundef zeroext -21863)
  %246 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 23, i16 noundef zeroext 8209)
  %247 = load i8, ptr %78, align 8
  %248 = icmp eq i8 %247, -76
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 24, i16 noundef zeroext -24060)
  %251 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 23, i16 noundef zeroext 8194)
  br label %252

252:                                              ; preds = %249, %243
  %253 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 0)
  br label %331

254:                                              ; preds = %239
  %255 = getelementptr inbounds i8, ptr %0, i64 441
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 29, i16 noundef zeroext 17)
  %260 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 30, i16 noundef zeroext 16224)
  br label %331

261:                                              ; preds = %254
  %262 = icmp eq i8 %242, -68
  br i1 %262, label %263, label %272

263:                                              ; preds = %261, %239
  %264 = getelementptr inbounds i8, ptr %0, i64 441
  %265 = load i8, ptr %264, align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 255)
  %269 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 24, i16 noundef zeroext 10240)
  %270 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 23, i16 noundef zeroext 8193)
  %271 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 0)
  br label %331

272:                                              ; preds = %263, %261, %239
  %273 = icmp ne i8 %242, -75
  %274 = icmp ult i8 %242, -71
  %275 = and i1 %273, %274
  br i1 %275, label %276, label %292

276:                                              ; preds = %272
  %277 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 24, i16 noundef zeroext %240)
  %278 = load i16, ptr %18, align 2
  %279 = and i16 %278, 2
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %276
  %282 = getelementptr i8, ptr %17, i64 2522
  %283 = load i16, ptr %282, align 2
  %284 = icmp eq i16 %283, 100
  br i1 %284, label %285, label %287

285:                                              ; preds = %281, %276
  %286 = or disjoint i16 %241, 192
  br label %287

287:                                              ; preds = %285, %281
  %288 = phi i16 [ %286, %285 ], [ %241, %281 ]
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %331, label %290

290:                                              ; preds = %287
  %291 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 25, i16 noundef zeroext %288)
  br label %331

292:                                              ; preds = %272
  %293 = icmp eq i8 %242, -67
  br i1 %293, label %294, label %331

294:                                              ; preds = %292
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %295, i64 282
  %297 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %296) #22, !srcloc !8
  %298 = and i8 %297, 15
  %299 = icmp eq i8 %298, 7
  br i1 %299, label %300, label %331

300:                                              ; preds = %294
  %301 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 251)
  %302 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 1, i16 noundef zeroext 16537)
  %303 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 3, i16 noundef zeroext 4384)
  %304 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 11, i16 noundef zeroext 4412)
  %305 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 14, i16 noundef zeroext -32512)
  %306 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 15, i16 noundef zeroext 4394)
  %307 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 17, i16 noundef zeroext 4104)
  %308 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 252)
  %309 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 1, i16 noundef zeroext 8368)
  %310 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 255)
  br label %311

311:                                              ; preds = %311, %300
  %312 = phi i64 [ 0, %300 ], [ %320, %311 ]
  %313 = getelementptr [15 x %struct.anon.33], ptr @sky2_phy_init.eee_afe, i64 0, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 2
  %315 = load i16, ptr %314, align 2
  %316 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 17, i16 noundef zeroext %315)
  %317 = load i16, ptr %313, align 4
  %318 = or i16 %317, 8192
  %319 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 16, i16 noundef zeroext %318)
  %320 = add nuw nsw i64 %312, 1
  %321 = icmp eq i64 %320, 15
  br i1 %321, label %322, label %311, !llvm.loop !46

322:                                              ; preds = %311
  %323 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 22, i16 noundef zeroext 0)
  %324 = load i8, ptr %78, align 8
  %325 = icmp ugt i8 %324, -68
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22
  store i16 0, ptr %3, align 2
  %327 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 20, ptr noundef nonnull %3)
  %328 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22
  %329 = or i16 %328, 128
  %330 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 20, i16 noundef zeroext %329)
  br label %331

331:                                              ; preds = %326, %322, %294, %292, %290, %287, %267, %258, %252
  %332 = load i16, ptr %18, align 2
  %333 = and i16 %332, 2
  %334 = icmp eq i16 %333, 0
  %335 = select i1 %334, i16 25600, i16 2048
  %336 = tail call fastcc i32 @gm_phy_write(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 18, i16 noundef zeroext %335)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gm_phy_write(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = shl i32 %1, 12
  %6 = add i32 %5, 10372
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %3, ptr elementtype(i16) %9) #22, !srcloc !13
  %10 = shl i16 %2, 6
  %11 = and i16 %10, 1984
  %12 = add i32 %5, 10368
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %11, ptr elementtype(i16) %15) #22, !srcloc !13
  br label %16

16:                                               ; preds = %28, %4
  %17 = phi i32 [ 0, %4 ], [ %29, %28 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 %14
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %19) #22, !srcloc !16
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = and i16 %20, 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @__const_udelay(i64 noundef 42950) #22
  br label %26

26:                                               ; preds = %25, %22, %16
  %27 = phi i32 [ 0, %25 ], [ 5, %16 ], [ 1, %22 ]
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 5, label %40
  ]

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %17, 1
  %30 = icmp eq i32 %29, 1000
  br i1 %30, label %31, label %16, !llvm.loop !47

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = getelementptr inbounds i8, ptr %0, i64 416
  %36 = zext i32 %1 to i64
  %37 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %34, ptr noundef nonnull @.str.37, ptr noundef %39) #23
  br label %49

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = getelementptr inbounds i8, ptr %0, i64 416
  %45 = zext i32 %1 to i64
  %46 = getelementptr [2 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.36, ptr noundef %48) #23
  br label %49

49:                                               ; preds = %40, %31, %26
  %50 = phi i32 [ -5, %40 ], [ -110, %31 ], [ 0, %26 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__gm_phy_read(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = shl i16 %2, 6
  %6 = and i16 %5, 1984
  %7 = or disjoint i16 %6, 32
  %8 = shl i32 %1, 12
  %9 = add i32 %8, 10368
  %10 = load ptr, ptr %0, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %7, ptr elementtype(i16) %12) #22, !srcloc !13
  %13 = add i32 %8, 10372
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %31, %4
  %16 = phi i32 [ 0, %4 ], [ %32, %31 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 %11
  %19 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %18) #22, !srcloc !16
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = and i16 %19, 16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 %14
  %27 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %26) #22, !srcloc !16
  store i16 %27, ptr %3, align 2
  br label %29

28:                                               ; preds = %21
  tail call void @__const_udelay(i64 noundef 42950) #22
  br label %29

29:                                               ; preds = %28, %24, %15
  %30 = phi i32 [ 1, %24 ], [ 0, %28 ], [ 5, %15 ]
  switch i32 %30, label %52 [
    i32 0, label %31
    i32 5, label %43
  ]

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %16, 1
  %33 = icmp eq i32 %32, 1000
  br i1 %33, label %34, label %15, !llvm.loop !48

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 184
  %38 = getelementptr inbounds i8, ptr %0, i64 416
  %39 = zext i32 %1 to i64
  %40 = getelementptr [2 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.35, ptr noundef %42) #23
  br label %52

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 184
  %47 = getelementptr inbounds i8, ptr %0, i64 416
  %48 = zext i32 %1 to i64
  %49 = getelementptr [2 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.36, ptr noundef %51) #23
  br label %52

52:                                               ; preds = %43, %34, %29
  %53 = phi i32 [ -5, %43 ], [ -110, %34 ], [ 0, %29 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #19

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
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.38) #23
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %3, i64 443
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 12
  br i1 %16, label %19, label %32

19:                                               ; preds = %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %18) #22, !srcloc !6
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 12
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #22, !srcloc !12
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @napi_disable(ptr noundef %23) #22
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 916
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @free_irq(i32 noundef %27, ptr noundef %3) #22
  %29 = getelementptr inbounds i8, ptr %3, i64 432
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -2049
  store i64 %31, ptr %29, align 8
  br label %56

32:                                               ; preds = %13
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #22, !srcloc !12
  %34 = getelementptr i8, ptr %0, i64 2320
  %35 = load i32, ptr %34, align 16
  %36 = zext i32 %35 to i64
  %37 = getelementptr [2 x i32], ptr @portirq_msk, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 %33, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %42) #22, !srcloc !6
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 12
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #22, !srcloc !12
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 916
  %49 = load i32, ptr %48, align 4
  tail call void @synchronize_irq(i32 noundef %49) #22
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  br label %51

51:                                               ; preds = %55, %32
  %52 = load volatile i64, ptr %50, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @msleep(i32 noundef 1) #22
  br label %51, !llvm.loop !49

56:                                               ; preds = %51, %19
  tail call fastcc void @sky2_hw_down(ptr noundef %2)
  tail call fastcc void @sky2_free_buffers(ptr noundef %2)
  br label %57

57:                                               ; preds = %56, %1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_hw_down(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = shl i32 %6, 7
  %8 = add i32 %7, 3840
  %9 = load ptr, ptr %4, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %11) #22, !srcloc !7
  %12 = zext i32 %6 to i64
  %13 = getelementptr [2 x i32], ptr @txqaddr, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1076
  %16 = load ptr, ptr %4, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 512, ptr elementtype(i32) %18) #22, !srcloc !6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 %17
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #22, !srcloc !12
  %22 = add i32 %14, 2088
  %23 = load ptr, ptr %4, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %25) #22, !srcloc !6
  %26 = shl i32 %6, 12
  %27 = add i32 %26, 10244
  %28 = load ptr, ptr %4, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %30) #22, !srcloc !16
  %32 = and i16 %31, -6145
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 %29
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %32, ptr elementtype(i16) %34) #22, !srcloc !13
  %35 = add i32 %7, 3844
  %36 = load ptr, ptr %4, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %38) #22, !srcloc !7
  %39 = getelementptr inbounds i8, ptr %4, i64 440
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, -77
  br i1 %41, label %42, label %57

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %4, i64 441
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  %46 = icmp eq i32 %6, 0
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %4, i64 424
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 352
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %48, %42, %1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 %10
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %59) #22, !srcloc !7
  br label %60

60:                                               ; preds = %57, %52
  %61 = add i32 %7, 3144
  %62 = load ptr, ptr %4, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %64) #22, !srcloc !7
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 3764
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %66) #22, !srcloc !6
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr i8, ptr %67, i64 3780
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %68) #22, !srcloc !6
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 3796
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %70) #22, !srcloc !6
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 3800
  %73 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72) #22, !srcloc !8
  %74 = load ptr, ptr %0, align 64
  %75 = load i32, ptr %5, align 16
  %76 = zext i32 %75 to i64
  %77 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 2088
  %80 = load ptr, ptr %74, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %82) #22, !srcloc !7
  %83 = add i32 %78, 2118
  %84 = zext i32 %83 to i64
  %85 = add i32 %78, 2122
  %86 = zext i32 %85 to i64
  br label %90

87:                                               ; preds = %90
  %88 = add nuw nsw i32 %91, 1
  %89 = icmp eq i32 %88, 65535
  br i1 %89, label %99, label %90, !llvm.loop !50

90:                                               ; preds = %87, %60
  %91 = phi i32 [ 0, %60 ], [ %88, %87 ]
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr i8, ptr %92, i64 %84
  %94 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93) #22, !srcloc !8
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr i8, ptr %95, i64 %86
  %97 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96) #22, !srcloc !8
  %98 = icmp eq i8 %94, %97
  br i1 %98, label %102, label %87

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %101, ptr noundef nonnull @.str.39) #23
  br label %102

102:                                              ; preds = %99, %90
  %103 = add i32 %78, 1076
  %104 = load ptr, ptr %74, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %106) #22, !srcloc !6
  %107 = add i32 %78, 1104
  %108 = load ptr, ptr %74, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %110) #22, !srcloc !6
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock_bh(ptr noundef %111) #22
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr i8, ptr %112, i64 %37
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %113) #22, !srcloc !7
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %114, i64 %10
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %115) #22, !srcloc !7
  %116 = getelementptr inbounds i8, ptr %4, i64 432
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %102
  %121 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 22, i16 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22
  store i16 0, ptr %3, align 2
  %122 = call fastcc i32 @__gm_phy_read(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 16, ptr noundef nonnull %3)
  %123 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22
  %124 = and i16 %123, -9
  %125 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 16, i16 noundef zeroext %124)
  %126 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 22, i16 noundef zeroext 0)
  br label %127

127:                                              ; preds = %120, %102
  %128 = add i32 %26, 10244
  %129 = load ptr, ptr %4, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 79, ptr elementtype(i16) %131) #22, !srcloc !13
  %132 = load i8, ptr %39, align 8
  switch i8 %132, label %140 [
    i8 -74, label %142
    i8 -76, label %133
  ]

133:                                              ; preds = %127
  %134 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 22, i16 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #22
  store i16 0, ptr %2, align 2
  %135 = call fastcc i32 @__gm_phy_read(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 16, ptr noundef nonnull %2)
  %136 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #22
  %137 = or i16 %136, 4
  %138 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 16, i16 noundef zeroext %137)
  %139 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 22, i16 noundef zeroext 0)
  br label %140

140:                                              ; preds = %133, %127
  %141 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 0, i16 noundef zeroext 2048)
  br label %142

142:                                              ; preds = %140, %127
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %144) #22, !srcloc !7
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr i8, ptr %145, i64 7232
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #22, !srcloc !12
  %148 = getelementptr [2 x i32], ptr @phy_power, i64 0, i64 %12
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %147
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr i8, ptr %151, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %150, ptr elementtype(i32) %152) #22, !srcloc !6
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr i8, ptr %153, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %154) #22, !srcloc !7
  tail call void @_raw_spin_unlock_bh(ptr noundef %111) #22
  %155 = add i32 %7, 528
  %156 = load ptr, ptr %4, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 84, ptr elementtype(i8) %158) #22, !srcloc !7
  %159 = add i32 %7, 512
  %160 = load ptr, ptr %4, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %162) #22, !srcloc !6
  %163 = add i32 %7, 520
  %164 = load ptr, ptr %4, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %166) #22, !srcloc !6
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr i8, ptr %167, i64 %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %168) #22, !srcloc !6
  %169 = add i32 %14, 1104
  %170 = load ptr, ptr %4, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %172) #22, !srcloc !6
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr i8, ptr %173, i64 %24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %174) #22, !srcloc !6
  %175 = add i32 %7, 3400
  %176 = load ptr, ptr %4, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %178) #22, !srcloc !7
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %181 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #22, !srcloc !12
  %182 = getelementptr inbounds i8, ptr %0, i64 68
  %183 = load i16, ptr %182, align 4
  tail call fastcc void @sky2_tx_complete(ptr noundef %0, i16 noundef zeroext %183)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_free_buffers(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  tail call fastcc void @sky2_rx_clean(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load i64, ptr %10, align 8
  tail call void @dma_free_attrs(ptr noundef %9, i64 noundef 8192, ptr noundef nonnull %4, i64 noundef %11, i64 noundef 0) #22
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i16, ptr %20, align 64
  %22 = zext i16 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = load i64, ptr %24, align 16
  tail call void @dma_free_attrs(ptr noundef %19, i64 noundef %23, ptr noundef nonnull %14, i64 noundef %25, i64 noundef 0) #22
  store ptr null, ptr %13, align 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 32
  tail call void @kfree(ptr noundef %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 64
  tail call void @kfree(ptr noundef %30) #22
  store ptr null, ptr %27, align 32
  store ptr null, ptr %29, align 64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_tx_complete(ptr nocapture noundef %0, i16 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 64
  %7 = icmp ugt i16 %6, %1
  br i1 %7, label %9, label %8, !prof !24

8:                                                ; preds = %2
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 2005, i32 0, i64 12) #22, !srcloc !52
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 66
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %66, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = getelementptr inbounds i8, ptr %0, i64 70
  br label %17

17:                                               ; preds = %56, %13
  %18 = phi i32 [ 0, %13 ], [ %58, %56 ]
  %19 = phi i32 [ 0, %13 ], [ %57, %56 ]
  %20 = phi i16 [ %11, %13 ], [ %62, %56 ]
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %14, align 32
  %23 = zext i16 %20 to i64
  %24 = getelementptr %struct.tx_ring_info, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 64
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %34, i64 noundef %36, i64 noundef %39, i32 noundef 1, i64 noundef 0) #22
  br label %40

40:                                               ; preds = %30, %17
  store i64 0, ptr %26, align 8
  %41 = icmp eq ptr %25, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %15, align 4
  %44 = and i32 %43, 1024
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %4, ptr noundef nonnull @.str.41, i32 noundef %21) #23
  br label %47

47:                                               ; preds = %46, %42
  %48 = add i32 %18, 1
  %49 = getelementptr inbounds i8, ptr %25, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %19
  store ptr null, ptr %24, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %25, i32 noundef 2) #22
  %52 = add i16 %20, 1
  %53 = load i16, ptr %5, align 64
  %54 = add i16 %53, -1
  %55 = and i16 %54, %52
  store i16 %55, ptr %16, align 2
  br label %56

56:                                               ; preds = %47, %40
  %57 = phi i32 [ %51, %47 ], [ %19, %40 ]
  %58 = phi i32 [ %48, %47 ], [ %18, %40 ]
  %59 = add i16 %20, 1
  %60 = load i16, ptr %5, align 64
  %61 = add i16 %60, -1
  %62 = and i16 %61, %59
  %63 = icmp eq i16 %62, %1
  br i1 %63, label %64, label %17, !llvm.loop !53

64:                                               ; preds = %56
  %65 = zext i32 %58 to i64
  br label %66

66:                                               ; preds = %64, %9
  %67 = phi i16 [ %11, %9 ], [ %62, %64 ]
  %68 = phi i32 [ 0, %9 ], [ %57, %64 ]
  %69 = phi i64 [ 0, %9 ], [ %65, %64 ]
  store i16 %67, ptr %10, align 2
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !54
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %86, label %73, !prof !26

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %71, i64 192
  tail call void @dql_completed(ptr noundef %74, i32 noundef %68) #22
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !55
  %75 = getelementptr inbounds i8, ptr %71, i64 196
  %76 = load volatile i32, ptr %75, align 4
  %77 = load volatile i32, ptr %74, align 64
  %78 = sub i32 %76, %77
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %86, label %80, !prof !26

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %71, i64 144
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 1, ptr elementtype(i64) %81) #22, !srcloc !56
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @netif_schedule_queue(ptr noundef %71) #22
  br label %86

86:                                               ; preds = %85, %80, %73, %66
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load i64, ptr %87, align 16
  %89 = add i64 %88, %69
  store i64 %89, ptr %87, align 16
  %90 = zext i32 %68 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_rx_clean(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %59, %10
  %13 = phi i64 [ 0, %10 ], [ %60, %59 ]
  %14 = load ptr, ptr %11, align 64
  %15 = getelementptr %struct.rx_ring_info, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %22, i64 noundef %24, i64 noundef %27, i32 noundef 2, i64 noundef 0) #22
  %28 = getelementptr inbounds i8, ptr %16, i64 192
  %29 = getelementptr inbounds i8, ptr %16, i64 188
  %30 = load ptr, ptr %28, align 8
  %31 = load i32, ptr %29, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %48, %39 ]
  %41 = phi ptr [ %33, %37 ], [ %52, %39 ]
  %42 = getelementptr [2 x i64], ptr %38, i64 0, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 48
  %45 = getelementptr [17 x %struct.bio_vec], ptr %44, i64 0, i64 %40, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %22, i64 noundef %43, i64 noundef %47, i32 noundef 2, i64 noundef 0) #22
  %48 = add nuw nsw i64 %40, 1
  %49 = load ptr, ptr %28, align 8
  %50 = load i32, ptr %29, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = icmp ult i64 %48, %55
  br i1 %56, label %39, label %57, !llvm.loop !27

57:                                               ; preds = %39, %18
  %58 = load ptr, ptr %15, align 8
  tail call void @kfree_skb_reason(ptr noundef %58, i32 noundef 2) #22
  store ptr null, ptr %15, align 8
  br label %59

59:                                               ; preds = %57, %12
  %60 = add nuw nsw i64 %13, 1
  %61 = load i16, ptr %7, align 4
  %62 = zext i16 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %12, label %64, !llvm.loop !57

64:                                               ; preds = %59, %6
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
  tail call void @netif_carrier_off(ptr noundef %0) #22
  %6 = load ptr, ptr %2, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  %10 = getelementptr i8, ptr %0, i64 2368
  %11 = load i16, ptr %10, align 64
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %0, i64 2512
  %15 = tail call ptr @dma_alloc_attrs(ptr noundef %9, i64 noundef %13, ptr noundef %14, i32 noundef 3264, i64 noundef 0) #22
  %16 = getelementptr i8, ptr %0, i64 2344
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %1
  %19 = load i16, ptr %10, align 64
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #24
  %23 = getelementptr i8, ptr %0, i64 2336
  store ptr %22, ptr %23, align 32
  %24 = icmp eq ptr %22, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  %28 = getelementptr i8, ptr %0, i64 2504
  %29 = tail call ptr @dma_alloc_attrs(ptr noundef %27, i64 noundef 8192, ptr noundef %28, i32 noundef 3264, i64 noundef 0) #22
  %30 = getelementptr i8, ptr %0, i64 2440
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %0, i64 2468
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, 40
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3520) #24
  %38 = getelementptr i8, ptr %0, i64 2432
  store ptr %37, ptr %38, align 64
  %39 = icmp eq ptr %37, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call fastcc i32 @sky2_alloc_rx_skbs(ptr noundef %2)
  br label %42

42:                                               ; preds = %40, %32, %25, %18, %1
  %43 = phi i32 [ %41, %40 ], [ -12, %32 ], [ -12, %25 ], [ -12, %18 ], [ -12, %1 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %3, i64 443
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 916
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 432
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 7
  %58 = and i64 %57, 128
  %59 = xor i64 %58, 128
  %60 = tail call i32 @request_threaded_irq(i32 noundef %54, ptr noundef nonnull @sky2_intr, ptr noundef null, i64 noundef %59, ptr noundef %50, ptr noundef %3) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %52, i64 184
  %64 = load i32, ptr %53, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.61, i32 noundef %64) #23
  br label %74

65:                                               ; preds = %49
  %66 = load i64, ptr %55, align 8
  %67 = or i64 %66, 2048
  store i64 %67, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @napi_enable(ptr noundef %68) #22
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741824, ptr elementtype(i32) %70) #22, !srcloc !6
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr i8, ptr %71, i64 12
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #22, !srcloc !12
  br label %74

74:                                               ; preds = %65, %62
  br i1 %61, label %75, label %99

75:                                               ; preds = %74, %45
  tail call fastcc void @sky2_hw_up(ptr noundef %2)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #22, !srcloc !12
  %79 = getelementptr inbounds i8, ptr %3, i64 440
  %80 = load i8, ptr %79, align 8
  %81 = add i8 %80, 68
  %82 = icmp ult i8 %81, 3
  %83 = or i32 %78, 32
  %84 = select i1 %82, i32 %83, i32 %78
  %85 = zext i32 %5 to i64
  %86 = getelementptr [2 x i32], ptr @portirq_msk, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %84, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr i8, ptr %89, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %90) #22, !srcloc !6
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr i8, ptr %91, i64 12
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #22, !srcloc !12
  %94 = getelementptr i8, ptr %0, i64 2324
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.43) #23
  br label %101

99:                                               ; preds = %74, %42
  %100 = phi i32 [ %43, %42 ], [ %60, %74 ]
  tail call fastcc void @sky2_free_buffers(ptr noundef %2)
  br label %101

101:                                              ; preds = %99, %98, %75
  %102 = phi i32 [ %100, %99 ], [ 0, %98 ], [ 0, %75 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_hw_up(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 416
  %6 = xor i32 %4, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 74
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 -3, ptr elementtype(i8) %18) #22, !srcloc !58
  %19 = getelementptr inbounds i8, ptr %17, i64 192
  tail call void @dql_reset(ptr noundef %19) #22
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr %struct.sky2_tx_le, ptr %21, i64 %23
  %25 = add i16 %22, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i16, ptr %26, align 64
  %28 = add i16 %27, -1
  %29 = and i16 %28, %25
  store i16 %29, ptr %11, align 2
  %30 = getelementptr inbounds i8, ptr %24, i64 6
  store i8 0, ptr %30, align 1
  store i32 0, ptr %24, align 1
  %31 = getelementptr inbounds i8, ptr %24, i64 7
  store i8 -95, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %32, align 4
  %33 = icmp eq ptr %9, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %9, i64 352
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 @pci_find_capability(ptr noundef %41, i32 noundef 7) #22
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = zext i8 %42 to i64
  %46 = add nuw nsw i64 %45, 7170
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %48) #22, !srcloc !16
  %50 = and i16 %49, -113
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 %46
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %50, ptr elementtype(i16) %52) #22, !srcloc !13
  br label %53

53:                                               ; preds = %44, %39, %34, %1
  %54 = zext i32 %4 to i64
  %55 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 968
  %58 = load ptr, ptr %57, align 8
  %59 = shl i32 %4, 7
  %60 = add i32 %59, 3844
  %61 = load ptr, ptr %2, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %63) #22, !srcloc !7
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr i8, ptr %64, i64 %62
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %65) #22, !srcloc !7
  %66 = add i32 %59, 3840
  %67 = load ptr, ptr %2, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %69) #22, !srcloc !7
  %70 = getelementptr inbounds i8, ptr %2, i64 440
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, -77
  br i1 %72, label %73, label %197

73:                                               ; preds = %53
  %74 = getelementptr inbounds i8, ptr %2, i64 441
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  %77 = icmp eq i32 %4, 1
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %197

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr i8, ptr %80, i64 3840
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %81) #22, !srcloc !7
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = getelementptr i8, ptr %2, i64 424
  br label %84

84:                                               ; preds = %196, %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr i8, ptr %85, i64 3968
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %86) #22, !srcloc !7
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i64 3968
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %88) #22, !srcloc !7
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr i8, ptr %89, i64 14464
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 160, ptr elementtype(i16) %90) #22, !srcloc !13
  br label %91

91:                                               ; preds = %109, %84
  %92 = phi i16 [ 0, %84 ], [ %107, %109 ]
  %93 = phi i32 [ 0, %84 ], [ %110, %109 ]
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr i8, ptr %94, i64 14464
  %96 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %95) #22, !srcloc !16
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %106, label %98

98:                                               ; preds = %91
  %99 = and i16 %96, 16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr i8, ptr %102, i64 14468
  %104 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %103) #22, !srcloc !16
  br label %106

105:                                              ; preds = %98
  tail call void @__const_udelay(i64 noundef 42950) #22
  br label %106

106:                                              ; preds = %105, %101, %91
  %107 = phi i16 [ %92, %91 ], [ %92, %105 ], [ %104, %101 ]
  %108 = phi i32 [ 5, %91 ], [ 0, %105 ], [ 1, %101 ]
  switch i32 %108, label %122 [
    i32 0, label %109
    i32 5, label %117
  ]

109:                                              ; preds = %106
  %110 = add nuw nsw i32 %93, 1
  %111 = icmp eq i32 %110, 1000
  br i1 %111, label %112, label %91, !llvm.loop !48

112:                                              ; preds = %109
  %113 = load ptr, ptr %82, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 184
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %114, ptr noundef nonnull @.str.35, ptr noundef %116) #23
  br label %122

117:                                              ; preds = %106
  %118 = load ptr, ptr %82, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 184
  %120 = load ptr, ptr %83, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.36, ptr noundef %121) #23
  br label %122

122:                                              ; preds = %117, %112, %106
  %123 = icmp eq i16 %107, 321
  br i1 %123, label %124, label %196

124:                                              ; preds = %122
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr i8, ptr %125, i64 14464
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 224, ptr elementtype(i16) %126) #22, !srcloc !13
  br label %127

127:                                              ; preds = %145, %124
  %128 = phi i16 [ 0, %124 ], [ %143, %145 ]
  %129 = phi i32 [ 0, %124 ], [ %146, %145 ]
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr i8, ptr %130, i64 14464
  %132 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %131) #22, !srcloc !16
  %133 = icmp eq i16 %132, -1
  br i1 %133, label %142, label %134

134:                                              ; preds = %127
  %135 = and i16 %132, 16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr i8, ptr %138, i64 14468
  %140 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %139) #22, !srcloc !16
  br label %142

141:                                              ; preds = %134
  tail call void @__const_udelay(i64 noundef 42950) #22
  br label %142

142:                                              ; preds = %141, %137, %127
  %143 = phi i16 [ %128, %127 ], [ %128, %141 ], [ %140, %137 ]
  %144 = phi i32 [ 5, %127 ], [ 0, %141 ], [ 1, %137 ]
  switch i32 %144, label %158 [
    i32 0, label %145
    i32 5, label %153
  ]

145:                                              ; preds = %142
  %146 = add nuw nsw i32 %129, 1
  %147 = icmp eq i32 %146, 1000
  br i1 %147, label %148, label %127, !llvm.loop !48

148:                                              ; preds = %145
  %149 = load ptr, ptr %82, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 184
  %151 = load ptr, ptr %83, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %150, ptr noundef nonnull @.str.35, ptr noundef %152) #23
  br label %158

153:                                              ; preds = %142
  %154 = load ptr, ptr %82, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 184
  %156 = load ptr, ptr %83, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %155, ptr noundef nonnull @.str.36, ptr noundef %157) #23
  br label %158

158:                                              ; preds = %153, %148, %142
  %159 = icmp eq i16 %143, 3217
  br i1 %159, label %160, label %196

160:                                              ; preds = %158
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr i8, ptr %161, i64 14464
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1184, ptr elementtype(i16) %162) #22, !srcloc !13
  br label %163

163:                                              ; preds = %181, %160
  %164 = phi i16 [ 0, %160 ], [ %179, %181 ]
  %165 = phi i32 [ 0, %160 ], [ %182, %181 ]
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr i8, ptr %166, i64 14464
  %168 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %167) #22, !srcloc !16
  %169 = icmp eq i16 %168, -1
  br i1 %169, label %178, label %170

170:                                              ; preds = %163
  %171 = and i16 %168, 16
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr i8, ptr %174, i64 14468
  %176 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %175) #22, !srcloc !16
  br label %178

177:                                              ; preds = %170
  tail call void @__const_udelay(i64 noundef 42950) #22
  br label %178

178:                                              ; preds = %177, %173, %163
  %179 = phi i16 [ %164, %163 ], [ %164, %177 ], [ %176, %173 ]
  %180 = phi i32 [ 5, %163 ], [ 0, %177 ], [ 1, %173 ]
  switch i32 %180, label %194 [
    i32 0, label %181
    i32 5, label %189
  ]

181:                                              ; preds = %178
  %182 = add nuw nsw i32 %165, 1
  %183 = icmp eq i32 %182, 1000
  br i1 %183, label %184, label %163, !llvm.loop !48

184:                                              ; preds = %181
  %185 = load ptr, ptr %82, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 184
  %187 = load ptr, ptr %83, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %186, ptr noundef nonnull @.str.35, ptr noundef %188) #23
  br label %194

189:                                              ; preds = %178
  %190 = load ptr, ptr %82, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 184
  %192 = load ptr, ptr %83, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 296
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %191, ptr noundef nonnull @.str.36, ptr noundef %193) #23
  br label %194

194:                                              ; preds = %189, %184, %178
  %195 = icmp eq i16 %179, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %194, %158, %122
  br label %84, !llvm.loop !59

197:                                              ; preds = %194, %73, %53
  %198 = add i32 %59, 3848
  %199 = load ptr, ptr %2, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %201) #22, !srcloc !16
  %203 = add i32 %59, 3852
  %204 = load ptr, ptr %2, align 8
  %205 = zext i32 %203 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 10, ptr elementtype(i8) %206) #22, !srcloc !7
  %207 = getelementptr i8, ptr %56, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %207) #22
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr i8, ptr %208, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %209) #22, !srcloc !7
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr i8, ptr %210, i64 7232
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #22, !srcloc !12
  %213 = getelementptr [2 x i32], ptr @phy_power, i64 0, i64 %54
  %214 = load i32, ptr %213, align 4
  %215 = xor i32 %214, -1
  %216 = and i32 %212, %215
  %217 = load i8, ptr %70, align 8
  %218 = icmp eq i8 %217, -77
  br i1 %218, label %219, label %227

219:                                              ; preds = %197
  %220 = getelementptr inbounds i8, ptr %2, i64 441
  %221 = load i8, ptr %220, align 1
  %222 = icmp ugt i8 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr [2 x i32], ptr @coma_mode, i64 0, i64 %54
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, %216
  br label %227

227:                                              ; preds = %223, %219, %197
  %228 = phi i32 [ %226, %223 ], [ %216, %219 ], [ %216, %197 ]
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr i8, ptr %229, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %228, ptr elementtype(i32) %230) #22, !srcloc !6
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr i8, ptr %231, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %232) #22, !srcloc !7
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr i8, ptr %233, i64 7232
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #22, !srcloc !12
  %236 = load i8, ptr %70, align 8
  %237 = icmp eq i8 %236, -73
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = tail call fastcc i32 @gm_phy_write(ptr noundef %2, i32 noundef %4, i16 noundef zeroext 0, i16 noundef zeroext 4096)
  br label %248

240:                                              ; preds = %227
  %241 = getelementptr inbounds i8, ptr %2, i64 432
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 128
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr i8, ptr %246, i64 %62
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %247) #22, !srcloc !7
  br label %248

248:                                              ; preds = %245, %240, %238
  tail call fastcc void @sky2_phy_init(ptr noundef %2, i32 noundef %4)
  tail call void @_raw_spin_unlock_bh(ptr noundef %207) #22
  %249 = shl i32 %4, 12
  %250 = add i32 %249, 10240
  %251 = add i32 %249, 10376
  %252 = load ptr, ptr %2, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %254) #22, !srcloc !16
  %256 = or i16 %255, 32
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr i8, ptr %257, i64 %253
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %256, ptr elementtype(i16) %258) #22, !srcloc !13
  %259 = zext i32 %250 to i64
  br label %260

260:                                              ; preds = %260, %248
  %261 = phi i64 [ 256, %248 ], [ %266, %260 ]
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr i8, ptr %262, i64 %261
  %264 = getelementptr i8, ptr %263, i64 %259
  %265 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %264) #22, !srcloc !16
  %266 = add nuw nsw i64 %261, 4
  %267 = icmp ult i64 %261, 601
  br i1 %267, label %260, label %268, !llvm.loop !60

268:                                              ; preds = %260
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr i8, ptr %269, i64 %253
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %255, ptr elementtype(i16) %270) #22, !srcloc !13
  %271 = add i32 %249, 10248
  %272 = load ptr, ptr %2, align 8
  %273 = zext i32 %271 to i64
  %274 = getelementptr i8, ptr %272, i64 %273
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %274) #22, !srcloc !13
  %275 = add i32 %249, 10252
  %276 = load ptr, ptr %2, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -8192, ptr elementtype(i16) %278) #22, !srcloc !13
  %279 = add i32 %249, 10256
  %280 = load ptr, ptr %2, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -1, ptr elementtype(i16) %282) #22, !srcloc !13
  %283 = add i32 %249, 10260
  %284 = load ptr, ptr %2, align 8
  %285 = zext i32 %283 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -10300, ptr elementtype(i16) %286) #22, !srcloc !13
  %287 = load ptr, ptr %55, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 56
  %289 = load i32, ptr %288, align 8
  %290 = icmp ugt i32 %289, 1500
  %291 = select i1 %290, i16 8990, i16 8734
  %292 = load i8, ptr %70, align 8
  %293 = icmp eq i8 %292, -76
  br i1 %293, label %294, label %300

294:                                              ; preds = %268
  %295 = getelementptr inbounds i8, ptr %2, i64 441
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 5
  %298 = or disjoint i16 %291, 64
  %299 = select i1 %297, i16 %298, i16 %291
  br label %300

300:                                              ; preds = %294, %268
  %301 = phi i16 [ %291, %268 ], [ %299, %294 ]
  %302 = add i32 %249, 10264
  %303 = load ptr, ptr %2, align 8
  %304 = zext i32 %302 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %301, ptr elementtype(i16) %305) #22, !srcloc !13
  %306 = load i8, ptr %58, align 1
  %307 = zext i8 %306 to i16
  %308 = getelementptr i8, ptr %58, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  %311 = shl nuw i16 %310, 8
  %312 = or disjoint i16 %311, %307
  %313 = add i32 %249, 10280
  %314 = load ptr, ptr %2, align 8
  %315 = zext i32 %313 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %312, ptr elementtype(i16) %316) #22, !srcloc !13
  %317 = getelementptr i8, ptr %58, i64 2
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i16
  %320 = getelementptr i8, ptr %58, i64 3
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i16
  %323 = shl nuw i16 %322, 8
  %324 = or disjoint i16 %323, %319
  %325 = add i32 %249, 10284
  %326 = load ptr, ptr %2, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %324, ptr elementtype(i16) %328) #22, !srcloc !13
  %329 = getelementptr i8, ptr %58, i64 4
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i16
  %332 = getelementptr i8, ptr %58, i64 5
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i16
  %335 = shl nuw i16 %334, 8
  %336 = or disjoint i16 %335, %331
  %337 = add i32 %249, 10288
  %338 = load ptr, ptr %2, align 8
  %339 = zext i32 %337 to i64
  %340 = getelementptr i8, ptr %338, i64 %339
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %336, ptr elementtype(i16) %340) #22, !srcloc !13
  %341 = load i8, ptr %58, align 1
  %342 = zext i8 %341 to i16
  %343 = load i8, ptr %308, align 1
  %344 = zext i8 %343 to i16
  %345 = shl nuw i16 %344, 8
  %346 = or disjoint i16 %345, %342
  %347 = add i32 %249, 10268
  %348 = load ptr, ptr %2, align 8
  %349 = zext i32 %347 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %346, ptr elementtype(i16) %350) #22, !srcloc !13
  %351 = load i8, ptr %317, align 1
  %352 = zext i8 %351 to i16
  %353 = load i8, ptr %320, align 1
  %354 = zext i8 %353 to i16
  %355 = shl nuw i16 %354, 8
  %356 = or disjoint i16 %355, %352
  %357 = add i32 %249, 10272
  %358 = load ptr, ptr %2, align 8
  %359 = zext i32 %357 to i64
  %360 = getelementptr i8, ptr %358, i64 %359
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %356, ptr elementtype(i16) %360) #22, !srcloc !13
  %361 = load i8, ptr %329, align 1
  %362 = zext i8 %361 to i16
  %363 = load i8, ptr %332, align 1
  %364 = zext i8 %363 to i16
  %365 = shl nuw i16 %364, 8
  %366 = or disjoint i16 %365, %362
  %367 = add i32 %249, 10276
  %368 = load ptr, ptr %2, align 8
  %369 = zext i32 %367 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %366, ptr elementtype(i16) %370) #22, !srcloc !13
  %371 = add i32 %249, 10320
  %372 = load ptr, ptr %2, align 8
  %373 = zext i32 %371 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %374) #22, !srcloc !13
  %375 = add i32 %249, 10324
  %376 = load ptr, ptr %2, align 8
  %377 = zext i32 %375 to i64
  %378 = getelementptr i8, ptr %376, i64 %377
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %378) #22, !srcloc !13
  %379 = add i32 %249, 10328
  %380 = load ptr, ptr %2, align 8
  %381 = zext i32 %379 to i64
  %382 = getelementptr i8, ptr %380, i64 %381
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %382) #22, !srcloc !13
  %383 = add i32 %59, 3144
  %384 = load ptr, ptr %2, align 8
  %385 = zext i32 %383 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %386) #22, !srcloc !7
  %387 = load i8, ptr %70, align 8
  %388 = icmp eq i8 %387, -75
  %389 = icmp eq i8 %387, -72
  %390 = or i1 %388, %389
  %391 = select i1 %390, i32 524424, i32 136
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr i8, ptr %392, i64 %385
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %391, ptr elementtype(i32) %393) #22, !srcloc !6
  %394 = load i8, ptr %70, align 8
  %395 = icmp eq i8 %394, -77
  %396 = add i32 %59, 3148
  %397 = load ptr, ptr %2, align 8
  %398 = zext i32 %396 to i64
  %399 = getelementptr i8, ptr %397, i64 %398
  br i1 %395, label %400, label %401

400:                                              ; preds = %300
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %399) #22, !srcloc !13
  br label %402

401:                                              ; preds = %300
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 6267, ptr elementtype(i16) %399) #22, !srcloc !13
  br label %402

402:                                              ; preds = %401, %400
  %403 = load i8, ptr %70, align 8
  %404 = icmp eq i8 %403, -72
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %2, i64 441
  %407 = load i8, ptr %406, align 1
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %408, i16 376, i16 11
  br label %410

410:                                              ; preds = %405, %402
  %411 = phi i16 [ 11, %402 ], [ %409, %405 ]
  %412 = add i32 %59, 3152
  %413 = load ptr, ptr %2, align 8
  %414 = zext i32 %412 to i64
  %415 = getelementptr i8, ptr %413, i64 %414
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %411, ptr elementtype(i16) %415) #22, !srcloc !13
  %416 = add i32 %59, 3400
  %417 = load ptr, ptr %2, align 8
  %418 = zext i32 %416 to i64
  %419 = getelementptr i8, ptr %417, i64 %418
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %419) #22, !srcloc !7
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr i8, ptr %420, i64 %418
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8, ptr elementtype(i16) %421) #22, !srcloc !13
  %422 = getelementptr inbounds i8, ptr %2, i64 432
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 16
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %470

426:                                              ; preds = %410
  %427 = load i8, ptr %70, align 8
  %428 = icmp eq i8 %427, -72
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %2, i64 441
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %429, %426
  br label %434

434:                                              ; preds = %433, %429
  %435 = phi i16 [ 128, %433 ], [ 196, %429 ]
  %436 = add i32 %59, 3160
  %437 = load ptr, ptr %2, align 8
  %438 = zext i32 %436 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %435, ptr elementtype(i16) %439) #22, !srcloc !13
  %440 = add i32 %59, 3162
  %441 = load ptr, ptr %2, align 8
  %442 = zext i32 %440 to i64
  %443 = getelementptr i8, ptr %441, i64 %442
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 96, ptr elementtype(i16) %443) #22, !srcloc !13
  %444 = load ptr, ptr %55, align 8
  %445 = load i8, ptr %70, align 8
  %446 = icmp eq i8 %445, -75
  br i1 %446, label %447, label %451

447:                                              ; preds = %434
  %448 = getelementptr inbounds i8, ptr %2, i64 441
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 1
  br i1 %450, label %456, label %453

451:                                              ; preds = %434
  %452 = icmp ugt i8 %445, -73
  br i1 %452, label %453, label %456

453:                                              ; preds = %451, %447
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr i8, ptr %454, i64 %418
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %455) #22, !srcloc !6
  br label %470

456:                                              ; preds = %451, %447
  %457 = getelementptr inbounds i8, ptr %444, i64 56
  %458 = load i32, ptr %457, align 8
  %459 = icmp ugt i32 %458, 1500
  br i1 %459, label %460, label %467

460:                                              ; preds = %456
  %461 = add i32 %59, 3396
  %462 = load ptr, ptr %2, align 8
  %463 = zext i32 %461 to i64
  %464 = getelementptr i8, ptr %462, i64 %463
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8388720, ptr elementtype(i32) %464) #22, !srcloc !6
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr i8, ptr %465, i64 %418
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %466) #22, !srcloc !6
  br label %470

467:                                              ; preds = %456
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr i8, ptr %468, i64 %418
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %469) #22, !srcloc !6
  br label %470

470:                                              ; preds = %467, %460, %453, %410
  %471 = load i8, ptr %70, align 8
  %472 = icmp eq i8 %471, -72
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %2, i64 441
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %486

477:                                              ; preds = %473
  %478 = add i32 %59, 3392
  %479 = load ptr, ptr %2, align 8
  %480 = zext i32 %478 to i64
  %481 = getelementptr i8, ptr %479, i64 %480
  %482 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %481) #22, !srcloc !16
  %483 = and i16 %482, -4
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr i8, ptr %484, i64 %480
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %483, ptr elementtype(i16) %485) #22, !srcloc !13
  br label %486

486:                                              ; preds = %477, %473, %470
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr i8, ptr %487, i64 284
  %489 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %488) #22, !srcloc !8
  %490 = zext i8 %489 to i32
  %491 = shl nuw nsw i32 %490, 2
  %492 = icmp eq i8 %489, 0
  br i1 %492, label %515, label %493

493:                                              ; preds = %486
  %494 = icmp ult i8 %489, 4
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  %496 = shl nuw nsw i32 %490, 1
  br label %502

497:                                              ; preds = %493
  %498 = shl nuw nsw i32 %490, 3
  %499 = add nsw i32 %498, -32
  %500 = udiv i32 %499, 3
  %501 = add nuw nsw i32 %500, 8
  br label %502

502:                                              ; preds = %497, %495
  %503 = phi i32 [ %496, %495 ], [ %501, %497 ]
  %504 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %54
  %505 = load i32, ptr %504, align 4
  %506 = trunc i32 %505 to i16
  tail call fastcc void @sky2_ramset(ptr noundef %2, i16 noundef zeroext %506, i32 noundef 0, i32 noundef %503)
  %507 = getelementptr [2 x i32], ptr @txqaddr, i64 0, i64 %54
  %508 = load i32, ptr %507, align 4
  %509 = trunc i32 %508 to i16
  %510 = sub nsw i32 %491, %503
  tail call fastcc void @sky2_ramset(ptr noundef %2, i16 noundef zeroext %509, i32 noundef %503, i32 noundef %510)
  %511 = icmp eq i32 %4, 0
  %512 = select i1 %511, i64 2600, i64 2856
  %513 = load ptr, ptr %2, align 8
  %514 = getelementptr i8, ptr %513, i64 %512
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %514) #22, !srcloc !7
  br label %515

515:                                              ; preds = %502, %486
  %516 = getelementptr [2 x i32], ptr @txqaddr, i64 0, i64 %54
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 65535
  %519 = zext nneg i32 %518 to i64
  %520 = add nuw nsw i64 %519, 1076
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr i8, ptr %521, i64 %520
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, ptr elementtype(i32) %522) #22, !srcloc !6
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr i8, ptr %523, i64 %520
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3368, ptr elementtype(i32) %524) #22, !srcloc !6
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr i8, ptr %525, i64 %520
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %526) #22, !srcloc !6
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr i8, ptr %527, i64 %519
  %529 = getelementptr i8, ptr %528, i64 1088
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1536, ptr elementtype(i32) %529) #22, !srcloc !6
  %530 = load i8, ptr %70, align 8
  %531 = icmp eq i8 %530, -75
  br i1 %531, label %532, label %541

532:                                              ; preds = %515
  %533 = getelementptr inbounds i8, ptr %2, i64 441
  %534 = load i8, ptr %533, align 1
  %535 = icmp eq i8 %534, 2
  br i1 %535, label %536, label %541

536:                                              ; preds = %532
  %537 = add i32 %517, 1080
  %538 = load ptr, ptr %2, align 8
  %539 = zext i32 %537 to i64
  %540 = getelementptr i8, ptr %538, i64 %539
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %540) #22, !srcloc !6
  br label %541

541:                                              ; preds = %536, %532, %515
  %542 = load i8, ptr %70, align 8
  %543 = icmp eq i8 %542, -76
  br i1 %543, label %544, label %553

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %2, i64 441
  %546 = load i8, ptr %545, align 1
  %547 = icmp eq i8 %546, 1
  br i1 %547, label %548, label %553

548:                                              ; preds = %544
  %549 = add i32 %517, 1090
  %550 = load ptr, ptr %2, align 8
  %551 = zext i32 %549 to i64
  %552 = getelementptr i8, ptr %550, i64 %551
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 416, ptr elementtype(i16) %552) #22, !srcloc !13
  br label %553

553:                                              ; preds = %548, %544, %541
  %554 = getelementptr inbounds i8, ptr %0, i64 208
  %555 = load i64, ptr %554, align 16
  %556 = load i16, ptr %26, align 64
  %557 = add i16 %556, -1
  %558 = add i32 %517, 1104
  %559 = load ptr, ptr %2, align 8
  %560 = zext i32 %558 to i64
  %561 = getelementptr i8, ptr %559, i64 %560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %561) #22, !srcloc !6
  %562 = load ptr, ptr %2, align 8
  %563 = getelementptr i8, ptr %562, i64 %560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %563) #22, !srcloc !6
  %564 = add i32 %517, 1116
  %565 = lshr i64 %555, 32
  %566 = trunc i64 %565 to i32
  %567 = load ptr, ptr %2, align 8
  %568 = zext i32 %564 to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %566, ptr elementtype(i32) %569) #22, !srcloc !6
  %570 = add i32 %517, 1112
  %571 = trunc i64 %555 to i32
  %572 = load ptr, ptr %2, align 8
  %573 = zext i32 %570 to i64
  %574 = getelementptr i8, ptr %572, i64 %573
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %571, ptr elementtype(i32) %574) #22, !srcloc !6
  %575 = add i32 %517, 1108
  %576 = load ptr, ptr %2, align 8
  %577 = zext i32 %575 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %557, ptr elementtype(i16) %578) #22, !srcloc !13
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr i8, ptr %579, i64 %560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %580) #22, !srcloc !6
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr i8, ptr %581, i64 %560
  %583 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %582) #22, !srcloc !12
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 176
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr i8, ptr %584, i64 2304
  %588 = load ptr, ptr %587, align 64
  %589 = getelementptr i8, ptr %584, i64 2320
  %590 = load i32, ptr %589, align 16
  %591 = and i64 %586, 256
  %592 = icmp eq i64 %591, 0
  %593 = shl i32 %590, 7
  %594 = and i32 %593, 8388480
  %595 = load ptr, ptr %588, align 8
  %596 = zext nneg i32 %594 to i64
  %597 = getelementptr i8, ptr %595, i64 %596
  %598 = getelementptr i8, ptr %597, i64 3144
  br i1 %592, label %600, label %599

599:                                              ; preds = %553
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %598) #22, !srcloc !6
  br label %601

600:                                              ; preds = %553
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %598) #22, !srcloc !6
  br label %601

601:                                              ; preds = %600, %599
  %602 = and i64 %586, 128
  %603 = icmp eq i64 %602, 0
  %604 = shl i32 %590, 7
  %605 = and i32 %604, 8388480
  %606 = load ptr, ptr %588, align 8
  %607 = zext nneg i32 %605 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  %609 = getelementptr i8, ptr %608, i64 3400
  %610 = getelementptr inbounds i8, ptr %584, i64 520
  br i1 %603, label %614, label %611

611:                                              ; preds = %601
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %609) #22, !srcloc !6
  %612 = load i64, ptr %610, align 8
  %613 = or i64 %612, 65539
  br label %617

614:                                              ; preds = %601
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %609) #22, !srcloc !6
  %615 = load i64, ptr %610, align 8
  %616 = and i64 %615, -65540
  br label %617

617:                                              ; preds = %614, %611
  %618 = phi i64 [ %613, %611 ], [ %616, %614 ]
  store i64 %618, ptr %610, align 8
  %619 = load ptr, ptr %14, align 8
  tail call void @netdev_update_features(ptr noundef %619) #22
  tail call fastcc void @sky2_rx_start(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sky2_alloc_rx_skbs(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 25
  %8 = lshr i32 %7, 12
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  store i16 %9, ptr %10, align 8
  %11 = and i32 %7, 268431360
  %12 = icmp ugt i32 %11, 8192
  br i1 %12, label %13, label %14, !prof !26

13:                                               ; preds = %1
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 1160, i32 0, i64 12) #22, !srcloc !62
  unreachable

14:                                               ; preds = %1
  %15 = and i32 %7, -8
  %16 = sub i32 %15, %11
  %17 = load i32, ptr @copybreak, align 4
  %18 = tail call i32 @llvm.umax.i32(i32 %16, i32 %17)
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 14)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i8, ptr %0, i64 166
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 164
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  br label %33

28:                                               ; preds = %39
  %29 = add nuw nsw i64 %34, 1
  %30 = load i16, ptr %22, align 4
  %31 = zext i16 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %47, !llvm.loop !63

33:                                               ; preds = %28, %25
  %34 = phi i64 [ 0, %25 ], [ %29, %28 ]
  %35 = load ptr, ptr %26, align 64
  %36 = getelementptr %struct.rx_ring_info, ptr %35, i64 %34
  %37 = tail call fastcc ptr @sky2_rx_alloc(ptr noundef %0, i32 noundef 3264)
  store ptr %37, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %27, align 8
  %41 = load i16, ptr %21, align 2
  %42 = zext i16 %41 to i32
  %43 = tail call fastcc i32 @sky2_rx_map_skb(ptr noundef %40, ptr noundef %36, i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %28, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %36, align 8
  tail call void @consume_skb(ptr noundef %46) #22
  store ptr null, ptr %36, align 8
  br label %47

47:                                               ; preds = %45, %33, %28, %14
  %48 = phi i32 [ -12, %45 ], [ 0, %14 ], [ -12, %33 ], [ 0, %28 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sky2_rx_alloc(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 166
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 2, i32 8
  %14 = add nuw nsw i32 %13, %7
  %15 = tail call ptr @__netdev_alloc_skb(ptr noundef %4, i32 noundef %14, i32 noundef %1) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %109, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 64
  %19 = getelementptr inbounds i8, ptr %18, i64 432
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 200
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
  %34 = getelementptr inbounds i8, ptr %15, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %30
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %23, %17
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %109, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %15, i64 192
  %43 = getelementptr inbounds i8, ptr %15, i64 188
  %44 = getelementptr inbounds i8, ptr %15, i64 126
  br label %45

45:                                               ; preds = %103, %41
  %46 = phi i64 [ 0, %41 ], [ %104, %103 ]
  %47 = tail call ptr @alloc_pages(i32 noundef %1, i32 noundef 0) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %101, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8
  %51 = load i32, ptr %43, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = getelementptr [17 x %struct.bio_vec], ptr %54, i64 0, i64 %46
  store ptr %47, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 4096, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !24

62:                                               ; preds = %49
  %63 = add nsw i64 %59, -1
  %64 = inttoptr i64 %63 to ptr
  br label %83

65:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %83 [label %66], !srcloc !28

66:                                               ; preds = %65
  %67 = ptrtoint ptr %47 to i64
  %68 = and i64 %67, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %47, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %47, i64 72
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %76, -1
  %80 = inttoptr i64 %79 to ptr
  %81 = select i1 %78, ptr undef, ptr %80, !prof !26
  br i1 %78, label %82, label %83

82:                                               ; preds = %74, %70, %66
  br label %83

83:                                               ; preds = %82, %74, %65, %62
  %84 = phi ptr [ %64, %62 ], [ %81, %74 ], [ %47, %82 ], [ %47, %65 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load i8, ptr %44, align 2
  %92 = or i8 %91, 64
  store i8 %92, ptr %44, align 2
  br label %93

93:                                               ; preds = %90, %83
  %94 = trunc i64 %46 to i8
  %95 = add i8 %94, 1
  %96 = load ptr, ptr %42, align 8
  %97 = load i32, ptr %43, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %95, ptr %100, align 2
  br label %101

101:                                              ; preds = %93, %45
  %102 = phi i32 [ 0, %93 ], [ 6, %45 ]
  switch i32 %102, label %109 [
    i32 0, label %103
    i32 6, label %108
  ]

103:                                              ; preds = %101
  %104 = add nuw nsw i64 %46, 1
  %105 = load i16, ptr %38, align 8
  %106 = zext i16 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %45, label %109, !llvm.loop !64

108:                                              ; preds = %101
  tail call void @kfree_skb_reason(ptr noundef nonnull %15, i32 noundef 2) #22
  br label %109

109:                                              ; preds = %108, %103, %101, %37, %2
  %110 = phi ptr [ null, %2 ], [ null, %108 ], [ %15, %37 ], [ %15, %103 ], [ %15, %101 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sky2_rx_map_skb(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = getelementptr inbounds i8, ptr %4, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %2 to i64
  %9 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %7) #22
  %10 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %11 = xor i1 %9, true
  %12 = select i1 %11, i1 true, i1 %10
  br i1 %12, label %22, label %13, !prof !24

13:                                               ; preds = %3
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #22, !srcloc !65
  %14 = tail call ptr @dev_driver_string(ptr noundef %5) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %16, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef %14, ptr noundef %21) #22
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #22, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 338, i32 2313, i64 12) #22, !srcloc !67
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #22, !srcloc !68
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #22, !srcloc !69
  br label %22

22:                                               ; preds = %20, %3
  br i1 %9, label %39, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %7 to i64
  %27 = add i64 %26, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %7, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  %35 = lshr i64 %34, 12
  %36 = getelementptr %struct.page, ptr %25, i64 %35
  %37 = and i64 %26, 4095
  %38 = tail call i64 @dma_map_page_attrs(ptr noundef %5, ptr noundef %36, i64 noundef %37, i64 noundef %8, i32 noundef 2, i64 noundef 0) #22
  br label %39

39:                                               ; preds = %23, %22
  %40 = phi i64 [ %38, %23 ], [ -1, %22 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %40, ptr %41, align 8
  %42 = icmp eq i64 %40, -1
  br i1 %42, label %105, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 192
  %46 = getelementptr inbounds i8, ptr %4, i64 188
  %47 = load ptr, ptr %45, align 8
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  br label %56

56:                                               ; preds = %76, %54
  %57 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %58 = phi ptr [ %50, %54 ], [ %81, %76 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = getelementptr [17 x %struct.bio_vec], ptr %59, i64 0, i64 %57
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = tail call i64 @dma_map_page_attrs(ptr noundef %5, ptr noundef %64, i64 noundef %67, i64 noundef %63, i32 noundef 2, i64 noundef 0) #22
  %69 = getelementptr [2 x i64], ptr %55, i64 0, i64 %57
  store i64 %68, ptr %69, align 8
  %70 = icmp eq i64 %68, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %56
  %72 = trunc i64 %57 to i32
  %73 = getelementptr inbounds i8, ptr %4, i64 192
  %74 = getelementptr inbounds i8, ptr %4, i64 188
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %101, label %86

76:                                               ; preds = %56
  %77 = add nuw nsw i64 %57, 1
  %78 = load ptr, ptr %45, align 8
  %79 = load i32, ptr %46, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i64
  %85 = icmp ult i64 %77, %84
  br i1 %85, label %56, label %112, !llvm.loop !70

86:                                               ; preds = %86, %71
  %87 = phi i32 [ %88, %86 ], [ %72, %71 ]
  %88 = add nsw i32 %87, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr [2 x i64], ptr %55, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %73, align 8
  %93 = load i32, ptr %74, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = getelementptr [17 x %struct.bio_vec], ptr %96, i64 0, i64 %89, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %5, i64 noundef %91, i64 noundef %99, i32 noundef 2, i64 noundef 0) #22
  %100 = icmp sgt i32 %87, 1
  br i1 %100, label %86, label %101, !llvm.loop !71

101:                                              ; preds = %86, %71
  %102 = load i64, ptr %41, align 8
  %103 = load i32, ptr %44, align 8
  %104 = zext i32 %103 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %5, i64 noundef %102, i64 noundef %104, i32 noundef 2, i64 noundef 0) #22
  br label %105

105:                                              ; preds = %101, %39
  %106 = tail call i32 @net_ratelimit() #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.44, ptr noundef %111) #23
  br label %112

112:                                              ; preds = %108, %105, %76, %43
  %113 = phi i32 [ -5, %108 ], [ -5, %105 ], [ 0, %43 ], [ 0, %76 ]
  ret i32 %113
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_ramset(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = shl nuw nsw i32 %2, 7
  %6 = shl nsw i32 %3, 7
  %7 = add nsw i32 %5, -1
  %8 = add i32 %7, %6
  %9 = zext i16 %1 to i32
  %10 = add nuw nsw i32 %9, 2088
  %11 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %13) #22, !srcloc !7
  %14 = load ptr, ptr %0, align 8
  %15 = zext i16 %1 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 2048
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %17) #22, !srcloc !6
  %18 = load ptr, ptr %0, align 8
  %19 = zext i16 %1 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2052
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %21) #22, !srcloc !6
  %22 = load ptr, ptr %0, align 8
  %23 = zext i16 %1 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 2056
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %25) #22, !srcloc !6
  %26 = load ptr, ptr %0, align 8
  %27 = zext i16 %1 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 2060
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %29) #22, !srcloc !6
  %30 = and i16 %1, -129
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %4
  %33 = lshr exact i32 %6, 2
  %34 = sub nsw i32 %6, %33
  %35 = or disjoint i32 %9, 2072
  %36 = load ptr, ptr %0, align 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %38) #22, !srcloc !6
  %39 = or disjoint i32 %9, 2076
  %40 = lshr exact i32 %6, 1
  %41 = load ptr, ptr %0, align 8
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %43) #22, !srcloc !6
  %44 = add nsw i32 %6, -1024
  %45 = or disjoint i32 %9, 2064
  %46 = load ptr, ptr %0, align 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %48) #22, !srcloc !6
  %49 = or disjoint i32 %9, 2068
  %50 = load ptr, ptr %0, align 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %52) #22, !srcloc !6
  br label %56

53:                                               ; preds = %4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 %12
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %55) #22, !srcloc !7
  br label %56

56:                                               ; preds = %53, %32
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 %12
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %58) #22, !srcloc !7
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 %12
  %61 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60) #22, !srcloc !8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_update_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_rx_start(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = zext i32 %4 to i64
  %6 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store i16 0, ptr %8, align 32
  %9 = getelementptr inbounds i8, ptr %0, i64 162
  store i16 0, ptr %9, align 2
  %10 = and i32 %7, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1076
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, ptr elementtype(i32) %14) #22, !srcloc !6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3368, ptr elementtype(i32) %16) #22, !srcloc !6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %18) #22, !srcloc !6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 %11
  %21 = getelementptr i8, ptr %20, i64 1088
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1536, ptr elementtype(i32) %21) #22, !srcloc !6
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 100
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = add i32 %7, 1088
  %29 = load ptr, ptr %2, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %31) #22, !srcloc !6
  br label %32

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds i8, ptr %2, i64 440
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, -76
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 441
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = add i32 %7, 1080
  %42 = load ptr, ptr %2, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %44) #22, !srcloc !6
  br label %45

45:                                               ; preds = %40, %36, %32
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load i64, ptr %46, align 8
  %48 = add i32 %7, 1104
  %49 = load ptr, ptr %2, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %51) #22, !srcloc !6
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %53) #22, !srcloc !6
  %54 = add i32 %7, 1116
  %55 = lshr i64 %47, 32
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = zext i32 %54 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %59) #22, !srcloc !6
  %60 = add i32 %7, 1112
  %61 = trunc i64 %47 to i32
  %62 = load ptr, ptr %2, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %64) #22, !srcloc !6
  %65 = add i32 %7, 1108
  %66 = load ptr, ptr %2, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1023, ptr elementtype(i16) %68) #22, !srcloc !13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %70) #22, !srcloc !6
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 %50
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #22, !srcloc !12
  %74 = getelementptr inbounds i8, ptr %2, i64 432
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 32
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %45
  %79 = getelementptr inbounds i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr %struct.sky2_rx_le, ptr %80, i64 %82
  %84 = add i16 %81, 1
  %85 = and i16 %84, 1023
  store i16 %85, ptr %9, align 2
  %86 = getelementptr inbounds i8, ptr %83, i64 6
  store i8 0, ptr %86, align 1
  store i32 917518, ptr %83, align 1
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %83, i64 7
  store i8 -110, ptr %87, align 1
  %88 = load ptr, ptr %0, align 64
  %89 = load i32, ptr %3, align 16
  %90 = zext i32 %89 to i64
  %91 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1076
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 176
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1099511627776
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 4096, i32 8192
  %101 = load ptr, ptr %88, align 8
  %102 = zext i32 %93 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %103) #22, !srcloc !6
  br label %104

104:                                              ; preds = %78, %45
  %105 = load i64, ptr %74, align 8
  %106 = and i64 %105, 256
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 176
  %112 = load i64, ptr %111, align 8
  tail call fastcc void @rx_set_rss(ptr noundef %110, i64 noundef %112)
  br label %113

113:                                              ; preds = %108, %104
  %114 = getelementptr inbounds i8, ptr %0, i64 164
  %115 = load i16, ptr %114, align 4
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %201, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 128
  %119 = getelementptr inbounds i8, ptr %0, i64 166
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  br label %121

121:                                              ; preds = %196, %117
  %122 = phi i64 [ 0, %117 ], [ %197, %196 ]
  %123 = load ptr, ptr %118, align 64
  %124 = getelementptr %struct.rx_ring_info, ptr %123, i64 %122
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = load i16, ptr %119, align 2
  %128 = load ptr, ptr %120, align 8
  %129 = load i16, ptr %9, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr %struct.sky2_rx_le, ptr %128, i64 %130
  %132 = add i16 %129, 1
  %133 = and i16 %132, 1023
  store i16 %133, ptr %9, align 2
  %134 = getelementptr inbounds i8, ptr %131, i64 6
  store i8 0, ptr %134, align 1
  %135 = lshr i64 %126, 32
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %131, align 1
  %137 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 -95, ptr %137, align 1
  %138 = load ptr, ptr %120, align 8
  %139 = load i16, ptr %9, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr %struct.sky2_rx_le, ptr %138, i64 %140
  %142 = add i16 %139, 1
  %143 = and i16 %142, 1023
  store i16 %143, ptr %9, align 2
  %144 = getelementptr inbounds i8, ptr %141, i64 6
  store i8 0, ptr %144, align 1
  %145 = trunc i64 %126 to i32
  store i32 %145, ptr %141, align 1
  %146 = getelementptr inbounds i8, ptr %141, i64 4
  store i16 %127, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %141, i64 7
  store i8 -63, ptr %147, align 1
  %148 = load ptr, ptr %124, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 188
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 2
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %196, label %158

158:                                              ; preds = %121
  %159 = getelementptr inbounds i8, ptr %124, i64 24
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %184, %160 ]
  %162 = getelementptr [2 x i64], ptr %159, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %120, align 8
  %165 = load i16, ptr %9, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr %struct.sky2_rx_le, ptr %164, i64 %166
  %168 = add i16 %165, 1
  %169 = and i16 %168, 1023
  store i16 %169, ptr %9, align 2
  %170 = getelementptr inbounds i8, ptr %167, i64 6
  store i8 0, ptr %170, align 1
  %171 = lshr i64 %163, 32
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %167, align 1
  %173 = getelementptr inbounds i8, ptr %167, i64 7
  store i8 -95, ptr %173, align 1
  %174 = load ptr, ptr %120, align 8
  %175 = load i16, ptr %9, align 2
  %176 = zext i16 %175 to i64
  %177 = getelementptr %struct.sky2_rx_le, ptr %174, i64 %176
  %178 = add i16 %175, 1
  %179 = and i16 %178, 1023
  store i16 %179, ptr %9, align 2
  %180 = getelementptr inbounds i8, ptr %177, i64 6
  store i8 0, ptr %180, align 1
  %181 = trunc i64 %163 to i32
  store i32 %181, ptr %177, align 1
  %182 = getelementptr inbounds i8, ptr %177, i64 4
  store i16 4096, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %177, i64 7
  store i8 -64, ptr %183, align 1
  %184 = add nuw nsw i64 %161, 1
  %185 = load ptr, ptr %124, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 188
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  %195 = icmp ult i64 %184, %194
  br i1 %195, label %160, label %196, !llvm.loop !31

196:                                              ; preds = %160, %121
  %197 = add nuw nsw i64 %122, 1
  %198 = load i16, ptr %114, align 4
  %199 = zext i16 %198 to i64
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %121, label %201, !llvm.loop !72

201:                                              ; preds = %196, %113
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 56
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 25
  %207 = and i32 %206, -8
  %208 = add i32 %207, -8
  %209 = icmp ugt i32 %208, 2044
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = load i32, ptr %3, align 16
  %212 = shl i32 %211, 7
  %213 = add i32 %212, 3144
  %214 = load ptr, ptr %2, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67108864, ptr elementtype(i32) %216) #22, !srcloc !6
  br label %232

217:                                              ; preds = %201
  %218 = lshr exact i32 %208, 2
  %219 = load i32, ptr %3, align 16
  %220 = shl i32 %219, 7
  %221 = add i32 %220, 3156
  %222 = trunc i32 %218 to i16
  %223 = load ptr, ptr %2, align 8
  %224 = zext i32 %221 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %222, ptr elementtype(i16) %225) #22, !srcloc !13
  %226 = load i32, ptr %3, align 16
  %227 = shl i32 %226, 7
  %228 = add i32 %227, 3144
  %229 = load ptr, ptr %2, align 8
  %230 = zext i32 %228 to i64
  %231 = getelementptr i8, ptr %229, i64 %230
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 134217728, ptr elementtype(i32) %231) #22, !srcloc !6
  br label %232

232:                                              ; preds = %217, %210
  %233 = load ptr, ptr %0, align 64
  %234 = load i16, ptr %9, align 2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !35
  %235 = add i32 %7, 1124
  %236 = load ptr, ptr %233, align 8
  %237 = zext i32 %235 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %234, ptr elementtype(i16) %238) #22, !srcloc !13
  %239 = load i8, ptr %33, align 8
  switch i8 %239, label %247 [
    i8 -75, label %240
    i8 -71, label %240
  ]

240:                                              ; preds = %232, %232
  %241 = load i32, ptr %3, align 16
  %242 = shl i32 %241, 7
  %243 = add i32 %242, 3144
  %244 = load ptr, ptr %2, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4194304, ptr elementtype(i32) %246) #22, !srcloc !6
  br label %247

247:                                              ; preds = %240, %232
  %248 = load i8, ptr %33, align 8
  %249 = icmp ugt i8 %248, -72
  br i1 %249, label %250, label %265

250:                                              ; preds = %247
  %251 = load i32, ptr %3, align 16
  %252 = shl i32 %251, 7
  %253 = add i32 %252, 3154
  %254 = load ptr, ptr %2, align 8
  %255 = zext i32 %253 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 640, ptr elementtype(i16) %256) #22, !srcloc !13
  %257 = load i32, ptr %3, align 16
  %258 = zext i32 %257 to i64
  %259 = getelementptr [2 x i32], ptr @txqaddr, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1080
  %262 = load ptr, ptr %2, align 8
  %263 = zext i32 %261 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 167772160, ptr elementtype(i32) %264) #22, !srcloc !6
  br label %265

265:                                              ; preds = %250, %247
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rx_set_rss(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 432
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %17) #22, !srcloc !6
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i64 [ 10, %10 ], [ 4, %2 ]
  %20 = and i64 %1, 549755813888
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @netdev_rss_key_fill(ptr noundef nonnull %3, i64 noundef 40) #22
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
  %32 = getelementptr [10 x i32], ptr %3, i64 0, i64 %25
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = zext i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %36) #22, !srcloc !6
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %24, !llvm.loop !73

39:                                               ; preds = %24
  %40 = getelementptr i8, ptr %0, i64 2320
  %41 = load i32, ptr %40, align 16
  %42 = shl i32 %41, 7
  %43 = add i32 %42, 3144
  %44 = load ptr, ptr %5, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268435456, ptr elementtype(i32) %46) #22, !srcloc !6
  %47 = load i32, ptr %40, align 16
  %48 = zext i32 %47 to i64
  %49 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1076
  %52 = load ptr, ptr %5, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %54) #22, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %65

55:                                               ; preds = %18
  %56 = getelementptr i8, ptr %0, i64 2320
  %57 = load i32, ptr %56, align 16
  %58 = zext i32 %57 to i64
  %59 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1076
  %62 = load ptr, ptr %5, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16384, ptr elementtype(i32) %64) #22, !srcloc !6
  br label %65

65:                                               ; preds = %55, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rss_key_fill(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_led(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 440
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %22 [
    i8 -76, label %10
    i8 -75, label %10
    i8 -71, label %10
  ]

10:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22
  store i16 0, ptr %3, align 2
  %11 = call fastcc i32 @__gm_phy_read(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 22, ptr noundef nonnull %3)
  %12 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22
  %13 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 22, i16 noundef zeroext 3)
  switch i32 %1, label %17 [
    i32 2, label %18
    i32 3, label %14
    i32 1, label %15
    i32 0, label %16
  ]

14:                                               ; preds = %10
  br label %18

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %16, %15, %14, %10
  %19 = phi i16 [ 6263, %16 ], [ -21846, %15 ], [ -26215, %14 ], [ -30584, %10 ]
  %20 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 16, i16 noundef zeroext %19)
  %21 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 22, i16 noundef zeroext %12)
  br label %35

22:                                               ; preds = %2
  %23 = shl nuw nsw i32 %1, 10
  %24 = shl nuw nsw i32 %1, 8
  %25 = shl nuw nsw i32 %1, 6
  %26 = shl nuw nsw i32 %1, 4
  %27 = shl nuw nsw i32 %1, 2
  %28 = or i32 %24, %23
  %29 = or i32 %28, %25
  %30 = or i32 %29, %26
  %31 = or i32 %30, %27
  %32 = or i32 %31, %1
  %33 = trunc i32 %32 to i16
  %34 = tail call fastcc i32 @gm_phy_write(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 25, i16 noundef zeroext %33)
  br label %35

35:                                               ; preds = %22, %18
  tail call void @_raw_spin_unlock_bh(ptr noundef %7) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_xmit_frame(ptr noundef %0, ptr noundef %1) #2 align 16 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %26, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %33, i32 2, i32 3
  %35 = add nuw nsw i32 %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 96
  %39 = icmp eq i8 %38, 96
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = icmp ult i32 %20, %41
  br i1 %42, label %446, label %43, !prof !26

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 184
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %48 to i64
  %55 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %53) #22
  %56 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %57 = xor i1 %55, true
  %58 = select i1 %57, i1 true, i1 %56
  br i1 %58, label %68, label %59, !prof !24

59:                                               ; preds = %43
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #22, !srcloc !65
  %60 = tail call ptr @dev_driver_string(ptr noundef %51) #22
  %61 = getelementptr inbounds i8, ptr %50, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %51, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi ptr [ %65, %64 ], [ %62, %59 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.45, ptr noundef %60, ptr noundef %67) #22
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #22, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 338, i32 2313, i64 12) #22, !srcloc !67
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #22, !srcloc !68
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #22, !srcloc !69
  br label %68

68:                                               ; preds = %66, %43
  br i1 %55, label %85, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %53 to i64
  %73 = add i64 %72, 2147483648
  %74 = inttoptr i64 -2147483649 to ptr
  %75 = icmp ugt ptr %53, %74
  %76 = load i64, ptr @phys_base, align 8
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = sub i64 -2147483648, %77
  %79 = select i1 %75, i64 %76, i64 %78
  %80 = add i64 %73, %79
  %81 = lshr i64 %80, 12
  %82 = getelementptr %struct.page, ptr %71, i64 %81
  %83 = and i64 %72, 4095
  %84 = tail call i64 @dma_map_page_attrs(ptr noundef %51, ptr noundef %82, i64 noundef %83, i64 noundef %54, i32 noundef 1, i64 noundef 0) #22
  br label %85

85:                                               ; preds = %69, %68
  %86 = phi i64 [ %84, %69 ], [ -1, %68 ]
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %438, label %88

88:                                               ; preds = %85
  %89 = load i16, ptr %8, align 4
  %90 = getelementptr i8, ptr %1, i64 2324
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 256
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = zext i16 %89 to i32
  %96 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %95, i32 noundef %96) #23
  br label %97

97:                                               ; preds = %94, %88
  %98 = lshr i64 %86, 32
  %99 = trunc i64 %98 to i32
  %100 = getelementptr i8, ptr %1, i64 2380
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %99
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %1, i64 2344
  %105 = load ptr, ptr %104, align 8
  %106 = zext i16 %89 to i64
  %107 = getelementptr %struct.sky2_tx_le, ptr %105, i64 %106
  %108 = add i16 %89, 1
  %109 = load i16, ptr %15, align 64
  %110 = add i16 %109, -1
  %111 = and i16 %110, %108
  %112 = getelementptr inbounds i8, ptr %107, i64 6
  store i8 0, ptr %112, align 1
  store i32 %99, ptr %107, align 1
  store i32 %99, ptr %100, align 4
  %113 = getelementptr inbounds i8, ptr %107, i64 7
  store i8 -95, ptr %113, align 1
  br label %114

114:                                              ; preds = %103, %97
  %115 = phi i16 [ %89, %97 ], [ %111, %103 ]
  %116 = phi ptr [ null, %97 ], [ %107, %103 ]
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %23, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %166, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %4, i64 432
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 32
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 178
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr i8, ptr %117, i64 %132
  %134 = load ptr, ptr %52, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i16
  %139 = getelementptr inbounds i8, ptr %133, i64 12
  %140 = load i16, ptr %139, align 4
  %141 = lshr i16 %140, 2
  %142 = and i16 %141, 60
  %143 = add i16 %142, %122
  %144 = add i16 %143, %138
  br label %145

145:                                              ; preds = %129, %124
  %146 = phi i16 [ %122, %124 ], [ %144, %129 ]
  %147 = getelementptr i8, ptr %1, i64 2378
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %146, %148
  br i1 %149, label %166, label %150

150:                                              ; preds = %145
  %151 = zext i16 %146 to i32
  %152 = getelementptr i8, ptr %1, i64 2344
  %153 = load ptr, ptr %152, align 8
  %154 = zext i16 %115 to i64
  %155 = getelementptr %struct.sky2_tx_le, ptr %153, i64 %154
  %156 = add i16 %115, 1
  %157 = load i16, ptr %15, align 64
  %158 = add i16 %157, -1
  %159 = and i16 %158, %156
  %160 = getelementptr inbounds i8, ptr %155, i64 6
  store i8 0, ptr %160, align 1
  store i32 %151, ptr %155, align 1
  %161 = load i64, ptr %125, align 8
  %162 = and i64 %161, 32
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds i8, ptr %155, i64 7
  %165 = select i1 %163, i8 -92, i8 -88
  store i8 %165, ptr %164, align 1
  store i16 %146, ptr %147, align 2
  br label %166

166:                                              ; preds = %150, %145, %114
  %167 = phi i16 [ %115, %114 ], [ %115, %145 ], [ %159, %150 ]
  %168 = phi ptr [ %116, %114 ], [ %116, %145 ], [ %155, %150 ]
  %169 = phi i16 [ %122, %114 ], [ %146, %145 ], [ %146, %150 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 152
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %197, label %173

173:                                              ; preds = %166
  %174 = icmp eq ptr %168, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = getelementptr i8, ptr %1, i64 2344
  %177 = load ptr, ptr %176, align 8
  %178 = zext i16 %167 to i64
  %179 = getelementptr %struct.sky2_tx_le, ptr %177, i64 %178
  %180 = add i16 %167, 1
  %181 = load i16, ptr %15, align 64
  %182 = add i16 %181, -1
  %183 = and i16 %182, %180
  %184 = getelementptr inbounds i8, ptr %179, i64 6
  store i8 0, ptr %184, align 1
  store i32 0, ptr %179, align 1
  %185 = getelementptr inbounds i8, ptr %179, i64 7
  store i8 -94, ptr %185, align 1
  br label %190

186:                                              ; preds = %173
  %187 = getelementptr inbounds i8, ptr %168, i64 7
  %188 = load i8, ptr %187, align 1
  %189 = or i8 %188, 34
  store i8 %189, ptr %187, align 1
  br label %190

190:                                              ; preds = %186, %175
  %191 = phi i16 [ %183, %175 ], [ %167, %186 ]
  %192 = phi ptr [ %179, %175 ], [ %168, %186 ]
  %193 = getelementptr inbounds i8, ptr %0, i64 154
  %194 = load i16, ptr %193, align 2
  %195 = tail call i16 @llvm.bswap.i16(i16 %194)
  %196 = getelementptr inbounds i8, ptr %192, i64 4
  store i16 %195, ptr %196, align 1
  br label %197

197:                                              ; preds = %190, %166
  %198 = phi i16 [ %167, %166 ], [ %191, %190 ]
  %199 = phi i8 [ 0, %166 ], [ 32, %190 ]
  %200 = load i8, ptr %36, align 8
  %201 = and i8 %200, 96
  %202 = icmp eq i8 %201, 96
  br i1 %202, label %203, label %251

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %4, i64 432
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 64
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = or disjoint i8 %199, 2
  br label %251

210:                                              ; preds = %203
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 178
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = load ptr, ptr %52, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = shl i32 %220, 16
  %222 = getelementptr inbounds i8, ptr %0, i64 138
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %220, %224
  %226 = or i32 %221, %225
  %227 = getelementptr inbounds i8, ptr %0, i64 180
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i64
  %230 = getelementptr i8, ptr %211, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 9
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 17
  %234 = select i1 %233, i8 31, i8 30
  %235 = or disjoint i8 %234, %199
  %236 = getelementptr i8, ptr %1, i64 2384
  %237 = load i32, ptr %236, align 16
  %238 = icmp eq i32 %226, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %210
  store i32 %226, ptr %236, align 16
  %240 = getelementptr i8, ptr %1, i64 2344
  %241 = load ptr, ptr %240, align 8
  %242 = zext i16 %198 to i64
  %243 = getelementptr %struct.sky2_tx_le, ptr %241, i64 %242
  %244 = add i16 %198, 1
  %245 = load i16, ptr %15, align 64
  %246 = add i16 %245, -1
  %247 = and i16 %246, %244
  %248 = getelementptr inbounds i8, ptr %243, i64 6
  store i8 0, ptr %248, align 1
  store i32 %226, ptr %243, align 1
  %249 = getelementptr inbounds i8, ptr %243, i64 4
  store i16 0, ptr %249, align 1
  store i8 1, ptr %248, align 1
  %250 = getelementptr inbounds i8, ptr %243, i64 7
  store i8 -97, ptr %250, align 1
  br label %251

251:                                              ; preds = %239, %210, %208, %197
  %252 = phi i16 [ %198, %210 ], [ %247, %239 ], [ %198, %208 ], [ %198, %197 ]
  %253 = phi i8 [ %235, %210 ], [ %235, %239 ], [ %209, %208 ], [ %199, %197 ]
  %254 = getelementptr i8, ptr %1, i64 2336
  %255 = load ptr, ptr %254, align 32
  %256 = zext i16 %252 to i64
  %257 = getelementptr %struct.tx_ring_info, ptr %255, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 1, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  store i64 %86, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 24
  store i32 %48, ptr %260, align 8
  %261 = getelementptr i8, ptr %1, i64 2344
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr %struct.sky2_tx_le, ptr %262, i64 %256
  %264 = add i16 %252, 1
  %265 = load i16, ptr %15, align 64
  %266 = add i16 %265, -1
  %267 = and i16 %266, %264
  %268 = getelementptr inbounds i8, ptr %263, i64 6
  store i8 0, ptr %268, align 1
  %269 = trunc i64 %86 to i32
  store i32 %269, ptr %263, align 1
  %270 = trunc i32 %48 to i16
  %271 = getelementptr inbounds i8, ptr %263, i64 4
  store i16 %270, ptr %271, align 1
  store i8 %253, ptr %268, align 1
  %272 = icmp eq i16 %169, 0
  %273 = select i1 %272, i8 -63, i8 -61
  %274 = getelementptr inbounds i8, ptr %263, i64 7
  store i8 %273, ptr %274, align 1
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %23, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  %280 = load i8, ptr %279, align 2
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %351, label %292

282:                                              ; preds = %347
  %283 = add nuw nsw i64 %293, 1
  %284 = load ptr, ptr %21, align 8
  %285 = load i32, ptr %23, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i64
  %291 = icmp ult i64 %283, %290
  br i1 %291, label %292, label %351, !llvm.loop !74

292:                                              ; preds = %282, %251
  %293 = phi i64 [ %283, %282 ], [ 0, %251 ]
  %294 = phi ptr [ %287, %282 ], [ %278, %251 ]
  %295 = phi ptr [ %350, %282 ], [ %257, %251 ]
  %296 = phi ptr [ %349, %282 ], [ %263, %251 ]
  %297 = phi i16 [ %348, %282 ], [ %267, %251 ]
  %298 = getelementptr inbounds i8, ptr %294, i64 48
  %299 = getelementptr [17 x %struct.bio_vec], ptr %298, i64 0, i64 %293
  %300 = load ptr, ptr %49, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 184
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr inbounds i8, ptr %299, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = tail call i64 @dma_map_page_attrs(ptr noundef %301, ptr noundef %305, i64 noundef %308, i64 noundef %304, i32 noundef 1, i64 noundef 0) #22
  %310 = icmp eq i64 %309, -1
  br i1 %310, label %347, label %311

311:                                              ; preds = %292
  %312 = lshr i64 %309, 32
  %313 = trunc i64 %312 to i32
  %314 = load i32, ptr %100, align 4
  %315 = icmp eq i32 %314, %313
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %261, align 8
  %318 = zext i16 %297 to i64
  %319 = getelementptr %struct.sky2_tx_le, ptr %317, i64 %318
  %320 = add i16 %297, 1
  %321 = load i16, ptr %15, align 64
  %322 = add i16 %321, -1
  %323 = and i16 %322, %320
  %324 = getelementptr inbounds i8, ptr %319, i64 6
  store i8 0, ptr %324, align 1
  store i32 %313, ptr %319, align 1
  store i32 %313, ptr %100, align 4
  %325 = getelementptr inbounds i8, ptr %319, i64 7
  store i8 -95, ptr %325, align 1
  br label %326

326:                                              ; preds = %316, %311
  %327 = phi i16 [ %297, %311 ], [ %323, %316 ]
  %328 = load ptr, ptr %254, align 32
  %329 = zext i16 %327 to i64
  %330 = getelementptr %struct.tx_ring_info, ptr %328, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store i64 2, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 16
  store i64 %309, ptr %332, align 8
  %333 = load i32, ptr %302, align 8
  %334 = getelementptr inbounds i8, ptr %330, i64 24
  store i32 %333, ptr %334, align 8
  %335 = load ptr, ptr %261, align 8
  %336 = getelementptr %struct.sky2_tx_le, ptr %335, i64 %329
  %337 = add i16 %327, 1
  %338 = load i16, ptr %15, align 64
  %339 = add i16 %338, -1
  %340 = and i16 %339, %337
  %341 = getelementptr inbounds i8, ptr %336, i64 6
  store i8 0, ptr %341, align 1
  %342 = trunc i64 %309 to i32
  store i32 %342, ptr %336, align 1
  %343 = load i32, ptr %302, align 8
  %344 = trunc i32 %343 to i16
  %345 = getelementptr inbounds i8, ptr %336, i64 4
  store i16 %344, ptr %345, align 1
  store i8 %253, ptr %341, align 1
  %346 = getelementptr inbounds i8, ptr %336, i64 7
  store i8 -64, ptr %346, align 1
  br label %347

347:                                              ; preds = %326, %292
  %348 = phi i16 [ %340, %326 ], [ %297, %292 ]
  %349 = phi ptr [ %336, %326 ], [ %296, %292 ]
  %350 = phi ptr [ %330, %326 ], [ %295, %292 ]
  br i1 %310, label %408, label %282

351:                                              ; preds = %282, %251
  %352 = phi i16 [ %267, %251 ], [ %348, %282 ]
  %353 = phi ptr [ %263, %251 ], [ %349, %282 ]
  %354 = phi ptr [ %257, %251 ], [ %350, %282 ]
  store ptr %0, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 6
  %356 = load i8, ptr %355, align 1
  %357 = or i8 %356, -128
  store i8 %357, ptr %355, align 1
  store i16 %352, ptr %8, align 4
  %358 = load i16, ptr %5, align 8
  %359 = zext i16 %358 to i32
  %360 = zext i16 %352 to i32
  %361 = load i16, ptr %11, align 2
  %362 = zext i16 %361 to i32
  %363 = sub nsw i32 %360, %362
  %364 = load i16, ptr %15, align 64
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %365, -1
  %367 = and i32 %366, %363
  %368 = sub nsw i32 %359, %367
  %369 = icmp ult i32 %368, 39
  br i1 %369, label %370, label %374

370:                                              ; preds = %351
  %371 = getelementptr inbounds i8, ptr %1, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %373, i32 1, ptr elementtype(i8) %373) #22, !srcloc !75
  br label %374

374:                                              ; preds = %370, %351
  %375 = load i32, ptr %44, align 8
  %376 = getelementptr inbounds i8, ptr %1, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 192
  %379 = icmp ugt i32 %375, 268435455
  br i1 %379, label %380, label %381, !prof !26

380:                                              ; preds = %374
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #22, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.49, i32 77, i32 0, i64 12) #22, !srcloc !77
  unreachable

381:                                              ; preds = %374
  %382 = getelementptr inbounds i8, ptr %377, i64 200
  store i32 %375, ptr %382, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  %383 = load i32, ptr %378, align 64
  %384 = add i32 %383, %375
  store i32 %384, ptr %378, align 64
  %385 = getelementptr inbounds i8, ptr %377, i64 196
  %386 = load volatile i32, ptr %385, align 4
  %387 = load volatile i32, ptr %378, align 64
  %388 = sub i32 %386, %387
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %397, label %390, !prof !24

390:                                              ; preds = %381
  %391 = getelementptr inbounds i8, ptr %377, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %391, i32 2, ptr elementtype(i8) %391) #22, !srcloc !75
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !79
  %392 = load volatile i32, ptr %385, align 4
  %393 = load volatile i32, ptr %378, align 64
  %394 = sub i32 %392, %393
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %397, !prof !26

396:                                              ; preds = %390
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %391, i32 -3, ptr elementtype(i8) %391) #22, !srcloc !58
  br label %397

397:                                              ; preds = %396, %390, %381
  %398 = getelementptr i8, ptr %1, i64 2320
  %399 = load i32, ptr %398, align 16
  %400 = zext i32 %399 to i64
  %401 = getelementptr [2 x i32], ptr @txqaddr, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load i16, ptr %8, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !35
  %404 = add i32 %402, 1124
  %405 = load ptr, ptr %4, align 8
  %406 = zext i32 %404 to i64
  %407 = getelementptr i8, ptr %405, i64 %406
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %403, ptr elementtype(i16) %407) #22, !srcloc !13
  br label %446

408:                                              ; preds = %347
  %409 = load i16, ptr %8, align 4
  %410 = zext i16 %348 to i32
  %411 = icmp eq i16 %409, %348
  br i1 %411, label %438, label %412

412:                                              ; preds = %408
  %413 = zext i16 %409 to i32
  br label %414

414:                                              ; preds = %431, %412
  %415 = phi i32 [ %436, %431 ], [ %413, %412 ]
  %416 = load ptr, ptr %254, align 32
  %417 = zext i32 %415 to i64
  %418 = getelementptr %struct.tx_ring_info, ptr %416, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 3
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %431, label %423

423:                                              ; preds = %414
  %424 = load ptr, ptr %49, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 184
  %426 = getelementptr inbounds i8, ptr %418, i64 16
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %418, i64 24
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %425, i64 noundef %427, i64 noundef %430, i32 noundef 1, i64 noundef 0) #22
  br label %431

431:                                              ; preds = %423, %414
  store i64 0, ptr %419, align 8
  %432 = add i32 %415, 1
  %433 = load i16, ptr %15, align 64
  %434 = zext i16 %433 to i32
  %435 = add nsw i32 %434, -1
  %436 = and i32 %435, %432
  %437 = icmp eq i32 %436, %410
  br i1 %437, label %438, label %414, !llvm.loop !80

438:                                              ; preds = %431, %408, %85
  %439 = tail call i32 @net_ratelimit() #22
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %49, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 184
  %444 = getelementptr inbounds i8, ptr %1, i64 296
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %443, ptr noundef nonnull @.str.48, ptr noundef %444) #23
  br label %445

445:                                              ; preds = %441, %438
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #22
  br label %446

446:                                              ; preds = %445, %397, %2
  %447 = phi i32 [ 0, %445 ], [ 0, %397 ], [ 16, %2 ]
  ret i32 %447
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_ioctl(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %3
  switch i32 %2, label %34 [
    i32 35143, label %13
    i32 35144, label %14
    i32 35145, label %24
  ]

13:                                               ; preds = %12
  store i16 0, ptr %5, align 2
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  store i16 0, ptr %4, align 2
  %15 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %15) #22
  %16 = getelementptr i8, ptr %0, i64 2320
  %17 = load i32, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %1, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 31
  %21 = call fastcc i32 @__gm_phy_read(ptr noundef %7, i32 noundef %17, i16 noundef zeroext %20, ptr noundef nonnull %4)
  tail call void @_raw_spin_unlock_bh(ptr noundef %15) #22
  %22 = load i16, ptr %4, align 2
  %23 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %22, ptr %23, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  br label %34

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %0, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %25) #22
  %26 = getelementptr i8, ptr %0, i64 2320
  %27 = load i32, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %1, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 31
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i16, ptr %31, align 2
  %33 = tail call fastcc i32 @gm_phy_write(ptr noundef %7, i32 noundef %27, i16 noundef zeroext %30, i16 noundef zeroext %32)
  tail call void @_raw_spin_unlock_bh(ptr noundef %25) #22
  br label %34

34:                                               ; preds = %24, %14, %12, %3
  %35 = phi i32 [ -19, %3 ], [ -95, %12 ], [ %33, %24 ], [ %21, %14 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_change_mtu(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %12, align 8
  tail call void @netdev_update_features(ptr noundef %0) #22
  br label %180

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 12
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #22, !srcloc !12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %18) #22, !srcloc !6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 12
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #22, !srcloc !12
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds i8, ptr %23, i64 136
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %13
  store volatile i64 %24, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %13
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @napi_disable(ptr noundef %30) #22
  %31 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !81
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 512, ptr nonnull elementtype(i32) %33) #22, !srcloc !82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !83
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #25, !srcloc !84
  %36 = getelementptr inbounds i8, ptr %0, i64 1076
  tail call void @_raw_spin_lock(ptr noundef %36) #22
  %37 = getelementptr inbounds i8, ptr %0, i64 1056
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %40, %29
  %41 = phi i64 [ %47, %40 ], [ 0, %29 ]
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr %struct.netdev_queue, ptr %42, i64 %41
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  tail call void @_raw_spin_lock(ptr noundef %44) #22
  %45 = getelementptr inbounds i8, ptr %43, i64 132
  store volatile i32 %35, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 1, ptr elementtype(i8) %46) #22, !srcloc !75
  store volatile i32 -1, ptr %45, align 4
  tail call void @_raw_spin_unlock(ptr noundef %44) #22
  %47 = add nuw nsw i64 %41, 1
  %48 = load i32, ptr %37, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %40, label %51, !llvm.loop !85

51:                                               ; preds = %40, %29
  tail call void @_raw_spin_unlock(ptr noundef %36) #22
  tail call void @__local_bh_enable_ip(i64 noundef %31, i32 noundef 512) #22
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 916
  %55 = load i32, ptr %54, align 4
  tail call void @synchronize_irq(i32 noundef %55) #22
  %56 = getelementptr inbounds i8, ptr %4, i64 432
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %4, i64 416
  %62 = zext i32 %6 to i64
  %63 = getelementptr [2 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 440
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, -75
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %4, i64 441
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %80, label %74

72:                                               ; preds = %60
  %73 = icmp ugt i8 %66, -73
  br i1 %73, label %74, label %80

74:                                               ; preds = %72, %68
  %75 = shl i32 %6, 7
  %76 = add i32 %75, 3400
  %77 = load ptr, ptr %4, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %79) #22, !srcloc !6
  br label %98

80:                                               ; preds = %72, %68
  %81 = getelementptr inbounds i8, ptr %64, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 1500
  %84 = shl i32 %6, 7
  %85 = load ptr, ptr %4, align 8
  br i1 %83, label %86, label %94

86:                                               ; preds = %80
  %87 = add i32 %84, 3396
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8388720, ptr elementtype(i32) %89) #22, !srcloc !6
  %90 = add i32 %84, 3400
  %91 = load ptr, ptr %4, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %93) #22, !srcloc !6
  br label %98

94:                                               ; preds = %80
  %95 = add i32 %84, 3400
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %85, i64 %96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %97) #22, !srcloc !6
  br label %98

98:                                               ; preds = %94, %86, %74, %51
  %99 = shl i32 %6, 12
  %100 = add i32 %99, 10244
  %101 = load ptr, ptr %4, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %103) #22, !srcloc !16
  %105 = and i16 %104, -2049
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr i8, ptr %106, i64 %102
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %105, ptr elementtype(i16) %107) #22, !srcloc !13
  %108 = load ptr, ptr %3, align 64
  %109 = load i32, ptr %5, align 16
  %110 = zext i32 %109 to i64
  %111 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 2088
  %114 = load ptr, ptr %108, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %116) #22, !srcloc !7
  %117 = add i32 %112, 2118
  %118 = zext i32 %117 to i64
  %119 = add i32 %112, 2122
  %120 = zext i32 %119 to i64
  br label %124

121:                                              ; preds = %124
  %122 = add nuw nsw i32 %125, 1
  %123 = icmp eq i32 %122, 65535
  br i1 %123, label %133, label %124, !llvm.loop !50

124:                                              ; preds = %121, %98
  %125 = phi i32 [ 0, %98 ], [ %122, %121 ]
  %126 = load ptr, ptr %108, align 8
  %127 = getelementptr i8, ptr %126, i64 %118
  %128 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %127) #22, !srcloc !8
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr i8, ptr %129, i64 %120
  %131 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %130) #22, !srcloc !8
  %132 = icmp eq i8 %128, %131
  br i1 %132, label %136, label %121

133:                                              ; preds = %121
  %134 = getelementptr i8, ptr %0, i64 2312
  %135 = load ptr, ptr %134, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %135, ptr noundef nonnull @.str.39) #23
  br label %136

136:                                              ; preds = %133, %124
  %137 = add i32 %112, 1076
  %138 = load ptr, ptr %108, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %140) #22, !srcloc !6
  %141 = add i32 %112, 1104
  %142 = load ptr, ptr %108, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %144) #22, !srcloc !6
  tail call fastcc void @sky2_rx_clean(ptr noundef %3)
  %145 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %145, align 8
  tail call void @netdev_update_features(ptr noundef %0) #22
  %146 = getelementptr i8, ptr %0, i64 2522
  %147 = load i16, ptr %146, align 2
  %148 = icmp ugt i16 %147, 100
  %149 = select i1 %148, i16 8734, i16 8728
  %150 = load i32, ptr %145, align 8
  %151 = icmp ugt i32 %150, 1500
  %152 = or disjoint i16 %149, 256
  %153 = select i1 %151, i16 %152, i16 %149
  %154 = add i32 %99, 10264
  %155 = load ptr, ptr %4, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %153, ptr elementtype(i16) %157) #22, !srcloc !13
  %158 = zext i32 %6 to i64
  %159 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 2088
  %162 = load ptr, ptr %4, align 8
  %163 = zext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %164) #22, !srcloc !7
  %165 = tail call fastcc i32 @sky2_alloc_rx_skbs(ptr noundef %3)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %136
  tail call fastcc void @sky2_rx_start(ptr noundef %3)
  br label %169

168:                                              ; preds = %136
  tail call fastcc void @sky2_rx_clean(ptr noundef %3)
  br label %169

169:                                              ; preds = %168, %167
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr i8, ptr %170, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %171) #22, !srcloc !6
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr i8, ptr %172, i64 40
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #22, !srcloc !12
  tail call void @napi_enable(ptr noundef %30) #22
  br i1 %166, label %176, label %175

175:                                              ; preds = %169
  tail call void @dev_close(ptr noundef %0) #22
  br label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr i8, ptr %177, i64 %102
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %104, ptr elementtype(i16) %178) #22, !srcloc !13
  %179 = load ptr, ptr %22, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %179) #22
  br label %180

180:                                              ; preds = %176, %175, %11
  %181 = phi i32 [ 0, %11 ], [ %165, %176 ], [ %165, %175 ]
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_tx_timeout(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2324
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.51) #23
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
  %23 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %22) #22, !srcloc !16
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %17, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr [2 x i32], ptr @txqaddr, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1060
  %30 = load ptr, ptr %4, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %32) #22, !srcloc !16
  %34 = zext i16 %33 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %13, i32 noundef %16, i32 noundef %24, i32 noundef %34) #23
  %35 = getelementptr inbounds i8, ptr %4, i64 512
  %36 = load ptr, ptr @system_wq, align 8
  %37 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %36, ptr noundef %35) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_get_stats(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr i8, ptr %0, i64 2448
  %8 = getelementptr i8, ptr %0, i64 2456
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 16
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 2352
  %13 = getelementptr i8, ptr %0, i64 2360
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
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
  %26 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %25) #22, !srcloc !16
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 %22
  %30 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %29) #22, !srcloc !16
  %31 = zext i16 %30 to i32
  %32 = shl nuw i32 %31, 16
  %33 = or disjoint i32 %32, %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 %20
  %36 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %35) #22, !srcloc !16
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 %22
  %40 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %39) #22, !srcloc !16
  %41 = zext i16 %40 to i32
  %42 = shl nuw i32 %41, 16
  %43 = or disjoint i32 %42, %37
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %45, label %23, !llvm.loop !43

45:                                               ; preds = %23
  %46 = add i32 %18, 10504
  %47 = zext i32 %46 to i64
  %48 = add i32 %18, 10508
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %50, %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 %47
  %53 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %52) #22, !srcloc !16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 %49
  %57 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %56) #22, !srcloc !16
  %58 = zext i16 %57 to i32
  %59 = shl nuw i32 %58, 16
  %60 = or disjoint i32 %59, %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 %47
  %63 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %62) #22, !srcloc !16
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 %49
  %67 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %66) #22, !srcloc !16
  %68 = zext i16 %67 to i32
  %69 = shl nuw i32 %68, 16
  %70 = or disjoint i32 %69, %64
  %71 = icmp eq i32 %70, %60
  br i1 %71, label %72, label %50, !llvm.loop !43

72:                                               ; preds = %50
  %73 = add i32 %60, %33
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %74, ptr %75, align 8
  %76 = add i32 %18, 10800
  %77 = zext i32 %76 to i64
  %78 = add i32 %18, 10804
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %80, %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 %77
  %83 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %82) #22, !srcloc !16
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %85, i64 %79
  %87 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %86) #22, !srcloc !16
  %88 = zext i16 %87 to i32
  %89 = shl nuw i32 %88, 16
  %90 = or disjoint i32 %89, %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr i8, ptr %91, i64 %77
  %93 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %92) #22, !srcloc !16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 %79
  %97 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %96) #22, !srcloc !16
  %98 = zext i16 %97 to i32
  %99 = shl nuw i32 %98, 16
  %100 = or disjoint i32 %99, %94
  %101 = icmp eq i32 %100, %90
  br i1 %101, label %102, label %80, !llvm.loop !43

102:                                              ; preds = %80
  %103 = zext i32 %90 to i64
  %104 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %103, ptr %104, align 8
  %105 = add i32 %18, 10648
  %106 = zext i32 %105 to i64
  %107 = add i32 %18, 10652
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr i8, ptr %110, i64 %106
  %112 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %111) #22, !srcloc !16
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %114, i64 %108
  %116 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %115) #22, !srcloc !16
  %117 = zext i16 %116 to i32
  %118 = shl nuw i32 %117, 16
  %119 = or disjoint i32 %118, %113
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr i8, ptr %120, i64 %106
  %122 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %121) #22, !srcloc !16
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr i8, ptr %124, i64 %108
  %126 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %125) #22, !srcloc !16
  %127 = zext i16 %126 to i32
  %128 = shl nuw i32 %127, 16
  %129 = or disjoint i32 %128, %123
  %130 = icmp eq i32 %129, %119
  br i1 %130, label %131, label %109, !llvm.loop !43

131:                                              ; preds = %109
  %132 = zext i32 %119 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %132, ptr %133, align 8
  %134 = add i32 %18, 10528
  %135 = zext i32 %134 to i64
  %136 = add i32 %18, 10532
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %138, %131
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr i8, ptr %139, i64 %135
  %141 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %140) #22, !srcloc !16
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 %137
  %145 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %144) #22, !srcloc !16
  %146 = zext i16 %145 to i32
  %147 = shl nuw i32 %146, 16
  %148 = or disjoint i32 %147, %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr i8, ptr %149, i64 %135
  %151 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %150) #22, !srcloc !16
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr i8, ptr %153, i64 %137
  %155 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %154) #22, !srcloc !16
  %156 = zext i16 %155 to i32
  %157 = shl nuw i32 %156, 16
  %158 = or disjoint i32 %157, %152
  %159 = icmp eq i32 %158, %148
  br i1 %159, label %160, label %138, !llvm.loop !43

160:                                              ; preds = %138
  %161 = zext i32 %148 to i64
  %162 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %161, ptr %162, align 8
  %163 = add i32 %18, 10576
  %164 = zext i32 %163 to i64
  %165 = add i32 %18, 10580
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %160
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr i8, ptr %168, i64 %164
  %170 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %169) #22, !srcloc !16
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr i8, ptr %172, i64 %166
  %174 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %173) #22, !srcloc !16
  %175 = zext i16 %174 to i32
  %176 = shl nuw i32 %175, 16
  %177 = or disjoint i32 %176, %171
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr i8, ptr %178, i64 %164
  %180 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %179) #22, !srcloc !16
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr i8, ptr %182, i64 %166
  %184 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %183) #22, !srcloc !16
  %185 = zext i16 %184 to i32
  %186 = shl nuw i32 %185, 16
  %187 = or disjoint i32 %186, %181
  %188 = icmp eq i32 %187, %177
  br i1 %188, label %189, label %167, !llvm.loop !43

189:                                              ; preds = %167
  %190 = add i32 %18, 10584
  %191 = zext i32 %190 to i64
  %192 = add i32 %18, 10588
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %194, %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr i8, ptr %195, i64 %191
  %197 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %196) #22, !srcloc !16
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr i8, ptr %199, i64 %193
  %201 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %200) #22, !srcloc !16
  %202 = zext i16 %201 to i32
  %203 = shl nuw i32 %202, 16
  %204 = or disjoint i32 %203, %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr i8, ptr %205, i64 %191
  %207 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %206) #22, !srcloc !16
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr i8, ptr %209, i64 %193
  %211 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %210) #22, !srcloc !16
  %212 = zext i16 %211 to i32
  %213 = shl nuw i32 %212, 16
  %214 = or disjoint i32 %213, %208
  %215 = icmp eq i32 %214, %204
  br i1 %215, label %216, label %194, !llvm.loop !43

216:                                              ; preds = %194
  %217 = add i32 %204, %177
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %218, ptr %219, align 8
  %220 = add i32 %18, 10672
  %221 = zext i32 %220 to i64
  %222 = add i32 %18, 10676
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %224, %216
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr i8, ptr %225, i64 %221
  %227 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %226) #22, !srcloc !16
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr i8, ptr %229, i64 %223
  %231 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %230) #22, !srcloc !16
  %232 = zext i16 %231 to i32
  %233 = shl nuw i32 %232, 16
  %234 = or disjoint i32 %233, %228
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr i8, ptr %235, i64 %221
  %237 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %236) #22, !srcloc !16
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr i8, ptr %239, i64 %223
  %241 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %240) #22, !srcloc !16
  %242 = zext i16 %241 to i32
  %243 = shl nuw i32 %242, 16
  %244 = or disjoint i32 %243, %238
  %245 = icmp eq i32 %244, %234
  br i1 %245, label %246, label %224, !llvm.loop !43

246:                                              ; preds = %224
  %247 = zext i32 %234 to i64
  %248 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 608
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 672
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 704
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %256, ptr %257, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sky2_netpoll(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @__napi_schedule(ptr noundef %4) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sky2_fix_features(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1500
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 440
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, -76
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.53) #23
  %13 = and i64 %1, -65564
  br label %14

14:                                               ; preds = %12, %7, %2
  %15 = phi i64 [ %13, %12 ], [ %1, %7 ], [ %1, %2 ]
  %16 = and i64 %15, 1649267441664
  %17 = icmp eq i64 %16, 549755813888
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 432
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.54) #23
  %25 = or disjoint i64 %15, 1099511627776
  br label %26

26:                                               ; preds = %24, %18, %14
  %27 = phi i64 [ %25, %24 ], [ %15, %18 ], [ %15, %14 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_set_features(ptr nocapture noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %1
  %7 = and i64 %6, 1099511627776
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 64
  %11 = getelementptr inbounds i8, ptr %10, i64 432
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 2320
  %17 = load i32, ptr %16, align 16
  %18 = zext i32 %17 to i64
  %19 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1076
  %22 = and i64 %1, 1099511627776
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 4096, i32 8192
  %25 = load ptr, ptr %10, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %27) #22, !srcloc !6
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
  br i1 %34, label %67, label %35

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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %46) #22, !srcloc !6
  br label %49

48:                                               ; preds = %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %46) #22, !srcloc !6
  br label %49

49:                                               ; preds = %48, %47
  %50 = and i64 %1, 128
  %51 = icmp eq i64 %50, 0
  %52 = shl i32 %38, 7
  %53 = and i32 %52, 8388480
  %54 = load ptr, ptr %36, align 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 3400
  %58 = getelementptr inbounds i8, ptr %0, i64 520
  br i1 %51, label %62, label %59

59:                                               ; preds = %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554432, ptr elementtype(i32) %57) #22, !srcloc !6
  %60 = load i64, ptr %58, align 8
  %61 = or i64 %60, 65539
  br label %65

62:                                               ; preds = %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %57) #22, !srcloc !6
  %63 = load i64, ptr %58, align 8
  %64 = and i64 %63, -65540
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i64 [ %64, %62 ], [ %61, %59 ]
  store i64 %66, ptr %58, align 8
  br label %67

67:                                               ; preds = %65, %32
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

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
define internal noundef i32 @sky2_test_intr(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 28
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #22, !srcloc !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 33554432
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 432
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 544
  %15 = tail call i32 @__wake_up(ptr noundef %14, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %17) #22, !srcloc !7
  br label %18

18:                                               ; preds = %10, %7
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %20) #22, !srcloc !6
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
define internal fastcc void @sky2_err_intr(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 @net_ratelimit() #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.63, i32 noundef %1) #23
  br label %9

9:                                                ; preds = %5, %2
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %76, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #22, !srcloc !12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 20
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #22, !srcloc !12
  %20 = and i32 %19, %16
  %21 = and i32 %20, 536870912
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 3608
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %25) #22, !srcloc !7
  br label %26

26:                                               ; preds = %23, %11
  %27 = and i32 %20, 201326592
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %31) #22, !srcloc !7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 7174
  %34 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %33) #22, !srcloc !16
  %35 = tail call i32 @net_ratelimit() #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %13, i64 184
  %39 = zext i16 %34 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.64, i32 noundef %39) #23
  br label %40

40:                                               ; preds = %37, %29
  %41 = or i16 %34, -1792
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 7174
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %41, ptr elementtype(i16) %43) #22, !srcloc !13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %45) #22, !srcloc !7
  br label %46

46:                                               ; preds = %40, %26
  %47 = and i32 %20, 33554432
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %51) #22, !srcloc !7
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 7428
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #22, !srcloc !12
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 7428
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %56) #22, !srcloc !6
  %57 = tail call i32 @net_ratelimit() #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %13, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.65, i32 noundef %54) #23
  br label %61

61:                                               ; preds = %59, %49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 7428
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #22, !srcloc !12
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %66) #22, !srcloc !7
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
  br i1 %78, label %124, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 416
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 3848
  %84 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83) #22, !srcloc !8
  %85 = getelementptr i8, ptr %81, i64 2324
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 512
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %81, ptr noundef nonnull @.str.72, i32 noundef %90) #23
  br label %91

91:                                               ; preds = %89, %79
  %92 = zext i8 %84 to i32
  %93 = and i32 %92, 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 10312
  %98 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %97) #22, !srcloc !16
  br label %99

99:                                               ; preds = %95, %91
  %100 = and i32 %92, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 10308
  %105 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %104) #22, !srcloc !16
  br label %106

106:                                              ; preds = %102, %99
  %107 = and i32 %92, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %81, i64 672
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 3144
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %114) #22, !srcloc !7
  br label %115

115:                                              ; preds = %109, %106
  %116 = and i32 %92, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %81, i64 704
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 3400
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %123) #22, !srcloc !7
  br label %124

124:                                              ; preds = %118, %115, %76
  %125 = and i32 %1, 2048
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %172, label %127

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %0, i64 424
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 3976
  %132 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131) #22, !srcloc !8
  %133 = getelementptr i8, ptr %129, i64 2324
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 512
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %127
  %138 = zext i8 %132 to i32
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %129, ptr noundef nonnull @.str.72, i32 noundef %138) #23
  br label %139

139:                                              ; preds = %137, %127
  %140 = zext i8 %132 to i32
  %141 = and i32 %140, 16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 14408
  %146 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %145) #22, !srcloc !16
  br label %147

147:                                              ; preds = %143, %139
  %148 = and i32 %140, 32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr i8, ptr %151, i64 14404
  %153 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %152) #22, !srcloc !16
  br label %154

154:                                              ; preds = %150, %147
  %155 = and i32 %140, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %129, i64 672
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 3272
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %162) #22, !srcloc !7
  br label %163

163:                                              ; preds = %157, %154
  %164 = and i32 %140, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %129, i64 704
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr i8, ptr %170, i64 3528
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %171) #22, !srcloc !7
  br label %172

172:                                              ; preds = %166, %163, %124
  %173 = and i32 %1, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %0, i64 416
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 1120
  %180 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %179) #22, !srcloc !16
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 184
  %184 = getelementptr inbounds i8, ptr %177, i64 296
  %185 = zext i16 %180 to i32
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 1124
  %188 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %187) #22, !srcloc !16
  %189 = zext i16 %188 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %183, ptr noundef nonnull @.str.73, ptr noundef %184, i32 noundef 0, i32 noundef %185, i32 noundef %189) #23
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr i8, ptr %190, i64 1076
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %191) #22, !srcloc !6
  br label %192

192:                                              ; preds = %175, %172
  %193 = and i32 %1, 1024
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = getelementptr i8, ptr %0, i64 424
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr i8, ptr %198, i64 1248
  %200 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %199) #22, !srcloc !16
  %201 = getelementptr inbounds i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 184
  %204 = getelementptr inbounds i8, ptr %197, i64 296
  %205 = zext i16 %200 to i32
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 1252
  %208 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %207) #22, !srcloc !16
  %209 = zext i16 %208 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %203, ptr noundef nonnull @.str.73, ptr noundef %204, i32 noundef 128, i32 noundef %205, i32 noundef %209) #23
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 1204
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %211) #22, !srcloc !6
  br label %212

212:                                              ; preds = %195, %192
  %213 = and i32 %1, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %232, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 416
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr i8, ptr %218, i64 1760
  %220 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %219) #22, !srcloc !16
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 184
  %224 = getelementptr inbounds i8, ptr %217, i64 296
  %225 = zext i16 %220 to i32
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %226, i64 1764
  %228 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %227) #22, !srcloc !16
  %229 = zext i16 %228 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %223, ptr noundef nonnull @.str.73, ptr noundef %224, i32 noundef 640, i32 noundef %225, i32 noundef %229) #23
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 1716
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %231) #22, !srcloc !6
  br label %232

232:                                              ; preds = %215, %212
  %233 = and i32 %1, 256
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %232
  %236 = getelementptr i8, ptr %0, i64 424
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr i8, ptr %238, i64 2016
  %240 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %239) #22, !srcloc !16
  %241 = getelementptr inbounds i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 184
  %244 = getelementptr inbounds i8, ptr %237, i64 296
  %245 = zext i16 %240 to i32
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr i8, ptr %246, i64 2020
  %248 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %247) #22, !srcloc !16
  %249 = zext i16 %248 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %243, ptr noundef nonnull @.str.73, ptr noundef %244, i32 noundef 896, i32 noundef %245, i32 noundef %249) #23
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr i8, ptr %250, i64 1972
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %251) #22, !srcloc !6
  br label %252

252:                                              ; preds = %235, %232
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_phy_intr(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 2304
  %12 = getelementptr inbounds i8, ptr %10, i64 352
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %197, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %10, i64 2328
  tail call void @_raw_spin_lock(ptr noundef %17) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #22
  store i16 0, ptr %6, align 2
  %18 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 19, ptr noundef nonnull %6)
  %19 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #22
  store i16 0, ptr %5, align 2
  %20 = call fastcc i32 @__gm_phy_read(ptr noundef %0, i32 noundef %1, i16 noundef zeroext 17, ptr noundef nonnull %5)
  %21 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #22
  %22 = getelementptr i8, ptr %10, i64 2324
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %10, i64 2312
  %28 = load ptr, ptr %27, align 8
  %29 = zext i16 %19 to i32
  %30 = zext i16 %21 to i32
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %28, ptr noundef nonnull @.str.74, i32 noundef %29, i32 noundef %30) #23
  br label %31

31:                                               ; preds = %26, %16
  %32 = zext i16 %19 to i32
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %130, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 64
  %37 = getelementptr i8, ptr %10, i64 2320
  %38 = load i32, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  store i16 0, ptr %4, align 2
  %39 = call fastcc i32 @__gm_phy_read(ptr noundef %36, i32 noundef %38, i16 noundef zeroext 4, ptr noundef nonnull %4)
  %40 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22
  store i16 0, ptr %3, align 2
  %41 = call fastcc i32 @__gm_phy_read(ptr noundef %36, i32 noundef %38, i16 noundef zeroext 5, ptr noundef nonnull %3)
  %42 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22
  %43 = and i16 %42, 8192
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %10, i64 2312
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %47, ptr noundef nonnull @.str.75) #23
  br label %196

48:                                               ; preds = %35
  %49 = and i16 %21, 2048
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %10, i64 2312
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %53, ptr noundef nonnull @.str.76) #23
  br label %196

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %36, i64 432
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = and i64 %56, 4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = and i16 %21, 16384
  %64 = icmp eq i16 %63, 0
  %65 = select i1 %64, i16 10, i16 100
  br label %72

66:                                               ; preds = %59
  %67 = and i16 %21, -16384
  %68 = icmp eq i16 %67, 16384
  %69 = select i1 %68, i16 100, i16 10
  %70 = icmp eq i16 %67, -32768
  %71 = select i1 %70, i16 1000, i16 %69
  br label %72

72:                                               ; preds = %66, %62, %54
  %73 = phi i16 [ 1000, %54 ], [ %65, %62 ], [ %71, %66 ]
  %74 = getelementptr i8, ptr %10, i64 2522
  store i16 %73, ptr %74, align 2
  %75 = lshr i16 %21, 13
  %76 = trunc i16 %75 to i8
  %77 = and i8 %76, 1
  %78 = getelementptr i8, ptr %10, i64 2525
  store i8 %77, ptr %78, align 1
  %79 = load i64, ptr %55, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  %82 = shl i16 %40, 3
  %83 = shl i16 %42, 3
  %84 = select i1 %81, i16 %40, i16 %82
  %85 = select i1 %81, i16 %42, i16 %83
  %86 = getelementptr i8, ptr %10, i64 2532
  store i32 0, ptr %86, align 4
  %87 = zext i16 %84 to i32
  %88 = and i32 %87, 1024
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %72
  %91 = and i16 %85, 1024
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = and i32 %87, 2048
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %102

96:                                               ; preds = %72
  %97 = and i32 %87, 2048
  %98 = icmp ne i32 %97, 0
  %99 = and i16 %85, 3072
  %100 = icmp eq i16 %99, 3072
  %101 = and i1 %100, %98
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %93, %90
  %103 = phi i32 [ 3, %90 ], [ 2, %93 ], [ 1, %96 ]
  store i32 %103, ptr %86, align 4
  br label %104

104:                                              ; preds = %102, %96, %93
  %105 = icmp eq i8 %77, 0
  %106 = icmp ult i16 %73, 1000
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %36, i64 440
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -2
  %112 = icmp eq i8 %111, -76
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %86, align 4
  br label %114

114:                                              ; preds = %113, %108, %104
  %115 = load i32, ptr %86, align 4
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = shl i32 %38, 7
  %119 = add i32 %118, 3840
  %120 = load ptr, ptr %36, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  br i1 %117, label %124, label %123

123:                                              ; preds = %114
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 8, ptr elementtype(i8) %122) #22, !srcloc !7
  br label %125

124:                                              ; preds = %114
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %122) #22, !srcloc !7
  br label %125

125:                                              ; preds = %124, %123
  %126 = load volatile i64, ptr %12, align 8
  %127 = and i64 %126, 4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %196, label %129

129:                                              ; preds = %125
  tail call fastcc void @sky2_link_up(ptr noundef %11)
  br label %196

130:                                              ; preds = %31
  %131 = and i32 %32, 16384
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %154, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 432
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = and i64 %135, 4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = and i16 %21, 16384
  %143 = icmp eq i16 %142, 0
  %144 = select i1 %143, i16 10, i16 100
  br label %151

145:                                              ; preds = %138
  %146 = and i16 %21, -16384
  %147 = icmp eq i16 %146, 16384
  %148 = select i1 %147, i16 100, i16 10
  %149 = icmp eq i16 %146, -32768
  %150 = select i1 %149, i16 1000, i16 %148
  br label %151

151:                                              ; preds = %145, %141, %133
  %152 = phi i16 [ 1000, %133 ], [ %144, %141 ], [ %150, %145 ]
  %153 = getelementptr i8, ptr %10, i64 2522
  store i16 %152, ptr %153, align 2
  br label %154

154:                                              ; preds = %151, %130
  %155 = and i32 %32, 8192
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = lshr i16 %21, 13
  %159 = trunc i16 %158 to i8
  %160 = and i8 %159, 1
  %161 = getelementptr i8, ptr %10, i64 2525
  store i8 %160, ptr %161, align 1
  br label %162

162:                                              ; preds = %157, %154
  %163 = and i32 %32, 1024
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %196, label %165

165:                                              ; preds = %162
  %166 = and i16 %21, 1024
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call fastcc void @sky2_link_up(ptr noundef %11)
  br label %196

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 64
  %171 = getelementptr i8, ptr %10, i64 2320
  %172 = load i32, ptr %171, align 16
  %173 = tail call fastcc i32 @gm_phy_write(ptr noundef %170, i32 noundef %172, i16 noundef zeroext 18, i16 noundef zeroext 0)
  %174 = shl i32 %172, 12
  %175 = add i32 %174, 10244
  %176 = load ptr, ptr %170, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %178) #22, !srcloc !16
  %180 = and i16 %179, -6145
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr i8, ptr %181, i64 %177
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %180, ptr elementtype(i16) %182) #22, !srcloc !13
  %183 = getelementptr i8, ptr %10, i64 2312
  %184 = load ptr, ptr %183, align 8
  tail call void @netif_carrier_off(ptr noundef %184) #22
  %185 = shl i32 %172, 7
  %186 = add i32 %185, 3132
  %187 = load ptr, ptr %170, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %189) #22, !srcloc !7
  %190 = load i32, ptr %22, align 4
  %191 = and i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %169
  %194 = load ptr, ptr %183, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %194, ptr noundef nonnull @.str.84) #23
  br label %195

195:                                              ; preds = %193, %169
  tail call fastcc void @sky2_phy_init(ptr noundef %170, i32 noundef %172)
  br label %196

196:                                              ; preds = %195, %168, %162, %129, %125, %51, %45
  tail call void @_raw_spin_unlock(ptr noundef %17) #22
  br label %197

197:                                              ; preds = %196, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_hw_error(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @net_ratelimit() #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %7, ptr noundef nonnull @.str.66, i32 noundef %2) #23
  br label %11

11:                                               ; preds = %10, %3
  %12 = and i32 %2, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @net_ratelimit() #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.67) #23
  br label %18

18:                                               ; preds = %17, %14
  %19 = shl nuw nsw i32 %1, 6
  %20 = or i32 %19, 416
  %21 = load ptr, ptr %0, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 512, ptr elementtype(i16) %23) #22, !srcloc !13
  br label %24

24:                                               ; preds = %18, %11
  %25 = and i32 %2, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @net_ratelimit() #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.68) #23
  br label %31

31:                                               ; preds = %30, %27
  %32 = shl nuw nsw i32 %1, 6
  %33 = or i32 %32, 416
  %34 = load ptr, ptr %0, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 256, ptr elementtype(i16) %36) #22, !srcloc !13
  br label %37

37:                                               ; preds = %31, %24
  %38 = and i32 %2, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.69) #23
  br label %44

44:                                               ; preds = %43, %40
  %45 = shl nuw nsw i32 %1, 7
  %46 = load ptr, ptr %0, align 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 3400
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %49) #22, !srcloc !7
  br label %50

50:                                               ; preds = %44, %37
  %51 = and i32 %2, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @net_ratelimit() #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.70) #23
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr [2 x i32], ptr @rxqaddr, i64 0, i64 %5
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1076
  %61 = load ptr, ptr %0, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2048, ptr elementtype(i32) %63) #22, !srcloc !6
  br label %64

64:                                               ; preds = %57, %50
  %65 = and i32 %2, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @net_ratelimit() #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.71) #23
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr [2 x i32], ptr @txqaddr, i64 0, i64 %5
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1076
  %75 = load ptr, ptr %0, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2048, ptr elementtype(i32) %77) #22, !srcloc !6
  br label %78

78:                                               ; preds = %71, %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_link_up(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = shl i32 %4, 12
  %6 = add i32 %5, 10264
  %7 = load ptr, ptr %2, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %9) #22, !srcloc !16
  %11 = and i16 %10, -32
  %12 = getelementptr inbounds i8, ptr %0, i64 218
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
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %16, ptr elementtype(i16) %23) #22, !srcloc !13
  %24 = load ptr, ptr %0, align 64
  %25 = load i32, ptr %3, align 16
  %26 = shl i32 %25, 12
  %27 = add i32 %26, 10244
  %28 = load ptr, ptr %24, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %30) #22, !srcloc !16
  %32 = or i16 %31, 6144
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %33, i64 %29
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %32, ptr elementtype(i16) %34) #22, !srcloc !13
  %35 = tail call fastcc i32 @gm_phy_write(ptr noundef %2, i32 noundef %4, i16 noundef zeroext 18, i16 noundef zeroext 25600)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @netif_carrier_on(ptr noundef %37) #22
  %38 = getelementptr inbounds i8, ptr %2, i64 472
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = add i64 %39, 1
  %41 = tail call i32 @mod_timer(ptr noundef %38, i64 noundef %40) #22
  %42 = shl i32 %4, 7
  %43 = add i32 %42, 3132
  %44 = load ptr, ptr %2, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 22, ptr elementtype(i8) %46) #22, !srcloc !7
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %36, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %0, i64 221
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  %58 = select i1 %57, ptr @.str.82, ptr @.str.83
  %59 = getelementptr inbounds i8, ptr %0, i64 228
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [4 x ptr], ptr @sky2_link_up.fc_name, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %52, ptr noundef nonnull @.str.81, i32 noundef %54, ptr noundef nonnull %58, ptr noundef %63) #23
  br label %64

64:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #21

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
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sky2_intr(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 28
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #22, !srcloc !12
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %10) #22, !srcloc !6
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 460
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.sky2_status_le, ptr %13, i64 %16
  tail call void @llvm.prefetch.p0(ptr %17, i32 0, i32 3, i32 1)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %18) #22
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @__napi_schedule(ptr noundef %18) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2048
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #22, !srcloc !6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 12
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #22, !srcloc !12
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 916
  %15 = load i32, ptr %14, align 4
  tail call void @synchronize_irq(i32 noundef %15) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @napi_disable(ptr noundef %16) #22
  br label %17

17:                                               ; preds = %6, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 443
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 416
  br label %23

23:                                               ; preds = %56, %21
  %24 = phi i64 [ 0, %21 ], [ %57, %56 ]
  %25 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 2304
  %28 = getelementptr inbounds i8, ptr %26, i64 352
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %23
  tail call void @netif_carrier_off(ptr noundef %26) #22
  %33 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !81
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 512, ptr nonnull elementtype(i32) %35) #22, !srcloc !82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !83
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #25, !srcloc !84
  %38 = getelementptr inbounds i8, ptr %26, i64 1076
  tail call void @_raw_spin_lock(ptr noundef %38) #22
  %39 = getelementptr inbounds i8, ptr %26, i64 1056
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %26, i64 24
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %51, %44 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr %struct.netdev_queue, ptr %46, i64 %45
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  tail call void @_raw_spin_lock(ptr noundef %48) #22
  %49 = getelementptr inbounds i8, ptr %47, i64 132
  store volatile i32 %37, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 1, ptr elementtype(i8) %50) #22, !srcloc !75
  store volatile i32 -1, ptr %49, align 4
  tail call void @_raw_spin_unlock(ptr noundef %48) #22
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, ptr %39, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %44, label %55, !llvm.loop !85

55:                                               ; preds = %44, %32
  tail call void @_raw_spin_unlock(ptr noundef %38) #22
  tail call void @__local_bh_enable_ip(i64 noundef %33, i32 noundef 512) #22
  tail call fastcc void @sky2_hw_down(ptr noundef %27)
  br label %56

56:                                               ; preds = %55, %23
  %57 = add nuw nsw i64 %24, 1
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %23, label %61, !llvm.loop !86

61:                                               ; preds = %56, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sky2_all_up(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 443
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  br label %7

7:                                                ; preds = %23, %5
  %8 = phi i64 [ 0, %5 ], [ %25, %23 ]
  %9 = phi i32 [ -1073741824, %5 ], [ %24, %23 ]
  %10 = getelementptr [2 x ptr], ptr %6, i64 0, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 352
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %11, i64 2304
  tail call fastcc void @sky2_hw_up(ptr noundef %17)
  tail call void @sky2_set_multicast(ptr noundef %11)
  %18 = getelementptr [2 x i32], ptr @portirq_msk, i64 0, i64 %8
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %9
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %22) #22
  br label %23

23:                                               ; preds = %16, %7
  %24 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %25 = add nuw nsw i64 %8, 1
  %26 = load i8, ptr %2, align 1
  %27 = zext i8 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %7, label %29, !llvm.loop !87

29:                                               ; preds = %23, %1
  %30 = phi i32 [ -1073741824, %1 ], [ %24, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 432
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2048
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %37) #22, !srcloc !6
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 12
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #22, !srcloc !12
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 40
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #22, !srcloc !12
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @napi_enable(ptr noundef %44) #22
  br label %45

45:                                               ; preds = %35, %29
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
define internal noundef i32 @sky2_suspend(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %172, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 472
  %7 = tail call i32 @timer_delete_sync(ptr noundef %6) #22
  %8 = getelementptr inbounds i8, ptr %3, i64 512
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef %8) #22
  tail call void @rtnl_lock() #22
  tail call fastcc void @sky2_all_down(ptr noundef nonnull %3)
  %10 = getelementptr inbounds i8, ptr %3, i64 443
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %142, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 416
  br label %15

15:                                               ; preds = %137, %13
  %16 = phi i64 [ 0, %13 ], [ %138, %137 ]
  %17 = getelementptr [2 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 2524
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %137, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %18, i64 2304
  %24 = load ptr, ptr %23, align 64
  %25 = getelementptr i8, ptr %18, i64 2320
  %26 = load i32, ptr %25, align 16
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2, ptr elementtype(i16) %28) #22, !srcloc !13
  %29 = shl i32 %26, 7
  %30 = add i32 %29, 3856
  %31 = load ptr, ptr %24, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 2, ptr elementtype(i16) %33) #22, !srcloc !13
  %34 = add i32 %29, 3844
  %35 = load ptr, ptr %24, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %37) #22, !srcloc !7
  %38 = add i32 %29, 3840
  %39 = load ptr, ptr %24, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %41) #22, !srcloc !7
  %42 = getelementptr i8, ptr %18, i64 2528
  %43 = load i32, ptr %42, align 32
  %44 = getelementptr i8, ptr %18, i64 2520
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -49
  store i16 %46, ptr %44, align 8
  store i32 0, ptr %42, align 32
  %47 = getelementptr i8, ptr %18, i64 2328
  tail call void @_raw_spin_lock_bh(ptr noundef %47) #22
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %49) #22, !srcloc !7
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr i8, ptr %50, i64 7232
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #22, !srcloc !12
  %53 = zext i32 %26 to i64
  %54 = getelementptr [2 x i32], ptr @phy_power, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 %52, %56
  %58 = getelementptr inbounds i8, ptr %24, i64 440
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, -77
  br i1 %60, label %61, label %69

61:                                               ; preds = %22
  %62 = getelementptr inbounds i8, ptr %24, i64 441
  %63 = load i8, ptr %62, align 1
  %64 = icmp ugt i8 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr [2 x i32], ptr @coma_mode, i64 0, i64 %53
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %57
  br label %69

69:                                               ; preds = %65, %61, %22
  %70 = phi i32 [ %68, %65 ], [ %57, %61 ], [ %57, %22 ]
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr i8, ptr %71, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(i32) %72) #22, !srcloc !6
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr i8, ptr %73, i64 344
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %74) #22, !srcloc !7
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr i8, ptr %75, i64 7232
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #22, !srcloc !12
  %78 = load i8, ptr %58, align 8
  %79 = icmp eq i8 %78, -73
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = tail call fastcc i32 @gm_phy_write(ptr noundef %24, i32 noundef %26, i16 noundef zeroext 0, i16 noundef zeroext 4096)
  br label %90

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %24, i64 432
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 128
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr i8, ptr %88, i64 %36
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %89) #22, !srcloc !7
  br label %90

90:                                               ; preds = %87, %82, %80
  tail call fastcc void @sky2_phy_init(ptr noundef %24, i32 noundef %26)
  tail call void @_raw_spin_unlock_bh(ptr noundef %47) #22
  store i32 %43, ptr %42, align 32
  store i16 %45, ptr %44, align 8
  %91 = shl i32 %26, 12
  %92 = add i32 %91, 10244
  %93 = load ptr, ptr %24, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 14386, ptr elementtype(i16) %95) #22, !srcloc !13
  %96 = load ptr, ptr %24, align 8
  %97 = add i32 %29, 3876
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr i8, ptr %18, i64 2312
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 968
  %103 = load ptr, ptr %102, align 8
  tail call void @memcpy_toio(ptr noundef %99, ptr noundef %103, i64 noundef 6) #22
  %104 = add i32 %29, 3872
  %105 = load ptr, ptr %24, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 4096, ptr elementtype(i16) %107) #22, !srcloc !13
  %108 = load i8, ptr %19, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, i16 1040, i16 2080
  %112 = and i8 %108, 32
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, i16 325, i16 585
  %115 = or disjoint i16 %114, %111
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr i8, ptr %116, i64 %106
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %115, ptr elementtype(i16) %117) #22, !srcloc !13
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 16384, ptr elementtype(i16) %119) #22, !srcloc !13
  %120 = load i32, ptr @legacy_pme, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %90
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr i8, ptr %123, i64 7232
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #22, !srcloc !12
  %126 = or i32 %125, 32768
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr i8, ptr %127, i64 7232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %128) #22, !srcloc !6
  br label %129

129:                                              ; preds = %122, %90
  %130 = add i32 %29, 3144
  %131 = load ptr, ptr %24, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %133) #22, !srcloc !7
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #22, !srcloc !12
  br label %137

137:                                              ; preds = %129, %15
  %138 = add nuw nsw i64 %16, 1
  %139 = load i8, ptr %10, align 1
  %140 = zext i8 %139 to i64
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %15, label %142, !llvm.loop !88

142:                                              ; preds = %137, %5
  %143 = getelementptr inbounds i8, ptr %3, i64 440
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, -77
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %3, i64 441
  %148 = load i8, ptr %147, align 1
  %149 = icmp ugt i8 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr i8, ptr %151, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %152) #22, !srcloc !7
  br label %156

153:                                              ; preds = %146, %142
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr i8, ptr %154, i64 285
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 119, ptr elementtype(i8) %155) #22, !srcloc !7
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #22, !srcloc !12
  %160 = and i32 %159, 65536
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 @pci_pme_capable(ptr noundef %164, i32 noundef 4) #22
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr i8, ptr %167, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -87, ptr elementtype(i8) %168) #22, !srcloc !7
  br label %169

169:                                              ; preds = %166, %162, %156
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 256, ptr elementtype(i16) %171) #22, !srcloc !13
  tail call void @rtnl_unlock() #22
  br label %172

172:                                              ; preds = %169, %1
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
  %7 = tail call i32 @pci_write_config_dword(ptr noundef %2, i32 noundef 128, i32 noundef 0) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.92) #23
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %7) #23
  tail call void @pci_disable_device(ptr noundef %2) #22
  br label %11

10:                                               ; preds = %6
  tail call void @rtnl_lock() #22
  tail call fastcc void @sky2_reset(ptr noundef nonnull %4)
  tail call fastcc void @sky2_all_up(ptr noundef nonnull %4)
  tail call void @rtnl_unlock() #22
  br label %11

11:                                               ; preds = %10, %9, %1
  %12 = phi i32 [ %7, %9 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind memory(none) }

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
