; ModuleID = 'bench/linux/original/i2c-i801.ll'
source_filename = "bench/linux/original/i2c-i801.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @bios_signature(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #15
  store i8 70, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 74, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 75, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 69, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 89, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 73, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 78, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 70, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %10, align 1
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 16
  %13 = icmp samesign ult i64 %15, 65520
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_signature(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i801_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca %struct.platform_device_info, align 8
  %4 = alloca %struct.platform_device_info, align 8
  %5 = alloca [2 x %struct.resource], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = tail call noalias noundef dereferenceable_or_null(1128) ptr @devm_kmalloc(ptr noundef nonnull %9, i64 noundef 1128, i32 noundef 3520) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %296, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %10, ptr %13, align 8
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @smbus_algorithm, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %19) #15
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp ne ptr %21, null
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 632
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %27) #15
  %29 = getelementptr i8, ptr %27, i64 -16
  %30 = select i1 %28, ptr %29, ptr null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %32

32:                                               ; preds = %24, %12
  %33 = phi ptr [ %31, %24 ], [ null, %12 ]
  tail call void @set_primary_fwnode(ptr noundef nonnull %16, ptr noundef %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  store i32 %38, ptr %39, align 8
  %.pre8 = load i32, ptr @disable_features, align 4
  br label %40

40:                                               ; preds = %52, %32
  %41 = phi i32 [ %.pre8, %32 ], [ %53, %52 ]
  %42 = phi i64 [ 0, %32 ], [ %54, %52 ]
  %43 = load i32, ptr %39, align 8
  %44 = trunc i64 %42 to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %43
  %47 = and i32 %46, %41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = getelementptr [6 x ptr], ptr @i801_feature_names, i64 0, i64 %42
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %51) #17
  %.pre = load i32, ptr @disable_features, align 4
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi i32 [ %.pre, %49 ], [ %41, %40 ]
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %40, !llvm.loop !10

56:                                               ; preds = %52
  %57 = xor i32 %53, -1
  %58 = load i32, ptr %39, align 8
  %59 = and i32 %58, %57
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %59, -7
  %63 = select i1 %61, i32 %62, i32 %59
  store i32 %63, ptr %39, align 8
  %64 = tail call i32 @pcim_enable_device(ptr noundef %0) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef %64) #17
  br label %296

67:                                               ; preds = %56
  tail call void @pcim_pin_device(ptr noundef %0) #15
  %68 = getelementptr i8, ptr %0, i64 1176
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  store i64 %69, ptr %70, align 8
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #17
  br label %296

73:                                               ; preds = %67
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 816
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %76) #15
  %78 = getelementptr i8, ptr %76, i64 -16
  %79 = icmp ne ptr %78, null
  %80 = and i1 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = getelementptr i8, ptr %76, i64 -8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %73
  %85 = phi ptr [ %83, %81 ], [ null, %73 ]
  %86 = tail call i32 @acpi_install_address_space_handler(ptr noundef %85, i8 noundef zeroext 1, ptr noundef nonnull @i801_acpi_io_handler, ptr noundef null, ptr noundef nonnull %10) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr i8, ptr %89, i64 1176
  %91 = tail call i32 @acpi_check_resource_conflict(ptr noundef %90) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %296

93:                                               ; preds = %88, %84
  %94 = tail call i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %70, align 8
  %98 = getelementptr i8, ptr %0, i64 1184
  %99 = load i64, ptr %98, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i64 noundef %97, i64 noundef %99) #17
  %.val = load ptr, ptr %35, align 8
  %100 = getelementptr i8, ptr %.val, i64 816
  %.val.val = load ptr, ptr %100, align 8
  %101 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %.val.val) #15
  %102 = getelementptr i8, ptr %.val.val, i64 -16
  %103 = icmp ne ptr %102, null
  %104 = and i1 %101, %103
  br i1 %104, label %105, label %i801_acpi_remove.exit

105:                                              ; preds = %96
  %106 = getelementptr i8, ptr %.val.val, i64 -8
  %107 = load ptr, ptr %106, align 8
  br label %i801_acpi_remove.exit

i801_acpi_remove.exit:                            ; preds = %96, %105
  %108 = phi ptr [ %107, %105 ], [ null, %96 ]
  %109 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %108, i8 noundef zeroext 1, ptr noundef nonnull @i801_acpi_io_handler) #15
  br label %296

110:                                              ; preds = %93
  %111 = load ptr, ptr %35, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %113 = tail call i32 @pci_read_config_byte(ptr noundef %111, i32 noundef 64, ptr noundef nonnull %112) #15
  %114 = load i8, ptr %112, align 8
  %115 = and i8 %114, -6
  %116 = or disjoint i8 %115, 1
  %117 = load ptr, ptr %35, align 8
  %118 = tail call i32 @pci_write_config_byte(ptr noundef %117, i32 noundef 64, i8 noundef zeroext %116) #15
  %119 = load i8, ptr %112, align 8
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #17
  %.pre9 = load i8, ptr %112, align 8
  br label %123

123:                                              ; preds = %122, %110
  %124 = phi i8 [ %.pre9, %122 ], [ %119, %110 ]
  %125 = and i8 %124, 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %39, align 8
  %129 = and i32 %128, -17
  store i32 %129, ptr %39, align 8
  br label %130

130:                                              ; preds = %127, %123
  %131 = and i8 %124, 16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #17
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, ptr %39, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %70, align 8
  %140 = trunc i64 %139 to i16
  %141 = add i16 %140, 13
  %142 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %141) #15, !srcloc !11
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %143) #15, !srcloc !12
  %145 = extractvalue { i64, i64, i64, i64, i64 } %144, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  %146 = and i8 %142, -4
  %147 = load i64, ptr %70, align 8
  %148 = trunc i64 %147 to i16
  %149 = add i16 %148, 13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %146, i16 %149) #15, !srcloc !13
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %150) #15, !srcloc !12
  %152 = extractvalue { i64, i64, i64, i64, i64 } %151, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  %.pre10.pre = load i32, ptr %39, align 8
  br label %153

153:                                              ; preds = %138, %134
  %.pre10 = phi i32 [ %.pre10.pre, %138 ], [ %135, %134 ]
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 200, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, -2147483648
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = and i32 %.pre10, -17
  store i32 %159, ptr %39, align 8
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ %159, %158 ], [ %.pre10, %153 ]
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #15
  store i16 0, ptr %8, align 2, !annotation !14
  %165 = load ptr, ptr %35, align 8
  %166 = call i32 @pci_read_config_word(ptr noundef %165, i32 noundef 6, ptr noundef nonnull %8) #15
  %167 = load i16, ptr %8, align 2
  %168 = and i16 %167, 8
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %9, ptr noundef nonnull @.str.9) #17
  br label %171

171:                                              ; preds = %164, %170
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #15
  %.pre11 = load i32, ptr %39, align 8
  %.pre15 = and i32 %.pre11, 16
  %172 = icmp eq i32 %.pre15, 0
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  call void @__init_swait_queue_head(ptr noundef nonnull %175, ptr noundef nonnull @.str.30, ptr noundef nonnull @init_completion.__key) #15
  %176 = load i32, ptr %155, align 4
  %177 = call i32 @devm_request_threaded_irq(ptr noundef nonnull %9, i32 noundef %176, ptr noundef nonnull @i801_isr, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %._crit_edge, label %179

._crit_edge:                                      ; preds = %173
  %.pre12 = load i32, ptr %39, align 8
  br label %.thread

179:                                              ; preds = %173
  %180 = load i32, ptr %155, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i32 noundef %180, i32 noundef %177) #17
  %181 = load i32, ptr %39, align 8
  %182 = and i32 %181, -17
  store i32 %182, ptr %39, align 8
  br label %.thread

.thread:                                          ; preds = %160, %._crit_edge, %179, %171
  %183 = phi i32 [ %.pre12, %._crit_edge ], [ %182, %179 ], [ %.pre11, %171 ], [ %161, %160 ]
  %184 = and i32 %183, 16
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, ptr @.str.13, ptr @.str.12
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull %186) #17
  %187 = load i32, ptr %39, align 8
  %188 = and i32 %187, 16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %.thread
  %191 = and i32 %187, -49
  store i32 %191, ptr %39, align 8
  br label %192

192:                                              ; preds = %190, %.thread
  %193 = load i64, ptr %70, align 8
  %194 = trunc i64 %193 to i16
  %195 = add i16 %194, 2
  %196 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %195) #15, !srcloc !11
  %197 = call i64 @llvm.read_register.i64(metadata !0)
  %198 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %197) #15, !srcloc !12
  %199 = extractvalue { i64, i64, i64, i64, i64 } %198, 4
  call void @llvm.write_register.i64(metadata !0, i64 %199)
  %200 = and i8 %196, -3
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 1033
  store i8 %200, ptr %201, align 1
  %202 = load i32, ptr %39, align 8
  %203 = and i32 %202, 32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %70, align 8
  %207 = trunc i64 %206 to i16
  %208 = add i16 %207, 17
  %209 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %208) #15, !srcloc !11
  %210 = call i64 @llvm.read_register.i64(metadata !0)
  %211 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %210) #15, !srcloc !12
  %212 = extractvalue { i64, i64, i64, i64, i64 } %211, 4
  call void @llvm.write_register.i64(metadata !0, i64 %212)
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 1034
  store i8 %209, ptr %213, align 2
  %.pre13 = load i32, ptr %39, align 8
  br label %214

