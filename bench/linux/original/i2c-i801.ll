target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_i2c_i801__433_1839_i801_driver_init6:\09\09\09"
module asm ".long\09i801_driver_init - .\09"
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
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i2c_algorithm = type { ptr, ptr, ptr, ptr, ptr }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.lock_class_key = type {}
%struct.itco_wdt_platform_data = type { [32 x i8], i32, i8 }
%struct.dmi_onboard_device_info = type { ptr, i8, i16, ptr }
%struct.anon.5 = type { ptr, i16 }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.i2c_board_info = type { [20 x i8], i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@__param_str_disable_features = internal constant [26 x i8] c"i2c_i801.disable_features\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@disable_features = internal global i32 0, align 4
@__param_disable_features = internal constant %struct.kernel_param { ptr @__param_str_disable_features, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @disable_features } }, section "__param", align 8
@__UNIQUE_ID_disable_featurestype426 = internal constant [40 x i8] c"i2c_i801.parmtype=disable_features:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_disable_features427 = internal constant [247 x i8] c"i2c_i801.parm=disable_features:Disable selected driver features:\0A\09\09  0x01  disable SMBus PEC\0A\09\09  0x02  disable the block buffer\0A\09\09  0x08  disable the I2C block read functionality\0A\09\09  0x10  don't use interrupts\0A\09\09  0x20  disable SMBus Host Notify \00", section ".modinfo", align 1
@__UNIQUE_ID_author428 = internal constant [57 x i8] c"i2c_i801.author=Mark D. Studebaker <mdsxyz123@yahoo.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_author429 = internal constant [48 x i8] c"i2c_i801.author=Jean Delvare <jdelvare@suse.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description430 = internal constant [39 x i8] c"i2c_i801.description=I801 SMBus driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file431 = internal constant [42 x i8] c"i2c_i801.file=drivers/i2c/busses/i2c-i801\00", section ".modinfo", align 1
@__UNIQUE_ID_license432 = internal constant [21 x i8] c"i2c_i801.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_i801_driver_init434 = internal global ptr @i801_driver_init, section ".discard.addressable", align 8
@i801_driver = internal global %struct.pci_driver { ptr @.str.2, ptr @i801_ids, ptr @i801_probe, ptr @i801_remove, ptr null, ptr null, ptr @i801_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i801_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_i801_driver_exit = internal global ptr @i801_driver_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [8 x i8] c"FUJITSU\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"i2c_i801\00", align 1
@apanel_addr = internal unnamed_addr global i8 0, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"i801_smbus\00", align 1
@i801_ids = internal constant [65 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 9235, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9251, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9283, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9347, i32 -1, i32 -1, i32 0, i32 0, i64 32, i32 0 }, %struct.pci_device_id { i32 32902, i32 9411, i32 -1, i32 -1, i32 0, i32 0, i64 35, i32 0 }, %struct.pci_device_id { i32 32902, i32 9427, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 9636, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 9834, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 10202, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 9883, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 10302, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 10544, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 20530, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 14896, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 14944, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 15152, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 7202, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 7458, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 7536, i32 -1, i32 -1, i32 0, i32 0, i64 32831, i32 0 }, %struct.pci_device_id { i32 32902, i32 7537, i32 -1, i32 -1, i32 0, i32 0, i64 32831, i32 0 }, %struct.pci_device_id { i32 32902, i32 7538, i32 -1, i32 -1, i32 0, i32 0, i64 32831, i32 0 }, %struct.pci_device_id { i32 32902, i32 9008, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 7714, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 35874, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 39970, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 7996, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 36130, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 36221, i32 -1, i32 -1, i32 0, i32 0, i64 32831, i32 0 }, %struct.pci_device_id { i32 32902, i32 36222, i32 -1, i32 -1, i32 0, i32 0, i64 32831, i32 0 }, %struct.pci_device_id { i32 32902, i32 36223, i32 -1, i32 -1, i32 0, i32 0, i64 32831, i32 0 }, %struct.pci_device_id { i32 32902, i32 9136, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 12756, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 36002, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 40098, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 3858, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 8850, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 41251, i32 -1, i32 -1, i32 0, i32 0, i64 65599, i32 0 }, %struct.pci_device_id { i32 32902, i32 40227, i32 -1, i32 -1, i32 0, i32 0, i64 65599, i32 0 }, %struct.pci_device_id { i32 32902, i32 6367, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 6623, i32 -1, i32 -1, i32 0, i32 0, i64 65599, i32 0 }, %struct.pci_device_id { i32 32902, i32 7113, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 23252, i32 -1, i32 -1, i32 0, i32 0, i64 63, i32 0 }, %struct.pci_device_id { i32 32902, i32 41379, i32 -1, i32 -1, i32 0, i32 0, i64 65599, i32 0 }, %struct.pci_device_id { i32 32902, i32 41507, i32 -1, i32 -1, i32 0, i32 0, i64 65599, i32 0 }, %struct.pci_device_id { i32 32902, i32 41635, i32 -1, i32 -1, i32 0, i32 0, i64 65599, i32 0 }, %struct.pci_device_id { i32 32902, i32 41763, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 40355, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 13475, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 14499, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 675, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 1699, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 41891, i32 -1, i32 -1, i32 0, i32 0, i64 65599, i32 0 }, %struct.pci_device_id { i32 32902, i32 19235, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 41123, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 17315, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 19875, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 31395, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 20899, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 21667, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 31267, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 32290, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 44578, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 32547, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id { i32 32902, i32 22422, i32 -1, i32 -1, i32 0, i32 0, i64 131135, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@i801_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @i801_suspend, ptr @i801_resume, ptr @i801_suspend, ptr @i801_resume, ptr @i801_suspend, ptr @i801_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@smbus_algorithm = internal constant %struct.i2c_algorithm { ptr null, ptr null, ptr @i801_access, ptr null, ptr @i801_func }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"%s disabled by user\0A\00", align 1
@i801_feature_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.4 = private unnamed_addr constant [40 x i8] c"Failed to enable SMBus PCI device (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"SMBus base address uninitialized, upgrade BIOS\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to request SMBus region 0x%lx-0x%Lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Enabling SMBus device\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"SPD Write Disable is set\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"An interrupt is pending!\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Failed to allocate irq %d: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SMBus using %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"PCI interrupt\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"polling\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"SMBus I801 adapter at %04lx\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"SMBus is busy, can't use it!\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"I2C block read is unsupported!\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.17 = private unnamed_addr constant [34 x i8] c"Illegal SMBus block read size %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Unsupported transaction %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Transaction timeout\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Failed terminating the transaction\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Transaction failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"SMBus PEC\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Block buffer\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Block process call\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"I2C block read\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"SMBus Host Notify\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"BIOS is accessing SMBus registers\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Driver SMBus register access inhibited\0A\00", align 1
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"failed to create iTCO device\0A\00", align 1
@i801_add_tco_cnl.pldata = internal constant %struct.itco_wdt_platform_data { [32 x i8] c"Intel PCH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i8 0 }, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"iTCO_wdt\00", align 1
@i801_add_tco_spt.pldata = internal constant %struct.itco_wdt_platform_data { [32 x i8] c"Intel PCH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i8 0 }, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"fujitsu_apanel\00\00\00\00\00\00", align 1
@dmi_devices = internal unnamed_addr constant [3 x %struct.dmi_onboard_device_info] [%struct.dmi_onboard_device_info { ptr @.str.34, i8 1, i16 115, ptr @.str.35 }, %struct.dmi_onboard_device_info { ptr @.str.36, i8 1, i16 115, ptr @.str.37 }, %struct.dmi_onboard_device_info { ptr @.str.38, i8 1, i16 115, ptr @.str.39 }], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"Syleus\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"fscsyl\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Hermes\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"fscher\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Hades\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"fschds\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Dell Inc.\00", align 1
@acpi_smo8800_ids = internal constant [8 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"SMO8800\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"SMO8801\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"SMO8810\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"SMO8811\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"SMO8820\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"SMO8821\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SMO8830\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"SMO8831\00", align 1
@dell_lis3lv02d_devices = internal unnamed_addr constant [11 x %struct.anon.5] [%struct.anon.5 { ptr @.str.51, i16 41 }, %struct.anon.5 { ptr @.str.52, i16 41 }, %struct.anon.5 { ptr @.str.53, i16 41 }, %struct.anon.5 { ptr @.str.54, i16 41 }, %struct.anon.5 { ptr @.str.55, i16 41 }, %struct.anon.5 { ptr @.str.56, i16 41 }, %struct.anon.5 { ptr @.str.57, i16 41 }, %struct.anon.5 { ptr @.str.58, i16 41 }, %struct.anon.5 { ptr @.str.59, i16 29 }, %struct.anon.5 { ptr @.str.60, i16 41 }, %struct.anon.5 { ptr @.str.61, i16 41 }], align 16
@.str.49 = private unnamed_addr constant [95 x i8] c"Accelerometer lis3lv02d is present on SMBus but its address is unknown, skipping registration\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"lis3lv02d\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Latitude E5250\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Latitude E5450\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Latitude E5550\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Latitude E6440\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Latitude E6440 ATG\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Latitude E6540\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Latitude 5480\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Precision 3540\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Vostro V131\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Vostro 5568\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"XPS 15 7590\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_i801_driver_init434, ptr @__UNIQUE_ID_author428, ptr @__UNIQUE_ID_author429, ptr @__UNIQUE_ID_description430, ptr @__UNIQUE_ID_disable_features427, ptr @__UNIQUE_ID_disable_featurestype426, ptr @__UNIQUE_ID_file431, ptr @__UNIQUE_ID_license432, ptr @__exitcall_i801_driver_exit, ptr @__param_disable_features, ptr @i801_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @i801_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @i2c_i801_init() #14
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @i801_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @i801_driver) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @i2c_i801_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_name_in_vendors(ptr noundef nonnull @.str) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @input_apanel_init() #14
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @__pci_register_driver(ptr noundef nonnull @i801_driver, ptr noundef null, ptr noundef nonnull @.str.1) #15
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_name_in_vendors(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @input_apanel_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @ioremap(i64 noundef 983040, i64 noundef 65536) #15
  %2 = tail call fastcc ptr @bios_signature(ptr noundef %1) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr i8, ptr %2, i64 11
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #15, !srcloc !6
  %7 = lshr i8 %6, 1
  store i8 %7, ptr @apanel_addr, align 1
  br label %8

8:                                                ; preds = %4, %0
  tail call void @iounmap(ptr noundef %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @bios_signature(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #15
  store i8 70, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 74, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 75, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 69, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 89, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 73, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 78, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 70, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %10, align 1
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 16
  %13 = icmp ult i64 %15, 65520
  br i1 %13, label %14, label %19, !llvm.loop !7

14:                                               ; preds = %11, %1
  %15 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = call i32 @check_signature(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 8) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %11, label %19

19:                                               ; preds = %14, %11
  %20 = phi ptr [ %16, %14 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #15
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_signature(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i801_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = tail call noalias noundef dereferenceable_or_null(1128) ptr @devm_kmalloc(ptr noundef %4, i64 noundef 1128, i32 noundef 3520) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %219, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr %5, ptr %8, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @smbus_algorithm, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  %12 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #15
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = icmp ne ptr %16, null
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 632
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %23) #15
  %25 = getelementptr i8, ptr %23, i64 -16
  %26 = select i1 %24, ptr %25, ptr null
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  br label %28

28:                                               ; preds = %19, %7
  %29 = phi ptr [ %27, %19 ], [ null, %7 ]
  tail call void @set_primary_fwnode(ptr noundef %11, ptr noundef %29) #15
  %30 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 1040
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %5, i64 1048
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %48, %28
  %37 = phi i64 [ 0, %28 ], [ %49, %48 ]
  %38 = load i32, ptr %35, align 8
  %39 = load i32, ptr @disable_features, align 4
  %40 = trunc i64 %37 to i32
  %41 = shl nuw nsw i32 1, %40
  %42 = and i32 %38, %41
  %43 = and i32 %42, %39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = getelementptr [6 x ptr], ptr @i801_feature_names, i64 0, i64 %37
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %47) #17
  br label %48

48:                                               ; preds = %45, %36
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %51, label %36, !llvm.loop !10

51:                                               ; preds = %48
  %52 = load i32, ptr @disable_features, align 4
  %53 = xor i32 %52, -1
  %54 = load i32, ptr %35, align 8
  %55 = and i32 %54, %53
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %55, -7
  %59 = select i1 %57, i32 %58, i32 %55
  store i32 %59, ptr %35, align 8
  %60 = tail call i32 @pcim_enable_device(ptr noundef %0) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %60) #17
  br label %219

63:                                               ; preds = %51
  tail call void @pcim_pin_device(ptr noundef %0) #15
  %64 = getelementptr i8, ptr %0, i64 1176
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 1024
  store i64 %65, ptr %66, align 8
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.5) #17
  br label %219

69:                                               ; preds = %63
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 816
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %72) #15
  %74 = getelementptr i8, ptr %72, i64 -16
  %75 = icmp ne ptr %74, null
  %76 = and i1 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %72, i64 -8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %69
  %81 = phi ptr [ %79, %77 ], [ null, %69 ]
  %82 = tail call i32 @acpi_install_address_space_handler(ptr noundef %81, i8 noundef zeroext 1, ptr noundef nonnull @i801_acpi_io_handler, ptr noundef null, ptr noundef nonnull %5) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr i8, ptr %85, i64 1176
  %87 = tail call i32 @acpi_check_resource_conflict(ptr noundef %86) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %219

89:                                               ; preds = %84, %80
  %90 = tail call i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %66, align 8
  %94 = getelementptr i8, ptr %0, i64 1184
  %95 = load i64, ptr %94, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.6, i64 noundef %93, i64 noundef %95) #17
  tail call fastcc void @i801_acpi_remove(ptr noundef nonnull %5)
  br label %219

96:                                               ; preds = %89
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 1032
  %99 = tail call i32 @pci_read_config_byte(ptr noundef %97, i32 noundef 64, ptr noundef %98) #15
  %100 = load i8, ptr %98, align 8
  %101 = and i8 %100, -6
  %102 = or disjoint i8 %101, 1
  %103 = load ptr, ptr %31, align 8
  %104 = tail call i32 @pci_write_config_byte(ptr noundef %103, i32 noundef 64, i8 noundef zeroext %102) #15
  %105 = load i8, ptr %98, align 8
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %4, ptr noundef nonnull @.str.7) #17
  br label %109

109:                                              ; preds = %108, %96
  %110 = load i8, ptr %98, align 8
  %111 = and i8 %110, 2
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %35, align 8
  %115 = and i32 %114, -17
  store i32 %115, ptr %35, align 8
  br label %116

116:                                              ; preds = %113, %109
  %117 = load i8, ptr %98, align 8
  %118 = and i8 %117, 16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %4, ptr noundef nonnull @.str.8) #17
  br label %121

121:                                              ; preds = %120, %116
  %122 = load i32, ptr %35, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %66, align 8
  %127 = trunc i64 %126 to i16
  %128 = add i16 %127, 13
  %129 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %128) #15, !srcloc !11
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %130) #15, !srcloc !12
  %132 = extractvalue { i64, i64, i64, i64, i64 } %131, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  %133 = and i8 %129, -4
  %134 = load i64, ptr %66, align 8
  %135 = trunc i64 %134 to i16
  %136 = add i16 %135, 13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %133, i16 %136) #15, !srcloc !13
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %137) #15, !srcloc !12
  %139 = extractvalue { i64, i64, i64, i64, i64 } %138, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %125, %121
  %141 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 200, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 916
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -2147483648
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %35, align 8
  %147 = and i32 %146, -17
  store i32 %147, ptr %35, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i32, ptr %35, align 8
  %150 = and i32 %149, 16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #15
  store i16 0, ptr %3, align 2, !annotation !14
  %153 = load ptr, ptr %31, align 8
  %154 = call i32 @pci_read_config_word(ptr noundef %153, i32 noundef 6, ptr noundef nonnull %3) #15
  %155 = load i16, ptr %3, align 2
  %156 = and i16 %155, 8
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %4, ptr noundef nonnull @.str.9) #17
  br label %159

159:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #15
  br label %160

160:                                              ; preds = %159, %148
  %161 = load i32, ptr %35, align 8
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %5, i64 1056
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %5, i64 1064
  call void @__init_swait_queue_head(ptr noundef %166, ptr noundef nonnull @.str.30, ptr noundef nonnull @init_completion.__key) #15
  %167 = load i32, ptr %142, align 4
  %168 = call i32 @devm_request_threaded_irq(ptr noundef %4, i32 noundef %167, ptr noundef nonnull @i801_isr, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %142, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef %171, i32 noundef %168) #17
  %172 = load i32, ptr %35, align 8
  %173 = and i32 %172, -17
  store i32 %173, ptr %35, align 8
  br label %174

174:                                              ; preds = %170, %164, %160
  %175 = load i32, ptr %35, align 8
  %176 = and i32 %175, 16
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, ptr @.str.13, ptr @.str.12
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull %178) #17
  %179 = load i32, ptr %35, align 8
  %180 = and i32 %179, 16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = and i32 %179, -49
  store i32 %183, ptr %35, align 8
  br label %184

184:                                              ; preds = %182, %174
  %185 = load i64, ptr %66, align 8
  %186 = trunc i64 %185 to i16
  %187 = add i16 %186, 2
  %188 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %187) #15, !srcloc !11
  %189 = call i64 @llvm.read_register.i64(metadata !0)
  %190 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %189) #15, !srcloc !12
  %191 = extractvalue { i64, i64, i64, i64, i64 } %190, 4
  call void @llvm.write_register.i64(metadata !0, i64 %191)
  %192 = and i8 %188, -3
  %193 = getelementptr inbounds i8, ptr %5, i64 1033
  store i8 %192, ptr %193, align 1
  %194 = load i32, ptr %35, align 8
  %195 = and i32 %194, 32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %184
  %198 = load i64, ptr %66, align 8
  %199 = trunc i64 %198 to i16
  %200 = add i16 %199, 17
  %201 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %200) #15, !srcloc !11
  %202 = call i64 @llvm.read_register.i64(metadata !0)
  %203 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %202) #15, !srcloc !12
  %204 = extractvalue { i64, i64, i64, i64, i64 } %203, 4
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  %205 = getelementptr inbounds i8, ptr %5, i64 1034
  store i8 %201, ptr %205, align 2
  br label %206

206:                                              ; preds = %197, %184
  call fastcc void @i801_add_tco(ptr noundef nonnull %5)
  %207 = getelementptr inbounds i8, ptr %5, i64 852
  %208 = load i64, ptr %66, align 8
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %207, i64 noundef 48, ptr noundef nonnull @.str.14, i64 noundef %208) #15
  %210 = call i32 @i2c_add_adapter(ptr noundef nonnull %5) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %5, i64 1112
  %214 = load ptr, ptr %213, align 8
  call void @platform_device_unregister(ptr noundef %214) #15
  call fastcc void @i801_acpi_remove(ptr noundef nonnull %5)
  call fastcc void @i801_restore_regs(ptr noundef nonnull %5)
  br label %219

215:                                              ; preds = %206
  call fastcc void @i801_enable_host_notify(ptr noundef nonnull %5)
  call fastcc void @i801_probe_optional_slaves(ptr noundef nonnull %5)
  %216 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %5, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 1, ptr %217, align 8
  call void @pm_runtime_set_autosuspend_delay(ptr noundef %4, i32 noundef 1000) #15
  call void @__pm_runtime_use_autosuspend(ptr noundef %4, i1 noundef zeroext true) #15
  %218 = call i32 @__pm_runtime_suspend(ptr noundef %4, i32 noundef 13) #15
  call void @pm_runtime_allow(ptr noundef %4) #15
  br label %219

219:                                              ; preds = %215, %212, %92, %84, %68, %62, %2
  %220 = phi i32 [ %60, %62 ], [ %90, %92 ], [ %210, %212 ], [ 0, %215 ], [ -19, %68 ], [ -12, %2 ], [ -19, %84 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i801_remove(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1034
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 1024
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = add i16 %13, 17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 %14) #15, !srcloc !13
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %15) #15, !srcloc !12
  %17 = extractvalue { i64, i64, i64, i64, i64 } %16, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %8, %1
  tail call void @i2c_del_adapter(ptr noundef %3) #15
  %19 = getelementptr inbounds i8, ptr %3, i64 1040
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 816
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %22) #15
  %24 = getelementptr i8, ptr %22, i64 -16
  %25 = icmp ne ptr %24, null
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %22, i64 -8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi ptr [ %29, %27 ], [ null, %18 ]
  %32 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %31, i8 noundef zeroext 1, ptr noundef nonnull @i801_acpi_io_handler) #15
  %33 = getelementptr inbounds i8, ptr %3, i64 1112
  %34 = load ptr, ptr %33, align 8
  tail call void @platform_device_unregister(ptr noundef %34) #15
  %35 = getelementptr inbounds i8, ptr %3, i64 1120
  %36 = load i8, ptr %35, align 8, !range !15, !noundef !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #15, !srcloc !17
  br label %40

