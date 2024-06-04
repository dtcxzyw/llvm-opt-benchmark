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
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @eeepc_acpi_driver) #12
  tail call void @platform_driver_unregister(ptr noundef nonnull @platform_driver) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @eeepc_laptop_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__platform_driver_register(ptr noundef nonnull @platform_driver, ptr noundef null) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @eeepc_acpi_driver) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i1, ptr @eeepc_device_present, align 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @eeepc_acpi_driver) #12
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ %4, %3 ], [ -19, %8 ]
  tail call void @platform_driver_unregister(ptr noundef nonnull @platform_driver) #12
  br label %11

11:                                               ; preds = %9, %6, %0
  %12 = phi i32 [ %10, %9 ], [ %1, %0 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eeepc_acpi_add(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.backlight_properties, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(872) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 872) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %239, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 280
  store ptr %0, ptr %17, align 8
  %18 = load i8, ptr @hotplug_disabled, align 1, !range !5, !noundef !6
  %19 = getelementptr inbounds i8, ptr %9, i64 13
  store i8 %18, ptr %19, align 1
  %20 = tail call ptr @dmi_get_system_info(i32 noundef 7) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %11
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.4) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.5) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds i8, ptr %9, i64 12
  store i8 1, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #13
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %32

32:                                               ; preds = %28, %25
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.8) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.9) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.10) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35, %32
  store i8 1, ptr %19, align 1
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #13
  br label %43

43:                                               ; preds = %41, %38, %11
  %44 = load ptr, ptr %17, align 8
  %45 = tail call i32 @acpi_bus_get_status(ptr noundef %44) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #13
  br label %75

55:                                               ; preds = %47
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef 65) #13
  %57 = load ptr, ptr %9, align 8
  %58 = tail call i32 @acpi_execute_simple_method(ptr noundef %57, ptr noundef nonnull @.str.14, i64 noundef 65) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #13
  br label %75

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !7
  %65 = call i32 @acpi_evaluate_integer(ptr noundef %63, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %5) #12
  %66 = icmp eq i32 %65, 0
  %67 = load i64, ptr %5, align 8
  %68 = trunc i64 %67 to i32
  %69 = select i1 %66, i32 %68, i32 -1
  store i32 %69, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br i1 %66, label %72, label %70

70:                                               ; preds = %62
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #13
  br label %75

72:                                               ; preds = %62
  call fastcc void @cmsg_quirks(ptr noundef nonnull %9)
  %73 = load i32, ptr %64, align 8
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %73) #13
  br label %75

75:                                               ; preds = %72, %70, %60, %53, %43
  %76 = phi i32 [ -19, %60 ], [ -19, %70 ], [ 0, %72 ], [ -19, %53 ], [ %45, %43 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %237

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %85 = call i32 @acpi_evaluate_integer(ptr noundef %84, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %4) #12
  %86 = icmp eq i32 %85, 0
  %87 = load i64, ptr %4, align 8
  %88 = trunc i64 %87 to i32
  %89 = select i1 %86, i32 %88, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %86, label %92, label %90

90:                                               ; preds = %83
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26) #13
  br label %92

92:                                               ; preds = %90, %83, %78
  %93 = phi i32 [ -19, %78 ], [ %89, %90 ], [ %89, %83 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %79, align 8
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @acpi_execute_simple_method(ptr noundef %100, ptr noundef nonnull @.str.42, i64 noundef 1) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #13
  br label %105

105:                                              ; preds = %103, %99, %95, %92
  %106 = call ptr @platform_device_alloc(ptr noundef nonnull @.str.53, i32 noundef -1) #12
  %107 = getelementptr inbounds i8, ptr %9, i64 272
  store ptr %106, ptr %107, align 8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %124, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %106, i64 136
  store ptr %9, ptr %110, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = call i32 @platform_device_add(ptr noundef %111) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = call i32 @sysfs_create_group(ptr noundef %116, ptr noundef nonnull @platform_attribute_group) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %107, align 8
  call void @platform_device_del(ptr noundef %120) #12
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi i32 [ %112, %109 ], [ %117, %119 ]
  %123 = load ptr, ptr %107, align 8
  call void @platform_device_put(ptr noundef %123) #12
  br label %124

124:                                              ; preds = %121, %114, %105
  %125 = phi i32 [ %122, %121 ], [ -12, %105 ], [ 0, %114 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %237

127:                                              ; preds = %124
  %128 = call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef null) #12
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %177

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #12
  %131 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 15, ptr %132, align 4
  %133 = load ptr, ptr %107, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = call ptr @backlight_device_register(ptr noundef nonnull @.str.53, ptr noundef %134, ptr noundef nonnull %9, ptr noundef nonnull @eeepcbl_ops, ptr noundef nonnull %3) #12
  %136 = inttoptr i64 -4096 to ptr
  %137 = icmp ugt ptr %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66) #13
  %140 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr null, ptr %140, align 8
  %141 = ptrtoint ptr %135 to i64
  %142 = trunc i64 %141 to i32
  br label %174