214:                                              ; preds = %205, %192
  %215 = phi i32 [ %.pre13, %205 ], [ %202, %192 ]
  %216 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %217 = and i32 %215, 196608
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %i801_add_tco.exit, label %219

219:                                              ; preds = %214
  store i32 0, ptr %6, align 4, !annotation !14
  store i32 0, ptr %7, align 4, !annotation !14
  %220 = call i32 @pci_read_config_dword(ptr noundef %216, i32 noundef 80, ptr noundef nonnull %6) #15
  %221 = call i32 @pci_read_config_dword(ptr noundef %216, i32 noundef 84, ptr noundef nonnull %7) #15
  %222 = load i32, ptr %7, align 4
  %223 = and i32 %222, 256
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %i801_add_tco.exit, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %226, i8 0, i64 112, i1 false)
  %227 = load i32, ptr %6, align 4
  %228 = and i32 %227, -2
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %5, align 16
  %230 = add nuw nsw i64 %229, 31
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 256, ptr %232, align 8
  %233 = load i32, ptr %39, align 8
  %234 = and i32 %233, 131072
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 184
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #15
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %238, i8 0, i64 40, i1 false), !annotation !14
  store ptr %237, ptr %4, align 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.32, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @i801_add_tco_cnl.pldata, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 40, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %247 = call ptr @platform_device_register_full(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #15
  br label %277

248:                                              ; preds = %225
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @p2sb_bar(ptr noundef %251, i32 noundef 0, ptr noundef nonnull %249) #15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %248
  %255 = sext i32 %252 to i64
  %256 = inttoptr i64 %255 to ptr
  br label %277

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %216, i64 62
  %259 = load i16, ptr %258, align 2
  %260 = icmp eq i16 %259, 6623
  %261 = load i64, ptr %249, align 16
  %262 = select i1 %260, i64 13565964, i64 12976140
  %263 = add i64 %262, %261
  store i64 %263, ptr %249, align 16
  %264 = add i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %216, i64 184
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #15
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %267, i8 0, i64 40, i1 false), !annotation !14
  store ptr %266, ptr %3, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.32, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %5, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @i801_add_tco_spt.pldata, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 40, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  %276 = call ptr @platform_device_register_full(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #15
  br label %277

277:                                              ; preds = %257, %254, %236
  %278 = phi ptr [ %247, %236 ], [ %256, %254 ], [ %276, %257 ]
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 1112
  store ptr %278, ptr %279, align 8
  %280 = icmp ugt ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %281, label %i801_add_tco.exit

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %216, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %282, ptr noundef nonnull @.str.31) #17
  br label %i801_add_tco.exit

i801_add_tco.exit:                                ; preds = %214, %219, %277, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 852
  %284 = load i64, ptr %70, align 8
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 48, ptr noundef nonnull @.str.14, i64 noundef %284) #15
  %286 = call i32 @i2c_add_adapter(ptr noundef nonnull %10) #15
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %i801_add_tco.exit
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 1112
  %290 = load ptr, ptr %289, align 8
  call void @platform_device_unregister(ptr noundef %290) #15
  %.val6 = load ptr, ptr %35, align 8
  %291 = getelementptr i8, ptr %.val6, i64 816
  %.val6.val = load ptr, ptr %291, align 8
  call fastcc void @i801_acpi_remove(ptr %.val6.val)
  call fastcc void @i801_restore_regs(ptr noundef nonnull %10)
  br label %296

292:                                              ; preds = %i801_add_tco.exit
  %.val7 = load ptr, ptr %13, align 8
  call fastcc void @i801_enable_host_notify(ptr %.val7)
  call fastcc void @i801_probe_optional_slaves(ptr noundef nonnull %10)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %10, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %294, align 8
  call void @pm_runtime_set_autosuspend_delay(ptr noundef nonnull %9, i32 noundef 1000) #15
  call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %9, i1 noundef zeroext true) #15
  %295 = call i32 @__pm_runtime_suspend(ptr noundef nonnull %9, i32 noundef 13) #15
  call void @pm_runtime_allow(ptr noundef nonnull %9) #15
  br label %296

296:                                              ; preds = %292, %288, %i801_acpi_remove.exit, %88, %72, %66, %2
  %297 = phi i32 [ %64, %66 ], [ %94, %i801_acpi_remove.exit ], [ %286, %288 ], [ 0, %292 ], [ -19, %72 ], [ -12, %2 ], [ -19, %88 ]
  ret i32 %297
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i801_remove(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1034
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1024
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 816
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %34 = load ptr, ptr %33, align 8
  tail call void @platform_device_unregister(ptr noundef %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %36 = load i8, ptr %35, align 8, !range !15, !noundef !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #15, !srcloc !17
  br label %40

40:                                               ; preds = %38, %30
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1033
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  %46 = add i16 %45, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %42, i16 %46) #15, !srcloc !13
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %47) #15, !srcloc !12
  %49 = extractvalue { i64, i64, i64, i64, i64 } %48, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %52 = load i8, ptr %51, align 8
  %53 = tail call i32 @pci_write_config_byte(ptr noundef %50, i32 noundef 64, i8 noundef zeroext %52) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i801_shutdown(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1034
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1024
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1033
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  %24 = add i16 %23, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 %24) #15, !srcloc !13
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %25) #15, !srcloc !12
  %27 = extractvalue { i64, i64, i64, i64, i64 } %26, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1032
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
define internal fastcc void @i801_acpi_remove(ptr %.1040.val.816.val) unnamed_addr #3 align 16 {
  %1 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %.1040.val.816.val) #15
  %2 = getelementptr i8, ptr %.1040.val.816.val, i64 -16
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = getelementptr i8, ptr %.1040.val.816.val, i64 -8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %7, %5 ], [ null, %0 ]
  %10 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %9, i8 noundef zeroext 1, ptr noundef nonnull @i801_acpi_io_handler) #15
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
define internal noundef range(i32 0, 2) i32 @i801_isr(i32 %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #15
  store i16 0, ptr %3, align 2, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pci_read_config_word(ptr noundef %5, i32 noundef 6, ptr noundef nonnull %3) #15
  %7 = load i16, ptr %3, align 2
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %151, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1024
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
  br label %151

43:                                               ; preds = %15, %10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i16
  %47 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %46) #15, !srcloc !11
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %48) #15, !srcloc !12
  %50 = extractvalue { i64, i64, i64, i64, i64 } %49, 4
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  %51 = and i8 %47, -100
  %52 = icmp eq i8 %51, -128
  br i1 %52, label %53, label %138

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1090
  %55 = load i8, ptr %54, align 2, !range !15, !noundef !16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %116, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1089
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 28
  %61 = icmp eq i8 %60, 20
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store i32 %74, ptr %75, align 8
  %76 = add i8 %70, -33
  %77 = icmp ult i8 %76, -32
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %80, ptr noundef nonnull @.str.17, i32 noundef %74) #17
  store i32 32, ptr %75, align 8
  br label %81

81:                                               ; preds = %78, %66
  %82 = phi i8 [ 32, %78 ], [ %70, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -1
  store i8 %82, ptr %85, align 1
  br label %86

86:                                               ; preds = %81, %62, %57
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load i64, ptr %44, align 8
  %94 = trunc i64 %93 to i16
  %95 = add i16 %94, 7
  %96 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %95) #15, !srcloc !11
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %87, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %87, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  store i8 %96, ptr %102, align 1
  %.pre = load i32, ptr %87, align 4
  %.pre1 = load i32, ptr %89, align 8
  br label %103

103:                                              ; preds = %92, %86
  %104 = phi i32 [ %.pre1, %92 ], [ %90, %86 ]
  %105 = phi i32 [ %.pre, %92 ], [ %88, %86 ]
  %106 = add i32 %104, -1
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = load i8, ptr %58, align 1
  %110 = or i8 %109, 32
  %111 = load i64, ptr %44, align 8
  %112 = trunc i64 %111 to i16
  %113 = add i16 %112, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %110, i16 %113) #15, !srcloc !13
  %114 = call i64 @llvm.read_register.i64(metadata !0)
  %115 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %114) #15, !srcloc !12
  br label %135

116:                                              ; preds = %53
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %125 = load ptr, ptr %124, align 8
  %126 = add nsw i32 %118, 1
  store i32 %126, ptr %117, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i64, ptr %44, align 8
  %131 = trunc i64 %130 to i16
  %132 = add i16 %131, 7
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %129, i16 %132) #15, !srcloc !13
  %133 = call i64 @llvm.read_register.i64(metadata !0)
  %134 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %133) #15, !srcloc !12
  br label %135

