; ModuleID = 'bench/linux/original/eeepc-laptop.ll'
source_filename = "bench/linux/original/eeepc-laptop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_eeepc_laptop__451_1509_eeepc_laptop_init6:\09\09\09"
module asm ".long\09eeepc_laptop_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.acpi_driver = type { [80 x i8], [80 x i8], ptr, i32, %struct.acpi_device_ops, %struct.device_driver, ptr }
%struct.acpi_device_ops = type { ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.backlight_ops = type { i32, ptr, ptr, ptr }
%struct.key_entry = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { i16 }
%struct.lock_class_key = type {}
%struct.rfkill_ops = type { ptr, ptr, ptr }
%struct.hotplug_slot_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.backlight_properties = type { i32, i32, i32, i32, i32, i32, i32 }

@__UNIQUE_ID_author442 = internal constant [48 x i8] c"eeepc_laptop.author=Corentin Chary, Eric Cooper\00", section ".modinfo", align 1
@__UNIQUE_ID_description443 = internal constant [46 x i8] c"eeepc_laptop.description=Eee PC Hotkey Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file444 = internal constant [52 x i8] c"eeepc_laptop.file=drivers/platform/x86/eeepc-laptop\00", section ".modinfo", align 1
@__UNIQUE_ID_license445 = internal constant [25 x i8] c"eeepc_laptop.license=GPL\00", section ".modinfo", align 1
@__param_str_hotplug_disabled = internal constant [30 x i8] c"eeepc_laptop.hotplug_disabled\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@hotplug_disabled = internal global i8 0, align 1
@__param_hotplug_disabled = internal constant %struct.kernel_param { ptr @__param_str_hotplug_disabled, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @hotplug_disabled } }, section "__param", align 8
@__UNIQUE_ID_hotplug_disabledtype446 = internal constant [44 x i8] c"eeepc_laptop.parmtype=hotplug_disabled:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_hotplug_disabled447 = internal constant [153 x i8] c"eeepc_laptop.parm=hotplug_disabled:Disable hotplug for wireless device. If your laptop need that, please report to acpi4asus-user@lists.sourceforge.net.\00", section ".modinfo", align 1
@eeepc_acpi_driver = internal global %struct.acpi_driver { [80 x i8] c"Eee PC Hotkey Driver\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [80 x i8] c"hotkey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @eeepc_device_ids, i32 1, %struct.acpi_device_ops { ptr @eeepc_acpi_add, ptr @eeepc_acpi_remove, ptr @eeepc_acpi_notify }, %struct.device_driver zeroinitializer, ptr null }, align 8
@platform_driver = internal global %struct.platform_driver { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str.53, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @eeepc_pm_ops, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@__UNIQUE_ID___addressable_eeepc_laptop_init452 = internal global ptr @eeepc_laptop_init, section ".discard.addressable", align 8
@__exitcall_eeepc_laptop_exit = internal global ptr @eeepc_laptop_exit, section ".exitcall.exit", align 8
@eeepc_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"ASUS010\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str = private unnamed_addr constant [38 x i8] c"\015eeepc_laptop: Eee PC Hotkey Driver\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Hotkey\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hotkey\00", align 1
@eeepc_device_present = internal unnamed_addr global i1 false, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"701\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"702\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"\016eeepc_laptop: model %s does not officially support setting cpu speed\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"\016eeepc_laptop: cpufv disabled to avoid instability\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"1005HA\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"1201N\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1005PE\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"\016eeepc_laptop: wlan hotplug disabled\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"\013eeepc_laptop: Hotkey device not present, aborting\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"\015eeepc_laptop: Hotkey init flags 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"\013eeepc_laptop: Hotkey initialization failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CMSG\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\013eeepc_laptop: Get control methods supported failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"\016eeepc_laptop: Get control methods supported: 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"LID\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"PANELPOWER\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"TPD\00", align 1
@cm_getv = internal unnamed_addr constant [28 x ptr] [ptr @.str.24, ptr @.str.25, ptr null, ptr null, ptr @.str.26, ptr null, ptr null, ptr null, ptr null, ptr @.str.27, ptr null, ptr null, ptr @.str.28, ptr null, ptr null, ptr null, ptr @.str.29, ptr null, ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.20, ptr @.str.36, ptr @.str.37], align 16
@.str.23 = private unnamed_addr constant [63 x i8] c"\016eeepc_laptop: %s (%x) not reported by BIOS, enabling anyway\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"WLDG\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"BTHG\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CAMG\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"PBLG\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"CFVG\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"USBG\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MODG\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"CRDG\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"M3GG\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"WIMG\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"HWCF\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"LIDG\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"PBPG\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"TPDG\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"\014eeepc_laptop: Error reading %s\0A\00", align 1
@cm_setv = internal unnamed_addr constant [28 x ptr] [ptr @.str.40, ptr @.str.41, ptr null, ptr null, ptr @.str.42, ptr null, ptr null, ptr null, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr @.str.46, ptr null, ptr null, ptr null, ptr @.str.29, ptr null, ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null, ptr null, ptr null, ptr @.str.51, ptr @.str.52], align 16
@.str.39 = private unnamed_addr constant [34 x i8] c"\014eeepc_laptop: Error writing %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"WLDS\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"BTHS\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"CAMS\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SDSP\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"PBLS\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"HDPS\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"CFVS\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"MODS\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"CRDS\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"M3GS\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"WIMS\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"PBPS\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"TPDS\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"eeepc\00", align 1
@platform_attribute_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @platform_attributes, ptr null }, align 8
@platform_attributes = internal global [7 x ptr] [ptr @dev_attr_camera, ptr @dev_attr_cardr, ptr @dev_attr_disp, ptr @dev_attr_cpufv, ptr @dev_attr_available_cpufv, ptr @dev_attr_cpufv_disabled, ptr null], align 16
@dev_attr_camera = internal global %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 420 }, ptr @camera_show, ptr @camera_store }, align 8
@dev_attr_cardr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 420 }, ptr @cardr_show, ptr @cardr_store }, align 8
@dev_attr_disp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 128 }, ptr null, ptr @disp_store }, align 8
@dev_attr_cpufv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 420 }, ptr @cpufv_show, ptr @cpufv_store }, align 8
@dev_attr_available_cpufv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.61, i16 292 }, ptr @available_cpufv_show, ptr null }, align 8
@dev_attr_cpufv_disabled = internal global %struct.device_attribute { %struct.attribute { ptr @.str.64, i16 420 }, ptr @cpufv_disabled_show, ptr @cpufv_disabled_store }, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"cardr\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"disp\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"cpufv\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%#x\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"available_cpufv\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"cpufv_disabled\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"\014eeepc_laptop: cpufv enabled (not officially supported on this model)\0A\00", align 1
@eeepcbl_ops = internal constant %struct.backlight_ops { i32 0, ptr @update_bl_status, ptr @read_brightness, ptr null }, align 8
@.str.66 = private unnamed_addr constant [59 x i8] c"\013eeepc_laptop: Could not register eeepc backlight device\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Asus EeePC extra buttons\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"eeepc/input0\00", align 1
@eeepc_keymap = internal constant [21 x %struct.key_entry] [%struct.key_entry { i32 1, i32 16, %union.anon.4 { i16 238 } }, %struct.key_entry { i32 1, i32 17, %union.anon.4 { i16 238 } }, %struct.key_entry { i32 1, i32 18, %union.anon.4 { i16 148 } }, %struct.key_entry { i32 1, i32 19, %union.anon.4 { i16 113 } }, %struct.key_entry { i32 1, i32 20, %union.anon.4 { i16 114 } }, %struct.key_entry { i32 1, i32 21, %union.anon.4 { i16 115 } }, %struct.key_entry { i32 1, i32 22, %union.anon.4 { i16 245 } }, %struct.key_entry { i32 1, i32 26, %union.anon.4 { i16 152 } }, %struct.key_entry { i32 1, i32 27, %union.anon.4 { i16 372 } }, %struct.key_entry { i32 1, i32 28, %union.anon.4 { i16 149 } }, %struct.key_entry { i32 1, i32 29, %union.anon.4 { i16 202 } }, %struct.key_entry { i32 1, i32 32, %union.anon.4 { i16 224 } }, %struct.key_entry { i32 1, i32 47, %union.anon.4 { i16 225 } }, %struct.key_entry { i32 1, i32 48, %union.anon.4 { i16 227 } }, %struct.key_entry { i32 1, i32 49, %union.anon.4 { i16 227 } }, %struct.key_entry { i32 1, i32 50, %union.anon.4 { i16 227 } }, %struct.key_entry { i32 1, i32 55, %union.anon.4 { i16 183 } }, %struct.key_entry { i32 1, i32 56, %union.anon.4 { i16 184 } }, %struct.key_entry { i32 4, i32 80, %union.anon.4 zeroinitializer }, %struct.key_entry { i32 4, i32 81, %union.anon.4 zeroinitializer }, %struct.key_entry zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [53 x i8] c"\013eeepc_laptop: Unable to setup input device keymap\0A\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"\013eeepc_laptop: Unable to register input device\0A\00", align 1
@hwmon_groups = internal global [2 x ptr] [ptr @hwmon_group, ptr null], align 16
@.str.71 = private unnamed_addr constant [55 x i8] c"\013eeepc_laptop: Could not register eeepc hwmon device\0A\00", align 1
@hwmon_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @hwmon_attrs, ptr null }, align 8
@hwmon_attrs = internal global [4 x ptr] [ptr @dev_attr_pwm1, ptr @dev_attr_fan1_input, ptr @dev_attr_pwm1_enable, ptr null], align 16
@dev_attr_pwm1 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.72, i16 420 }, ptr @pwm1_show, ptr @pwm1_store }, align 8
@dev_attr_fan1_input = internal global %struct.device_attribute { %struct.attribute { ptr @.str.73, i16 292 }, ptr @fan1_input_show, ptr null }, align 8
@dev_attr_pwm1_enable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.74, i16 420 }, ptr @pwm1_enable_show, ptr @pwm1_enable_store }, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"pwm1\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"fan1_input\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"pwm1_enable\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"led_workqueue\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"eeepc::touchpad\00", align 1
@eeepc_rfkill_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"&eeepc->hotplug_lock\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"eeepc-wlan\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"eeepc-bluetooth\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"eeepc-wwan3g\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"eeepc-wimax\00", align 1
@EEEPC_RFKILL_NODE_1 = internal global [15 x i8] c"\\_SB.PCI0.P0P5\00", align 1
@EEEPC_RFKILL_NODE_2 = internal global [15 x i8] c"\\_SB.PCI0.P0P6\00", align 1
@EEEPC_RFKILL_NODE_3 = internal global [15 x i8] c"\\_SB.PCI0.P0P7\00", align 1
@eeepc_rfkill_ops = internal constant %struct.rfkill_ops { ptr null, ptr null, ptr @eeepc_rfkill_set }, align 8
@.str.83 = private unnamed_addr constant [34 x i8] c"\014eeepc_laptop: Error finding %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"\013eeepc_laptop: Unable to find wifi PCI bus\0A\00", align 1
@eeepc_hotplug_slot_ops = internal constant %struct.hotplug_slot_ops { ptr null, ptr null, ptr null, ptr null, ptr @eeepc_get_adapter_status, ptr null, ptr null, ptr @eeepc_get_adapter_status, ptr null }, align 8
@.str.85 = private unnamed_addr constant [11 x i8] c"eeepc-wifi\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"eeepc_laptop\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"\013eeepc_laptop: Unable to register hotplug slot - %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"\014eeepc_laptop: Failed to register notify on %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"\014eeepc_laptop: Unable to find port\0A\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"\014eeepc_laptop: Unable to find PCI bus 1?\0A\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"\013eeepc_laptop: Unable to read PCI config space?\0A\00", align 1
@.str.92 = private unnamed_addr constant [72 x i8] c"\014eeepc_laptop: BIOS says wireless lan is %s, but the pci device is %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"unblocked\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.97 = private unnamed_addr constant [83 x i8] c"\014eeepc_laptop: skipped wireless hotplug as probably inappropriate for this model\0A\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"\013eeepc_laptop: Error removing rfkill notify handler %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"\016eeepc_laptop: Unknown key %x pressed\0A\00", align 1
@eeepc_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @eeepc_hotk_thaw, ptr null, ptr @eeepc_hotk_restore, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_eeepc_laptop_init452, ptr @__UNIQUE_ID_author442, ptr @__UNIQUE_ID_description443, ptr @__UNIQUE_ID_file444, ptr @__UNIQUE_ID_hotplug_disabled447, ptr @__UNIQUE_ID_hotplug_disabledtype446, ptr @__UNIQUE_ID_license445, ptr @__exitcall_eeepc_laptop_exit, ptr @__param_hotplug_disabled, ptr @eeepc_laptop_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @eeepc_laptop_exit() #0 section ".exit.text" align 16 {
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @eeepc_acpi_driver) #13
  tail call void @platform_driver_unregister(ptr noundef nonnull @platform_driver) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @eeepc_laptop_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__platform_driver_register(ptr noundef nonnull @platform_driver, ptr noundef null) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @eeepc_acpi_driver) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i1, ptr @eeepc_device_present, align 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @eeepc_acpi_driver) #13
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ %4, %3 ], [ -19, %8 ]
  tail call void @platform_driver_unregister(ptr noundef nonnull @platform_driver) #13
  br label %11