143:                                              ; preds = %130
  %144 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr %135, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %135, i64 264
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 512
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %153 = call i32 @acpi_evaluate_integer(ptr noundef %152, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull %2) #12
  %154 = icmp eq i32 %153, 0
  %155 = load i64, ptr %2, align 8
  %156 = trunc i64 %155 to i32
  %157 = select i1 %154, i32 %156, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %154, label %160, label %158

158:                                              ; preds = %151
  %159 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27) #13
  br label %160

160:                                              ; preds = %158, %151, %143
  %161 = phi i32 [ -19, %143 ], [ %157, %158 ], [ %157, %151 ]
  store i32 %161, ptr %135, align 8
  %162 = getelementptr inbounds i8, ptr %135, i64 8
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %135, i64 32
  call void @mutex_lock(ptr noundef %163) #12
  %164 = getelementptr inbounds i8, ptr %135, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call i32 %169(ptr noundef %135) #12
  br label %173

173:                                              ; preds = %171, %167, %160
  call void @mutex_unlock(ptr noundef %163) #12
  br label %174

174:                                              ; preds = %173, %138
  %175 = phi i32 [ %142, %138 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %232

177:                                              ; preds = %174, %127
  %178 = call ptr @input_allocate_device() #12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %197, label %180

180:                                              ; preds = %177
  store ptr @.str.67, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr @.str.68, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 24
  store i16 25, ptr %182, align 8
  %183 = load ptr, ptr %107, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = getelementptr inbounds i8, ptr %178, i64 608
  store ptr %184, ptr %185, align 8
  %186 = call i32 @sparse_keymap_setup(ptr noundef nonnull %178, ptr noundef nonnull @eeepc_keymap, ptr noundef null) #12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = call i32 @input_register_device(ptr noundef nonnull %178) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %9, i64 296
  store ptr %178, ptr %192, align 8
  br label %197

193:                                              ; preds = %188, %180
  %194 = phi ptr [ @.str.69, %180 ], [ @.str.70, %188 ]
  %195 = phi i32 [ %186, %180 ], [ %189, %188 ]
  %196 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %194) #13
  call void @input_free_device(ptr noundef nonnull %178) #12
  br label %197