135:                                              ; preds = %123, %108
  %136 = phi { i64, i64, i64, i64, i64 } [ %134, %123 ], [ %115, %108 ]
  %137 = extractvalue { i64, i64, i64, i64, i64 } %136, 4
  call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %138

138:                                              ; preds = %135, %116, %103, %43
  %139 = and i8 %47, -66
  %140 = load i64, ptr %44, align 8
  %141 = trunc i64 %140 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %139, i16 %141) #15, !srcloc !13
  %142 = call i64 @llvm.read_register.i64(metadata !0)
  %143 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %142) #15, !srcloc !12
  %144 = extractvalue { i64, i64, i64, i64, i64 } %143, 4
  call void @llvm.write_register.i64(metadata !0, i64 %144)
  %145 = and i8 %47, 30
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %138
  %148 = and i8 %47, 28
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store i8 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  call void @complete(ptr noundef nonnull %150) #15
  br label %151

151:                                              ; preds = %147, %138, %26, %2
  %152 = phi i32 [ 1, %26 ], [ 0, %2 ], [ 1, %147 ], [ 1, %138 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #15
  ret i32 %152
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_adapter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_restore_regs(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %3 = load i8, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %3, i16 %7) #15, !srcloc !13
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %8) #15, !srcloc !12
  %10 = extractvalue { i64, i64, i64, i64, i64 } %9, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %14 = load i8, ptr %13, align 8
  %15 = tail call i32 @pci_write_config_byte(ptr noundef %12, i32 noundef 64, i8 noundef zeroext %14) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_enable_host_notify(ptr readonly captures(none) %.232.val) unnamed_addr #3 align 16 {
  %1 = getelementptr inbounds nuw i8, ptr %.232.val, i64 1048
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.232.val, i64 1034
  %7 = load i8, ptr %6, align 2
  %8 = or i8 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %.232.val, i64 1024
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = add i16 %11, 17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 %12) #15, !srcloc !13
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %13) #15, !srcloc !12
  %15 = extractvalue { i64, i64, i64, i64, i64 } %14, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %16 = load i64, ptr %9, align 8
  %17 = trunc i64 %16 to i16
  %18 = add i16 %17, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %18) #15, !srcloc !13
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %19) #15, !srcloc !12
  %21 = extractvalue { i64, i64, i64, i64, i64 } %20, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i801_probe_optional_slaves(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.i2c_board_info, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.i2c_board_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %1
  %10 = load i8, ptr @apanel_addr, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %15 = zext nneg i8 %10 to i16
  store i16 %15, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  %17 = call ptr @i2c_new_client_device(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %18

18:                                               ; preds = %12, %9
  %19 = call i32 @dmi_name_in_vendors(ptr noundef nonnull @.str) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @dmi_walk(ptr noundef nonnull @dmi_check_onboard_devices, ptr noundef nonnull %0) #15
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr inttoptr (i64 -2 to ptr), ptr %3, align 8
  %24 = call zeroext i1 @dmi_match(i32 noundef 6, ptr noundef nonnull @.str.40) #15
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = call i32 @acpi_get_devices(ptr noundef null, ptr noundef nonnull @check_acpi_smo88xx_device, ptr noundef null, ptr noundef nonnull %3) #15
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #15
  %30 = call ptr @dmi_get_system_info(i32 noundef 7) #15
  br label %31

31:                                               ; preds = %37, %29
  %32 = phi i64 [ 0, %29 ], [ %38, %37 ]
  %33 = getelementptr [11 x %struct.anon.5], ptr @dell_lis3lv02d_devices, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 16
  %35 = call i32 @strcmp(ptr noundef %30, ptr noundef %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, 11
  br i1 %39, label %.thread, label %31, !llvm.loop !18

40:                                               ; preds = %31
  %41 = and i64 %32, 4294967295
  %42 = icmp eq i64 %41, 11
  br i1 %42, label %.thread, label %46

.thread:                                          ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %45, ptr noundef nonnull @.str.49) #17
  br label %52

46:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %47 = getelementptr [11 x %struct.anon.5], ptr @dell_lis3lv02d_devices, i64 0, i64 %32, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 %48, ptr %49, align 2
  %50 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.50, i64 noundef 20) #15
  %51 = call ptr @i2c_new_client_device(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  br label %52

52:                                               ; preds = %46, %.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #15
  br label %54

53:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %54

54:                                               ; preds = %53, %52, %25
  call void @i2c_register_spd(ptr noundef nonnull %0) #15
  br label %55

55:                                               ; preds = %54, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -110, 1) i32 @i801_access(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #3 align 16 {
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1120
  %12 = load i8, ptr %11, align 8, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %763

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %17, i32 noundef 4) #15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  %22 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21) #15, !srcloc !11
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %23) #15, !srcloc !12
  %25 = extractvalue { i64, i64, i64, i64, i64 } %24, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %26 = and i8 %22, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %14
  %29 = and i8 %22, -98
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %19, align 8
  %33 = trunc i64 %32 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %29, i16 %33) #15, !srcloc !13
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %34) #15, !srcloc !12
  %36 = extractvalue { i64, i64, i64, i64, i64 } %35, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %19, align 8
  %44 = trunc i64 %43 to i16
  %45 = add i16 %44, 12
  %46 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %45) #15, !srcloc !11
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %47) #15, !srcloc !12
  %49 = extractvalue { i64, i64, i64, i64, i64 } %48, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  %50 = and i8 %46, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %19, align 8
  %54 = trunc i64 %53 to i16
  %55 = add i16 %54, 12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %55) #15, !srcloc !13
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %56) #15, !srcloc !12
  %58 = extractvalue { i64, i64, i64, i64, i64 } %57, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %62

59:                                               ; preds = %14
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %61, ptr noundef nonnull @.str.15) #17
  br label %750

62:                                               ; preds = %52, %42, %37
  %63 = load i32, ptr %38, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = and i16 %2, 4
  %68 = icmp ne i16 %67, 0
  %69 = and i32 %5, -9
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  %74 = load i64, ptr %19, align 8
  %75 = trunc i64 %74 to i16
  %76 = add i16 %75, 13
  %77 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %76) #15
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %78) #15
  %80 = extractvalue { i64, i64, i64, i64, i64 } %79, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  %81 = load i64, ptr %19, align 8
  %82 = trunc i64 %81 to i16
  %83 = add i16 %82, 13
  br i1 %73, label %84, label %88

84:                                               ; preds = %72
  %85 = or i8 %77, 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %85, i16 %83) #15, !srcloc !13
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %86) #15, !srcloc !12
  br label %92

88:                                               ; preds = %72
  %89 = and i8 %77, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %89, i16 %83) #15, !srcloc !13
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %90) #15, !srcloc !12
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi { i64, i64, i64, i64, i64 } [ %91, %88 ], [ %87, %84 ]
  %94 = extractvalue { i64, i64, i64, i64, i64 } %93, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  switch i32 %5, label %507 [
    i32 8, label %95
    i32 7, label %95
    i32 5, label %95
  ]

95:                                               ; preds = %92, %92, %92
  %96 = trunc i16 %1 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  store i8 0, ptr %8, align 1, !annotation !14
  %97 = icmp eq i8 %3, 1
  %98 = icmp eq i32 %5, 5
  %99 = and i1 %97, %98
  br i1 %99, label %.thread9, label %100

.thread9:                                         ; preds = %95
  store i8 32, ptr %6, align 2
  br label %.thread14

100:                                              ; preds = %95
  %101 = load i8, ptr %6, align 2
  %102 = add i8 %101, -33
  %103 = icmp ult i8 %102, -32
  br i1 %103, label %.thread23, label %104

104:                                              ; preds = %100
  switch i32 %5, label %149 [
    i32 5, label %.thread14
    i32 8, label %105
    i32 7, label %.thread16
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 16
  %109 = icmp eq i8 %108, 0
  %110 = and i8 %3, 1
  %111 = shl i8 %96, 1
  %112 = select i1 %109, i8 0, i8 %110
  %113 = or disjoint i8 %112, %111
  %114 = load i64, ptr %19, align 8
  %115 = trunc i64 %114 to i16
  %116 = add i16 %115, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %113, i16 %116) #15, !srcloc !13
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %117) #15, !srcloc !12
  %119 = extractvalue { i64, i64, i64, i64, i64 } %118, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  %120 = load i64, ptr %19, align 8
  %121 = trunc i64 %120 to i16
  br i1 %97, label %.thread10, label %126

.thread10:                                        ; preds = %105
  %122 = add i16 %121, 6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %122) #15, !srcloc !13
  %123 = tail call i64 @llvm.read_register.i64(metadata !0)
  %124 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %123) #15, !srcloc !12
  %125 = extractvalue { i64, i64, i64, i64, i64 } %124, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %140