40:                                               ; preds = %38, %30
  %41 = getelementptr inbounds i8, ptr %3, i64 1033
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %3, i64 1024
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  %46 = add i16 %45, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %42, i16 %46) #15, !srcloc !13
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %47) #15, !srcloc !12
  %49 = extractvalue { i64, i64, i64, i64, i64 } %48, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 1032
  %52 = load i8, ptr %51, align 8
  %53 = tail call i32 @pci_write_config_byte(ptr noundef %50, i32 noundef 64, i8 noundef zeroext %52) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i801_shutdown(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1034
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 1024
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = add i16 %13, 17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 %14) #15, !srcloc !13
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %15) #15, !srcloc !12
  %17 = extractvalue { i64, i64, i64, i64, i64 } %16, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %8, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 1033
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 1024
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  %24 = add i16 %23, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 %24) #15, !srcloc !13
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %25) #15, !srcloc !12
  %27 = extractvalue { i64, i64, i64, i64, i64 } %26, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %28 = getelementptr inbounds i8, ptr %3, i64 1040
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 1032
  %31 = load i8, ptr %30, align 8
  %32 = tail call i32 @pci_write_config_byte(ptr noundef %29, i32 noundef 64, i8 noundef zeroext %31) #15
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcim_pin_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_acpi_remove(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 816
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  %15 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %14, i8 noundef zeroext 1, ptr noundef nonnull @i801_acpi_io_handler) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i801_isr(i32 %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #15
  store i16 0, ptr %3, align 2, !annotation !14
  %4 = getelementptr inbounds i8, ptr %1, i64 1040
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pci_read_config_word(ptr noundef %5, i32 noundef 6, ptr noundef nonnull %3) #15
  %7 = load i16, ptr %3, align 2
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %152, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 1048
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 1024
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i16
  %19 = add i16 %18, 16
  %20 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #15, !srcloc !11
  %21 = call i64 @llvm.read_register.i64(metadata !0)
  %22 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %21) #15, !srcloc !12
  %23 = extractvalue { i64, i64, i64, i64, i64 } %22, 4
  call void @llvm.write_register.i64(metadata !0, i64 %23)
  %24 = and i8 %20, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %16, align 8
  %28 = trunc i64 %27 to i16
  %29 = add i16 %28, 20
  %30 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %29) #15, !srcloc !11
  %31 = call i64 @llvm.read_register.i64(metadata !0)
  %32 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %31) #15, !srcloc !12
  %33 = extractvalue { i64, i64, i64, i64, i64 } %32, 4
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  %34 = lshr i8 %30, 1
  %35 = zext nneg i8 %34 to i16
  %36 = call i32 @i2c_handle_smbus_host_notify(ptr noundef %1, i16 noundef zeroext %35) #15
  %37 = load i64, ptr %16, align 8
  %38 = trunc i64 %37 to i16
  %39 = add i16 %38, 16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %39) #15, !srcloc !13
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %40) #15, !srcloc !12
  %42 = extractvalue { i64, i64, i64, i64, i64 } %41, 4
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %152

43:                                               ; preds = %15, %10
  %44 = getelementptr inbounds i8, ptr %1, i64 1024
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i16
  %47 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %46) #15, !srcloc !11
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %48) #15, !srcloc !12
  %50 = extractvalue { i64, i64, i64, i64, i64 } %49, 4
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  %51 = and i8 %47, -100
  %52 = icmp eq i8 %51, -128
  br i1 %52, label %53, label %139

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %1, i64 1090
  %55 = load i8, ptr %54, align 2, !range !15, !noundef !16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %117, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 1089
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 28
  %61 = icmp eq i8 %60, 20
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 1092
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load i64, ptr %44, align 8
  %68 = trunc i64 %67 to i16
  %69 = add i16 %68, 5
  %70 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %69) #15, !srcloc !11
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %71) #15, !srcloc !12
  %73 = extractvalue { i64, i64, i64, i64, i64 } %72, 4
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  %74 = zext i8 %70 to i32
  %75 = getelementptr inbounds i8, ptr %1, i64 1096
  store i32 %74, ptr %75, align 8
  %76 = add i8 %70, -33
  %77 = icmp ult i8 %76, -32
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %80, ptr noundef nonnull @.str.17, i32 noundef %74) #17
  store i32 32, ptr %75, align 8
  br label %81

81:                                               ; preds = %78, %66
  %82 = load i32, ptr %75, align 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %1, i64 1104
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 -1
  store i8 %83, ptr %86, align 1
  br label %87

87:                                               ; preds = %81, %62, %57
  %88 = getelementptr inbounds i8, ptr %1, i64 1092
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 1096
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load i64, ptr %44, align 8
  %95 = trunc i64 %94 to i16
  %96 = add i16 %95, 7
  %97 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %96) #15, !srcloc !11
  %98 = getelementptr inbounds i8, ptr %1, i64 1104
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %88, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %88, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  store i8 %97, ptr %103, align 1
  br label %104

104:                                              ; preds = %93, %87
  %105 = load i32, ptr %88, align 4
  %106 = load i32, ptr %90, align 8
  %107 = add i32 %106, -1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %104
  %110 = load i8, ptr %58, align 1
  %111 = or i8 %110, 32
  %112 = load i64, ptr %44, align 8
  %113 = trunc i64 %112 to i16
  %114 = add i16 %113, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %111, i16 %114) #15, !srcloc !13
  %115 = call i64 @llvm.read_register.i64(metadata !0)
  %116 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %115) #15, !srcloc !12
  br label %136

117:                                              ; preds = %53
  %118 = getelementptr inbounds i8, ptr %1, i64 1092
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %1, i64 1096
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %1, i64 1104
  %126 = load ptr, ptr %125, align 8
  %127 = add i32 %119, 1
  store i32 %127, ptr %118, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load i64, ptr %44, align 8
  %132 = trunc i64 %131 to i16
  %133 = add i16 %132, 7
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %130, i16 %133) #15, !srcloc !13
  %134 = call i64 @llvm.read_register.i64(metadata !0)
  %135 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %134) #15, !srcloc !12
  br label %136

136:                                              ; preds = %124, %109
  %137 = phi { i64, i64, i64, i64, i64 } [ %135, %124 ], [ %116, %109 ]
  %138 = extractvalue { i64, i64, i64, i64, i64 } %137, 4
  call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %117, %104, %43
  %140 = and i8 %47, -66
  %141 = load i64, ptr %44, align 8
  %142 = trunc i64 %141 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %140, i16 %142) #15, !srcloc !13
  %143 = call i64 @llvm.read_register.i64(metadata !0)
  %144 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %143) #15, !srcloc !12
  %145 = extractvalue { i64, i64, i64, i64, i64 } %144, 4
  call void @llvm.write_register.i64(metadata !0, i64 %145)
  %146 = and i8 %47, 30
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = and i8 %47, 28
  %150 = getelementptr inbounds i8, ptr %1, i64 1088
  store i8 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 1056
  call void @complete(ptr noundef %151) #15
  br label %152

152:                                              ; preds = %148, %139, %26, %2
  %153 = phi i32 [ 1, %26 ], [ 0, %2 ], [ 1, %148 ], [ 1, %139 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #15
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_add_tco(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.platform_device_info, align 8
  %3 = alloca %struct.platform_device_info, align 8
  %4 = alloca [2 x %struct.resource], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !annotation !14
  %9 = getelementptr inbounds i8, ptr %0, i64 1048
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 196608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %1
  %14 = call i32 @pci_read_config_dword(ptr noundef %8, i32 noundef 80, ptr noundef nonnull %5) #15
  %15 = call i32 @pci_read_config_dword(ptr noundef %8, i32 noundef 84, ptr noundef nonnull %6) #15
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -2
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 16
  %23 = add nuw nsw i64 %22, 31
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 256, ptr %25, align 8
  %26 = load i32, ptr %9, align 8
  %27 = and i32 %26, 131072
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %8, i64 184
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !14
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @.str.32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @i801_add_tco_cnl.pldata, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 40, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = call ptr @platform_device_register_full(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #15
  br label %70

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %4, i64 64
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @p2sb_bar(ptr noundef %44, i32 noundef 0, ptr noundef %42) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %70

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %8, i64 62
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 6623
  %54 = load i64, ptr %42, align 16
  %55 = select i1 %53, i64 13565964, i64 12976140
  %56 = add i64 %55, %54
  store i64 %56, ptr %42, align 16
  %57 = add i64 %56, 3
  %58 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 184
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !14
  store ptr %59, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @.str.32, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @i801_add_tco_spt.pldata, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 40, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = call ptr @platform_device_register_full(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #15
  br label %70

70:                                               ; preds = %50, %47, %29
  %71 = phi ptr [ %40, %29 ], [ %49, %47 ], [ %69, %50 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr %71, ptr %72, align 8
  %73 = inttoptr i64 -4096 to ptr
  %74 = icmp ugt ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %8, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.31) #17
  br label %77

77:                                               ; preds = %75, %70, %13, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_adapter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_restore_regs(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1033
  %3 = load i8, ptr %2, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %3, i16 %7) #15, !srcloc !13
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %8) #15, !srcloc !12
  %10 = extractvalue { i64, i64, i64, i64, i64 } %9, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 1040
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1032
  %14 = load i8, ptr %13, align 8
  %15 = tail call i32 @pci_write_config_byte(ptr noundef %12, i32 noundef 64, i8 noundef zeroext %14) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_enable_host_notify(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1034
  %10 = load i8, ptr %9, align 2
  %11 = or i8 %10, 5
  %12 = getelementptr inbounds i8, ptr %3, i64 1024
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i16
  %15 = add i16 %14, 17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 %15) #15, !srcloc !13
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %16) #15, !srcloc !12
  %18 = extractvalue { i64, i64, i64, i64, i64 } %17, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i16
  %21 = add i16 %20, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %21) #15, !srcloc !13
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %22) #15, !srcloc !12
  %24 = extractvalue { i64, i64, i64, i64, i64 } %23, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_probe_optional_slaves(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.i2c_board_info, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.i2c_board_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1048
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %1
  %10 = load i8, ptr @apanel_addr, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %13, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 22
  %16 = zext nneg i8 %10 to i16
  store i16 %16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %18 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %19

19:                                               ; preds = %12, %9
  %20 = call i32 @dmi_name_in_vendors(ptr noundef nonnull @.str) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @dmi_walk(ptr noundef nonnull @dmi_check_onboard_devices, ptr noundef %0) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %25 = inttoptr i64 -2 to ptr
  store ptr %25, ptr %3, align 8
  %26 = call zeroext i1 @dmi_match(i32 noundef 6, ptr noundef nonnull @.str.40) #15
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = call i32 @acpi_get_devices(ptr noundef null, ptr noundef nonnull @check_acpi_smo88xx_device, ptr noundef null, ptr noundef nonnull %3) #15
  %29 = load ptr, ptr %3, align 8
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %31, label %61, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !14
  %33 = call ptr @dmi_get_system_info(i32 noundef 7) #15
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ 0, %32 ], [ %41, %40 ]
  %36 = getelementptr [11 x %struct.anon.5], ptr @dell_lis3lv02d_devices, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 16
  %38 = call i32 @strcmp(ptr noundef %33, ptr noundef %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, 11
  br i1 %42, label %46, label %34, !llvm.loop !18

43:                                               ; preds = %34
  %44 = and i64 %35, 4294967295
  %45 = icmp eq i64 %44, 11
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ %45, %43 ], [ true, %40 ]
  %48 = phi i64 [ %35, %43 ], [ 11, %40 ]
  br i1 %47, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 1040
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %52, ptr noundef nonnull @.str.49) #17
  br label %59

53:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %54 = getelementptr [11 x %struct.anon.5], ptr @dell_lis3lv02d_devices, i64 0, i64 %48, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 22
  store i16 %55, ptr %56, align 2
  %57 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.50, i64 noundef 20) #15
  %58 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %2) #15
  br label %59

59:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #15
  br label %61

60:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %61

61:                                               ; preds = %60, %59, %27
  call void @i2c_register_spd(ptr noundef %0) #15
  br label %62

62:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i801_access(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #3 align 16 {
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1120
  %12 = load i8, ptr %11, align 8, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %776

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %10, i64 1040
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = tail call i32 @__pm_runtime_resume(ptr noundef %17, i32 noundef 4) #15
  %19 = getelementptr inbounds i8, ptr %10, i64 1024
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  %22 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21) #15, !srcloc !11
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %23) #15, !srcloc !12
  %25 = extractvalue { i64, i64, i64, i64, i64 } %24, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %26 = and i8 %22, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.15) #17
  br label %62

31:                                               ; preds = %14
  %32 = and i8 %22, -98
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %19, align 8
  %36 = trunc i64 %35 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %32, i16 %36) #15, !srcloc !13
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %37) #15, !srcloc !12
  %39 = extractvalue { i64, i64, i64, i64, i64 } %38, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %34, %31
  %41 = getelementptr inbounds i8, ptr %10, i64 1048
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %19, align 8
  %47 = trunc i64 %46 to i16
  %48 = add i16 %47, 12
  %49 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %48) #15, !srcloc !11
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %50) #15, !srcloc !12
  %52 = extractvalue { i64, i64, i64, i64, i64 } %51, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %53 = and i8 %49, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %45
  %56 = load i64, ptr %19, align 8
  %57 = trunc i64 %56 to i16
  %58 = add i16 %57, 12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %58) #15, !srcloc !13
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %59) #15, !srcloc !12
  %61 = extractvalue { i64, i64, i64, i64, i64 } %60, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %55, %45, %40, %28
  %63 = phi i32 [ -16, %28 ], [ 0, %45 ], [ 0, %55 ], [ 0, %40 ]
  br i1 %27, label %64, label %763

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %10, i64 1048
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = and i16 %2, 4
  %71 = icmp ne i16 %70, 0
  %72 = and i32 %5, -9
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i1 [ false, %64 ], [ %74, %69 ]
  %77 = load i64, ptr %19, align 8
  %78 = trunc i64 %77 to i16
  %79 = add i16 %78, 13
  %80 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %79) #15
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %81) #15
  %83 = extractvalue { i64, i64, i64, i64, i64 } %82, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  %84 = load i64, ptr %19, align 8
  %85 = trunc i64 %84 to i16
  %86 = add i16 %85, 13
  br i1 %76, label %87, label %91

87:                                               ; preds = %75
  %88 = or i8 %80, 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %88, i16 %86) #15, !srcloc !13
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %89) #15, !srcloc !12
  br label %95

91:                                               ; preds = %75
  %92 = and i8 %80, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %92, i16 %86) #15, !srcloc !13
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %93) #15, !srcloc !12
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi { i64, i64, i64, i64, i64 } [ %94, %91 ], [ %90, %87 ]
  %97 = extractvalue { i64, i64, i64, i64, i64 } %96, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  switch i32 %5, label %519 [
    i32 8, label %98
    i32 7, label %98
    i32 5, label %98
  ]

98:                                               ; preds = %95, %95, %95
  %99 = trunc i16 %1 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  store i8 0, ptr %8, align 1, !annotation !14
  %100 = icmp eq i8 %3, 1
  %101 = icmp eq i32 %5, 5
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 32, ptr %6, align 2
  br label %108

104:                                              ; preds = %98
  %105 = load i8, ptr %6, align 2
  %106 = add i8 %105, -33
  %107 = icmp ult i8 %106, -32
  br i1 %107, label %517, label %108

108:                                              ; preds = %104, %103
  switch i32 %5, label %182 [
    i32 5, label %109
    i32 8, label %125
    i32 7, label %168
  ]

109:                                              ; preds = %108
  %110 = shl i8 %99, 1
  %111 = and i8 %3, 1
  %112 = or disjoint i8 %111, %110
  %113 = load i64, ptr %19, align 8
  %114 = trunc i64 %113 to i16
  %115 = add i16 %114, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %112, i16 %115) #15, !srcloc !13
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %116) #15, !srcloc !12
  %118 = extractvalue { i64, i64, i64, i64, i64 } %117, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  %119 = load i64, ptr %19, align 8
  %120 = trunc i64 %119 to i16
  %121 = add i16 %120, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %121) #15, !srcloc !13
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %122) #15, !srcloc !12
  %124 = extractvalue { i64, i64, i64, i64, i64 } %123, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %182

125:                                              ; preds = %108
  %126 = getelementptr inbounds i8, ptr %10, i64 1032
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 16
  %129 = icmp eq i8 %128, 0
  %130 = and i8 %3, 1
  %131 = shl i8 %99, 1
  %132 = select i1 %129, i8 0, i8 %130
  %133 = or disjoint i8 %132, %131
  %134 = load i64, ptr %19, align 8
  %135 = trunc i64 %134 to i16
  %136 = add i16 %135, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %133, i16 %136) #15, !srcloc !13
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %137) #15, !srcloc !12
  %139 = extractvalue { i64, i64, i64, i64, i64 } %138, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  %140 = load i64, ptr %19, align 8
  %141 = trunc i64 %140 to i16
  br i1 %100, label %142, label %146

142:                                              ; preds = %125
  %143 = add i16 %141, 6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %143) #15, !srcloc !13
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %144) #15, !srcloc !12
  br label %150

146:                                              ; preds = %125
  %147 = add i16 %141, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %147) #15, !srcloc !13
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %148) #15, !srcloc !12
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi { i64, i64, i64, i64, i64 } [ %149, %146 ], [ %145, %142 ]
  %152 = extractvalue { i64, i64, i64, i64, i64 } %151, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  %153 = icmp eq i8 %3, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @pci_read_config_byte(ptr noundef %155, i32 noundef 64, ptr noundef nonnull %8) #15
  %157 = load ptr, ptr %15, align 8
  %158 = load i8, ptr %8, align 1
  %159 = or i8 %158, 4
  %160 = call i32 @pci_write_config_byte(ptr noundef %157, i32 noundef 64, i8 noundef zeroext %159) #15
  br label %182

161:                                              ; preds = %150
  %162 = load i32, ptr %65, align 8
  %163 = and i32 %162, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %167, ptr noundef nonnull @.str.16) #17
  br label %517

168:                                              ; preds = %108
  %169 = shl i8 %99, 1
  %170 = load i64, ptr %19, align 8
  %171 = trunc i64 %170 to i16
  %172 = add i16 %171, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %169, i16 %172) #15, !srcloc !13
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %173) #15, !srcloc !12
  %175 = extractvalue { i64, i64, i64, i64, i64 } %174, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %175)
  %176 = load i64, ptr %19, align 8
  %177 = trunc i64 %176 to i16
  %178 = add i16 %177, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %178) #15, !srcloc !13
  %179 = tail call i64 @llvm.read_register.i64(metadata !0)
  %180 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %179) #15, !srcloc !12
  %181 = extractvalue { i64, i64, i64, i64, i64 } %180, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %168, %161, %154, %109, %108
  %183 = load i32, ptr %65, align 8
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  %186 = icmp ne i32 %5, 8
  %187 = and i1 %186, %185
  br i1 %187, label %188, label %292

188:                                              ; preds = %182
  switch i32 %5, label %508 [
    i32 7, label %190
    i32 5, label %189
  ]

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %188
  %191 = phi i32 [ 20, %189 ], [ 28, %188 ]
  %192 = load i64, ptr %19, align 8
  %193 = trunc i64 %192 to i16
  %194 = add i16 %193, 13
  %195 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %194) #15, !srcloc !11
  %196 = call i64 @llvm.read_register.i64(metadata !0)
  %197 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %196) #15, !srcloc !12
  %198 = extractvalue { i64, i64, i64, i64, i64 } %197, 4
  call void @llvm.write_register.i64(metadata !0, i64 %198)
  %199 = or i8 %195, 2
  %200 = load i64, ptr %19, align 8
  %201 = trunc i64 %200 to i16
  %202 = add i16 %201, 13
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %199, i16 %202) #15, !srcloc !13
  %203 = call i64 @llvm.read_register.i64(metadata !0)
  %204 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %203) #15, !srcloc !12
  %205 = extractvalue { i64, i64, i64, i64, i64 } %204, 4
  call void @llvm.write_register.i64(metadata !0, i64 %205)
  %206 = icmp eq i8 %3, 0
  br i1 %206, label %207, label %237