11:                                               ; preds = %9, %6, %0
  %12 = phi i32 [ %10, %9 ], [ %1, %0 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eeepc_acpi_add(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.backlight_properties, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #14
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(872) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 872) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %210, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %0, ptr %16, align 8
  %17 = load i8, ptr @hotplug_disabled, align 1, !range !5, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %17, ptr %18, align 1
  %19 = tail call ptr @dmi_get_system_info(i32 noundef 7) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %10
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.4) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.5) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #14
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #14
  br label %31

31:                                               ; preds = %27, %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.8) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.9) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.10) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %31
  store i8 1, ptr %18, align 1
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #14
  br label %42

42:                                               ; preds = %40, %37, %10
  %43 = load ptr, ptr %16, align 8
  %44 = tail call i32 @acpi_bus_get_status(ptr noundef %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #14
  br label %.thread

54:                                               ; preds = %46
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef 65) #14
  %56 = load ptr, ptr %8, align 8
  %57 = tail call i32 @acpi_execute_simple_method(ptr noundef %56, ptr noundef nonnull @.str.14, i64 noundef 65) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #14
  br label %.thread

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !7
  %64 = call i32 @acpi_evaluate_integer(ptr noundef %62, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %5) #13
  %65 = icmp eq i32 %64, 0
  %66 = load i64, ptr %5, align 8
  %67 = trunc i64 %66 to i32
  %68 = select i1 %65, i32 %67, i32 -1
  store i32 %68, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %65, label %71, label %69