126:                                              ; preds = %105
  %127 = add i16 %121, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %127) #15, !srcloc !13
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %128) #15, !srcloc !12
  %130 = extractvalue { i64, i64, i64, i64, i64 } %129, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  %131 = icmp eq i8 %3, 0
  br i1 %131, label %.thread15.thread, label %140

.thread15.thread:                                 ; preds = %126
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @pci_read_config_byte(ptr noundef %132, i32 noundef 64, ptr noundef nonnull %8) #15
  %134 = load ptr, ptr %15, align 8
  %135 = load i8, ptr %8, align 1
  %136 = or i8 %135, 4
  %137 = call i32 @pci_write_config_byte(ptr noundef %134, i32 noundef 64, i8 noundef zeroext %136) #15
  %138 = load i8, ptr %6, align 2
  %139 = zext i8 %138 to i32
  br label %285

140:                                              ; preds = %.thread10, %126
  %141 = load i32, ptr %38, align 8
  %142 = and i32 %141, 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %.thread15.thread55

.thread15.thread55:                               ; preds = %140
  %144 = load i8, ptr %6, align 2
  %145 = zext i8 %144 to i32
  br label %303

146:                                              ; preds = %140
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %148, ptr noundef nonnull @.str.16) #17
  br label %.thread23

149:                                              ; preds = %104
  %150 = load i32, ptr %38, align 8
  %151 = and i32 %150, 2
  %.not31 = icmp eq i32 %151, 0
  br i1 %.not31, label %.thread15, label %184

.thread16:                                        ; preds = %104
  %152 = shl i8 %96, 1
  %153 = load i64, ptr %19, align 8
  %154 = trunc i64 %153 to i16
  %155 = add i16 %154, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %152, i16 %155) #15, !srcloc !13
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %156) #15, !srcloc !12
  %158 = extractvalue { i64, i64, i64, i64, i64 } %157, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  %159 = load i64, ptr %19, align 8
  %160 = trunc i64 %159 to i16
  %161 = add i16 %160, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %161) #15, !srcloc !13
  %162 = tail call i64 @llvm.read_register.i64(metadata !0)
  %163 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %162) #15, !srcloc !12
  %164 = extractvalue { i64, i64, i64, i64, i64 } %163, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  %165 = load i32, ptr %38, align 8
  %166 = and i32 %165, 2
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %.thread23, label %.thread29

.thread14:                                        ; preds = %104, %.thread9
  %167 = shl i8 %96, 1
  %168 = and i8 %3, 1
  %169 = or disjoint i8 %168, %167
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
  %182 = load i32, ptr %38, align 8
  %183 = and i32 %182, 2
  %.not32 = icmp eq i32 %183, 0
  br i1 %.not32, label %.thread15, label %.thread29

184:                                              ; preds = %149
  %cond = icmp eq i32 %5, 5
  br i1 %cond, label %.thread29, label %.thread23

.thread29:                                        ; preds = %.thread14, %184, %.thread16
  %185 = phi i32 [ 28, %.thread16 ], [ 20, %184 ], [ 20, %.thread14 ]
  %186 = load i64, ptr %19, align 8
  %187 = trunc i64 %186 to i16
  %188 = add i16 %187, 13
  %189 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %188) #15, !srcloc !11
  %190 = tail call i64 @llvm.read_register.i64(metadata !0)
  %191 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %190) #15, !srcloc !12
  %192 = extractvalue { i64, i64, i64, i64, i64 } %191, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  %193 = or i8 %189, 2
  %194 = load i64, ptr %19, align 8
  %195 = trunc i64 %194 to i16
  %196 = add i16 %195, 13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %193, i16 %196) #15, !srcloc !13
  %197 = tail call i64 @llvm.read_register.i64(metadata !0)
  %198 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %197) #15, !srcloc !12
  %199 = extractvalue { i64, i64, i64, i64, i64 } %198, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %199)
  %200 = icmp eq i8 %3, 0
  br i1 %200, label %201, label %.loopexit38

201:                                              ; preds = %.thread29
  %202 = load i8, ptr %6, align 2
  %203 = load i64, ptr %19, align 8
  %204 = trunc i64 %203 to i16
  %205 = add i16 %204, 5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %202, i16 %205) #15, !srcloc !13
  %206 = tail call i64 @llvm.read_register.i64(metadata !0)
  %207 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %206) #15, !srcloc !12
  %208 = extractvalue { i64, i64, i64, i64, i64 } %207, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %208)
  %209 = load i64, ptr %19, align 8
  %210 = trunc i64 %209 to i16
  %211 = add i16 %210, 2
  %212 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %211) #15, !srcloc !11
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %213) #15, !srcloc !12
  %215 = extractvalue { i64, i64, i64, i64, i64 } %214, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %215)
  %216 = icmp eq i8 %202, 0
  br i1 %216, label %.loopexit38, label %217

217:                                              ; preds = %201
  %218 = zext i8 %202 to i64
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %221, %219 ]
  %221 = add nuw nsw i64 %220, 1
  %222 = getelementptr [34 x i8], ptr %6, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load i64, ptr %19, align 8
  %225 = trunc i64 %224 to i16
  %226 = add i16 %225, 7
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %223, i16 %226) #15, !srcloc !13
  %227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %228 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %227) #15, !srcloc !12
  %229 = extractvalue { i64, i64, i64, i64, i64 } %228, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  %230 = icmp eq i64 %221, %218
  br i1 %230, label %.loopexit38, label %219, !llvm.loop !19

.loopexit38:                                      ; preds = %219, %201, %.thread29
  %231 = tail call fastcc i32 @i801_transaction(ptr noundef %10, i32 noundef %185), !range !20
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.loopexit37

233:                                              ; preds = %.loopexit38
  %234 = icmp eq i32 %5, 7
  %235 = or i1 %97, %234
  br i1 %235, label %236, label %.loopexit37

236:                                              ; preds = %233
  %237 = load i64, ptr %19, align 8
  %238 = trunc i64 %237 to i16
  %239 = add i16 %238, 5
  %240 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %239) #15, !srcloc !11
  %241 = tail call i64 @llvm.read_register.i64(metadata !0)
  %242 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %241) #15, !srcloc !12
  %243 = extractvalue { i64, i64, i64, i64, i64 } %242, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %243)
  %244 = add i8 %240, -33
  %245 = icmp ult i8 %244, -32
  br i1 %245, label %.loopexit37, label %246

246:                                              ; preds = %236
  store i8 %240, ptr %6, align 2
  %247 = load i64, ptr %19, align 8
  %248 = trunc i64 %247 to i16
  %249 = add i16 %248, 2
  %250 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %249) #15, !srcloc !11
  %251 = tail call i64 @llvm.read_register.i64(metadata !0)
  %252 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %251) #15, !srcloc !12
  %253 = extractvalue { i64, i64, i64, i64, i64 } %252, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %253)
  %254 = zext nneg i8 %240 to i64
  br label %255

255:                                              ; preds = %255, %246
  %256 = phi i64 [ 0, %246 ], [ %264, %255 ]
  %257 = load i64, ptr %19, align 8
  %258 = trunc i64 %257 to i16
  %259 = add i16 %258, 7
  %260 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %259) #15, !srcloc !11
  %261 = tail call i64 @llvm.read_register.i64(metadata !0)
  %262 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %261) #15, !srcloc !12
  %263 = extractvalue { i64, i64, i64, i64, i64 } %262, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %263)
  %264 = add nuw nsw i64 %256, 1
  %265 = getelementptr [34 x i8], ptr %6, i64 0, i64 %264
  store i8 %260, ptr %265, align 1
  %266 = icmp eq i64 %264, %254
  br i1 %266, label %.loopexit37, label %255, !llvm.loop !21

.loopexit37:                                      ; preds = %255, %236, %233, %.loopexit38
  %267 = phi i32 [ %231, %.loopexit38 ], [ 0, %233 ], [ -71, %236 ], [ 0, %255 ]
  %268 = load i64, ptr %19, align 8
  %269 = trunc i64 %268 to i16
  %270 = add i16 %269, 13
  %271 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %270) #15, !srcloc !11
  %272 = tail call i64 @llvm.read_register.i64(metadata !0)
  %273 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %272) #15, !srcloc !12
  %274 = extractvalue { i64, i64, i64, i64, i64 } %273, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %274)
  %275 = and i8 %271, -3
  %276 = load i64, ptr %19, align 8
  %277 = trunc i64 %276 to i16
  %278 = add i16 %277, 13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %275, i16 %278) #15, !srcloc !13
  %279 = tail call i64 @llvm.read_register.i64(metadata !0)
  %280 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %279) #15, !srcloc !12
  %281 = extractvalue { i64, i64, i64, i64, i64 } %280, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %281)
  br label %.thread18