207:                                              ; preds = %190
  %208 = load i8, ptr %6, align 2
  %209 = load i64, ptr %19, align 8
  %210 = trunc i64 %209 to i16
  %211 = add i16 %210, 5
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %208, i16 %211) #15, !srcloc !13
  %212 = call i64 @llvm.read_register.i64(metadata !0)
  %213 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %212) #15, !srcloc !12
  %214 = extractvalue { i64, i64, i64, i64, i64 } %213, 4
  call void @llvm.write_register.i64(metadata !0, i64 %214)
  %215 = load i64, ptr %19, align 8
  %216 = trunc i64 %215 to i16
  %217 = add i16 %216, 2
  %218 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %217) #15, !srcloc !11
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %219) #15, !srcloc !12
  %221 = extractvalue { i64, i64, i64, i64, i64 } %220, 4
  call void @llvm.write_register.i64(metadata !0, i64 %221)
  %222 = icmp eq i8 %208, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %207
  %224 = zext i8 %208 to i64
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %227, %225 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = getelementptr [34 x i8], ptr %6, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = load i64, ptr %19, align 8
  %231 = trunc i64 %230 to i16
  %232 = add i16 %231, 7
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %229, i16 %232) #15, !srcloc !13
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %233) #15, !srcloc !12
  %235 = extractvalue { i64, i64, i64, i64, i64 } %234, 4
  call void @llvm.write_register.i64(metadata !0, i64 %235)
  %236 = icmp eq i64 %227, %224
  br i1 %236, label %237, label %225, !llvm.loop !19

237:                                              ; preds = %225, %207, %190
  %238 = call fastcc i32 @i801_transaction(ptr noundef %10, i32 noundef %191), !range !20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %276

240:                                              ; preds = %237
  %241 = icmp eq i32 %5, 7
  %242 = or i1 %100, %241
  br i1 %242, label %243, label %276

243:                                              ; preds = %240
  %244 = load i64, ptr %19, align 8
  %245 = trunc i64 %244 to i16
  %246 = add i16 %245, 5
  %247 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %246) #15, !srcloc !11
  %248 = call i64 @llvm.read_register.i64(metadata !0)
  %249 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %248) #15, !srcloc !12
  %250 = extractvalue { i64, i64, i64, i64, i64 } %249, 4
  call void @llvm.write_register.i64(metadata !0, i64 %250)
  %251 = add i8 %247, -33
  %252 = icmp ult i8 %251, -32
  br i1 %252, label %276, label %253

253:                                              ; preds = %243
  store i8 %247, ptr %6, align 2
  %254 = load i64, ptr %19, align 8
  %255 = trunc i64 %254 to i16
  %256 = add i16 %255, 2
  %257 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %256) #15, !srcloc !11
  %258 = call i64 @llvm.read_register.i64(metadata !0)
  %259 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %258) #15, !srcloc !12
  %260 = extractvalue { i64, i64, i64, i64, i64 } %259, 4
  call void @llvm.write_register.i64(metadata !0, i64 %260)
  %261 = icmp eq i8 %247, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %253
  %263 = zext nneg i8 %247 to i64
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %273, %264 ]
  %266 = load i64, ptr %19, align 8
  %267 = trunc i64 %266 to i16
  %268 = add i16 %267, 7
  %269 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %268) #15, !srcloc !11
  %270 = call i64 @llvm.read_register.i64(metadata !0)
  %271 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %270) #15, !srcloc !12
  %272 = extractvalue { i64, i64, i64, i64, i64 } %271, 4
  call void @llvm.write_register.i64(metadata !0, i64 %272)
  %273 = add nuw nsw i64 %265, 1
  %274 = getelementptr [34 x i8], ptr %6, i64 0, i64 %273
  store i8 %269, ptr %274, align 1
  %275 = icmp eq i64 %273, %263
  br i1 %275, label %276, label %264, !llvm.loop !21

276:                                              ; preds = %264, %253, %243, %240, %237
  %277 = phi i32 [ %238, %237 ], [ 0, %240 ], [ -71, %243 ], [ 0, %253 ], [ 0, %264 ]
  %278 = load i64, ptr %19, align 8
  %279 = trunc i64 %278 to i16
  %280 = add i16 %279, 13
  %281 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %280) #15, !srcloc !11
  %282 = call i64 @llvm.read_register.i64(metadata !0)
  %283 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %282) #15, !srcloc !12
  %284 = extractvalue { i64, i64, i64, i64, i64 } %283, 4
  call void @llvm.write_register.i64(metadata !0, i64 %284)
  %285 = and i8 %281, -3
  %286 = load i64, ptr %19, align 8
  %287 = trunc i64 %286 to i16
  %288 = add i16 %287, 13
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %285, i16 %288) #15, !srcloc !13
  %289 = call i64 @llvm.read_register.i64(metadata !0)
  %290 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %289) #15, !srcloc !12
  %291 = extractvalue { i64, i64, i64, i64, i64 } %290, 4
  call void @llvm.write_register.i64(metadata !0, i64 %291)
  br label %508

292:                                              ; preds = %182
  %293 = icmp eq i32 %5, 7
  br i1 %293, label %508, label %294

294:                                              ; preds = %292
  %295 = load i8, ptr %6, align 2
  %296 = zext i8 %295 to i32
  %297 = icmp eq i8 %3, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  %299 = load i64, ptr %19, align 8
  %300 = trunc i64 %299 to i16
  %301 = add i16 %300, 5
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %295, i16 %301) #15, !srcloc !13
  %302 = call i64 @llvm.read_register.i64(metadata !0)
  %303 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %302) #15, !srcloc !12
  %304 = extractvalue { i64, i64, i64, i64, i64 } %303, 4
  call void @llvm.write_register.i64(metadata !0, i64 %304)
  %305 = getelementptr i8, ptr %6, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = load i64, ptr %19, align 8
  %308 = trunc i64 %307 to i16
  %309 = add i16 %308, 7
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %306, i16 %309) #15, !srcloc !13
  %310 = call i64 @llvm.read_register.i64(metadata !0)
  %311 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %310) #15, !srcloc !12
  %312 = extractvalue { i64, i64, i64, i64, i64 } %311, 4
  call void @llvm.write_register.i64(metadata !0, i64 %312)
  br label %313

313:                                              ; preds = %298, %294
  %314 = icmp eq i32 %5, 8
  %315 = and i1 %100, %314
  %316 = select i1 %315, i32 24, i32 20
  %317 = load i32, ptr %65, align 8
  %318 = and i32 %317, 16
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %351, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds i8, ptr %10, i64 1090
  %322 = zext i1 %100 to i8
  store i8 %322, ptr %321, align 2
  %323 = icmp eq i8 %295, 1
  %324 = or disjoint i32 %316, 32
  %325 = select i1 %100, i32 %324, i32 20
  %326 = select i1 %323, i32 %325, i32 %316
  %327 = trunc i32 %326 to i8
  %328 = or disjoint i8 %327, 1
  %329 = getelementptr inbounds i8, ptr %10, i64 1089
  store i8 %328, ptr %329, align 1
  %330 = getelementptr inbounds i8, ptr %10, i64 1096
  store i32 %296, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %10, i64 1092
  store i32 0, ptr %331, align 4
  %332 = getelementptr i8, ptr %6, i64 1
  %333 = getelementptr inbounds i8, ptr %10, i64 1104
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %10, i64 1056
  store i32 0, ptr %334, align 8
  %335 = or disjoint i8 %327, 65
  %336 = load i64, ptr %19, align 8
  %337 = trunc i64 %336 to i16
  %338 = add i16 %337, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %335, i16 %338) #15, !srcloc !13
  %339 = call i64 @llvm.read_register.i64(metadata !0)
  %340 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %339) #15, !srcloc !12
  %341 = extractvalue { i64, i64, i64, i64, i64 } %340, 4
  call void @llvm.write_register.i64(metadata !0, i64 %341)
  %342 = getelementptr inbounds i8, ptr %10, i64 104
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = call i64 @wait_for_completion_timeout(ptr noundef %334, i64 noundef %344) #15
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %508, label %347

347:                                              ; preds = %320
  %348 = getelementptr inbounds i8, ptr %10, i64 1088
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  br label %508

351:                                              ; preds = %313
  %352 = icmp eq i8 %295, 1
  %353 = and i1 %100, %352
  %354 = or disjoint i32 %316, 32
  %355 = select i1 %353, i32 %354, i32 %316
  %356 = trunc i32 %355 to i8
  %357 = or disjoint i8 %356, 64
  %358 = load i64, ptr %19, align 8
  %359 = trunc i64 %358 to i16
  %360 = add i16 %359, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %357, i16 %360) #15, !srcloc !13
  %361 = call i64 @llvm.read_register.i64(metadata !0)
  %362 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %361) #15, !srcloc !12
  %363 = extractvalue { i64, i64, i64, i64, i64 } %362, 4
  call void @llvm.write_register.i64(metadata !0, i64 %363)
  %364 = icmp eq i8 %295, 0
  br i1 %364, label %483, label %365

365:                                              ; preds = %351
  %366 = getelementptr inbounds i8, ptr %10, i64 104
  %367 = or i8 %356, 32
  br label %368

368:                                              ; preds = %476, %365
  %369 = phi i64 [ 1, %365 ], [ %482, %476 ]
  %370 = phi i32 [ %296, %365 ], [ %442, %476 ]
  %371 = load volatile i64, ptr @jiffies, align 64
  %372 = load i32, ptr %366, align 8
  %373 = sext i32 %372 to i64
  %374 = add i64 %371, %373
  br label %375

375:                                              ; preds = %387, %368
  call void @usleep_range_state(i64 noundef 250, i64 noundef 500, i32 noundef 2) #15
  %376 = load i64, ptr %19, align 8
  %377 = trunc i64 %376 to i16
  %378 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %377) #15, !srcloc !11
  %379 = call i64 @llvm.read_register.i64(metadata !0)
  %380 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %379) #15, !srcloc !12
  %381 = extractvalue { i64, i64, i64, i64, i64 } %380, 4
  call void @llvm.write_register.i64(metadata !0, i64 %381)
  %382 = and i8 %378, -100
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %375
  %385 = and i8 %378, 28
  %386 = zext nneg i8 %385 to i32
  br label %391

387:                                              ; preds = %375
  %388 = load volatile i64, ptr @jiffies, align 64
  %389 = sub i64 %374, %388
  %390 = icmp sgt i64 %389, -1
  br i1 %390, label %375, label %391, !llvm.loop !22

391:                                              ; preds = %387, %384
  %392 = phi i32 [ %386, %384 ], [ -110, %387 ]
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %508

394:                                              ; preds = %391
  %395 = icmp eq i64 %369, 1
  %396 = and i1 %186, %395
  %397 = and i1 %100, %396
  br i1 %397, label %398, label %441