69:                                               ; preds = %61
  %70 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #14
  br label %.thread

71:                                               ; preds = %61
  call fastcc void @cmsg_quirks(ptr noundef nonnull %8)
  %72 = load i32, ptr %63, align 8
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %72) #14
  %74 = load i32, ptr %63, align 8
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread21, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  %79 = call i32 @acpi_evaluate_integer(ptr noundef %78, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %4) #13
  %80 = icmp eq i32 %79, 0
  %81 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %80, label %83, label %.thread47

.thread47:                                        ; preds = %77
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26) #14
  br label %.thread21

83:                                               ; preds = %77
  %84 = and i64 %81, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.thread21

86:                                               ; preds = %83
  %87 = load i32, ptr %63, align 8
  %88 = and i32 %87, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread21, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @acpi_execute_simple_method(ptr noundef %91, ptr noundef nonnull @.str.42, i64 noundef 1) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread21, label %94

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #14
  br label %.thread21

.thread21:                                        ; preds = %.thread47, %71, %94, %90, %86, %83
  %96 = call ptr @platform_device_alloc(ptr noundef nonnull @.str.53, i32 noundef -1) #13
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %.thread21
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  store ptr %8, ptr %100, align 8
  %101 = load ptr, ptr %97, align 8
  %102 = call i32 @platform_device_add(ptr noundef %101) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = call i32 @sysfs_create_group(ptr noundef nonnull %106, ptr noundef nonnull @platform_attribute_group) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %97, align 8
  call void @platform_device_del(ptr noundef %110) #13
  br label %111

111:                                              ; preds = %109, %99
  %112 = phi i32 [ %102, %99 ], [ %107, %109 ]
  %113 = load ptr, ptr %97, align 8
  call void @platform_device_put(ptr noundef %113) #13
  br label %.thread

114:                                              ; preds = %104
  %115 = call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef null) #13
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %159

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i32 2, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %119, align 4
  %120 = load ptr, ptr %97, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = call ptr @backlight_device_register(ptr noundef nonnull @.str.53, ptr noundef nonnull %121, ptr noundef nonnull %8, ptr noundef nonnull @eeepcbl_ops, ptr noundef nonnull %3) #13
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %153, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 264
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 512
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %134 = call i32 @acpi_evaluate_integer(ptr noundef %133, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull %2) #13
  %135 = icmp eq i32 %134, 0
  %136 = load i64, ptr %2, align 8
  %137 = trunc i64 %136 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %135, label %140, label %138

138:                                              ; preds = %132
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27) #14
  br label %140

140:                                              ; preds = %138, %132, %124
  %141 = phi i32 [ -19, %124 ], [ -1, %138 ], [ %137, %132 ]
  store i32 %141, ptr %122, align 8
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 32
  call void @mutex_lock(ptr noundef nonnull %143) #13
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread25, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread25, label %151