.thread15:                                        ; preds = %149, %.thread14
  %282 = load i8, ptr %6, align 2
  %283 = zext i8 %282 to i32
  %284 = icmp eq i8 %3, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %.thread15.thread, %.thread15
  %286 = phi i32 [ %139, %.thread15.thread ], [ %283, %.thread15 ]
  %287 = phi i8 [ %138, %.thread15.thread ], [ %282, %.thread15 ]
  %288 = phi i1 [ false, %.thread15.thread ], [ true, %.thread15 ]
  %289 = load i64, ptr %19, align 8
  %290 = trunc i64 %289 to i16
  %291 = add i16 %290, 5
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %287, i16 %291) #15, !srcloc !13
  %292 = call i64 @llvm.read_register.i64(metadata !0)
  %293 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %292) #15, !srcloc !12
  %294 = extractvalue { i64, i64, i64, i64, i64 } %293, 4
  call void @llvm.write_register.i64(metadata !0, i64 %294)
  %295 = getelementptr i8, ptr %6, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = load i64, ptr %19, align 8
  %298 = trunc i64 %297 to i16
  %299 = add i16 %298, 7
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %296, i16 %299) #15, !srcloc !13
  %300 = call i64 @llvm.read_register.i64(metadata !0)
  %301 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %300) #15, !srcloc !12
  %302 = extractvalue { i64, i64, i64, i64, i64 } %301, 4
  call void @llvm.write_register.i64(metadata !0, i64 %302)
  br label %303

303:                                              ; preds = %.thread15.thread55, %285, %.thread15
  %304 = phi i1 [ true, %285 ], [ false, %.thread15 ], [ false, %.thread15.thread55 ]
  %305 = phi i32 [ %286, %285 ], [ %283, %.thread15 ], [ %145, %.thread15.thread55 ]
  %306 = phi i8 [ %287, %285 ], [ %282, %.thread15 ], [ %144, %.thread15.thread55 ]
  %307 = phi i1 [ %288, %285 ], [ true, %.thread15 ], [ false, %.thread15.thread55 ]
  %308 = icmp eq i32 %5, 8
  %309 = and i1 %97, %308
  %310 = select i1 %309, i32 24, i32 20
  %311 = load i32, ptr %38, align 8
  %312 = and i32 %311, 16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %345, label %314

314:                                              ; preds = %303
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 1090
  %316 = zext i1 %97 to i8
  store i8 %316, ptr %315, align 2
  %317 = icmp eq i8 %306, 1
  %318 = or disjoint i32 %310, 32
  %319 = select i1 %97, i32 %318, i32 20
  %320 = select i1 %317, i32 %319, i32 %310
  %321 = trunc nuw nsw i32 %320 to i8
  %322 = or disjoint i8 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 1089
  store i8 %322, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %305, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store i32 0, ptr %325, align 4
  %326 = getelementptr i8, ptr %6, i64 1
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  store i32 0, ptr %328, align 8
  %329 = or disjoint i8 %321, 65
  %330 = load i64, ptr %19, align 8
  %331 = trunc i64 %330 to i16
  %332 = add i16 %331, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %329, i16 %332) #15, !srcloc !13
  %333 = call i64 @llvm.read_register.i64(metadata !0)
  %334 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %333) #15, !srcloc !12
  %335 = extractvalue { i64, i64, i64, i64, i64 } %334, 4
  call void @llvm.write_register.i64(metadata !0, i64 %335)
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = call i64 @wait_for_completion_timeout(ptr noundef nonnull %328, i64 noundef %338) #15
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %.thread18, label %341

341:                                              ; preds = %314
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  br label %.thread18

345:                                              ; preds = %303
  %346 = icmp eq i8 %306, 1
  %347 = and i1 %97, %346
  %348 = or disjoint i32 %310, 32
  %349 = select i1 %347, i32 %348, i32 %310
  %350 = trunc nuw nsw i32 %349 to i8
  %351 = or disjoint i8 %350, 64
  %352 = load i64, ptr %19, align 8
  %353 = trunc i64 %352 to i16
  %354 = add i16 %353, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %351, i16 %354) #15, !srcloc !13
  %355 = call i64 @llvm.read_register.i64(metadata !0)
  %356 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %355) #15, !srcloc !12
  %357 = extractvalue { i64, i64, i64, i64, i64 } %356, 4
  call void @llvm.write_register.i64(metadata !0, i64 %357)
  %358 = icmp eq i8 %306, 0
  br i1 %358, label %.loopexit36, label %359

359:                                              ; preds = %345
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %361 = or i8 %350, 32
  %invariant.op = and i1 %307, %97
  br label %362

362:                                              ; preds = %464, %359
  %363 = phi i64 [ 1, %359 ], [ %472, %464 ]
  %364 = phi i32 [ %305, %359 ], [ %466, %464 ]
  %365 = load volatile i64, ptr @jiffies, align 64
  %366 = load i32, ptr %360, align 8
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  br label %369

369:                                              ; preds = %378, %362
  call void @usleep_range_state(i64 noundef 250, i64 noundef 500, i32 noundef 2) #15
  %370 = load i64, ptr %19, align 8
  %371 = trunc i64 %370 to i16
  %372 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %371) #15, !srcloc !11
  %373 = call i64 @llvm.read_register.i64(metadata !0)
  %374 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %373) #15, !srcloc !12
  %375 = extractvalue { i64, i64, i64, i64, i64 } %374, 4
  call void @llvm.write_register.i64(metadata !0, i64 %375)
  %376 = and i8 %372, -100
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %369
  %379 = load volatile i64, ptr @jiffies, align 64
  %380 = sub i64 %368, %379
  %381 = icmp sgt i64 %380, -1
  br i1 %381, label %369, label %.thread18, !llvm.loop !22

382:                                              ; preds = %369
  %383 = and i8 %372, 28
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %.thread18.loopexit35

385:                                              ; preds = %382
  %386 = icmp eq i64 %363, 1
  %.reass.reass.reass = and i1 %386, %invariant.op
  br i1 %.reass.reass.reass, label %387, label %427

387:                                              ; preds = %385
  %388 = load i64, ptr %19, align 8
  %389 = trunc i64 %388 to i16
  %390 = add i16 %389, 5
  %391 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %390) #15, !srcloc !11
  %392 = call i64 @llvm.read_register.i64(metadata !0)
  %393 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %392) #15, !srcloc !12
  %394 = extractvalue { i64, i64, i64, i64, i64 } %393, 4
  call void @llvm.write_register.i64(metadata !0, i64 %394)
  %395 = zext i8 %391 to i32
  %396 = add i8 %391, -33
  %397 = icmp ult i8 %396, -32
  br i1 %397, label %398, label %.thread19

398:                                              ; preds = %387
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %400, ptr noundef nonnull @.str.17, i32 noundef %395) #17
  %401 = load i64, ptr %19, align 8
  %402 = trunc i64 %401 to i16
  %403 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %402) #15, !srcloc !11
  %404 = call i64 @llvm.read_register.i64(metadata !0)
  %405 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %404) #15, !srcloc !12
  %406 = extractvalue { i64, i64, i64, i64, i64 } %405, 4
  call void @llvm.write_register.i64(metadata !0, i64 %406)
  %407 = and i8 %403, 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %398, %.preheader
  %409 = load i64, ptr %19, align 8
  %410 = trunc i64 %409 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -128, i16 %410) #15, !srcloc !13
  %411 = call i64 @llvm.read_register.i64(metadata !0)
  %412 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %411) #15, !srcloc !12
  %413 = extractvalue { i64, i64, i64, i64, i64 } %412, 4
  call void @llvm.write_register.i64(metadata !0, i64 %413)
  %414 = load i64, ptr %19, align 8
  %415 = trunc i64 %414 to i16
  %416 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %415) #15, !srcloc !11
  %417 = call i64 @llvm.read_register.i64(metadata !0)
  %418 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %417) #15, !srcloc !12
  %419 = extractvalue { i64, i64, i64, i64, i64 } %418, 4
  call void @llvm.write_register.i64(metadata !0, i64 %419)
  %420 = and i8 %416, 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %398
  %422 = load i64, ptr %19, align 8
  %423 = trunc i64 %422 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 %423) #15, !srcloc !13
  %424 = call i64 @llvm.read_register.i64(metadata !0)
  %425 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %424) #15, !srcloc !12
  %426 = extractvalue { i64, i64, i64, i64, i64 } %425, 4
  call void @llvm.write_register.i64(metadata !0, i64 %426)
  br label %.thread18

.thread19:                                        ; preds = %387
  store i8 %391, ptr %6, align 2
  br label %428

427:                                              ; preds = %385
  br i1 %97, label %428, label %450

428:                                              ; preds = %.thread19, %427
  %429 = phi i32 [ %395, %.thread19 ], [ %364, %427 ]
  %430 = load i64, ptr %19, align 8
  %431 = trunc i64 %430 to i16
  %432 = add i16 %431, 7
  %433 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %432) #15, !srcloc !11
  %434 = call i64 @llvm.read_register.i64(metadata !0)
  %435 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %434) #15, !srcloc !12
  %436 = extractvalue { i64, i64, i64, i64, i64 } %435, 4
  call void @llvm.write_register.i64(metadata !0, i64 %436)
  %437 = getelementptr [34 x i8], ptr %6, i64 0, i64 %363
  store i8 %433, ptr %437, align 1
  %438 = add nsw i32 %429, -1
  %439 = zext i32 %438 to i64
  %440 = icmp eq i64 %363, %439
  br i1 %440, label %441, label %.thread21