197:                                              ; preds = %193, %191, %177
  %198 = phi i32 [ %195, %193 ], [ 0, %191 ], [ -12, %177 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %197
  %201 = load ptr, ptr %107, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = call ptr @devm_hwmon_device_register_with_groups(ptr noundef %202, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @hwmon_groups) #12
  %204 = inttoptr i64 -4096 to ptr
  %205 = icmp ugt ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #13
  %208 = ptrtoint ptr %203 to i64
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %206, %200
  %211 = phi i32 [ %209, %206 ], [ 0, %200 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = call fastcc i32 @eeepc_led_init(ptr noundef nonnull %9)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = call fastcc i32 @eeepc_rfkill_init(ptr noundef nonnull %9)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i1 true, ptr @eeepc_device_present, align 1
  br label %239

220:                                              ; preds = %216
  call fastcc void @eeepc_led_exit(ptr noundef nonnull %9)
  br label %221

221:                                              ; preds = %220, %213, %210
  %222 = phi i32 [ %211, %210 ], [ %214, %213 ], [ %217, %220 ]
  %223 = getelementptr inbounds i8, ptr %9, i64 296
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void @input_unregister_device(ptr noundef nonnull %224) #12
  br label %227

227:                                              ; preds = %226, %221
  store ptr null, ptr %223, align 8
  br label %228

228:                                              ; preds = %227, %197
  %229 = phi i32 [ %198, %197 ], [ %222, %227 ]
  %230 = getelementptr inbounds i8, ptr %9, i64 288
  %231 = load ptr, ptr %230, align 8
  call void @backlight_device_unregister(ptr noundef %231) #12
  store ptr null, ptr %230, align 8
  br label %232

232:                                              ; preds = %228, %174
  %233 = phi i32 [ %175, %174 ], [ %229, %228 ]
  %234 = load ptr, ptr %107, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  call void @sysfs_remove_group(ptr noundef %235, ptr noundef nonnull @platform_attribute_group) #12
  %236 = load ptr, ptr %107, align 8
  call void @platform_device_unregister(ptr noundef %236) #12
  br label %237

237:                                              ; preds = %232, %124, %75
  %238 = phi i32 [ %76, %75 ], [ %125, %124 ], [ %233, %232 ]
  call void @kfree(ptr noundef nonnull %9) #12
  br label %239

239:                                              ; preds = %237, %219, %1
  %240 = phi i32 [ %238, %237 ], [ 0, %219 ], [ -12, %1 ]
  ret i32 %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eeepc_acpi_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8
  tail call void @backlight_device_unregister(ptr noundef %5) #12
  store ptr null, ptr %4, align 8
  tail call fastcc void @eeepc_rfkill_exit(ptr noundef %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @input_unregister_device(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 416
  tail call void @led_classdev_unregister(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %3, i64 832
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @destroy_workqueue(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds i8, ptr %3, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @sysfs_remove_group(ptr noundef %19, ptr noundef nonnull @platform_attribute_group) #12
  %20 = load ptr, ptr %17, align 8
  tail call void @platform_device_unregister(ptr noundef %20) #12
  tail call void @kfree(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eeepc_acpi_notify(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 14
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [128 x i16], ptr %7, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %0, i64 696
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 616
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi ptr [ %18, %16 ], [ %14, %6 ]
  %21 = trunc i32 %1 to i8
  %22 = zext i16 %10 to i32
  %23 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef %12, ptr noundef %20, i8 noundef zeroext %21, i32 noundef %22) #12
  %24 = add nsw i32 %1, -48
  %25 = icmp ult i32 %24, -16
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %4, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @sparse_keymap_report_event(ptr noundef nonnull %28, i32 noundef %1, i32 noundef 1, i1 noundef zeroext true) #12
  br i1 %31, label %51, label %48

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %4, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8
  tail call void @backlight_force_update(ptr noundef nonnull %34, i32 noundef 0) #12
  %38 = getelementptr inbounds i8, ptr %4, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %1, -32
  %43 = icmp slt i32 %42, %37
  %44 = icmp sgt i32 %42, %37
  %45 = select i1 %44, i32 47, i32 %1
  %46 = select i1 %43, i32 32, i32 %45
  %47 = tail call zeroext i1 @sparse_keymap_report_event(ptr noundef nonnull %39, i32 noundef %46, i32 noundef 1, i1 noundef zeroext true) #12
  br i1 %47, label %51, label %48

48:                                               ; preds = %41, %30
  %49 = phi i32 [ %1, %30 ], [ %46, %41 ]
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99, i32 noundef %49) #13
  br label %51

51:                                               ; preds = %48, %41, %36, %32, %30, %26, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eeepc_led_init(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 134217728
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %10 = call i32 @acpi_evaluate_integer(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %3) #12
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  %14 = select i1 %11, i32 %13, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %11, label %17, label %15

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #13
  br label %17

17:                                               ; preds = %15, %8, %1
  %18 = phi i32 [ -19, %1 ], [ %14, %15 ], [ %14, %8 ]
  %19 = icmp eq i32 %18, -19
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.75, i32 noundef 917514, i32 noundef 1, ptr noundef nonnull @.str.76) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 840
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 848
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 856
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr @tpd_led_update, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @.str.77, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @tpd_led_set, ptr %30, align 8
  %31 = load i32, ptr %4, align 8
  %32 = and i32 %31, 134217728
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %36 = call i32 @acpi_evaluate_integer(ptr noundef %35, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %2) #12
  %37 = icmp eq i32 %36, 0
  %38 = load i64, ptr %2, align 8
  %39 = trunc i64 %38 to i32
  %40 = select i1 %37, i32 %39, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %37, label %43, label %41

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #13
  br label %43

43:                                               ; preds = %41, %34, %24
  %44 = phi i32 [ -19, %24 ], [ %40, %41 ], [ %40, %34 ]
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @tpd_led_get, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = call i32 @led_classdev_register_ext(ptr noundef %52, ptr noundef %29, ptr noundef null) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %22, align 8
  call void @destroy_workqueue(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %48, %20, %17
  %58 = phi i32 [ %53, %55 ], [ 0, %17 ], [ -12, %20 ], [ 0, %48 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @eeepc_rfkill_init(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @__mutex_init(ptr noundef %5, ptr noundef nonnull @.str.78, ptr noundef nonnull @eeepc_rfkill_init.__key) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 0)
  switch i32 %7, label %69 [
    i32 -19, label %8
    i32 0, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.80, i32 noundef 2, i32 noundef 1)
  switch i32 %10, label %69 [
    i32 -19, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.81, i32 noundef 5, i32 noundef 21)
  switch i32 %13, label %69 [
    i32 -19, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = tail call fastcc i32 @eeepc_new_rfkill(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.82, i32 noundef 4, i32 noundef 22)
  switch i32 %16, label %69 [
    i32 -19, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 13
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  %22 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef 1) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84) #13
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr @eeepc_hotplug_slot_ops, ptr %27, align 8
  %28 = tail call i32 @__pci_hp_register(ptr noundef %27, ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef null, ptr noundef nonnull @.str.86) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, i32 noundef %28) #13
  store ptr null, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = phi i32 [ %28, %30 ], [ -19, %24 ], [ 0, %26 ]
  %34 = icmp eq i32 %33, -16
  %35 = select i1 %34, i32 0, i32 %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !7
  %36 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_1, ptr noundef nonnull %4) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @acpi_install_notify_handler(ptr noundef %39, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify, ptr noundef %0) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @EEEPC_RFKILL_NODE_1) #13
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %4, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !7
  %47 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_2, ptr noundef nonnull %3) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @acpi_install_notify_handler(ptr noundef %50, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify, ptr noundef %0) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @EEEPC_RFKILL_NODE_2) #13
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %3, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !annotation !7
  %58 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_3, ptr noundef nonnull %2) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @acpi_install_notify_handler(ptr noundef %61, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify, ptr noundef %0) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @EEEPC_RFKILL_NODE_3) #13
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %2, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %69

69:                                               ; preds = %68, %14, %11, %8, %1
  %70 = phi i32 [ %7, %1 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %35, %68 ]
  switch i32 %70, label %71 [
    i32 -19, label %72
    i32 0, label %72
  ]

71:                                               ; preds = %69
  call fastcc void @eeepc_rfkill_exit(ptr noundef %0)
  br label %72

72:                                               ; preds = %71, %69, %69, %17
  %73 = phi i32 [ 0, %17 ], [ %70, %69 ], [ %70, %69 ], [ %70, %71 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eeepc_led_exit(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @led_classdev_unregister(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @destroy_workqueue(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cmsg_quirks(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777216
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !7
  %12 = call i32 @acpi_evaluate_integer(ptr noundef %11, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull %5) #12
  %13 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 16777216) #13
  %16 = load i32, ptr %6, align 8
  %17 = or i32 %16, 16777216
  store i32 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = load i32, ptr %6, align 8
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %24 = call i32 @acpi_evaluate_integer(ptr noundef %23, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull %4) #12
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, i32 noundef 33554432) #13
  %28 = load i32, ptr %6, align 8
  %29 = or i32 %28, 33554432
  store i32 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %22, %18
  %31 = load i32, ptr %6, align 8
  %32 = and i32 %31, 67108864
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %36 = call i32 @acpi_evaluate_integer(ptr noundef %35, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %3) #12
  %37 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 67108864) #13
  %40 = load i32, ptr %6, align 8
  %41 = or i32 %40, 67108864
  store i32 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %34, %30
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 134217728
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %48 = call i32 @acpi_evaluate_integer(ptr noundef %47, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %2) #12
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i32 noundef 134217728) #13
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
define internal noundef i64 @camera_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %4) #12
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = select i1 %14, i32 %16, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %14, label %20, label %18

18:                                               ; preds = %11
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26) #13
  br label %20