398:                                              ; preds = %394
  %399 = load i64, ptr %19, align 8
  %400 = trunc i64 %399 to i16
  %401 = add i16 %400, 5
  %402 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %401) #15, !srcloc !11
  %403 = call i64 @llvm.read_register.i64(metadata !0)
  %404 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %403) #15, !srcloc !12
  %405 = extractvalue { i64, i64, i64, i64, i64 } %404, 4
  call void @llvm.write_register.i64(metadata !0, i64 %405)
  %406 = zext i8 %402 to i32
  %407 = add i8 %402, -33
  %408 = icmp ult i8 %407, -32
  br i1 %408, label %409, label %440

409:                                              ; preds = %398
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %411, ptr noundef nonnull @.str.17, i32 noundef %406) #17
  %412 = load i64, ptr %19, align 8
  %413 = trunc i64 %412 to i16
  %414 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %413) #15, !srcloc !11
  %415 = call i64 @llvm.read_register.i64(metadata !0)
  %416 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %415) #15, !srcloc !12
  %417 = extractvalue { i64, i64, i64, i64, i64 } %416, 4
  call void @llvm.write_register.i64(metadata !0, i64 %417)
  %418 = and i8 %414, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %434, label %420

420:                                              ; preds = %420, %409
  %421 = load i64, ptr %19, align 8
  %422 = trunc i64 %421 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -128, i16 %422) #15, !srcloc !13
  %423 = call i64 @llvm.read_register.i64(metadata !0)
  %424 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %423) #15, !srcloc !12
  %425 = extractvalue { i64, i64, i64, i64, i64 } %424, 4
  call void @llvm.write_register.i64(metadata !0, i64 %425)
  %426 = load i64, ptr %19, align 8
  %427 = trunc i64 %426 to i16
  %428 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %427) #15, !srcloc !11
  %429 = call i64 @llvm.read_register.i64(metadata !0)
  %430 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %429) #15, !srcloc !12
  %431 = extractvalue { i64, i64, i64, i64, i64 } %430, 4
  call void @llvm.write_register.i64(metadata !0, i64 %431)
  %432 = and i8 %428, 1
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %420, !llvm.loop !23

434:                                              ; preds = %420, %409
  %435 = load i64, ptr %19, align 8
  %436 = trunc i64 %435 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 %436) #15, !srcloc !13
  %437 = call i64 @llvm.read_register.i64(metadata !0)
  %438 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %437) #15, !srcloc !12
  %439 = extractvalue { i64, i64, i64, i64, i64 } %438, 4
  call void @llvm.write_register.i64(metadata !0, i64 %439)
  br label %508

440:                                              ; preds = %398
  store i8 %402, ptr %6, align 2
  br label %441

441:                                              ; preds = %440, %394
  %442 = phi i32 [ %406, %440 ], [ %370, %394 ]
  br i1 %100, label %443, label %462

443:                                              ; preds = %441
  %444 = load i64, ptr %19, align 8
  %445 = trunc i64 %444 to i16
  %446 = add i16 %445, 7
  %447 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %446) #15, !srcloc !11
  %448 = call i64 @llvm.read_register.i64(metadata !0)
  %449 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %448) #15, !srcloc !12
  %450 = extractvalue { i64, i64, i64, i64, i64 } %449, 4
  call void @llvm.write_register.i64(metadata !0, i64 %450)
  %451 = getelementptr [34 x i8], ptr %6, i64 0, i64 %369
  store i8 %447, ptr %451, align 1
  %452 = add nsw i32 %442, -1
  %453 = zext i32 %452 to i64
  %454 = icmp eq i64 %369, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %443
  %456 = load i64, ptr %19, align 8
  %457 = trunc i64 %456 to i16
  %458 = add i16 %457, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %367, i16 %458) #15, !srcloc !13
  %459 = call i64 @llvm.read_register.i64(metadata !0)
  %460 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %459) #15, !srcloc !12
  %461 = extractvalue { i64, i64, i64, i64, i64 } %460, 4
  call void @llvm.write_register.i64(metadata !0, i64 %461)
  br label %462

462:                                              ; preds = %455, %443, %441
  %463 = zext nneg i32 %442 to i64
  %464 = icmp ult i64 %369, %463
  %465 = and i1 %297, %464
  br i1 %465, label %466, label %476

466:                                              ; preds = %462
  %467 = add nuw nsw i64 %369, 1
  %468 = getelementptr [34 x i8], ptr %6, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = load i64, ptr %19, align 8
  %471 = trunc i64 %470 to i16
  %472 = add i16 %471, 7
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %469, i16 %472) #15, !srcloc !13
  %473 = call i64 @llvm.read_register.i64(metadata !0)
  %474 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %473) #15, !srcloc !12
  %475 = extractvalue { i64, i64, i64, i64, i64 } %474, 4
  call void @llvm.write_register.i64(metadata !0, i64 %475)
  br label %476

476:                                              ; preds = %466, %462
  %477 = load i64, ptr %19, align 8
  %478 = trunc i64 %477 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -128, i16 %478) #15, !srcloc !13
  %479 = call i64 @llvm.read_register.i64(metadata !0)
  %480 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %479) #15, !srcloc !12
  %481 = extractvalue { i64, i64, i64, i64, i64 } %480, 4
  call void @llvm.write_register.i64(metadata !0, i64 %481)
  %482 = add nuw nsw i64 %369, 1
  br i1 %464, label %368, label %483, !llvm.loop !24

483:                                              ; preds = %476, %351
  %484 = load volatile i64, ptr @jiffies, align 64
  %485 = getelementptr inbounds i8, ptr %10, i64 104
  %486 = load i32, ptr %485, align 8
  %487 = sext i32 %486 to i64
  %488 = add i64 %484, %487
  br label %489

489:                                              ; preds = %504, %483
  call void @usleep_range_state(i64 noundef 250, i64 noundef 500, i32 noundef 2) #15
  %490 = load i64, ptr %19, align 8
  %491 = trunc i64 %490 to i16
  %492 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %491) #15, !srcloc !11
  %493 = call i64 @llvm.read_register.i64(metadata !0)
  %494 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %493) #15, !srcloc !12
  %495 = extractvalue { i64, i64, i64, i64, i64 } %494, 4
  call void @llvm.write_register.i64(metadata !0, i64 %495)
  %496 = and i8 %492, 1
  %497 = and i8 %492, 30
  %498 = icmp eq i8 %496, 0
  %499 = icmp ne i8 %497, 0
  %500 = and i1 %498, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %489
  %502 = and i8 %492, 28
  %503 = zext nneg i8 %502 to i32
  br label %508

504:                                              ; preds = %489
  %505 = load volatile i64, ptr @jiffies, align 64
  %506 = sub i64 %488, %505
  %507 = icmp sgt i64 %506, -1
  br i1 %507, label %489, label %508, !llvm.loop !25

508:                                              ; preds = %504, %501, %434, %391, %347, %320, %292, %276, %188
  %509 = phi i32 [ %277, %276 ], [ -95, %188 ], [ -71, %434 ], [ -95, %292 ], [ %350, %347 ], [ -110, %320 ], [ %503, %501 ], [ -110, %504 ], [ %392, %391 ]
  %510 = icmp eq i32 %5, 8
  %511 = icmp eq i8 %3, 0
  %512 = and i1 %511, %510
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = load ptr, ptr %15, align 8
  %515 = load i8, ptr %8, align 1
  %516 = call i32 @pci_write_config_byte(ptr noundef %514, i32 noundef 64, i8 noundef zeroext %515) #15
  br label %517

517:                                              ; preds = %513, %508, %165, %104
  %518 = phi i32 [ -95, %165 ], [ -71, %104 ], [ %509, %513 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  br label %680

519:                                              ; preds = %95
  %520 = trunc i16 %1 to i8
  switch i32 %5, label %637 [
    i32 0, label %521
    i32 1, label %530
    i32 2, label %547
    i32 3, label %572
    i32 4, label %607
  ]

521:                                              ; preds = %519
  %522 = shl i8 %520, 1
  %523 = and i8 %3, 1
  %524 = or disjoint i8 %523, %522
  %525 = load i64, ptr %19, align 8
  %526 = trunc i64 %525 to i16
  %527 = add i16 %526, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %524, i16 %527) #15, !srcloc !13
  %528 = tail call i64 @llvm.read_register.i64(metadata !0)
  %529 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %528) #15, !srcloc !12
  br label %640

530:                                              ; preds = %519
  %531 = shl i8 %520, 1
  %532 = and i8 %3, 1
  %533 = or disjoint i8 %532, %531
  %534 = load i64, ptr %19, align 8
  %535 = trunc i64 %534 to i16
  %536 = add i16 %535, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %533, i16 %536) #15, !srcloc !13
  %537 = tail call i64 @llvm.read_register.i64(metadata !0)
  %538 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %537) #15, !srcloc !12
  %539 = extractvalue { i64, i64, i64, i64, i64 } %538, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %539)
  %540 = icmp eq i8 %3, 0
  br i1 %540, label %541, label %646

541:                                              ; preds = %530
  %542 = load i64, ptr %19, align 8
  %543 = trunc i64 %542 to i16
  %544 = add i16 %543, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %544) #15, !srcloc !13
  %545 = tail call i64 @llvm.read_register.i64(metadata !0)
  %546 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %545) #15, !srcloc !12
  br label %640

547:                                              ; preds = %519
  %548 = shl i8 %520, 1
  %549 = and i8 %3, 1
  %550 = or disjoint i8 %549, %548
  %551 = load i64, ptr %19, align 8
  %552 = trunc i64 %551 to i16
  %553 = add i16 %552, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %550, i16 %553) #15, !srcloc !13
  %554 = tail call i64 @llvm.read_register.i64(metadata !0)
  %555 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %554) #15, !srcloc !12
  %556 = extractvalue { i64, i64, i64, i64, i64 } %555, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %556)
  %557 = icmp eq i8 %3, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %547
  %559 = load i8, ptr %6, align 2
  %560 = load i64, ptr %19, align 8
  %561 = trunc i64 %560 to i16
  %562 = add i16 %561, 5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %559, i16 %562) #15, !srcloc !13
  %563 = tail call i64 @llvm.read_register.i64(metadata !0)
  %564 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %563) #15, !srcloc !12
  %565 = extractvalue { i64, i64, i64, i64, i64 } %564, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %565)
  br label %566

566:                                              ; preds = %558, %547
  %567 = load i64, ptr %19, align 8
  %568 = trunc i64 %567 to i16
  %569 = add i16 %568, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %569) #15, !srcloc !13
  %570 = tail call i64 @llvm.read_register.i64(metadata !0)
  %571 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %570) #15, !srcloc !12
  br label %640