441:                                              ; preds = %428
  %442 = load i64, ptr %19, align 8
  %443 = trunc i64 %442 to i16
  %444 = add i16 %443, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %361, i16 %444) #15, !srcloc !13
  %445 = call i64 @llvm.read_register.i64(metadata !0)
  %446 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %445) #15, !srcloc !12
  %447 = extractvalue { i64, i64, i64, i64, i64 } %446, 4
  call void @llvm.write_register.i64(metadata !0, i64 %447)
  br label %.thread21

.thread21:                                        ; preds = %441, %428
  %448 = zext nneg i32 %429 to i64
  %449 = icmp samesign ult i64 %363, %448
  br label %464

450:                                              ; preds = %427
  %451 = zext nneg i32 %364 to i64
  %452 = icmp samesign ult i64 %363, %451
  %453 = and i1 %304, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %450
  %455 = add nuw nsw i64 %363, 1
  %456 = getelementptr [34 x i8], ptr %6, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = load i64, ptr %19, align 8
  %459 = trunc i64 %458 to i16
  %460 = add i16 %459, 7
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %457, i16 %460) #15, !srcloc !13
  %461 = call i64 @llvm.read_register.i64(metadata !0)
  %462 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %461) #15, !srcloc !12
  %463 = extractvalue { i64, i64, i64, i64, i64 } %462, 4
  call void @llvm.write_register.i64(metadata !0, i64 %463)
  br label %464

464:                                              ; preds = %.thread21, %454, %450
  %465 = phi i1 [ %449, %.thread21 ], [ true, %454 ], [ %452, %450 ]
  %466 = phi i32 [ %429, %.thread21 ], [ %364, %454 ], [ %364, %450 ]
  %467 = load i64, ptr %19, align 8
  %468 = trunc i64 %467 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -128, i16 %468) #15, !srcloc !13
  %469 = call i64 @llvm.read_register.i64(metadata !0)
  %470 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %469) #15, !srcloc !12
  %471 = extractvalue { i64, i64, i64, i64, i64 } %470, 4
  call void @llvm.write_register.i64(metadata !0, i64 %471)
  %472 = add nuw nsw i64 %363, 1
  br i1 %465, label %362, label %.loopexit36, !llvm.loop !24

.loopexit36:                                      ; preds = %464, %345
  %473 = load volatile i64, ptr @jiffies, align 64
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %475 = load i32, ptr %474, align 8
  %476 = sext i32 %475 to i64
  %477 = add i64 %473, %476
  br label %478

478:                                              ; preds = %493, %.loopexit36
  call void @usleep_range_state(i64 noundef 250, i64 noundef 500, i32 noundef 2) #15
  %479 = load i64, ptr %19, align 8
  %480 = trunc i64 %479 to i16
  %481 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %480) #15, !srcloc !11
  %482 = call i64 @llvm.read_register.i64(metadata !0)
  %483 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %482) #15, !srcloc !12
  %484 = extractvalue { i64, i64, i64, i64, i64 } %483, 4
  call void @llvm.write_register.i64(metadata !0, i64 %484)
  %485 = and i8 %481, 1
  %486 = and i8 %481, 30
  %487 = icmp eq i8 %485, 0
  %488 = icmp ne i8 %486, 0
  %489 = and i1 %487, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %478
  %491 = and i8 %481, 28
  %492 = zext nneg i8 %491 to i32
  br label %.thread18

493:                                              ; preds = %478
  %494 = load volatile i64, ptr @jiffies, align 64
  %495 = sub i64 %477, %494
  %496 = icmp sgt i64 %495, -1
  br i1 %496, label %478, label %.thread18, !llvm.loop !25

.thread18.loopexit35:                             ; preds = %382
  %497 = zext nneg i8 %383 to i32
  br label %.thread18

.thread18:                                        ; preds = %378, %493, %.thread18.loopexit35, %490, %.loopexit, %341, %314, %.loopexit37
  %498 = phi i32 [ %267, %.loopexit37 ], [ -71, %.loopexit ], [ %344, %341 ], [ -110, %314 ], [ %492, %490 ], [ %497, %.thread18.loopexit35 ], [ -110, %493 ], [ -110, %378 ]
  %499 = icmp eq i32 %5, 8
  %500 = icmp eq i8 %3, 0
  %501 = and i1 %500, %499
  br i1 %501, label %502, label %.thread23

502:                                              ; preds = %.thread18
  %503 = load ptr, ptr %15, align 8
  %504 = load i8, ptr %8, align 1
  %505 = call i32 @pci_write_config_byte(ptr noundef %503, i32 noundef 64, i8 noundef zeroext %504) #15
  br label %.thread23

.thread23:                                        ; preds = %184, %.thread16, %502, %.thread18, %146, %100
  %506 = phi i32 [ -95, %146 ], [ -71, %100 ], [ %498, %502 ], [ %498, %.thread18 ], [ -95, %184 ], [ -95, %.thread16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  br label %667

507:                                              ; preds = %92
  %508 = trunc i16 %1 to i8
  switch i32 %5, label %.thread26 [
    i32 0, label %509
    i32 1, label %518
    i32 2, label %535
    i32 3, label %560
    i32 4, label %595
  ]

509:                                              ; preds = %507
  %510 = shl i8 %508, 1
  %511 = and i8 %3, 1
  %512 = or disjoint i8 %511, %510
  %513 = load i64, ptr %19, align 8
  %514 = trunc i64 %513 to i16
  %515 = add i16 %514, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %512, i16 %515) #15, !srcloc !13
  %516 = tail call i64 @llvm.read_register.i64(metadata !0)
  %517 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %516) #15, !srcloc !12
  br label %627

518:                                              ; preds = %507
  %519 = shl i8 %508, 1
  %520 = and i8 %3, 1
  %521 = or disjoint i8 %520, %519
  %522 = load i64, ptr %19, align 8
  %523 = trunc i64 %522 to i16
  %524 = add i16 %523, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %521, i16 %524) #15, !srcloc !13
  %525 = tail call i64 @llvm.read_register.i64(metadata !0)
  %526 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %525) #15, !srcloc !12
  %527 = extractvalue { i64, i64, i64, i64, i64 } %526, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %527)
  %528 = icmp eq i8 %3, 0
  br i1 %528, label %529, label %633

529:                                              ; preds = %518
  %530 = load i64, ptr %19, align 8
  %531 = trunc i64 %530 to i16
  %532 = add i16 %531, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %532) #15, !srcloc !13
  %533 = tail call i64 @llvm.read_register.i64(metadata !0)
  %534 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %533) #15, !srcloc !12
  br label %627

535:                                              ; preds = %507
  %536 = shl i8 %508, 1
  %537 = and i8 %3, 1
  %538 = or disjoint i8 %537, %536
  %539 = load i64, ptr %19, align 8
  %540 = trunc i64 %539 to i16
  %541 = add i16 %540, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %538, i16 %541) #15, !srcloc !13
  %542 = tail call i64 @llvm.read_register.i64(metadata !0)
  %543 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %542) #15, !srcloc !12
  %544 = extractvalue { i64, i64, i64, i64, i64 } %543, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %544)
  %545 = icmp eq i8 %3, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %535
  %547 = load i8, ptr %6, align 2
  %548 = load i64, ptr %19, align 8
  %549 = trunc i64 %548 to i16
  %550 = add i16 %549, 5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %547, i16 %550) #15, !srcloc !13
  %551 = tail call i64 @llvm.read_register.i64(metadata !0)
  %552 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %551) #15, !srcloc !12
  %553 = extractvalue { i64, i64, i64, i64, i64 } %552, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %553)
  br label %554

554:                                              ; preds = %546, %535
  %555 = load i64, ptr %19, align 8
  %556 = trunc i64 %555 to i16
  %557 = add i16 %556, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %557) #15, !srcloc !13
  %558 = tail call i64 @llvm.read_register.i64(metadata !0)
  %559 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %558) #15, !srcloc !12
  br label %627

560:                                              ; preds = %507
  %561 = shl i8 %508, 1
  %562 = and i8 %3, 1
  %563 = or disjoint i8 %562, %561
  %564 = load i64, ptr %19, align 8
  %565 = trunc i64 %564 to i16
  %566 = add i16 %565, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %563, i16 %566) #15, !srcloc !13
  %567 = tail call i64 @llvm.read_register.i64(metadata !0)
  %568 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %567) #15, !srcloc !12
  %569 = extractvalue { i64, i64, i64, i64, i64 } %568, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %569)
  %570 = icmp eq i8 %3, 0
  br i1 %570, label %571, label %589