20:                                               ; preds = %18, %11, %3
  %21 = phi i32 [ -19, %3 ], [ %17, %18 ], [ %17, %11 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %21) #12
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %25, %23 ], [ -5, %20 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @camera_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %16 to i64
  %19 = call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.42, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #13
  br label %23

23:                                               ; preds = %21, %15, %10, %4
  %24 = phi i64 [ -22, %4 ], [ -5, %10 ], [ %3, %21 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i64 %24
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cardr_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull %4) #12
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = select i1 %14, i32 %16, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %14, label %20, label %18

18:                                               ; preds = %11
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31) #13
  br label %20

20:                                               ; preds = %18, %11, %3
  %21 = phi i32 [ -19, %3 ], [ %17, %18 ], [ %17, %11 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %21) #12
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %25, %23 ], [ -5, %20 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cardr_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %16 to i64
  %19 = call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.48, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.48) #13
  br label %23

23:                                               ; preds = %21, %15, %10, %4
  %24 = phi i64 [ -22, %4 ], [ -5, %10 ], [ %3, %21 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @disp_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %16 to i64
  %19 = call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.43, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.43) #13
  br label %23

23:                                               ; preds = %21, %15, %10, %4
  %24 = phi i64 [ -22, %4 ], [ -5, %10 ], [ %3, %21 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cpufv_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %4) #12
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = select i1 %14, i32 %16, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %14, label %20, label %18