151:                                              ; preds = %147
  %152 = call i32 %149(ptr noundef %122) #13
  br label %.thread25

.thread25:                                        ; preds = %140, %147, %151
  call void @mutex_unlock(ptr noundef nonnull %143) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %159

153:                                              ; preds = %117
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66) #14
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr null, ptr %155, align 8
  %156 = ptrtoint ptr %122 to i64
  %157 = trunc i64 %156 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %204

159:                                              ; preds = %.thread25, %153, %114
  %160 = call ptr @input_allocate_device() #13
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread28, label %162

162:                                              ; preds = %159
  store ptr @.str.67, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @.str.68, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i16 25, ptr %164, align 8
  %165 = load ptr, ptr %97, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 608
  store ptr %166, ptr %167, align 8
  %168 = call i32 @sparse_keymap_setup(ptr noundef nonnull %160, ptr noundef nonnull @eeepc_keymap, ptr noundef null) #13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = call i32 @input_register_device(ptr noundef nonnull %160) #13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170, %162
  %174 = phi ptr [ @.str.69, %162 ], [ @.str.70, %170 ]
  %175 = phi i32 [ %168, %162 ], [ %171, %170 ]
  %176 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %174) #14
  call void @input_free_device(ptr noundef nonnull %160) #13
  br label %.thread28

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %160, ptr %178, align 8
  %179 = load ptr, ptr %97, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = call ptr @devm_hwmon_device_register_with_groups(ptr noundef nonnull %180, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @hwmon_groups) #13
  %182 = icmp ugt ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %183, label %.thread29

183:                                              ; preds = %177
  %184 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #14
  %185 = ptrtoint ptr %181 to i64
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread29, label %195

.thread29:                                        ; preds = %177, %183
  %188 = call fastcc i32 @eeepc_led_init(ptr noundef nonnull %8)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %.thread29
  %191 = call fastcc i32 @eeepc_rfkill_init(ptr noundef nonnull %8)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i1 true, ptr @eeepc_device_present, align 1
  br label %210

194:                                              ; preds = %190
  call fastcc void @eeepc_led_exit(ptr noundef nonnull %8)
  br label %195

195:                                              ; preds = %194, %.thread29, %183
  %196 = phi i32 [ %186, %183 ], [ %188, %.thread29 ], [ %191, %194 ]
  %197 = load ptr, ptr %178, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @input_unregister_device(ptr noundef nonnull %197) #13
  br label %200

200:                                              ; preds = %199, %195
  store ptr null, ptr %178, align 8
  br label %.thread28

.thread28:                                        ; preds = %159, %173, %200
  %201 = phi i32 [ %196, %200 ], [ -12, %159 ], [ %175, %173 ]
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %203 = load ptr, ptr %202, align 8
  call void @backlight_device_unregister(ptr noundef %203) #13
  store ptr null, ptr %202, align 8
  br label %204

204:                                              ; preds = %.thread28, %153
  %205 = phi i32 [ %157, %153 ], [ %201, %.thread28 ]
  %206 = load ptr, ptr %97, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @sysfs_remove_group(ptr noundef nonnull %207, ptr noundef nonnull @platform_attribute_group) #13
  %208 = load ptr, ptr %97, align 8
  call void @platform_device_unregister(ptr noundef %208) #13
  br label %.thread

.thread:                                          ; preds = %.thread21, %111, %42, %52, %69, %59, %204
  %209 = phi i32 [ %205, %204 ], [ -19, %59 ], [ %44, %42 ], [ -19, %52 ], [ -19, %69 ], [ -12, %.thread21 ], [ %112, %111 ]
  call void @kfree(ptr noundef nonnull %8) #13
  br label %210