571:                                              ; preds = %560
  %572 = load i16, ptr %6, align 2
  %573 = trunc i16 %572 to i8
  %574 = load i64, ptr %19, align 8
  %575 = trunc i64 %574 to i16
  %576 = add i16 %575, 5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %573, i16 %576) #15, !srcloc !13
  %577 = tail call i64 @llvm.read_register.i64(metadata !0)
  %578 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %577) #15, !srcloc !12
  %579 = extractvalue { i64, i64, i64, i64, i64 } %578, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %579)
  %580 = load i16, ptr %6, align 2
  %581 = lshr i16 %580, 8
  %582 = trunc nuw i16 %581 to i8
  %583 = load i64, ptr %19, align 8
  %584 = trunc i64 %583 to i16
  %585 = add i16 %584, 6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %582, i16 %585) #15, !srcloc !13
  %586 = tail call i64 @llvm.read_register.i64(metadata !0)
  %587 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %586) #15, !srcloc !12
  %588 = extractvalue { i64, i64, i64, i64, i64 } %587, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %588)
  br label %589

589:                                              ; preds = %571, %560
  %590 = load i64, ptr %19, align 8
  %591 = trunc i64 %590 to i16
  %592 = add i16 %591, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %592) #15, !srcloc !13
  %593 = tail call i64 @llvm.read_register.i64(metadata !0)
  %594 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %593) #15, !srcloc !12
  br label %627

595:                                              ; preds = %507
  %596 = shl i8 %508, 1
  %597 = load i64, ptr %19, align 8
  %598 = trunc i64 %597 to i16
  %599 = add i16 %598, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %596, i16 %599) #15, !srcloc !13
  %600 = tail call i64 @llvm.read_register.i64(metadata !0)
  %601 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %600) #15, !srcloc !12
  %602 = extractvalue { i64, i64, i64, i64, i64 } %601, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %602)
  %603 = load i16, ptr %6, align 2
  %604 = trunc i16 %603 to i8
  %605 = load i64, ptr %19, align 8
  %606 = trunc i64 %605 to i16
  %607 = add i16 %606, 5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %604, i16 %607) #15, !srcloc !13
  %608 = tail call i64 @llvm.read_register.i64(metadata !0)
  %609 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %608) #15, !srcloc !12
  %610 = extractvalue { i64, i64, i64, i64, i64 } %609, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %610)
  %611 = load i16, ptr %6, align 2
  %612 = lshr i16 %611, 8
  %613 = trunc nuw i16 %612 to i8
  %614 = load i64, ptr %19, align 8
  %615 = trunc i64 %614 to i16
  %616 = add i16 %615, 6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %613, i16 %616) #15, !srcloc !13
  %617 = tail call i64 @llvm.read_register.i64(metadata !0)
  %618 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %617) #15, !srcloc !12
  %619 = extractvalue { i64, i64, i64, i64, i64 } %618, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %619)
  %620 = load i64, ptr %19, align 8
  %621 = trunc i64 %620 to i16
  %622 = add i16 %621, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %622) #15, !srcloc !13
  %623 = tail call i64 @llvm.read_register.i64(metadata !0)
  %624 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %623) #15, !srcloc !12
  br label %627

.thread26:                                        ; preds = %507
  %625 = load ptr, ptr %15, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %626, ptr noundef nonnull @.str.18, i32 noundef %5) #17
  br label %670

627:                                              ; preds = %595, %589, %554, %529, %509
  %628 = phi { i64, i64, i64, i64, i64 } [ %624, %595 ], [ %594, %589 ], [ %559, %554 ], [ %534, %529 ], [ %517, %509 ]
  %629 = phi i8 [ 1, %595 ], [ %3, %589 ], [ %3, %554 ], [ 0, %529 ], [ %3, %509 ]
  %630 = phi i32 [ 16, %595 ], [ 12, %589 ], [ 8, %554 ], [ 4, %529 ], [ 0, %509 ]
  %631 = extractvalue { i64, i64, i64, i64, i64 } %628, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %631)
  %632 = icmp eq i8 %629, 0
  br label %633

633:                                              ; preds = %627, %518
  %634 = phi i1 [ false, %518 ], [ %632, %627 ]
  %635 = phi i32 [ 4, %518 ], [ %630, %627 ]
  %636 = tail call fastcc i32 @i801_transaction(ptr noundef %10, i32 noundef %635), !range !20
  %637 = icmp ne i32 %636, 0
  %638 = or i1 %634, %637
  br i1 %638, label %667, label %639

639:                                              ; preds = %633
  switch i32 %5, label %.thread28 [
    i32 1, label %640
    i32 2, label %640
    i32 3, label %648
    i32 4, label %648
  ]

640:                                              ; preds = %639, %639
  %641 = load i64, ptr %19, align 8
  %642 = trunc i64 %641 to i16
  %643 = add i16 %642, 5
  %644 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %643) #15, !srcloc !11
  %645 = tail call i64 @llvm.read_register.i64(metadata !0)
  %646 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %645) #15, !srcloc !12
  %647 = extractvalue { i64, i64, i64, i64, i64 } %646, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %647)
  store i8 %644, ptr %6, align 2
  br label %.thread28

648:                                              ; preds = %639, %639
  %649 = load i64, ptr %19, align 8
  %650 = trunc i64 %649 to i16
  %651 = add i16 %650, 5
  %652 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %651) #15, !srcloc !11
  %653 = tail call i64 @llvm.read_register.i64(metadata !0)
  %654 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %653) #15, !srcloc !12
  %655 = extractvalue { i64, i64, i64, i64, i64 } %654, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %655)
  %656 = zext i8 %652 to i16
  %657 = load i64, ptr %19, align 8
  %658 = trunc i64 %657 to i16
  %659 = add i16 %658, 6
  %660 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %659) #15, !srcloc !11
  %661 = tail call i64 @llvm.read_register.i64(metadata !0)
  %662 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %661) #15, !srcloc !12
  %663 = extractvalue { i64, i64, i64, i64, i64 } %662, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %663)
  %664 = zext i8 %660 to i16
  %665 = shl nuw i16 %664, 8
  %666 = or disjoint i16 %665, %656
  store i16 %666, ptr %6, align 2
  br label %.thread28

667:                                              ; preds = %633, %.thread23
  %668 = phi i32 [ %506, %.thread23 ], [ %636, %633 ]
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %696, !prof !26

670:                                              ; preds = %.thread26, %667
  %671 = load ptr, ptr %15, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %672, ptr noundef nonnull @.str.19) #17
  %673 = load i64, ptr %19, align 8
  %674 = trunc i64 %673 to i16
  %675 = add i16 %674, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 %675) #15, !srcloc !13
  %676 = call i64 @llvm.read_register.i64(metadata !0)
  %677 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %676) #15, !srcloc !12
  %678 = extractvalue { i64, i64, i64, i64, i64 } %677, 4
  call void @llvm.write_register.i64(metadata !0, i64 %678)
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #15
  %679 = load i64, ptr %19, align 8
  %680 = trunc i64 %679 to i16
  %681 = add i16 %680, 2
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %681) #15, !srcloc !13
  %682 = call i64 @llvm.read_register.i64(metadata !0)
  %683 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %682) #15, !srcloc !12
  %684 = extractvalue { i64, i64, i64, i64, i64 } %683, 4
  call void @llvm.write_register.i64(metadata !0, i64 %684)
  %685 = load i64, ptr %19, align 8
  %686 = trunc i64 %685 to i16
  %687 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %686) #15, !srcloc !11
  %688 = call i64 @llvm.read_register.i64(metadata !0)
  %689 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %688) #15, !srcloc !12
  %690 = extractvalue { i64, i64, i64, i64, i64 } %689, 4
  call void @llvm.write_register.i64(metadata !0, i64 %690)
  %691 = and i8 %687, 17
  %692 = icmp eq i8 %691, 16
  br i1 %692, label %733, label %693

693:                                              ; preds = %670
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %695, ptr noundef nonnull @.str.20) #17
  br label %733

696:                                              ; preds = %667
  %697 = zext nneg i32 %668 to i64
  %698 = and i64 %697, 16
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %702, ptr noundef nonnull @.str.21) #17
  br label %703

703:                                              ; preds = %700, %696
  %704 = phi i32 [ -5, %700 ], [ 0, %696 ]
  %705 = and i64 %697, 4
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %.thread28, label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %38, align 8
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %.thread28, label %711

711:                                              ; preds = %707
  %712 = load i64, ptr %19, align 8
  %713 = trunc i64 %712 to i16
  %714 = add i16 %713, 12
  %715 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %714) #15, !srcloc !11
  %716 = call i64 @llvm.read_register.i64(metadata !0)
  %717 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %716) #15, !srcloc !12
  %718 = extractvalue { i64, i64, i64, i64, i64 } %717, 4
  call void @llvm.write_register.i64(metadata !0, i64 %718)
  %719 = and i8 %715, 1
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %.thread28, label %721

721:                                              ; preds = %711
  %722 = load i64, ptr %19, align 8
  %723 = trunc i64 %722 to i16
  %724 = add i16 %723, 12
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %724) #15, !srcloc !13
  %725 = call i64 @llvm.read_register.i64(metadata !0)
  %726 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %725) #15, !srcloc !12
  %727 = extractvalue { i64, i64, i64, i64, i64 } %726, 4
  call void @llvm.write_register.i64(metadata !0, i64 %727)
  br label %.thread28