18:                                               ; preds = %11
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28) #13
  br label %20

20:                                               ; preds = %18, %11, %3
  %21 = phi i32 [ -19, %3 ], [ %17, %18 ], [ %17, %11 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 255
  %26 = and i32 %21, 255
  %27 = add nsw i32 %25, -1
  %28 = icmp ult i32 %27, 12
  %29 = shl nuw nsw i32 %25, 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i32 [ %21, %20 ], [ %26, %23 ]
  %32 = phi i32 [ 0, %20 ], [ %29, %23 ]
  %33 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = or i32 %32, %31
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %35) #12
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ %37, %34 ], [ -19, %30 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cpufv_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !7
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4096
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !7
  %19 = call i32 @acpi_evaluate_integer(ptr noundef %18, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %5) #12
  %20 = icmp eq i32 %19, 0
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  %23 = select i1 %20, i32 %22, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br i1 %20, label %26, label %24

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28) #13
  br label %26

26:                                               ; preds = %24, %17, %12
  %27 = phi i32 [ -19, %12 ], [ %23, %24 ], [ %23, %17 ]
  %28 = icmp sgt i32 %27, -1
  %29 = lshr i32 %27, 8
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -1
  %32 = icmp ult i32 %31, 12
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %6)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ugt i32 %30, %38
  %40 = select i1 %28, i1 %39, i1 false
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 8
  %43 = and i32 %42, 4096
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = sext i32 %38 to i64
  %48 = call i32 @acpi_execute_simple_method(ptr noundef %46, ptr noundef nonnull @.str.46, i64 noundef %47) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.46) #13
  br label %52

52:                                               ; preds = %50, %45, %41, %37, %34, %26, %4
  %53 = phi i64 [ -1, %4 ], [ -19, %26 ], [ -22, %37 ], [ -22, %34 ], [ -19, %41 ], [ %3, %50 ], [ %3, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i64 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @available_cpufv_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %4) #12
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = select i1 %14, i32 %16, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %14, label %20, label %18

18:                                               ; preds = %11
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28) #13
  br label %20

20:                                               ; preds = %18, %11, %3
  %21 = phi i32 [ -19, %3 ], [ %17, %18 ], [ %17, %11 ]
  %22 = icmp sgt i32 %21, -1
  %23 = lshr i32 %21, 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -1
  %26 = icmp ult i32 %25, 12
  %27 = select i1 %22, i32 %24, i32 0
  %28 = select i1 %22, i1 %26, i1 false
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %37, %31 ], [ 0, %29 ]
  %33 = phi i32 [ %38, %31 ], [ 0, %29 ]
  %34 = getelementptr i8, ptr %2, i64 %32
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %33) #12
  %36 = sext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = add nuw nsw i32 %33, 1
  %39 = icmp eq i32 %38, %27
  br i1 %39, label %40, label %31, !llvm.loop !8

40:                                               ; preds = %31, %29
  %41 = phi i64 [ 0, %29 ], [ %37, %31 ]
  %42 = getelementptr i8, ptr %2, i64 %41
  store i16 10, ptr %42, align 1
  %43 = add i64 %41, 1
  br label %44

44:                                               ; preds = %40, %20
  %45 = phi i64 [ %43, %40 ], [ -19, %20 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @cpufv_disabled_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %8) #12
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cpufv_disabled_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65) #13
  br label %18