210:                                              ; preds = %.thread, %193, %1
  %211 = phi i32 [ %209, %.thread ], [ 0, %193 ], [ -12, %1 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eeepc_acpi_remove(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8
  tail call void @backlight_device_unregister(ptr noundef %5) #13
  store ptr null, ptr %4, align 8
  tail call fastcc void @eeepc_rfkill_exit(ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @input_unregister_device(ptr noundef nonnull %7) #13
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @led_classdev_unregister(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @destroy_workqueue(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @sysfs_remove_group(ptr noundef nonnull %19, ptr noundef nonnull @platform_attribute_group) #13
  %20 = load ptr, ptr %17, align 8
  tail call void @platform_device_unregister(ptr noundef %20) #13
  tail call void @kfree(ptr noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eeepc_acpi_notify(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [2 x i8], ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi ptr [ %18, %16 ], [ %14, %6 ]
  %21 = trunc nuw nsw i32 %1 to i8
  %22 = zext i16 %10 to i32
  %23 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %12, ptr noundef %20, i8 noundef zeroext %21, i32 noundef %22) #13
  %24 = add nsw i32 %1, -48
  %25 = icmp ult i32 %24, -16
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @sparse_keymap_report_event(ptr noundef nonnull %28, i32 noundef %1, i32 noundef 1, i1 noundef zeroext true) #13
  br i1 %31, label %51, label %48

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8
  tail call void @backlight_force_update(ptr noundef nonnull %34, i32 noundef 0) #13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %1, -32
  %43 = icmp slt i32 %42, %37
  %44 = icmp sgt i32 %42, %37
  %45 = select i1 %44, i32 47, i32 %1
  %46 = select i1 %43, i32 32, i32 %45
  %47 = tail call zeroext i1 @sparse_keymap_report_event(ptr noundef nonnull %39, i32 noundef %46, i32 noundef 1, i1 noundef zeroext true) #13
  br i1 %47, label %51, label %48

48:                                               ; preds = %41, %30
  %49 = phi i32 [ %1, %30 ], [ %46, %41 ]
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99, i32 noundef %49) #14
  br label %51

51:                                               ; preds = %48, %41, %36, %32, %30, %26, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eeepc_led_init(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 134217728
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  %10 = call i32 @acpi_evaluate_integer(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %3) #13
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %14, label %.thread2

.thread2:                                         ; preds = %8
  %13 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #14
  br label %17

14:                                               ; preds = %8
  %15 = and i64 %12, 4294967295
  %16 = icmp eq i64 %15, 4294967277
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.thread2, %14
  %18 = call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.75, i32 noundef 917514, i32 noundef 1, ptr noundef nonnull @.str.76) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @tpd_led_update, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @.str.77, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @tpd_led_set, ptr %27, align 8
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 134217728
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread1, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %33 = call i32 @acpi_evaluate_integer(ptr noundef %32, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %2) #13
  %34 = icmp eq i32 %33, 0
  %35 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %34, label %37, label %.thread3

.thread3:                                         ; preds = %31
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #14
  br label %.thread1

37:                                               ; preds = %31
  %38 = and i64 %35, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread1

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @tpd_led_get, ptr %41, align 8
  br label %.thread1

.thread1:                                         ; preds = %.thread3, %21, %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call i32 @led_classdev_register_ext(ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef null) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.thread1
  %49 = load ptr, ptr %19, align 8
  call void @destroy_workqueue(ptr noundef %49) #13
  br label %.thread

.thread:                                          ; preds = %1, %48, %.thread1, %17, %14
  %50 = phi i32 [ %46, %48 ], [ 0, %14 ], [ -12, %17 ], [ 0, %.thread1 ], [ 0, %1 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @eeepc_rfkill_init(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @__mutex_init(ptr noundef nonnull %5, ptr noundef nonnull @.str.78, ptr noundef nonnull @eeepc_rfkill_init.__key) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 0)
  switch i32 %7, label %67 [
    i32 -19, label %8
    i32 0, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.80, i32 noundef 2, i32 noundef 1)
  switch i32 %10, label %67 [
    i32 -19, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.81, i32 noundef 5, i32 noundef 21)
  switch i32 %13, label %67 [
    i32 -19, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.82, i32 noundef 4, i32 noundef 22)
  switch i32 %16, label %67 [
    i32 -19, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef 1) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84) #14
  br label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @eeepc_hotplug_slot_ops, ptr %27, align 8
  %28 = tail call i32 @__pci_hp_register(ptr noundef nonnull %27, ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef null, ptr noundef nonnull @.str.86) #13
  %.fr = freeze i32 %28
  %29 = icmp eq i32 %.fr, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, i32 noundef %.fr) #14
  store ptr null, ptr %27, align 8
  %32 = icmp eq i32 %.fr, -16
  %spec.select = select i1 %32, i32 0, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %30, %26, %24
  %33 = phi i32 [ -19, %24 ], [ %spec.select, %30 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !7
  %34 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_1, ptr noundef nonnull %4) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @acpi_install_notify_handler(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify, ptr noundef nonnull %0) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @EEEPC_RFKILL_NODE_1) #14
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %4, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef nonnull %0, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !7
  %45 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_2, ptr noundef nonnull %3) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @acpi_install_notify_handler(ptr noundef %48, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify, ptr noundef nonnull %0) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @EEEPC_RFKILL_NODE_2) #14
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %3, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef nonnull %0, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !7
  %56 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_3, ptr noundef nonnull %2) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @acpi_install_notify_handler(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify, ptr noundef nonnull %0) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @EEEPC_RFKILL_NODE_3) #14
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %2, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef nonnull %0, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

67:                                               ; preds = %66, %14, %11, %8, %1
  %68 = phi i32 [ %7, %1 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %33, %66 ]
  switch i32 %68, label %69 [
    i32 -19, label %70
    i32 0, label %70
  ]

69:                                               ; preds = %67
  call fastcc void @eeepc_rfkill_exit(ptr noundef nonnull %0)
  br label %70

70:                                               ; preds = %69, %67, %67, %17
  %71 = phi i32 [ 0, %17 ], [ %68, %67 ], [ %68, %67 ], [ %68, %69 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eeepc_led_exit(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @led_classdev_unregister(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @destroy_workqueue(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cmsg_quirks(ptr noundef nonnull captures(none) %0) unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777216
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !7
  %12 = call i32 @acpi_evaluate_integer(ptr noundef %11, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull %5) #13
  %13 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %6, align 8
  br label %18

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 16777216) #14
  %16 = load i32, ptr %6, align 8
  %17 = or i32 %16, 16777216
  store i32 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %14, %1
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %17, %14 ], [ %7, %1 ]
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  %24 = call i32 @acpi_evaluate_integer(ptr noundef %23, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull %4) #13
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %25, label %26, label %._crit_edge1

._crit_edge1:                                     ; preds = %22
  %.pre2 = load i32, ptr %6, align 8
  br label %30

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, i32 noundef 33554432) #14
  %28 = load i32, ptr %6, align 8
  %29 = or i32 %28, 33554432
  store i32 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %._crit_edge1, %26, %18
  %31 = phi i32 [ %.pre2, %._crit_edge1 ], [ %29, %26 ], [ %19, %18 ]
  %32 = and i32 %31, 67108864
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  %36 = call i32 @acpi_evaluate_integer(ptr noundef %35, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %3) #13
  %37 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %37, label %38, label %._crit_edge3

._crit_edge3:                                     ; preds = %34
  %.pre4 = load i32, ptr %6, align 8
  br label %42

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 67108864) #14
  %40 = load i32, ptr %6, align 8
  %41 = or i32 %40, 67108864
  store i32 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %._crit_edge3, %38, %30
  %43 = phi i32 [ %.pre4, %._crit_edge3 ], [ %41, %38 ], [ %31, %30 ]
  %44 = and i32 %43, 134217728
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %48 = call i32 @acpi_evaluate_integer(ptr noundef %47, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %2) #13
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i32 noundef 134217728) #14
  %52 = load i32, ptr %6, align 8
  %53 = or i32 %52, 134217728
  store i32 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %50, %46, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @camera_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %18, label %.thread1

.thread1:                                         ; preds = %11
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26) #14
  br label %.thread