572:                                              ; preds = %519
  %573 = shl i8 %520, 1
  %574 = and i8 %3, 1
  %575 = or disjoint i8 %574, %573
  %576 = load i64, ptr %19, align 8
  %577 = trunc i64 %576 to i16
  %578 = add i16 %577, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %575, i16 %578) #15, !srcloc !13
  %579 = tail call i64 @llvm.read_register.i64(metadata !0)
  %580 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %579) #15, !srcloc !12
  %581 = extractvalue { i64, i64, i64, i64, i64 } %580, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %581)
  %582 = icmp eq i8 %3, 0
  br i1 %582, label %583, label %601

583:                                              ; preds = %572
  %584 = load i16, ptr %6, align 2
  %585 = trunc i16 %584 to i8
  %586 = load i64, ptr %19, align 8
  %587 = trunc i64 %586 to i16
  %588 = add i16 %587, 5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %585, i16 %588) #15, !srcloc !13
  %589 = tail call i64 @llvm.read_register.i64(metadata !0)
  %590 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %589) #15, !srcloc !12
  %591 = extractvalue { i64, i64, i64, i64, i64 } %590, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %591)
  %592 = load i16, ptr %6, align 2
  %593 = lshr i16 %592, 8
  %594 = trunc i16 %593 to i8
  %595 = load i64, ptr %19, align 8
  %596 = trunc i64 %595 to i16
  %597 = add i16 %596, 6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %594, i16 %597) #15, !srcloc !13
  %598 = tail call i64 @llvm.read_register.i64(metadata !0)
  %599 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %598) #15, !srcloc !12
  %600 = extractvalue { i64, i64, i64, i64, i64 } %599, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %600)
  br label %601

601:                                              ; preds = %583, %572
  %602 = load i64, ptr %19, align 8
  %603 = trunc i64 %602 to i16
  %604 = add i16 %603, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %604) #15, !srcloc !13
  %605 = tail call i64 @llvm.read_register.i64(metadata !0)
  %606 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %605) #15, !srcloc !12
  br label %640

607:                                              ; preds = %519
  %608 = shl i8 %520, 1
  %609 = load i64, ptr %19, align 8
  %610 = trunc i64 %609 to i16
  %611 = add i16 %610, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %608, i16 %611) #15, !srcloc !13
  %612 = tail call i64 @llvm.read_register.i64(metadata !0)
  %613 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %612) #15, !srcloc !12
  %614 = extractvalue { i64, i64, i64, i64, i64 } %613, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %614)
  %615 = load i16, ptr %6, align 2
  %616 = trunc i16 %615 to i8
  %617 = load i64, ptr %19, align 8
  %618 = trunc i64 %617 to i16
  %619 = add i16 %618, 5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %616, i16 %619) #15, !srcloc !13
  %620 = tail call i64 @llvm.read_register.i64(metadata !0)
  %621 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %620) #15, !srcloc !12
  %622 = extractvalue { i64, i64, i64, i64, i64 } %621, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %622)
  %623 = load i16, ptr %6, align 2
  %624 = lshr i16 %623, 8
  %625 = trunc i16 %624 to i8
  %626 = load i64, ptr %19, align 8
  %627 = trunc i64 %626 to i16
  %628 = add i16 %627, 6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %625, i16 %628) #15, !srcloc !13
  %629 = tail call i64 @llvm.read_register.i64(metadata !0)
  %630 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %629) #15, !srcloc !12
  %631 = extractvalue { i64, i64, i64, i64, i64 } %630, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %631)
  %632 = load i64, ptr %19, align 8
  %633 = trunc i64 %632 to i16
  %634 = add i16 %633, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %634) #15, !srcloc !13
  %635 = tail call i64 @llvm.read_register.i64(metadata !0)
  %636 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %635) #15, !srcloc !12
  br label %640

637:                                              ; preds = %519
  %638 = load ptr, ptr %15, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %639, ptr noundef nonnull @.str.18, i32 noundef %5) #17
  br label %680

640:                                              ; preds = %607, %601, %566, %541, %521
  %641 = phi { i64, i64, i64, i64, i64 } [ %636, %607 ], [ %606, %601 ], [ %571, %566 ], [ %546, %541 ], [ %529, %521 ]
  %642 = phi i8 [ 1, %607 ], [ %3, %601 ], [ %3, %566 ], [ %3, %541 ], [ %3, %521 ]
  %643 = phi i32 [ 16, %607 ], [ 12, %601 ], [ 8, %566 ], [ 4, %541 ], [ 0, %521 ]
  %644 = extractvalue { i64, i64, i64, i64, i64 } %641, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %644)
  %645 = icmp eq i8 %642, 0
  br label %646

646:                                              ; preds = %640, %530
  %647 = phi i1 [ false, %530 ], [ %645, %640 ]
  %648 = phi i32 [ 4, %530 ], [ %643, %640 ]
  %649 = tail call fastcc i32 @i801_transaction(ptr noundef %10, i32 noundef %648), !range !20
  %650 = icmp ne i32 %649, 0
  %651 = or i1 %647, %650
  br i1 %651, label %680, label %652

652:                                              ; preds = %646
  switch i32 %5, label %680 [
    i32 1, label %653
    i32 2, label %653
    i32 3, label %661
    i32 4, label %661
  ]

653:                                              ; preds = %652, %652
  %654 = load i64, ptr %19, align 8
  %655 = trunc i64 %654 to i16
  %656 = add i16 %655, 5
  %657 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %656) #15, !srcloc !11
  %658 = tail call i64 @llvm.read_register.i64(metadata !0)
  %659 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %658) #15, !srcloc !12
  %660 = extractvalue { i64, i64, i64, i64, i64 } %659, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %660)
  store i8 %657, ptr %6, align 2
  br label %680

661:                                              ; preds = %652, %652
  %662 = load i64, ptr %19, align 8
  %663 = trunc i64 %662 to i16
  %664 = add i16 %663, 5
  %665 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %664) #15, !srcloc !11
  %666 = tail call i64 @llvm.read_register.i64(metadata !0)
  %667 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %666) #15, !srcloc !12
  %668 = extractvalue { i64, i64, i64, i64, i64 } %667, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %668)
  %669 = zext i8 %665 to i16
  %670 = load i64, ptr %19, align 8
  %671 = trunc i64 %670 to i16
  %672 = add i16 %671, 6
  %673 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %672) #15, !srcloc !11
  %674 = tail call i64 @llvm.read_register.i64(metadata !0)
  %675 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %674) #15, !srcloc !12
  %676 = extractvalue { i64, i64, i64, i64, i64 } %675, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %676)
  %677 = zext i8 %673 to i16
  %678 = shl nuw i16 %677, 8
  %679 = or disjoint i16 %678, %669
  store i16 %679, ptr %6, align 2
  br label %680

680:                                              ; preds = %661, %653, %652, %646, %637, %517
  %681 = phi i32 [ %518, %517 ], [ -95, %637 ], [ %649, %646 ], [ 0, %652 ], [ 0, %661 ], [ 0, %653 ]
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %709, !prof !26

683:                                              ; preds = %680
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %685, ptr noundef nonnull @.str.19) #17
  %686 = load i64, ptr %19, align 8
  %687 = trunc i64 %686 to i16
  %688 = add i16 %687, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 %688) #15, !srcloc !13
  %689 = call i64 @llvm.read_register.i64(metadata !0)
  %690 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %689) #15, !srcloc !12
  %691 = extractvalue { i64, i64, i64, i64, i64 } %690, 4
  call void @llvm.write_register.i64(metadata !0, i64 %691)
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #15
  %692 = load i64, ptr %19, align 8
  %693 = trunc i64 %692 to i16
  %694 = add i16 %693, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %694) #15, !srcloc !13
  %695 = call i64 @llvm.read_register.i64(metadata !0)
  %696 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %695) #15, !srcloc !12
  %697 = extractvalue { i64, i64, i64, i64, i64 } %696, 4
  call void @llvm.write_register.i64(metadata !0, i64 %697)
  %698 = load i64, ptr %19, align 8
  %699 = trunc i64 %698 to i16
  %700 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %699) #15, !srcloc !11
  %701 = call i64 @llvm.read_register.i64(metadata !0)
  %702 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %701) #15, !srcloc !12
  %703 = extractvalue { i64, i64, i64, i64, i64 } %702, 4
  call void @llvm.write_register.i64(metadata !0, i64 %703)
  %704 = and i8 %700, 17
  %705 = icmp eq i8 %704, 16
  br i1 %705, label %746, label %706

706:                                              ; preds = %683
  %707 = load ptr, ptr %15, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %708, ptr noundef nonnull @.str.20) #17
  br label %746

709:                                              ; preds = %680
  %710 = zext nneg i32 %681 to i64
  %711 = and i64 %710, 16
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %15, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %715, ptr noundef nonnull @.str.21) #17
  br label %716

716:                                              ; preds = %713, %709
  %717 = phi i32 [ -5, %713 ], [ 0, %709 ]
  %718 = and i64 %710, 4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %741, label %720

720:                                              ; preds = %716
  %721 = load i32, ptr %65, align 8
  %722 = and i32 %721, 1
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %741, label %724

724:                                              ; preds = %720
  %725 = load i64, ptr %19, align 8
  %726 = trunc i64 %725 to i16
  %727 = add i16 %726, 12
  %728 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %727) #15, !srcloc !11
  %729 = call i64 @llvm.read_register.i64(metadata !0)
  %730 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %729) #15, !srcloc !12
  %731 = extractvalue { i64, i64, i64, i64, i64 } %730, 4
  call void @llvm.write_register.i64(metadata !0, i64 %731)
  %732 = and i8 %728, 1
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %741, label %734

734:                                              ; preds = %724
  %735 = load i64, ptr %19, align 8
  %736 = trunc i64 %735 to i16
  %737 = add i16 %736, 12
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %737) #15, !srcloc !13
  %738 = call i64 @llvm.read_register.i64(metadata !0)
  %739 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %738) #15, !srcloc !12
  %740 = extractvalue { i64, i64, i64, i64, i64 } %739, 4
  call void @llvm.write_register.i64(metadata !0, i64 %740)
  br label %741

741:                                              ; preds = %734, %724, %720, %716
  %742 = phi i32 [ -74, %734 ], [ %717, %716 ], [ -6, %724 ], [ -6, %720 ]
  %743 = and i64 %710, 8
  %744 = icmp eq i64 %743, 0
  %745 = select i1 %744, i32 %742, i32 -11
  br label %746