18:                                               ; preds = %16, %12
  store i8 0, ptr %13, align 4
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %18, %10, %4
  %21 = phi i64 [ -22, %19 ], [ %3, %18 ], [ -1, %10 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_video_get_backlight_type(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backlight_device_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @read_brightness(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %11 = call i32 @acpi_evaluate_integer(ptr noundef %10, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef nonnull %2) #12
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = select i1 %12, i32 %14, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %12, label %18, label %16

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27) #13
  br label %18

18:                                               ; preds = %16, %9, %1
  %19 = phi i32 [ -19, %1 ], [ %15, %16 ], [ %15, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @update_bl_status(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = sext i32 %9 to i64
  %12 = tail call i32 @acpi_execute_simple_method(ptr noundef %10, ptr noundef nonnull @.str.44, i64 noundef %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44) #13
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
define internal noundef i64 @pwm1_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1
  %5 = call i32 @ec_read(i8 noundef zeroext 99, ptr noundef nonnull %4) #12
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = mul nuw nsw i32 %7, 255
  %9 = udiv i32 %8, 100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %9) #12
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pwm1_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  %13 = mul i32 %12, 100
  %14 = sdiv i32 %13, 255
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i8 [ %15, %11 ], [ 100, %8 ]
  %18 = call i32 @ec_write(i8 noundef zeroext 99, i8 noundef zeroext %17) #12
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ %3, %16 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ec_read(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ec_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @fan1_input_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1
  %6 = call i32 @ec_read(i8 noundef zeroext 102, ptr noundef nonnull %4) #12
  %7 = call i32 @ec_read(i8 noundef zeroext 103, ptr noundef nonnull %5) #12
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %13) #12
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pwm1_enable_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1
  %5 = call i32 @ec_read(i8 noundef zeroext -45, ptr noundef nonnull %4) #12
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 2, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %9) #12
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pwm1_enable_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !7
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1
  %11 = call i32 @ec_read(i8 noundef zeroext -45, ptr noundef nonnull %5) #12
  %12 = icmp eq i32 %10, 1
  %13 = load i8, ptr %5, align 1
  %14 = and i8 %13, -3
  %15 = select i1 %12, i8 2, i8 0
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %5, align 1
  %17 = call i32 @ec_write(i8 noundef zeroext -45, i8 noundef zeroext %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %18

18:                                               ; preds = %9, %4
  %19 = phi i64 [ %3, %9 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tpd_led_update(ptr nocapture noundef readonly %0) #2 align 16 {
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
  %12 = tail call i32 @acpi_execute_simple_method(ptr noundef %10, ptr noundef nonnull @.str.52, i64 noundef %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.52) #13
  br label %16

16:                                               ; preds = %14, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tpd_led_set(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 408
  store i32 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 424
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %8) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tpd_led_get(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -408
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 134217728
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -416
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %10 = call i32 @acpi_evaluate_integer(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %2) #12
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %2, align 8
  %13 = trunc i64 %12 to i32
  %14 = select i1 %11, i32 %13, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %11, label %17, label %15

15:                                               ; preds = %7
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #13
  br label %17

17:                                               ; preds = %15, %7, %1
  %18 = phi i32 [ -19, %1 ], [ %14, %15 ], [ %14, %7 ]
  ret i32 %18
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
define internal fastcc i32 @eeepc_new_rfkill(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !annotation !7
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr [28 x ptr], ptr @cm_setv, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = lshr i64 59173100, %8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = shl nuw nsw i32 1, %4
  %18 = and i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @acpi_get_handle(ptr noundef %21, ptr noundef %10, ptr noundef nonnull %7) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef %10) #13
  br label %26

26:                                               ; preds = %24, %20, %14, %5
  %27 = phi i1 [ true, %24 ], [ true, %5 ], [ true, %14 ], [ false, %20 ]
  %28 = phi i32 [ -19, %24 ], [ -19, %5 ], [ -19, %14 ], [ 0, %20 ]
  br i1 %27, label %65, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @rfkill_alloc(ptr noundef %2, ptr noundef %32, i32 noundef %3, ptr noundef nonnull @eeepc_rfkill_ops, ptr noundef %33) #12
  store ptr %34, ptr %1, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %36

36:                                               ; preds = %29
  %37 = getelementptr [28 x ptr], ptr @cm_getv, i64 0, i64 %8
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 454124, %8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = shl nuw nsw i32 1, %4
  %46 = and i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !7
  %50 = call i32 @acpi_evaluate_integer(ptr noundef %49, ptr noundef %38, ptr noundef null, ptr noundef nonnull %6) #12
  %51 = icmp eq i32 %50, 0
  %52 = load i64, ptr %6, align 8
  %53 = trunc i64 %52 to i32
  %54 = select i1 %51, i32 %53, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br i1 %51, label %57, label %55

55:                                               ; preds = %48
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %38) #13
  br label %57

57:                                               ; preds = %55, %48, %42, %36
  %58 = phi i32 [ -19, %36 ], [ -19, %42 ], [ %54, %55 ], [ %54, %48 ]
  %59 = icmp ne i32 %58, 1
  call void @rfkill_init_sw_state(ptr noundef nonnull %34, i1 noundef zeroext %59) #12
  %60 = load ptr, ptr %1, align 8
  %61 = call i32 @rfkill_register(ptr noundef %60) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8
  call void @rfkill_destroy(ptr noundef %64) #12
  store ptr null, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %57, %29, %26
  %66 = phi i32 [ %61, %63 ], [ %28, %26 ], [ -22, %29 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eeepc_rfkill_exit(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !7
  %5 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_1, ptr noundef nonnull %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @acpi_remove_notify_handler(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef nonnull @EEEPC_RFKILL_NODE_1) #13
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %4, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !7
  %16 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_2, ptr noundef nonnull %3) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @acpi_remove_notify_handler(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef nonnull @EEEPC_RFKILL_NODE_2) #13
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %3, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !annotation !7
  %27 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_3, ptr noundef nonnull %2) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @acpi_remove_notify_handler(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @eeepc_rfkill_notify) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef nonnull @EEEPC_RFKILL_NODE_3) #13
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %2, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %38 = getelementptr inbounds i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  call void @rfkill_unregister(ptr noundef nonnull %39) #12
  %42 = load ptr, ptr %38, align 8
  call void @rfkill_destroy(ptr noundef %42) #12
  store ptr null, ptr %38, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 336
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @pci_hp_deregister(ptr noundef %44) #12
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @rfkill_unregister(ptr noundef nonnull %50) #12
  %53 = load ptr, ptr %49, align 8
  call void @rfkill_destroy(ptr noundef %53) #12
  store ptr null, ptr %49, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  call void @rfkill_unregister(ptr noundef nonnull %56) #12
  %59 = load ptr, ptr %55, align 8
  call void @rfkill_destroy(ptr noundef %59) #12
  store ptr null, ptr %55, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds i8, ptr %0, i64 328
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  call void @rfkill_unregister(ptr noundef nonnull %62) #12
  %65 = load ptr, ptr %61, align 8
  call void @rfkill_destroy(ptr noundef %65) #12
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
define internal i32 @eeepc_rfkill_set(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = xor i1 %1, true
  %4 = zext i1 %3 to i64
  %5 = tail call i32 @acpi_execute_simple_method(ptr noundef %0, ptr noundef null, i64 noundef %4) #12
  %6 = icmp ne i32 %5, 0
  %7 = sext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_hp_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eeepc_get_adapter_status(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -328
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -336
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %11 = call i32 @acpi_evaluate_integer(ptr noundef %10, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %3) #12
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  %15 = select i1 %12, i32 %14, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %12, label %18, label %16

16:                                               ; preds = %8
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24) #13
  br label %18

18:                                               ; preds = %16, %8, %2
  %19 = phi i32 [ -19, %2 ], [ %15, %16 ], [ %15, %8 ]
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = trunc i32 %19 to i8
  store i8 %22, ptr %1, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ 0, %21 ], [ -22, %18 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eeepc_rfkill_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @eeepc_rfkill_hotplug(ptr noundef %2, ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eeepc_rfkill_hotplug(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %11 = call i32 @acpi_evaluate_integer(ptr noundef %10, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %3) #12
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  %15 = select i1 %12, i32 %14, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %12, label %18, label %16

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24) #13
  br label %18

18:                                               ; preds = %16, %9, %2
  %19 = phi i32 [ -19, %2 ], [ %15, %16 ], [ %15, %9 ]
  %20 = icmp ne i32 %19, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !7
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %22, i1 noundef zeroext %20) #12
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  call void @mutex_lock(ptr noundef %27) #12
  call void @pci_lock_rescan_remove() #12
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %26
  %32 = call ptr @acpi_get_pci_dev(ptr noundef %1) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.89) #13
  br label %68

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90) #13
  br label %67

42:                                               ; preds = %36
  %43 = call i32 @pci_bus_read_config_dword(ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91) #13
  br label %67

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, -1
  %50 = xor i1 %20, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = select i1 %20, ptr @.str.93, ptr @.str.94
  %53 = select i1 %49, ptr @.str.95, ptr @.str.96
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92, ptr noundef nonnull %52, ptr noundef nonnull %53) #13
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.97) #13
  br label %67