18:                                               ; preds = %11
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %16) #13
  %22 = sext i32 %21 to i64
  br label %.thread

.thread:                                          ; preds = %.thread1, %3, %20, %18
  %23 = phi i64 [ %22, %20 ], [ -5, %18 ], [ -5, %3 ], [ -5, %.thread1 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @camera_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %16 to i64
  %19 = call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.42, i64 noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #14
  br label %23

23:                                               ; preds = %21, %15, %10, %4
  %24 = phi i64 [ -22, %4 ], [ -5, %10 ], [ %3, %21 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %24
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cardr_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %18, label %.thread1

.thread1:                                         ; preds = %11
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31) #14
  br label %.thread

18:                                               ; preds = %11
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %16) #13
  %22 = sext i32 %21 to i64
  br label %.thread

.thread:                                          ; preds = %.thread1, %3, %20, %18
  %23 = phi i64 [ %22, %20 ], [ -5, %18 ], [ -5, %3 ], [ -5, %.thread1 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cardr_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %16 to i64
  %19 = call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.48, i64 noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.48) #14
  br label %23

23:                                               ; preds = %21, %15, %10, %4
  %24 = phi i64 [ -22, %4 ], [ -5, %10 ], [ %3, %21 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @disp_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %16 to i64
  %19 = call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.43, i64 noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.43) #14
  br label %23

23:                                               ; preds = %21, %15, %10, %4
  %24 = phi i64 [ -22, %4 ], [ -5, %10 ], [ %3, %21 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cpufv_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %18, label %.thread

.thread:                                          ; preds = %11
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28) #14
  br label %.critedge

18:                                               ; preds = %11
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %16, 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -1
  %24 = icmp ult i32 %23, 12
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %urem = and i32 %16, 65535
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %urem) #13
  %27 = sext i32 %26 to i64
  br label %.critedge

.critedge:                                        ; preds = %.thread, %3, %18, %25, %20
  %28 = phi i64 [ %27, %25 ], [ -19, %20 ], [ -19, %18 ], [ -19, %3 ], [ -19, %.thread ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cpufv_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4096
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !annotation !7
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !7
  %19 = call i32 @acpi_evaluate_integer(ptr noundef %18, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %5) #13
  %20 = icmp eq i32 %19, 0
  %21 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %23, label %.thread1

.thread1:                                         ; preds = %17
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28) #14
  br label %.thread

23:                                               ; preds = %17
  %24 = trunc i64 %21 to i32
  %25 = icmp sgt i32 %24, -1
  %26 = lshr i32 %24, 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -1
  %29 = icmp ult i32 %28, 12
  %30 = select i1 %25, i1 %29, i1 false
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %6)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp ugt i32 %27, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 8
  %39 = and i32 %38, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = zext nneg i32 %35 to i64
  %44 = call i32 @acpi_execute_simple_method(ptr noundef %42, ptr noundef nonnull @.str.46, i64 noundef %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.46) #14
  br label %.thread

.thread:                                          ; preds = %.thread1, %12, %46, %41, %37, %34, %31, %23, %4
  %48 = phi i64 [ -1, %4 ], [ -19, %23 ], [ -22, %34 ], [ -22, %31 ], [ -19, %37 ], [ %3, %46 ], [ %3, %41 ], [ -19, %12 ], [ -19, %.thread1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @available_cpufv_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28) #14
  br label %.thread

18:                                               ; preds = %11
  %19 = trunc i64 %15 to i32
  %20 = icmp sgt i32 %19, -1
  %21 = lshr i32 %19, 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -1
  %24 = icmp ult i32 %23, 12
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %.preheader, label %.thread

.preheader:                                       ; preds = %18, %.preheader
  %26 = phi i64 [ %31, %.preheader ], [ 0, %18 ]
  %27 = phi i32 [ %32, %.preheader ], [ 0, %18 ]
  %28 = getelementptr i8, ptr %2, i64 %26
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %27) #13
  %30 = sext i32 %29 to i64
  %31 = add i64 %26, %30
  %32 = add nuw nsw i32 %27, 1
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %.preheader, !llvm.loop !8

34:                                               ; preds = %.preheader
  %35 = getelementptr i8, ptr %2, i64 %31
  store i16 10, ptr %35, align 1
  %36 = add i64 %31, 1
  br label %.thread

.thread:                                          ; preds = %16, %3, %34, %18
  %37 = phi i64 [ %36, %34 ], [ -19, %18 ], [ -19, %3 ], [ -19, %16 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cpufv_disabled_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %8) #13
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cpufv_disabled_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %19 [
    i32 0, label %12
    i32 1, label %20
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65) #14
  br label %18