746:                                              ; preds = %741, %706, %683
  %747 = phi i32 [ %745, %741 ], [ -110, %683 ], [ -110, %706 ]
  br i1 %76, label %748, label %763

748:                                              ; preds = %746
  %749 = load i64, ptr %19, align 8
  %750 = trunc i64 %749 to i16
  %751 = add i16 %750, 13
  %752 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %751) #15, !srcloc !11
  %753 = call i64 @llvm.read_register.i64(metadata !0)
  %754 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %753) #15, !srcloc !12
  %755 = extractvalue { i64, i64, i64, i64, i64 } %754, 4
  call void @llvm.write_register.i64(metadata !0, i64 %755)
  %756 = and i8 %752, -2
  %757 = load i64, ptr %19, align 8
  %758 = trunc i64 %757 to i16
  %759 = add i16 %758, 13
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %756, i16 %759) #15, !srcloc !13
  %760 = call i64 @llvm.read_register.i64(metadata !0)
  %761 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %760) #15, !srcloc !12
  %762 = extractvalue { i64, i64, i64, i64, i64 } %761, 4
  call void @llvm.write_register.i64(metadata !0, i64 %762)
  br label %763

763:                                              ; preds = %748, %746, %62
  %764 = phi i32 [ %63, %62 ], [ %747, %748 ], [ %747, %746 ]
  %765 = load i64, ptr %19, align 8
  %766 = trunc i64 %765 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -34, i16 %766) #15, !srcloc !13
  %767 = call i64 @llvm.read_register.i64(metadata !0)
  %768 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %767) #15, !srcloc !12
  %769 = extractvalue { i64, i64, i64, i64, i64 } %768, 4
  call void @llvm.write_register.i64(metadata !0, i64 %769)
  %770 = load ptr, ptr %15, align 8
  %771 = call i64 @ktime_get_mono_fast_ns() #15
  %772 = getelementptr inbounds i8, ptr %770, i64 656
  store volatile i64 %771, ptr %772, align 8
  %773 = load ptr, ptr %15, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 184
  %775 = call i32 @__pm_runtime_suspend(ptr noundef %774, i32 noundef 13) #15
  br label %776

776:                                              ; preds = %763, %7
  %777 = phi i32 [ %764, %763 ], [ -16, %7 ]
  ret i32 %777
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @i801_func(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 3
  %7 = and i32 %6, 8
  %8 = shl i32 %5, 13
  %9 = and i32 %8, 32768
  %10 = shl i32 %5, 23
  %11 = and i32 %10, 335544320
  %12 = or disjoint i32 %9, %7
  %13 = or disjoint i32 %12, %11
  %14 = or disjoint i32 %13, 201261056
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i801_transaction(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1048
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 0, ptr %8, align 8
  %9 = trunc i32 %1 to i8
  %10 = or i8 %9, 65
  %11 = getelementptr inbounds i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = add i16 %13, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 %14) #15, !srcloc !13
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %15) #15, !srcloc !12
  %17 = extractvalue { i64, i64, i64, i64, i64 } %16, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @wait_for_completion_timeout(ptr noundef %8, i64 noundef %20) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 1088
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  br label %61

27:                                               ; preds = %2
  %28 = trunc i32 %1 to i8
  %29 = or i8 %28, 64
  %30 = getelementptr inbounds i8, ptr %0, i64 1024
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  %33 = add i16 %32, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %29, i16 %33) #15, !srcloc !13
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %34) #15, !srcloc !12
  %36 = extractvalue { i64, i64, i64, i64, i64 } %35, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = add i64 %37, %40
  br label %42

42:                                               ; preds = %57, %27
  tail call void @usleep_range_state(i64 noundef 250, i64 noundef 500, i32 noundef 2) #15
  %43 = load i64, ptr %30, align 8
  %44 = trunc i64 %43 to i16
  %45 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %44) #15, !srcloc !11
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %46) #15, !srcloc !12
  %48 = extractvalue { i64, i64, i64, i64, i64 } %47, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  %49 = and i8 %45, 1
  %50 = and i8 %45, 30
  %51 = icmp eq i8 %49, 0
  %52 = icmp ne i8 %50, 0
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = and i8 %45, 28
  %56 = zext nneg i8 %55 to i32
  br label %61

57:                                               ; preds = %42
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = sub i64 %41, %58
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %42, label %61, !llvm.loop !25

61:                                               ; preds = %57, %54, %23, %7
  %62 = phi i32 [ %26, %23 ], [ -110, %7 ], [ %56, %54 ], [ -110, %57 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i801_acpi_io_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture readnone %5) #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %4, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %4, i32 noundef 2) #15
  %12 = getelementptr inbounds i8, ptr %4, i64 1120
  %13 = load i8, ptr %12, align 8, !range !15, !noundef !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %4, i64 1024
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 1184
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  store i8 1, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.28) #17
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.29) #17
  %26 = tail call i32 @__pm_runtime_resume(ptr noundef %25, i32 noundef 4) #15
  br label %27

27:                                               ; preds = %24, %19, %15, %6
  %28 = and i32 %0, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @acpi_os_read_port(i64 noundef %1, ptr noundef %3, i32 noundef %2) #15
  br label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @acpi_os_write_port(i64 noundef %1, i32 noundef %34, i32 noundef %2) #15
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %4, i32 noundef 2) #15
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_check_resource_conflict(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_handle_smbus_host_notify(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p2sb_bar(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_client_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_walk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmi_check_onboard_devices(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.i2c_board_info, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %9, 8589934588
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 22
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %70, %14
  %19 = phi i64 [ 0, %14 ], [ %71, %70 ]
  %20 = shl nuw i64 %19, 1
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = add i8 %24, -1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %37, %26
  %33 = phi i8 [ %41, %37 ], [ %30, %26 ]
  %34 = phi ptr [ %40, %37 ], [ %29, %26 ]
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef %34) #15
  %39 = add i64 %38, 1
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = add i8 %33, -1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %32, !llvm.loop !27

43:                                               ; preds = %37, %32, %26
  %44 = phi ptr [ %29, %26 ], [ %34, %32 ], [ %40, %37 ]
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !14
  %48 = and i8 %22, 127
  br label %49

49:                                               ; preds = %66, %47
  %50 = phi i64 [ 0, %47 ], [ %67, %66 ]
  %51 = getelementptr [3 x %struct.dmi_onboard_device_info], ptr @dmi_devices, i64 0, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %48, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %51, align 8
  %57 = call i32 @strcasecmp(ptr noundef %44, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %60 = getelementptr inbounds i8, ptr %51, i64 10
  %61 = load i16, ptr %60, align 2
  store i16 %61, ptr %16, align 2
  %62 = getelementptr inbounds i8, ptr %51, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %63, i64 noundef 20) #15
  %65 = call ptr @i2c_new_client_device(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %69

66:                                               ; preds = %55, %49
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %49, !llvm.loop !28

69:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  br label %70

70:                                               ; preds = %69, %43, %18
  %71 = add nuw nsw i64 %19, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %73, label %18, !llvm.loop !29

73:                                               ; preds = %70, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_register_spd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dmi_match(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @check_acpi_smo88xx_device(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !14
  %6 = call i32 @acpi_get_object_info(ptr noundef %0, ptr noundef nonnull %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = call i32 @match_string(ptr noundef nonnull @acpi_smo8800_ids, i64 noundef 8, ptr noundef nonnull %16) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %22) #15
  store ptr null, ptr %3, align 8
  br label %25

23:                                               ; preds = %18, %14, %8
  %24 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %23, %21, %4
  %26 = phi i32 [ 0, %23 ], [ 16387, %21 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_object_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_del_adapter(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i801_suspend(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %3, i32 noundef 1) #15
  %7 = getelementptr inbounds i8, ptr %3, i64 840
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 1, ptr elementtype(i8) %7) #15, !srcloc !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, i32 noundef 1) #15
  %11 = getelementptr inbounds i8, ptr %3, i64 1033
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 1024
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  %16 = add i16 %15, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 %16) #15, !srcloc !13
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %17) #15, !srcloc !12
  %19 = extractvalue { i64, i64, i64, i64, i64 } %18, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %20 = getelementptr inbounds i8, ptr %3, i64 1040
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 1032
  %23 = load i8, ptr %22, align 8
  %24 = tail call i32 @pci_write_config_byte(ptr noundef %21, i32 noundef 64, i8 noundef zeroext %23) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i801_resume(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1032
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -6
  %7 = or disjoint i8 %6, 1
  %8 = getelementptr inbounds i8, ptr %3, i64 1040
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 64, i8 noundef zeroext %7) #15
  %11 = getelementptr inbounds i8, ptr %3, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1048
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %12, i64 1034
  %19 = load i8, ptr %18, align 2
  %20 = or i8 %19, 5
  %21 = getelementptr inbounds i8, ptr %12, i64 1024
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  %24 = add i16 %23, 17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 %24) #15, !srcloc !13
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %25) #15, !srcloc !12
  %27 = extractvalue { i64, i64, i64, i64, i64 } %26, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %28 = load i64, ptr %21, align 8
  %29 = trunc i64 %28 to i16
  %30 = add i16 %29, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %30) #15, !srcloc !13
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %31) #15, !srcloc !12
  %33 = extractvalue { i64, i64, i64, i64, i64 } %32, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %17, %1
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %3, i32 noundef 1) #15
  %38 = getelementptr inbounds i8, ptr %3, i64 840
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -2, ptr elementtype(i8) %38) #15, !srcloc !31
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %3, i32 noundef 1) #15
  ret i32 0
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2154309288}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2154306961}
!12 = !{i64 2149882952, i64 2149882980, i64 2149882986, i64 2149883182, i64 2149883233, i64 2149883254, i64 2149883279, i64 2149883002, i64 2149883018, i64 2149883045, i64 2149883491, i64 2149882243, i64 2149883497, i64 2149883545, i64 2149883609, i64 2149883673, i64 2149883730, i64 2149882324, i64 2149882349, i64 2149884014, i64 2149884143, i64 2149884075, i64 2149884157, i64 2149882441}
!13 = !{i64 2154306765}
!14 = !{!"auto-init"}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2148326470, i64 2148326509, i64 2148326530, i64 2148326567, i64 2148326590, i64 2148326460}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{i32 -110, i32 256}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2147865079, i64 2147865118, i64 2147865139, i64 2147865176, i64 2147865199, i64 2147865069}
!31 = !{i64 2147866367, i64 2147866406, i64 2147866427, i64 2147866464, i64 2147866487, i64 2147866357}