56:                                               ; preds = %47
  %57 = call ptr @pci_get_slot(ptr noundef nonnull %38, i32 noundef 0) #12
  %58 = icmp eq ptr %57, null
  br i1 %20, label %65, label %59

59:                                               ; preds = %56
  br i1 %58, label %61, label %60

60:                                               ; preds = %59
  call void @pci_dev_put(ptr noundef nonnull %57) #12
  br label %67

61:                                               ; preds = %59
  %62 = call ptr @pci_scan_single_device(ptr noundef nonnull %38, i32 noundef 0) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  call void @pci_bus_assign_resources(ptr noundef nonnull %38) #12
  call void @pci_bus_add_device(ptr noundef nonnull %62) #12
  br label %67

65:                                               ; preds = %56
  br i1 %58, label %67, label %66

66:                                               ; preds = %65
  call void @pci_stop_and_remove_bus_device(ptr noundef nonnull %57) #12
  call void @pci_dev_put(ptr noundef nonnull %57) #12
  br label %67

67:                                               ; preds = %66, %65, %64, %61, %60, %51, %45, %40
  call void @pci_dev_put(ptr noundef nonnull %32) #12
  br label %68

68:                                               ; preds = %67, %34, %26
  call void @pci_unlock_rescan_remove() #12
  call void @mutex_unlock(ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
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
define internal noundef i32 @eeepc_hotk_thaw(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %15 = call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %2) #12
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %2, align 8
  %18 = trunc i64 %17 to i32
  %19 = select i1 %16, i32 %18, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %16, label %22, label %20

20:                                               ; preds = %13
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24) #13
  br label %22