.thread28:                                        ; preds = %640, %648, %639, %721, %711, %707, %703
  %728 = phi i64 [ %697, %721 ], [ %697, %703 ], [ %697, %711 ], [ %697, %707 ], [ 0, %639 ], [ 0, %648 ], [ 0, %640 ]
  %729 = phi i32 [ -74, %721 ], [ %704, %703 ], [ -6, %711 ], [ -6, %707 ], [ 0, %639 ], [ 0, %648 ], [ 0, %640 ]
  %730 = and i64 %728, 8
  %731 = icmp eq i64 %730, 0
  %732 = select i1 %731, i32 %729, i32 -11
  br label %733

733:                                              ; preds = %.thread28, %693, %670
  %734 = phi i32 [ %732, %.thread28 ], [ -110, %670 ], [ -110, %693 ]
  br i1 %73, label %735, label %750

735:                                              ; preds = %733
  %736 = load i64, ptr %19, align 8
  %737 = trunc i64 %736 to i16
  %738 = add i16 %737, 13
  %739 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %738) #15, !srcloc !11
  %740 = call i64 @llvm.read_register.i64(metadata !0)
  %741 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %740) #15, !srcloc !12
  %742 = extractvalue { i64, i64, i64, i64, i64 } %741, 4
  call void @llvm.write_register.i64(metadata !0, i64 %742)
  %743 = and i8 %739, -2
  %744 = load i64, ptr %19, align 8
  %745 = trunc i64 %744 to i16
  %746 = add i16 %745, 13
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %743, i16 %746) #15, !srcloc !13
  %747 = call i64 @llvm.read_register.i64(metadata !0)
  %748 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %747) #15, !srcloc !12
  %749 = extractvalue { i64, i64, i64, i64, i64 } %748, 4
  call void @llvm.write_register.i64(metadata !0, i64 %749)
  br label %750

750:                                              ; preds = %59, %735, %733
  %751 = phi i32 [ -16, %59 ], [ %734, %735 ], [ %734, %733 ]
  %752 = load i64, ptr %19, align 8
  %753 = trunc i64 %752 to i16
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -34, i16 %753) #15, !srcloc !13
  %754 = call i64 @llvm.read_register.i64(metadata !0)
  %755 = call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %754) #15, !srcloc !12
  %756 = extractvalue { i64, i64, i64, i64, i64 } %755, 4
  call void @llvm.write_register.i64(metadata !0, i64 %756)
  %757 = load ptr, ptr %15, align 8
  %758 = call i64 @ktime_get_mono_fast_ns() #15
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 656
  store volatile i64 %758, ptr %759, align 8
  %760 = load ptr, ptr %15, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 184
  %762 = call i32 @__pm_runtime_suspend(ptr noundef nonnull %761, i32 noundef 13) #15
  br label %763

763:                                              ; preds = %750, %7
  %764 = phi i32 [ %751, %750 ], [ -16, %7 ]
  ret i32 %764
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 201261056, 536870912) i32 @i801_func(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 3
  %7 = and i32 %6, 8
  %8 = shl i32 %5, 13
  %9 = and i32 %8, 32768
  %10 = shl i32 %5, 23
  %11 = and i32 %10, 335544320
  %12 = or disjoint i32 %7, %9
  %13 = or disjoint i32 %12, %11
  %14 = or disjoint i32 %13, 201261056
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 256) i32 @i801_transaction(ptr noundef %0, i32 noundef range(i32 0, 29) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %8, align 8
  %9 = trunc nuw nsw i32 %1 to i8
  %10 = or i8 %9, 65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = add i16 %13, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 %14) #15, !srcloc !13
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %15) #15, !srcloc !12
  %17 = extractvalue { i64, i64, i64, i64, i64 } %16, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %8, i64 noundef %20) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  br label %.loopexit

27:                                               ; preds = %2
  %28 = trunc nuw nsw i32 %1 to i8
  %29 = or disjoint i8 %28, 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  %33 = add i16 %32, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %29, i16 %33) #15, !srcloc !13
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %34) #15, !srcloc !12
  %36 = extractvalue { i64, i64, i64, i64, i64 } %35, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br label %.loopexit

57:                                               ; preds = %42
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = sub i64 %41, %58
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %42, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %57, %54, %23, %7
  %61 = phi i32 [ %26, %23 ], [ -110, %7 ], [ %56, %54 ], [ -110, %57 ]
  ret i32 %61
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
define internal i32 @i801_acpi_io_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #3 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %4, i32 noundef 2) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %13 = load i8, ptr %12, align 8, !range !15, !noundef !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1024
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
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %25, ptr noundef nonnull @.str.28) #17
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %25, ptr noundef nonnull @.str.29) #17
  %26 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %25, i32 noundef 4) #15
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p2sb_bar(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_client_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_walk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmi_check_onboard_devices(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.i2c_board_info, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %.loopexit6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %9, 8589934588
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit6

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %17 = and i64 %11, 2147483647
  br label %18

18:                                               ; preds = %.thread, %14
  %19 = phi i64 [ 0, %14 ], [ %65, %.thread ]
  %20 = shl nuw i64 %19, 1
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = add i8 %24, -1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %26, %36
  %32 = phi i8 [ %40, %36 ], [ %30, %26 ]
  %33 = phi ptr [ %39, %36 ], [ %29, %26 ]
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.preheader
  %37 = call i64 @strlen(ptr noundef %33) #15
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = add i8 %32, -1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit5, label %.preheader, !llvm.loop !27

.loopexit5:                                       ; preds = %36, %26
  %.ph = phi ptr [ %29, %26 ], [ %39, %36 ]
  %.pr = load i8, ptr %.ph, align 1
  %42 = icmp eq i8 %.pr, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.loopexit5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !14
  %44 = and i8 %22, 127
  br label %45

45:                                               ; preds = %62, %43
  %46 = phi i64 [ 0, %43 ], [ %63, %62 ]
  %47 = getelementptr [3 x %struct.dmi_onboard_device_info], ptr @dmi_devices, i64 0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %44, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %47, align 8
  %53 = call i32 @strcasecmp(ptr noundef %.ph, ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %16, align 2
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef %59, i64 noundef 20) #15
  %61 = call ptr @i2c_new_client_device(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %.loopexit

62:                                               ; preds = %51, %45
  %63 = add nuw nsw i64 %46, 1
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %.loopexit, label %45, !llvm.loop !28

.loopexit:                                        ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  br label %.thread

.thread:                                          ; preds = %.preheader, %.loopexit, %.loopexit5, %18
  %65 = add nuw nsw i64 %19, 1
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %.loopexit6, label %18, !llvm.loop !29

.loopexit6:                                       ; preds = %.thread, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_register_spd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dmi_match(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16388) i32 @check_acpi_smo88xx_device(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #3 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !14
  %6 = call i32 @acpi_get_object_info(ptr noundef %0, ptr noundef nonnull %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = call i32 @match_string(ptr noundef nonnull @acpi_smo8800_ids, i64 noundef 8, ptr noundef nonnull %16) #15
  %20 = icmp slt i32 %19, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @kfree(ptr noundef %.pre) #15
  store ptr null, ptr %3, align 8
  br label %24

22:                                               ; preds = %18, %14, %8
  %23 = phi ptr [ %.pre, %18 ], [ %9, %14 ], [ %9, %8 ]
  call void @kfree(ptr noundef %23) #15
  br label %24

24:                                               ; preds = %22, %21, %4
  %25 = phi i32 [ 0, %22 ], [ 16387, %21 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %25
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
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_del_adapter(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i801_suspend(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %3, i32 noundef 1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 840
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 1, ptr nonnull elementtype(i8) %7) #15, !srcloc !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, i32 noundef 1) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1033
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  %16 = add i16 %15, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 %16) #15, !srcloc !13
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %17) #15, !srcloc !12
  %19 = extractvalue { i64, i64, i64, i64, i64 } %18, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %23 = load i8, ptr %22, align 8
  %24 = tail call i32 @pci_write_config_byte(ptr noundef %21, i32 noundef 64, i8 noundef zeroext %23) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i801_resume(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -6
  %7 = or disjoint i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 64, i8 noundef zeroext %7) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1034
  %19 = load i8, ptr %18, align 2
  %20 = or i8 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1024
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %3, i32 noundef 1) #15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 840
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 -2, ptr nonnull elementtype(i8) %38) #15, !srcloc !31
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %3, i32 noundef 1) #15
  ret i32 0
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!26 = !{!"branch_weights", i32 0, i32 -2147483648}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2147865079, i64 2147865118, i64 2147865139, i64 2147865176, i64 2147865199, i64 2147865069}
!31 = !{i64 2147866367, i64 2147866406, i64 2147866427, i64 2147866464, i64 2147866487, i64 2147866357}