18:                                               ; preds = %16, %12
  store i8 0, ptr %13, align 4
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %18, %10, %4
  %21 = phi i64 [ -22, %19 ], [ %3, %18 ], [ -1, %10 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_video_get_backlight_type(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backlight_device_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @read_brightness(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %11 = call i32 @acpi_evaluate_integer(ptr noundef %10, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull %2) #13
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %17, label %15

15:                                               ; preds = %9
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27) #14
  br label %17

17:                                               ; preds = %15, %9, %1
  %18 = phi i32 [ -19, %1 ], [ -1, %15 ], [ %14, %9 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @update_bl_status(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = sext i32 %9 to i64
  %12 = tail call i32 @acpi_execute_simple_method(ptr noundef %10, ptr noundef nonnull @.str.44, i64 noundef %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44) #14
  br label %16

16:                                               ; preds = %14, %8, %1
  %17 = phi i32 [ -19, %1 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sparse_keymap_setup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_hwmon_device_register_with_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @pwm1_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = call i32 @ec_read(i8 noundef zeroext 99, ptr noundef nonnull %4) #13
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i16
  %.lhs.trunc = mul nuw i16 %7, 255
  %8 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.zext) #13
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pwm1_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !7
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 254
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = trunc nuw nsw i32 %12 to i16
  %.lhs.trunc = mul nuw nsw i16 %13, 100
  %14 = udiv i16 %.lhs.trunc, 255
  %15 = trunc nuw nsw i16 %14 to i8
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i8 [ %15, %11 ], [ 100, %8 ]
  %18 = call i32 @ec_write(i8 noundef zeroext 99, i8 noundef zeroext %17) #13
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ %3, %16 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ec_read(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ec_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @fan1_input_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = call i32 @ec_read(i8 noundef zeroext 102, ptr noundef nonnull %4) #13
  %7 = call i32 @ec_read(i8 noundef zeroext 103, ptr noundef nonnull %5) #13
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %13) #13
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @pwm1_enable_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = call i32 @ec_read(i8 noundef zeroext -45, ptr noundef nonnull %4) #13
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 2, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pwm1_enable_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !7
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %11 = call i32 @ec_read(i8 noundef zeroext -45, ptr noundef nonnull %5) #13
  %12 = icmp eq i32 %10, 1
  %13 = load i8, ptr %5, align 1
  %14 = and i8 %13, -3
  %15 = select i1 %12, i8 2, i8 0
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %5, align 1
  %17 = call i32 @ec_write(i8 noundef zeroext -45, i8 noundef zeroext %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %9, %4
  %19 = phi i64 [ %3, %9 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tpd_led_update(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -832
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 134217728
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -840
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %9 to i64
  %12 = tail call i32 @acpi_execute_simple_method(ptr noundef %10, ptr noundef nonnull @.str.52, i64 noundef %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.52) #14
  br label %16

16:                                               ; preds = %14, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tpd_led_set(ptr noundef initializes((408, 412)) %0, i32 noundef %1) #3 align 16 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 408
  store i32 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 424
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tpd_led_get(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -408
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 134217728
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -416
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %10 = call i32 @acpi_evaluate_integer(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %2) #13
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %2, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %16, label %14

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #14
  br label %16

16:                                               ; preds = %14, %7, %1
  %17 = phi i32 [ -19, %1 ], [ -1, %14 ], [ %13, %7 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eeepc_new_rfkill(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 1, 6) %3, i32 noundef range(i32 0, 23) %4) unnamed_addr #3 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr [8 x i8], ptr @cm_setv, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, 59173100
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = shl nuw nsw i32 1, %4
  %18 = and i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  store ptr null, ptr %7, align 8, !annotation !7
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @acpi_get_handle(ptr noundef %21, ptr noundef %10, ptr noundef nonnull %7) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef %10) #14
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @rfkill_alloc(ptr noundef %2, ptr noundef nonnull %29, i32 noundef %3, ptr noundef nonnull @eeepc_rfkill_ops, ptr noundef %30) #13
  store ptr %31, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr [8 x i8], ptr @cm_getv, i64 %8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %11, 1280
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 8
  %40 = and i32 %39, %17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !7
  %44 = call i32 @acpi_evaluate_integer(ptr noundef %43, ptr noundef %35, ptr noundef null, ptr noundef nonnull %6) #13
  %45 = icmp eq i32 %44, 0
  %46 = load i64, ptr %6, align 8
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %45, label %50, label %48

48:                                               ; preds = %42
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %35) #14
  br label %50

50:                                               ; preds = %48, %42, %38, %33
  %51 = phi i32 [ -19, %33 ], [ -19, %38 ], [ -1, %48 ], [ %47, %42 ]
  %52 = icmp ne i32 %51, 1
  call void @rfkill_init_sw_state(ptr noundef nonnull %31, i1 noundef zeroext %52) #13
  %53 = load ptr, ptr %1, align 8
  %54 = call i32 @rfkill_register(ptr noundef %53) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8
  call void @rfkill_destroy(ptr noundef %57) #13
  store ptr null, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %14, %5, %24, %56, %50, %26
  %58 = phi i32 [ %54, %56 ], [ 0, %50 ], [ -22, %26 ], [ -19, %24 ], [ -19, %5 ], [ -19, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eeepc_rfkill_exit(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !7
  %5 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_1, ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @acpi_remove_notify_handler(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef nonnull @EEEPC_RFKILL_NODE_1) #14
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %4, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !7
  %16 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_2, ptr noundef nonnull %3) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @acpi_remove_notify_handler(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef nonnull @EEEPC_RFKILL_NODE_2) #14
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %3, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !7
  %27 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_3, ptr noundef nonnull %2) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @acpi_remove_notify_handler(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef nonnull @EEEPC_RFKILL_NODE_3) #14
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %2, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  call void @rfkill_unregister(ptr noundef nonnull %39) #13
  %42 = load ptr, ptr %38, align 8
  call void @rfkill_destroy(ptr noundef %42) #13
  store ptr null, ptr %38, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @pci_hp_deregister(ptr noundef nonnull %44) #13
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @rfkill_unregister(ptr noundef nonnull %50) #13
  %53 = load ptr, ptr %49, align 8
  call void @rfkill_destroy(ptr noundef %53) #13
  store ptr null, ptr %49, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  call void @rfkill_unregister(ptr noundef nonnull %56) #13
  %59 = load ptr, ptr %55, align 8
  call void @rfkill_destroy(ptr noundef %59) #13
  store ptr null, ptr %55, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  call void @rfkill_unregister(ptr noundef nonnull %62) #13
  %65 = load ptr, ptr %61, align 8
  call void @rfkill_destroy(ptr noundef %65) #13
  store ptr null, ptr %61, align 8
  br label %66

66:                                               ; preds = %64, %60
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rfkill_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rfkill_init_sw_state(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rfkill_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rfkill_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 1) i32 @eeepc_rfkill_set(ptr noundef %0, i1 noundef zeroext %1) #3 align 16 {
  %3 = xor i1 %1, true
  %4 = zext i1 %3 to i64
  %5 = tail call i32 @acpi_execute_simple_method(ptr noundef %0, ptr noundef null, i64 noundef %4) #13
  %6 = icmp ne i32 %5, 0
  %7 = sext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_hp_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @eeepc_get_adapter_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -328
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -336
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  %11 = call i32 @acpi_evaluate_integer(ptr noundef %10, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %3) #13
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %15, label %.thread1

.thread1:                                         ; preds = %8
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24) #14
  br label %.thread

15:                                               ; preds = %8
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = trunc i64 %13 to i8
  store i8 %19, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %.thread1, %2, %18, %15
  %20 = phi i32 [ 0, %18 ], [ -22, %15 ], [ -22, %2 ], [ -22, %.thread1 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eeepc_rfkill_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @eeepc_rfkill_hotplug(ptr noundef %2, ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  %11 = call i32 @acpi_evaluate_integer(ptr noundef %10, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %3) #13
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %17, label %15

15:                                               ; preds = %9
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24) #14
  br label %17

17:                                               ; preds = %15, %9, %2
  %18 = phi i32 [ -19, %2 ], [ -1, %15 ], [ %14, %9 ]
  %19 = icmp ne i32 %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %21, i1 noundef zeroext %19) #13
  br label %25

25:                                               ; preds = %23, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @mutex_lock(ptr noundef nonnull %26) #13
  call void @pci_lock_rescan_remove() #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = call ptr @acpi_get_pci_dev(ptr noundef %1) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.89) #14
  br label %67

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90) #14
  br label %66

41:                                               ; preds = %35
  %42 = call i32 @pci_bus_read_config_dword(ptr noundef nonnull %37, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91) #14
  br label %66

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, -1
  %49 = xor i1 %19, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = select i1 %19, ptr @.str.93, ptr @.str.94
  %52 = select i1 %48, ptr @.str.95, ptr @.str.96
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92, ptr noundef nonnull %51, ptr noundef nonnull %52) #14
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.97) #14
  br label %66

55:                                               ; preds = %46
  %56 = call ptr @pci_get_slot(ptr noundef nonnull %37, i32 noundef 0) #13
  %57 = icmp eq ptr %56, null
  br i1 %19, label %64, label %58

58:                                               ; preds = %55
  br i1 %57, label %60, label %59

59:                                               ; preds = %58
  call void @pci_dev_put(ptr noundef nonnull %56) #13
  br label %66

60:                                               ; preds = %58
  %61 = call ptr @pci_scan_single_device(ptr noundef nonnull %37, i32 noundef 0) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  call void @pci_bus_assign_resources(ptr noundef nonnull %37) #13
  call void @pci_bus_add_device(ptr noundef nonnull %61) #13
  br label %66

64:                                               ; preds = %55
  br i1 %57, label %66, label %65

65:                                               ; preds = %64
  call void @pci_stop_and_remove_bus_device(ptr noundef nonnull %56) #13
  call void @pci_dev_put(ptr noundef nonnull %56) #13
  br label %66

66:                                               ; preds = %65, %64, %63, %60, %59, %50, %44, %39
  call void @pci_dev_put(ptr noundef nonnull %31) #13
  br label %67

67:                                               ; preds = %66, %33, %25
  call void @pci_unlock_rescan_remove() #13
  call void @mutex_unlock(ptr noundef nonnull %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rfkill_set_sw_state(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_lock_rescan_remove() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_get_pci_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_dword(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_scan_single_device(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_assign_resources(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_add_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_stop_and_remove_bus_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unlock_rescan_remove() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rfkill_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_hp_deregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_classdev_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @backlight_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sparse_keymap_report_event(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @backlight_force_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eeepc_hotk_thaw(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %15 = call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %2) #13
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %16, label %19, label %.thread1

.thread1:                                         ; preds = %13
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24) #14
  br label %.thread

19:                                               ; preds = %13
  %20 = and i64 %17, 2147483648
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = and i64 %17, 2147483647
  %29 = call i32 @acpi_execute_simple_method(ptr noundef %27, ptr noundef nonnull @.str.40, i64 noundef %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #14
  br label %.thread

.thread:                                          ; preds = %.thread1, %8, %31, %26, %22, %19, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eeepc_hotk_restore(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !7
  %14 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_1, ptr noundef nonnull %7) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %9, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !7
  %19 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_2, ptr noundef nonnull %6) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %9, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !7
  %24 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_3, ptr noundef nonnull %5) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %9, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  %40 = call i32 @acpi_evaluate_integer(ptr noundef %39, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull %4) #13
  %41 = icmp eq i32 %40, 0
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %41, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25) #14
  br label %46

46:                                               ; preds = %44, %38, %33
  %47 = phi i32 [ -19, %33 ], [ -1, %44 ], [ %43, %38 ]
  %48 = icmp ne i32 %47, 1
  %49 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %31, i1 noundef zeroext %48) #13
  br label %50

50:                                               ; preds = %46, %29
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2097152
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  %61 = call i32 @acpi_evaluate_integer(ptr noundef %60, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %3) #13
  %62 = icmp eq i32 %61, 0
  %63 = load i64, ptr %3, align 8
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %62, label %67, label %65

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32) #14
  br label %67

67:                                               ; preds = %65, %59, %54
  %68 = phi i32 [ -19, %54 ], [ -1, %65 ], [ %64, %59 ]
  %69 = icmp ne i32 %68, 1
  %70 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %52, i1 noundef zeroext %69) #13
  br label %71

71:                                               ; preds = %67, %50
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4194304
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %82 = call i32 @acpi_evaluate_integer(ptr noundef %81, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull %2) #13
  %83 = icmp eq i32 %82, 0
  %84 = load i64, ptr %2, align 8
  %85 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %83, label %88, label %86

86:                                               ; preds = %80
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33) #14
  br label %88

88:                                               ; preds = %86, %80, %75
  %89 = phi i32 [ -19, %75 ], [ -1, %86 ], [ %85, %80 ]
  %90 = icmp ne i32 %89, 1
  %91 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %73, i1 noundef zeroext %90) #13
  br label %92

92:                                               ; preds = %88, %71
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