22:                                               ; preds = %20, %13, %8
  %23 = phi i32 [ -19, %8 ], [ %19, %20 ], [ %19, %13 ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = zext nneg i32 %23 to i64
  %32 = call i32 @acpi_execute_simple_method(ptr noundef %30, ptr noundef nonnull @.str.40, i64 noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #13
  br label %36

36:                                               ; preds = %34, %29, %25, %22, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eeepc_hotk_restore(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !annotation !7
  %14 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_1, ptr noundef nonnull %7) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %9, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !7
  %19 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_2, ptr noundef nonnull %6) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %9, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !7
  %24 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @EEEPC_RFKILL_NODE_3, ptr noundef nonnull %5) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call fastcc void @eeepc_rfkill_hotplug(ptr noundef %9, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds i8, ptr %9, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %40 = call i32 @acpi_evaluate_integer(ptr noundef %39, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull %4) #12
  %41 = icmp eq i32 %40, 0
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %43, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %41, label %47, label %45

45:                                               ; preds = %38
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25) #13
  br label %47

47:                                               ; preds = %45, %38, %33
  %48 = phi i32 [ -19, %33 ], [ %44, %45 ], [ %44, %38 ]
  %49 = icmp ne i32 %48, 1
  %50 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %31, i1 noundef zeroext %49) #12
  br label %51

51:                                               ; preds = %47, %29
  %52 = getelementptr inbounds i8, ptr %9, i64 320
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2097152
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %62 = call i32 @acpi_evaluate_integer(ptr noundef %61, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %3) #12
  %63 = icmp eq i32 %62, 0
  %64 = load i64, ptr %3, align 8
  %65 = trunc i64 %64 to i32
  %66 = select i1 %63, i32 %65, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %63, label %69, label %67

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32) #13
  br label %69

69:                                               ; preds = %67, %60, %55
  %70 = phi i32 [ -19, %55 ], [ %66, %67 ], [ %66, %60 ]
  %71 = icmp ne i32 %70, 1
  %72 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %53, i1 noundef zeroext %71) #12
  br label %73

73:                                               ; preds = %69, %51
  %74 = getelementptr inbounds i8, ptr %9, i64 328
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4194304
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %84 = call i32 @acpi_evaluate_integer(ptr noundef %83, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull %2) #12
  %85 = icmp eq i32 %84, 0
  %86 = load i64, ptr %2, align 8
  %87 = trunc i64 %86 to i32
  %88 = select i1 %85, i32 %87, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %85, label %91, label %89

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33) #13
  br label %91

91:                                               ; preds = %89, %82, %77
  %92 = phi i32 [ -19, %77 ], [ %88, %89 ], [ %88, %82 ]
  %93 = icmp ne i32 %92, 1
  %94 = call zeroext i1 @rfkill_set_sw_state(ptr noundef nonnull %75, i1 noundef zeroext %93) #12
  br label %95

95:                                               ; preds = %91, %73
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

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
