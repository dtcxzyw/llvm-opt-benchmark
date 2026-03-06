; ModuleID = 'bench/linux/original/power_supply_core.ll'
source_filename = "bench/linux/original/power_supply_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_class: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_class ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_am_i_supplied: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_am_i_supplied ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_is_system_supplied: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_is_system_supplied ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_get_property_from_supplier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_get_property_from_supplier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_set_battery_charged: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_set_battery_charged ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_get_by_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_get_by_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_get_battery_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_get_battery_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_put_battery_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_put_battery_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_battery_info_properties: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_battery_info_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_battery_info_properties_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_battery_info_properties_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_battery_info_has_prop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_battery_info_has_prop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_battery_info_get_prop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_battery_info_get_prop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_temp2resist_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_temp2resist_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_vbat2ri: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_vbat2ri ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_get_maintenance_charging_setting: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_get_maintenance_charging_setting ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_ocv2cap_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_ocv2cap_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_find_ocv2cap_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_find_ocv2cap_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_batinfo_ocv2cap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_batinfo_ocv2cap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_battery_bti_in_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_battery_bti_in_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_get_property: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_get_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_set_property: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_set_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_property_is_writeable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_property_is_writeable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_external_power_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_external_power_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_powers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_powers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_reg_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_reg_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_unreg_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_unreg_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_register_no_ws: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_register_no_ws ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_power_supply_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_power_supply_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_power_supply_register_no_ws: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_power_supply_register_no_ws ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_get_drvdata: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_get_drvdata ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_power_supply__350_1636_power_supply_class_init4:\09\09\09"
module asm ".long\09power_supply_class_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.thermal_zone_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.psy_am_i_supplied_data = type { ptr, i32 }
%union.power_supply_propval = type { ptr }
%struct.psy_get_supplier_prop_data = type { ptr, i32, ptr }
%struct.fwnode_reference_args = type { ptr, i32, [8 x i64] }
%struct.thermal_zone_params = type { [20 x i8], i8, i32, i32, i32, i32, i32, i32, i32, i32 }

@power_supply_class = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_power_supply_class312 = internal global ptr @power_supply_class, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_changed313 = internal global ptr @power_supply_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_am_i_supplied314 = internal global ptr @power_supply_am_i_supplied, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_is_system_supplied315 = internal global ptr @power_supply_is_system_supplied, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_get_property_from_supplier316 = internal global ptr @power_supply_get_property_from_supplier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_set_battery_charged317 = internal global ptr @power_supply_set_battery_charged, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_get_by_name318 = internal global ptr @power_supply_get_by_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_put319 = internal global ptr @power_supply_put, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"monitored-battery\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"simple-battery\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"device-chemistry\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"nickel-cadmium\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"nickel-metal-hydride\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"lithium-ion\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"lithium-ion-polymer\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"lithium-ion-iron-phosphate\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"lithium-ion-manganese-oxide\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s unknown battery type\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"energy-full-design-microwatt-hours\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"charge-full-design-microamp-hours\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"voltage-min-design-microvolt\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"voltage-max-design-microvolt\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"trickle-charge-current-microamp\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"precharge-current-microamp\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"precharge-upper-limit-microvolt\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"charge-term-current-microamp\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"re-charge-voltage-microvolt\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"over-voltage-threshold-microvolt\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"constant-charge-current-max-microamp\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"constant-charge-voltage-max-microvolt\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"factory-internal-resistance-micro-ohms\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ambient-celsius\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"alert-celsius\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"operating-range-celsius\00", align 1
@__UNIQUE_ID___addressable_power_supply_get_battery_info320 = internal global ptr @power_supply_get_battery_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_put_battery_info321 = internal global ptr @power_supply_put_battery_info, section ".discard.addressable", align 8
@power_supply_battery_info_properties = dso_local constant [15 x i32] [i32 6, i32 41, i32 22, i32 11, i32 10, i32 67, i32 68, i32 30, i32 32, i32 58, i32 59, i32 55, i32 56, i32 54, i32 53], align 16
@__UNIQUE_ID___addressable_power_supply_battery_info_properties322 = internal global ptr @power_supply_battery_info_properties, section ".discard.addressable", align 8
@power_supply_battery_info_properties_size = dso_local constant i64 15, align 8
@__UNIQUE_ID___addressable_power_supply_battery_info_properties_size323 = internal global ptr @power_supply_battery_info_properties_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_battery_info_has_prop324 = internal global ptr @power_supply_battery_info_has_prop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_battery_info_get_prop325 = internal global ptr @power_supply_battery_info_get_prop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_temp2resist_simple326 = internal global ptr @power_supply_temp2resist_simple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_vbat2ri327 = internal global ptr @power_supply_vbat2ri, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_get_maintenance_charging_setting328 = internal global ptr @power_supply_get_maintenance_charging_setting, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_ocv2cap_simple329 = internal global ptr @power_supply_ocv2cap_simple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_find_ocv2cap_table330 = internal global ptr @power_supply_find_ocv2cap_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_batinfo_ocv2cap331 = internal global ptr @power_supply_batinfo_ocv2cap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_battery_bti_in_range332 = internal global ptr @power_supply_battery_bti_in_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_get_property333 = internal global ptr @power_supply_get_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_set_property334 = internal global ptr @power_supply_set_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_property_is_writeable335 = internal global ptr @power_supply_property_is_writeable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_external_power_changed336 = internal global ptr @power_supply_external_power_changed, section ".discard.addressable", align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"powers\00", align 1
@__UNIQUE_ID___addressable_power_supply_powers337 = internal global ptr @power_supply_powers, section ".discard.addressable", align 8
@power_supply_notifier = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @power_supply_notifier, i64 24), ptr getelementptr (i8, ptr @power_supply_notifier, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_power_supply_reg_notifier338 = internal global ptr @power_supply_reg_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_unreg_notifier339 = internal global ptr @power_supply_unreg_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_register342 = internal global ptr @power_supply_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_register_no_ws343 = internal global ptr @power_supply_register_no_ws, section ".discard.addressable", align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"devm_power_supply_release\00", align 1
@__UNIQUE_ID___addressable_devm_power_supply_register344 = internal global ptr @devm_power_supply_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_power_supply_register_no_ws345 = internal global ptr @devm_power_supply_register_no_ws, section ".discard.addressable", align 8
@.str.34 = private unnamed_addr constant [41 x i8] c"drivers/power/supply/power_supply_core.c\00", align 1
@__UNIQUE_ID___addressable_power_supply_unregister348 = internal global ptr @power_supply_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_get_drvdata349 = internal global ptr @power_supply_get_drvdata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_class_init351 = internal global ptr @power_supply_class_init, section ".discard.addressable", align 8
@__exitcall_power_supply_class_exit = internal global ptr @power_supply_class_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description352 = internal constant [62 x i8] c"power_supply.description=Universal power supply monitor class\00", section ".modinfo", align 1
@__UNIQUE_ID_author353 = internal constant [47 x i8] c"power_supply.author=Ian Molton <spyro@f2s.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_author354 = internal constant [36 x i8] c"power_supply.author=Szabolcs Gyurko\00", section ".modinfo", align 1
@__UNIQUE_ID_author355 = internal constant [51 x i8] c"power_supply.author=Anton Vorontsov <cbou@mail.ru>\00", section ".modinfo", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.35 = private unnamed_addr constant [46 x i8] c"\014%s: Expected proper parent device for '%s'\0A\00", align 1
@__func__.__power_supply_register = private unnamed_addr constant [24 x i8] c"__power_supply_register\00", align 1
@power_supply_dev_type = internal global %struct.device_type zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@system_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.39 = private unnamed_addr constant [14 x i8] c"supplied-from\00", align 1
@psy_tzd_ops = internal global %struct.thermal_zone_device_ops { ptr null, ptr null, ptr @power_supply_read_temp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"power_supply\00", align 1
@llvm.compiler.used = appending global [42 x ptr] [ptr @__UNIQUE_ID___addressable_devm_power_supply_register344, ptr @__UNIQUE_ID___addressable_devm_power_supply_register_no_ws345, ptr @__UNIQUE_ID___addressable_power_supply_am_i_supplied314, ptr @__UNIQUE_ID___addressable_power_supply_batinfo_ocv2cap331, ptr @__UNIQUE_ID___addressable_power_supply_battery_bti_in_range332, ptr @__UNIQUE_ID___addressable_power_supply_battery_info_get_prop325, ptr @__UNIQUE_ID___addressable_power_supply_battery_info_has_prop324, ptr @__UNIQUE_ID___addressable_power_supply_battery_info_properties322, ptr @__UNIQUE_ID___addressable_power_supply_battery_info_properties_size323, ptr @__UNIQUE_ID___addressable_power_supply_changed313, ptr @__UNIQUE_ID___addressable_power_supply_class312, ptr @__UNIQUE_ID___addressable_power_supply_class_init351, ptr @__UNIQUE_ID___addressable_power_supply_external_power_changed336, ptr @__UNIQUE_ID___addressable_power_supply_find_ocv2cap_table330, ptr @__UNIQUE_ID___addressable_power_supply_get_battery_info320, ptr @__UNIQUE_ID___addressable_power_supply_get_by_name318, ptr @__UNIQUE_ID___addressable_power_supply_get_drvdata349, ptr @__UNIQUE_ID___addressable_power_supply_get_maintenance_charging_setting328, ptr @__UNIQUE_ID___addressable_power_supply_get_property333, ptr @__UNIQUE_ID___addressable_power_supply_get_property_from_supplier316, ptr @__UNIQUE_ID___addressable_power_supply_is_system_supplied315, ptr @__UNIQUE_ID___addressable_power_supply_ocv2cap_simple329, ptr @__UNIQUE_ID___addressable_power_supply_powers337, ptr @__UNIQUE_ID___addressable_power_supply_property_is_writeable335, ptr @__UNIQUE_ID___addressable_power_supply_put319, ptr @__UNIQUE_ID___addressable_power_supply_put_battery_info321, ptr @__UNIQUE_ID___addressable_power_supply_reg_notifier338, ptr @__UNIQUE_ID___addressable_power_supply_register342, ptr @__UNIQUE_ID___addressable_power_supply_register_no_ws343, ptr @__UNIQUE_ID___addressable_power_supply_set_battery_charged317, ptr @__UNIQUE_ID___addressable_power_supply_set_property334, ptr @__UNIQUE_ID___addressable_power_supply_temp2resist_simple326, ptr @__UNIQUE_ID___addressable_power_supply_unreg_notifier339, ptr @__UNIQUE_ID___addressable_power_supply_unregister348, ptr @__UNIQUE_ID___addressable_power_supply_vbat2ri327, ptr @__UNIQUE_ID_author353, ptr @__UNIQUE_ID_author354, ptr @__UNIQUE_ID_author355, ptr @__UNIQUE_ID_description352, ptr @__exitcall_power_supply_class_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @power_supply_class_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_changed(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @pm_stay_awake(ptr noundef nonnull %5) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef nonnull %6) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_stay_awake(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_am_i_supplied(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.psy_am_i_supplied_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !annotation !5
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr @power_supply_class, align 8
  %6 = call i32 @class_for_each_device(ptr noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @__power_supply_am_i_supplied) #18
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -19, i32 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_for_each_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__power_supply_am_i_supplied(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %union.power_supply_propval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit8, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit8, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit8, label %.preheader9

22:                                               ; preds = %.preheader9
  %23 = add i32 %27, 1
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %.preheader9, label %.loopexit8, !llvm.loop !6

.preheader9:                                      ; preds = %18, %22
  %26 = phi i64 [ %24, %22 ], [ 0, %18 ]
  %27 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %28 = getelementptr [8 x i8], ptr %8, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef %29) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %22

32:                                               ; preds = %10
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit8, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit8, label %.preheader

40:                                               ; preds = %.preheader
  %41 = add i32 %45, 1
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %.preheader, label %.loopexit8, !llvm.loop !9

.preheader:                                       ; preds = %36, %40
  %44 = phi i64 [ %42, %40 ], [ 0, %36 ]
  %45 = phi i32 [ %41, %40 ], [ 0, %36 ]
  %46 = getelementptr [8 x i8], ptr %12, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strcmp(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %34) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %40

.loopexit:                                        ; preds = %.preheader9, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %5, i32 noundef 4, ptr noundef nonnull %3) #18
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %3, align 8
  %59 = select i1 %57, i32 %58, i32 0
  br label %.loopexit8

.loopexit8:                                       ; preds = %22, %40, %.loopexit, %36, %32, %18, %14, %10
  %60 = phi i32 [ 0, %40 ], [ %59, %.loopexit ], [ 0, %18 ], [ 0, %36 ], [ 0, %32 ], [ 0, %14 ], [ 0, %10 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_is_system_supplied() #0 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @power_supply_class, align 8
  %3 = call i32 @class_for_each_device(ptr noundef %2, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @__power_supply_is_system_supplied) #18
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__power_supply_is_system_supplied(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %union.power_supply_propval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef %5, i32 noundef 66, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %5, i32 noundef 4, ptr noundef nonnull %3) #18
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %3, align 8
  %27 = select i1 %25, i32 %26, i32 0
  br label %28

28:                                               ; preds = %21, %14, %2
  %29 = phi i32 [ 0, %2 ], [ 0, %14 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_get_property_from_supplier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.psy_get_supplier_prop_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !annotation !5
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @power_supply_class, align 8
  %9 = call i32 @class_for_each_device(ptr noundef %8, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @__power_supply_get_supplier_property) #18
  %10 = icmp slt i32 %9, 0
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %11, i32 -19, i32 0
  %13 = select i1 %10, i32 %9, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @__power_supply_get_supplier_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %power_supply_battery_info_get_prop.exit.thread, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %power_supply_battery_info_get_prop.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %power_supply_battery_info_get_prop.exit.thread, label %.preheader17

21:                                               ; preds = %.preheader17
  %22 = add i32 %26, 1
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %.preheader17, label %power_supply_battery_info_get_prop.exit.thread, !llvm.loop !6

.preheader17:                                     ; preds = %17, %21
  %25 = phi i64 [ %23, %21 ], [ 0, %17 ]
  %26 = phi i32 [ %22, %21 ], [ 0, %17 ]
  %27 = getelementptr [8 x i8], ptr %7, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit16, label %21

31:                                               ; preds = %9
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %power_supply_battery_info_get_prop.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %power_supply_battery_info_get_prop.exit.thread, label %.preheader15

39:                                               ; preds = %.preheader15
  %40 = add i32 %44, 1
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %.preheader15, label %power_supply_battery_info_get_prop.exit.thread, !llvm.loop !9

.preheader15:                                     ; preds = %35, %39
  %43 = phi i64 [ %41, %39 ], [ 0, %35 ]
  %44 = phi i32 [ %40, %39 ], [ 0, %35 ]
  %45 = getelementptr [8 x i8], ptr %11, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %33) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit16, label %39

.loopexit16:                                      ; preds = %.preheader17, %.preheader15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %power_supply_battery_info_get_prop.exit.thread, label %56

56:                                               ; preds = %.loopexit16
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %50
  br i1 %64, label %power_supply_battery_info_get_prop.exit, label %.preheader

.preheader:                                       ; preds = %60, %69
  %65 = phi i32 [ %66, %69 ], [ 0, %60 ]
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = icmp ugt i64 %59, %67
  br i1 %68, label %69, label %.loopexit, !llvm.loop !10

69:                                               ; preds = %.preheader
  %70 = getelementptr [4 x i8], ptr %62, i64 %67
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %50
  br i1 %72, label %power_supply_battery_info_get_prop.exit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %56
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i1 @power_supply_battery_info_has_prop(ptr noundef %74, i32 noundef %50)
  %76 = icmp ne ptr %74, null
  %or.cond.not = and i1 %76, %75
  br i1 %or.cond.not, label %77, label %power_supply_battery_info_get_prop.exit.thread

77:                                               ; preds = %.loopexit
  switch i32 %50, label %power_supply_battery_info_get_prop.exit.thread [
    i32 6, label %power_supply_battery_info_get_prop.exit.thread12
    i32 41, label %78
    i32 22, label %80
    i32 11, label %82
    i32 10, label %84
    i32 67, label %86
    i32 68, label %88
    i32 30, label %90
    i32 32, label %92
    i32 58, label %94
    i32 59, label %96
    i32 55, label %98
    i32 56, label %100
    i32 54, label %102
    i32 53, label %104
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 4
  br label %power_supply_battery_info_get_prop.exit.thread12

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %power_supply_battery_info_get_prop.exit.thread12

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  br label %power_supply_battery_info_get_prop.exit.thread12

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %power_supply_battery_info_get_prop.exit.thread12

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br label %power_supply_battery_info_get_prop.exit.thread12

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %power_supply_battery_info_get_prop.exit.thread12

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 44
  br label %power_supply_battery_info_get_prop.exit.thread12

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %power_supply_battery_info_get_prop.exit.thread12

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 172
  br label %power_supply_battery_info_get_prop.exit.thread12

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 176
  br label %power_supply_battery_info_get_prop.exit.thread12

98:                                               ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 180
  br label %power_supply_battery_info_get_prop.exit.thread12

100:                                              ; preds = %77
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 184
  br label %power_supply_battery_info_get_prop.exit.thread12

102:                                              ; preds = %77
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 188
  br label %power_supply_battery_info_get_prop.exit.thread12

104:                                              ; preds = %77
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 192
  br label %power_supply_battery_info_get_prop.exit.thread12

power_supply_battery_info_get_prop.exit.thread12: ; preds = %77, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104
  %106 = phi ptr [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %74, %77 ]
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %52, align 8
  br label %112

power_supply_battery_info_get_prop.exit:          ; preds = %69, %60
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef %4, i32 noundef %50, ptr noundef %52) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %power_supply_battery_info_get_prop.exit.thread

power_supply_battery_info_get_prop.exit.thread:   ; preds = %21, %39, %77, %.loopexit, %.loopexit16, %power_supply_battery_info_get_prop.exit, %35, %31, %17, %13, %9
  br label %112

112:                                              ; preds = %power_supply_battery_info_get_prop.exit.thread12, %power_supply_battery_info_get_prop.exit.thread, %power_supply_battery_info_get_prop.exit
  %113 = phi i32 [ 0, %power_supply_battery_info_get_prop.exit.thread ], [ 1, %power_supply_battery_info_get_prop.exit ], [ 1, %power_supply_battery_info_get_prop.exit.thread12 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @power_supply_set_battery_charged(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #18
  br label %15

15:                                               ; preds = %14, %10, %5, %1
  %16 = phi i32 [ 0, %14 ], [ -22, %10 ], [ -22, %5 ], [ -22, %1 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @power_supply_get_by_name(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @power_supply_class, align 8
  %3 = tail call ptr @class_find_device(ptr noundef %2, ptr noundef null, ptr noundef %0, ptr noundef nonnull @power_supply_match_device_by_name) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 912
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !11
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @power_supply_match_device_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef %1) #18
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_put(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #18, !srcloc !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @put_device(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_get_battery_info(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.fwnode_reference_args, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !5
  store ptr null, ptr %4, align 8, !annotation !5
  store i64 0, ptr %5, align 8, !annotation !5
  %14 = tail call ptr @__dev_fwnode(ptr noundef nonnull %11) #18
  %15 = call i32 @fwnode_property_get_reference_args(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @fwnode_property_read_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %133

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.2, ptr noundef %25) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %133

28:                                               ; preds = %23
  %29 = call noalias noundef dereferenceable_or_null(496) ptr @devm_kmalloc(ptr noundef nonnull %24, i64 noundef 496, i32 noundef 3520) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %133, label %31

31:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 -22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 -22, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 -22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 -22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 -22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 -22, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 -22, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 -22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 -22, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 -22, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 76
  store i32 -22, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 -22, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 172
  store i32 -2147483648, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store i32 2147483647, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 180
  store i32 -2147483648, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store i32 2147483647, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 188
  store i32 -2147483648, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i32 2147483647, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store i32 -22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 484
  store i32 -22, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 488
  store i32 -22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 360
  br label %62

62:                                               ; preds = %62, %31
  %63 = phi i64 [ 0, %31 ], [ %67, %62 ]
  %64 = getelementptr [8 x i8], ptr %59, i64 %63
  store ptr null, ptr %64, align 8
  %65 = getelementptr [4 x i8], ptr %60, i64 %63
  store i32 -22, ptr %65, align 4
  %66 = getelementptr [4 x i8], ptr %61, i64 %63
  store i32 -22, ptr %66, align 4
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, 20
  br i1 %68, label %69, label %62, !llvm.loop !13

69:                                               ; preds = %62
  %70 = call i32 @fwnode_property_read_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.4, ptr noundef %73) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 5, ptr %29, align 8
  br label %98

77:                                               ; preds = %72
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.5, ptr noundef %73) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %29, align 8
  br label %98

81:                                               ; preds = %77
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.6, ptr noundef %73) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, ptr %29, align 8
  br label %98

85:                                               ; preds = %81
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.7, ptr noundef %73) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 3, ptr %29, align 8
  br label %98

89:                                               ; preds = %85
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.8, ptr noundef %73) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 4, ptr %29, align 8
  br label %98

93:                                               ; preds = %89
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.9, ptr noundef %73) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 6, ptr %29, align 8
  br label %98

97:                                               ; preds = %93
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.10, ptr noundef %73) #20
  br label %98

98:                                               ; preds = %97, %96, %92, %88, %84, %80, %76, %69
  %99 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.11, ptr noundef nonnull %32, i64 noundef 1) #18
  %100 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.12, ptr noundef nonnull %33, i64 noundef 1) #18
  %101 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.13, ptr noundef nonnull %34, i64 noundef 1) #18
  %102 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.14, ptr noundef nonnull %35, i64 noundef 1) #18
  %103 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.15, ptr noundef nonnull %40, i64 noundef 1) #18
  %104 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.16, ptr noundef nonnull %36, i64 noundef 1) #18
  %105 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.17, ptr noundef nonnull %41, i64 noundef 1) #18
  %106 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.18, ptr noundef nonnull %37, i64 noundef 1) #18
  %107 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.19, ptr noundef nonnull %42, i64 noundef 1) #18
  %108 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.20, ptr noundef nonnull %43, i64 noundef 1) #18
  %109 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.21, ptr noundef nonnull %38, i64 noundef 1) #18
  %110 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.22, ptr noundef nonnull %39, i64 noundef 1) #18
  %111 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %55, i64 noundef 1) #18
  %112 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.24, ptr noundef nonnull %5, i64 noundef 2) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %98
  %115 = load i32, ptr %5, align 8
  store i32 %115, ptr %49, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %50, align 8
  br label %118

118:                                              ; preds = %114, %98
  %119 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.25, ptr noundef nonnull %5, i64 noundef 2) #18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 8
  store i32 %122, ptr %51, align 4
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %52, align 8
  br label %125

125:                                              ; preds = %121, %118
  %126 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %18, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, i64 noundef 2) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 8
  store i32 %129, ptr %53, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %54, align 8
  br label %132

132:                                              ; preds = %128, %125
  store ptr %29, ptr %1, align 8
  br label %133

133:                                              ; preds = %132, %28, %23, %20
  %134 = phi i32 [ %21, %20 ], [ 0, %132 ], [ -19, %23 ], [ -12, %28 ]
  call void @fwnode_handle_put(ptr noundef nonnull %18) #18
  br label %.thread

.thread:                                          ; preds = %9, %133, %17, %13, %2
  %135 = phi i32 [ %134, %133 ], [ %15, %13 ], [ -2, %17 ], [ -19, %2 ], [ -2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_get_reference_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_put_battery_info(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @devm_kfree(ptr noundef nonnull %4, ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %5, !llvm.loop !14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @devm_kfree(ptr noundef nonnull %4, ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  tail call void @devm_kfree(ptr noundef nonnull %4, ptr noundef %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @power_supply_battery_info_has_prop(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  switch i32 %1, label %64 [
    i32 6, label %5
    i32 41, label %8
    i32 22, label %12
    i32 11, label %16
    i32 10, label %20
    i32 67, label %24
    i32 68, label %28
    i32 30, label %32
    i32 32, label %36
    i32 58, label %40
    i32 59, label %44
    i32 55, label %48
    i32 56, label %52
    i32 54, label %56
    i32 53, label %60
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %7 = icmp ne i32 %6, 0
  br label %64

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br label %64

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br label %64

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br label %64

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br label %64

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  br label %64

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, -1
  br label %64

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br label %64

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, -1
  br label %64

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -2147483648
  br label %64

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2147483647
  br label %64

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, -2147483648
  br label %64

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 2147483647
  br label %64

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, -2147483648
  br label %64

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 2147483647
  br label %64

64:                                               ; preds = %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %5, %4, %2
  %65 = phi i1 [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %8 ], [ %7, %5 ], [ false, %2 ], [ false, %4 ]
  ret i1 %65
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @power_supply_battery_info_get_prop(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #7 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @power_supply_battery_info_has_prop(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %6, label %7, label %39

7:                                                ; preds = %5
  switch i32 %1, label %39 [
    i32 6, label %36
    i32 41, label %8
    i32 22, label %10
    i32 11, label %12
    i32 10, label %14
    i32 67, label %16
    i32 68, label %18
    i32 30, label %20
    i32 32, label %22
    i32 58, label %24
    i32 59, label %26
    i32 55, label %28
    i32 56, label %30
    i32 54, label %32
    i32 53, label %34
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %36

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %36

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %36

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %36

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %36

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %36

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %36

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %36

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %36

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %36

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %7
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %0, %7 ]
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %7, %5, %3
  %40 = phi i32 [ -22, %3 ], [ -22, %5 ], [ -22, %7 ], [ 0, %36 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @power_supply_temp2resist_simple(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #8 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %10
  %5 = phi i32 [ %11, %10 ], [ 0, %3 ]
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.thread8, label %.preheader, !llvm.loop !15

.thread8:                                         ; preds = %10
  %13 = add nsw i32 %1, -1
  br label %.thread

14:                                               ; preds = %.preheader
  %15 = icmp eq i32 %5, 0
  %16 = icmp eq i32 %5, %1
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %5, %17
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 1)
  %spec.select = select i1 %15, i32 0, i32 %18
  br label %.thread

.thread:                                          ; preds = %14, %3, %.thread8
  %20 = phi i32 [ %13, %.thread8 ], [ %19, %14 ], [ 0, %3 ]
  %21 = phi i32 [ %13, %.thread8 ], [ %spec.select, %14 ], [ 0, %3 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr [8 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %26, %31
  %33 = icmp eq i32 %24, %2
  %34 = or i1 %33, %32
  br i1 %34, label %46, label %35

35:                                               ; preds = %.thread
  %36 = icmp eq i32 %29, %24
  %37 = icmp eq i32 %29, %2
  %38 = or i1 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = sub i32 %31, %26
  %41 = sub i32 %2, %24
  %42 = mul i32 %40, %41
  %43 = sub i32 %29, %24
  %44 = sdiv i32 %42, %43
  %45 = add i32 %44, %26
  br label %46

46:                                               ; preds = %39, %35, %.thread
  %47 = phi i32 [ %45, %39 ], [ %26, %.thread ], [ %31, %35 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @power_supply_vbat2ri(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) #9 align 16 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ 464, %8 ], [ 480, %4 ]
  %13 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq ptr %13, null
  %17 = icmp slt i32 %15, 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %15, -1
  %24 = icmp samesign ugt i32 %15, 1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = zext nneg i32 %23 to i64
  br label %35

27:                                               ; preds = %19, %11
  br i1 %2, label %28, label %32

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %28, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  br label %75

35:                                               ; preds = %40, %25
  %36 = phi i64 [ 0, %25 ], [ %41, %40 ]
  %37 = getelementptr [8 x i8], ptr %13, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %.loopexit, label %35, !llvm.loop !16

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %40, %43, %22
  %45 = phi i32 [ 0, %22 ], [ %44, %43 ], [ %23, %40 ]
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne i32 %45, %23
  %48 = and i1 %46, %47
  %49 = sext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = zext nneg i32 %45 to i64
  %52 = getelementptr [8 x i8], ptr %13, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %50 to i64
  %57 = getelementptr [8 x i8], ptr %13, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  %62 = icmp eq i32 %53, %1
  %63 = or i1 %62, %61
  br i1 %63, label %75, label %64

64:                                               ; preds = %.loopexit
  %65 = icmp eq i32 %58, %53
  %66 = icmp eq i32 %58, %1
  %67 = or i1 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = sub i32 %60, %55
  %70 = sub i32 %1, %53
  %71 = mul i32 %69, %70
  %72 = sub i32 %58, %53
  %73 = sdiv i32 %71, %72
  %74 = add i32 %73, %55
  br label %75

75:                                               ; preds = %68, %64, %.loopexit, %32, %28
  %76 = phi i32 [ %34, %32 ], [ %30, %28 ], [ %74, %68 ], [ %55, %.loopexit ], [ %60, %64 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @power_supply_get_maintenance_charging_setting(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [12 x i8], ptr %8, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @power_supply_ocv2cap_simple(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #8 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %10
  %5 = phi i32 [ %11, %10 ], [ 0, %3 ]
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.thread8, label %.preheader, !llvm.loop !17

.thread8:                                         ; preds = %10
  %13 = add nsw i32 %1, -1
  br label %.thread

14:                                               ; preds = %.preheader
  %15 = icmp eq i32 %5, 0
  %16 = icmp eq i32 %5, %1
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %5, %17
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 1)
  %spec.select = select i1 %15, i32 0, i32 %18
  br label %.thread

.thread:                                          ; preds = %14, %3, %.thread8
  %20 = phi i32 [ %13, %.thread8 ], [ %19, %14 ], [ 0, %3 ]
  %21 = phi i32 [ %13, %.thread8 ], [ %spec.select, %14 ], [ 0, %3 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr [8 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %26, %31
  %33 = icmp eq i32 %24, %2
  %34 = or i1 %33, %32
  br i1 %34, label %46, label %35

35:                                               ; preds = %.thread
  %36 = icmp eq i32 %29, %24
  %37 = icmp eq i32 %29, %2
  %38 = or i1 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = sub i32 %31, %26
  %41 = sub i32 %2, %24
  %42 = mul i32 %40, %41
  %43 = sub i32 %29, %24
  %44 = sdiv i32 %42, %43
  %45 = add i32 %44, %26
  br label %46

46:                                               ; preds = %39, %35, %.thread
  %47 = phi i32 [ %45, %39 ], [ %26, %.thread ], [ %31, %35 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local ptr @power_supply_find_ocv2cap_table(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %9

9:                                                ; preds = %16, %7
  %10 = phi i64 [ 0, %7 ], [ %25, %16 ]
  %11 = phi i32 [ 2147483647, %7 ], [ %24, %16 ]
  %12 = phi i8 [ 0, %7 ], [ %23, %16 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = getelementptr [4 x i8], ptr %8, i64 %10
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, %1
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %21 = icmp slt i32 %20, %11
  %22 = trunc i64 %10 to i8
  %23 = select i1 %21, i8 %22, i8 %12
  %24 = tail call i32 @llvm.smin.i32(i32 %20, i32 %11)
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %27, label %9, !llvm.loop !18

27:                                               ; preds = %16, %9
  %28 = phi i8 [ %12, %9 ], [ %23, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = zext i8 %28 to i64
  %31 = getelementptr [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  %33 = getelementptr [8 x i8], ptr %4, i64 %30
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %27, %3
  %36 = phi ptr [ %34, %27 ], [ null, %3 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @power_supply_batinfo_ocv2cap(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %9

9:                                                ; preds = %16, %7
  %10 = phi i64 [ 0, %7 ], [ %25, %16 ]
  %11 = phi i32 [ 2147483647, %7 ], [ %24, %16 ]
  %12 = phi i8 [ 0, %7 ], [ %23, %16 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = getelementptr [4 x i8], ptr %8, i64 %10
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, %2
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %21 = icmp slt i32 %20, %11
  %22 = trunc i64 %10 to i8
  %23 = select i1 %21, i8 %22, i8 %12
  %24 = tail call i32 @llvm.smin.i32(i32 %20, i32 %11)
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %27, label %9, !llvm.loop !18

27:                                               ; preds = %9, %16
  %28 = phi i8 [ %12, %9 ], [ %23, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = zext i8 %28 to i64
  %31 = getelementptr [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr [8 x i8], ptr %4, i64 %30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %27
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %.thread9

38:                                               ; preds = %36
  %39 = zext nneg i32 %32 to i64
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %45 ]
  %42 = getelementptr [8 x i8], ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, %1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %.loopexit, label %40, !llvm.loop !17

48:                                               ; preds = %40
  %49 = trunc i64 %41 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %48
  %50 = phi i32 [ %49, %48 ], [ %32, %45 ]
  %.fr = freeze i32 %50
  %51 = icmp eq i32 %.fr, 0
  %52 = icmp eq i32 %.fr, %32
  %53 = sext i1 %52 to i32
  %54 = add nsw i32 %.fr, %53
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.fr, i32 1)
  %spec.select = select i1 %51, i32 0, i32 %54
  %56 = sext i32 %spec.select to i64
  %57 = sext i32 %55 to i64
  br label %.thread9

.thread9:                                         ; preds = %.loopexit, %36
  %58 = phi i64 [ %57, %.loopexit ], [ 0, %36 ]
  %59 = phi i64 [ %56, %.loopexit ], [ 0, %36 ]
  %60 = getelementptr [8 x i8], ptr %34, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr [8 x i8], ptr %34, i64 %58
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %63, %67
  %69 = icmp eq i32 %61, %1
  %70 = or i1 %69, %68
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.thread9
  %72 = icmp eq i32 %65, %61
  %73 = icmp eq i32 %65, %1
  %74 = or i1 %72, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = sub i32 %67, %63
  %77 = sub i32 %1, %61
  %78 = mul i32 %76, %77
  %79 = sub i32 %65, %61
  %80 = sdiv i32 %78, %79
  %81 = add i32 %80, %63
  br label %.thread

.thread:                                          ; preds = %3, %75, %71, %.thread9, %27
  %82 = phi i32 [ -22, %27 ], [ %81, %75 ], [ %63, %.thread9 ], [ %67, %71 ], [ -22, %3 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @power_supply_battery_bti_in_range(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, %1
  br label %20

12:                                               ; preds = %6
  %13 = mul i32 %8, %4
  %14 = sdiv i32 %13, 100
  %15 = sub i32 %4, %14
  %16 = add i32 %14, %4
  %17 = icmp sle i32 %15, %1
  %18 = icmp sge i32 %16, %1
  %19 = and i1 %17, %18
  br label %20

20:                                               ; preds = %12, %10, %2
  %21 = phi i1 [ %11, %10 ], [ %19, %12 ], [ false, %2 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_get_property(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 909
  %9 = load i8, ptr %8, align 1, !range !19, !noundef !20
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 -11, i32 -19
  br label %power_supply_battery_info_get_prop.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %25
  %21 = phi i32 [ %22, %25 ], [ 0, %16 ]
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %15, %23
  br i1 %24, label %25, label %.critedge, !llvm.loop !10

25:                                               ; preds = %.preheader
  %26 = getelementptr [4 x i8], ptr %18, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %25, %16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18
  br label %power_supply_battery_info_get_prop.exit

.critedge:                                        ; preds = %.preheader, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @power_supply_battery_info_has_prop(ptr noundef %33, i32 noundef %1)
  %35 = icmp ne ptr %33, null
  %or.cond.not = and i1 %35, %34
  br i1 %or.cond.not, label %36, label %power_supply_battery_info_get_prop.exit

36:                                               ; preds = %.critedge
  switch i32 %1, label %power_supply_battery_info_get_prop.exit [
    i32 6, label %65
    i32 41, label %37
    i32 22, label %39
    i32 11, label %41
    i32 10, label %43
    i32 67, label %45
    i32 68, label %47
    i32 30, label %49
    i32 32, label %51
    i32 58, label %53
    i32 59, label %55
    i32 55, label %57
    i32 56, label %59
    i32 54, label %61
    i32 53, label %63
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %65

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %65

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %65

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %65

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %65

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %65

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 44
  br label %65

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  br label %65

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 172
  br label %65

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 176
  br label %65

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 180
  br label %65

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 184
  br label %65

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 188
  br label %65

63:                                               ; preds = %36
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 192
  br label %65

65:                                               ; preds = %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %36
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %33, %36 ]
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %2, align 8
  br label %power_supply_battery_info_get_prop.exit

power_supply_battery_info_get_prop.exit:          ; preds = %65, %36, %.critedge, %.loopexit, %7
  %68 = phi i32 [ %31, %.loopexit ], [ -22, %.critedge ], [ %11, %7 ], [ -22, %36 ], [ 0, %65 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_set_property(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 %10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i32 [ %13, %12 ], [ -19, %7 ], [ -19, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_property_is_writeable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #18
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i32 [ %12, %11 ], [ -19, %6 ], [ -19, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_external_power_changed(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void %8(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_powers(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @sysfs_create_link(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.32) #18
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_reg_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @power_supply_notifier, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_unreg_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @power_supply_notifier, ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @power_supply_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = tail call fastcc ptr @__power_supply_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__power_supply_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %148, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %148, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %148, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %148, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.__power_supply_register, ptr noundef nonnull %7) #20
  %.pr = load i64, ptr %14, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %.critedge, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %19
  %.pre = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %21 = phi ptr [ %.pre, %..thread_crit_edge ], [ %11, %17 ]
  %22 = phi i64 [ %.pr, %..thread_crit_edge ], [ %15, %17 ]
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %29
  %25 = phi i32 [ %26, %29 ], [ 0, %.thread ]
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %29, label %.critedge, !llvm.loop !10

29:                                               ; preds = %.preheader
  %30 = getelementptr [4 x i8], ptr %21, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 65
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %29, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %148, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %148, label %.critedge

.critedge:                                        ; preds = %.preheader, %19, %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 1024) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %148, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void @device_initialize(ptr noundef nonnull %44) #18
  %45 = load ptr, ptr @power_supply_class, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 728
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr @power_supply_dev_type, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 744
  store ptr @power_supply_dev_release, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr %41, ptr %50, align 8
  store ptr %1, ptr %41, align 8
  %51 = icmp eq ptr %2, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 736
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %52
  %65 = phi ptr [ %63, %62 ], [ null, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 680
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %64, %43
  %75 = load ptr, ptr %1, align 8
  %76 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %44, ptr noundef nonnull @.str.36, ptr noundef %75) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %144

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 784
  store i64 68719476704, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 792
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 800
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 808
  store ptr @power_supply_changed_work, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 816
  store i64 68719476704, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 824
  store volatile ptr %84, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 832
  store volatile ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 840
  store ptr @power_supply_deferred_register_work, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 848
  tail call void @init_timer_key(ptr noundef nonnull %87, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %88 = load ptr, ptr %48, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %78
  %91 = tail call i32 @device_property_read_string_array(ptr noundef nonnull %88, ptr noundef nonnull @.str.39, ptr noundef null, i64 noundef 0) #18
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias ptr @devm_kmalloc(ptr noundef nonnull %44, i64 noundef %95, i32 noundef 3264) #19
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %144, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %48, align 8
  %101 = tail call i32 @device_property_read_string_array(ptr noundef %100, ptr noundef nonnull @.str.39, ptr noundef nonnull %96, i64 noundef %94) #18
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %144, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %94, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %78, %90
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 920
  %111 = tail call i32 @power_supply_get_battery_info(ptr noundef nonnull %41, ptr noundef nonnull %110)
  switch i32 %111, label %144 [
    i32 -2, label %112
    i32 -19, label %112
    i32 0, label %112
  ]

112:                                              ; preds = %109, %109, %109, %105
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 904
  store i32 0, ptr %113, align 8
  %114 = tail call i32 @device_add(ptr noundef nonnull %44) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = tail call fastcc i32 @device_init_wakeup(ptr noundef nonnull %44, i1 noundef zeroext %3)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = tail call fastcc i32 @psy_register_thermal(ptr noundef nonnull %41)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = tail call i32 @power_supply_create_triggers(ptr noundef nonnull %41) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = tail call i32 @power_supply_add_hwmon_sysfs(ptr noundef nonnull %41) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 912
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %129) #18, !srcloc !11
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 909
  store i8 1, ptr %130, align 1
  %131 = load ptr, ptr @system_power_efficient_wq, align 8
  %132 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %131, ptr noundef nonnull %83, i64 noundef 10) #18
  br label %148

133:                                              ; preds = %125
  tail call void @power_supply_remove_triggers(ptr noundef nonnull %41) #18
  br label %134

134:                                              ; preds = %133, %122
  %135 = phi i32 [ %123, %122 ], [ %126, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 928
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  %139 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  %140 = or i1 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  tail call void @thermal_zone_device_unregister(ptr noundef nonnull %137) #18
  br label %142

142:                                              ; preds = %141, %134, %119, %116
  %143 = phi i32 [ %117, %116 ], [ %120, %119 ], [ %135, %134 ], [ %135, %141 ]
  tail call void @device_del(ptr noundef nonnull %44) #18
  br label %144

144:                                              ; preds = %93, %99, %142, %112, %109, %74
  %145 = phi i32 [ %76, %74 ], [ %143, %142 ], [ %111, %109 ], [ %114, %112 ], [ %101, %99 ], [ -12, %93 ]
  tail call void @put_device(ptr noundef nonnull %44) #18
  %146 = sext i32 %145 to i64
  %147 = inttoptr i64 %146 to ptr
  br label %148

148:                                              ; preds = %144, %128, %.critedge, %36, %.loopexit, %13, %9, %6, %4
  %149 = phi ptr [ %147, %144 ], [ %41, %128 ], [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -22 to ptr), %9 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %.loopexit ], [ inttoptr (i64 -12 to ptr), %.critedge ]
  ret ptr %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @power_supply_register_no_ws(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = tail call fastcc ptr @__power_supply_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_power_supply_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_power_supply_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @__power_supply_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @devres_free(ptr noundef nonnull %4) #18
  br label %11

10:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi ptr [ %7, %10 ], [ %7, %9 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_power_supply_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @power_supply_unregister(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_power_supply_register_no_ws(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_power_supply_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @__power_supply_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @devres_free(ptr noundef nonnull %4) #18
  br label %11

10:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi ptr [ %7, %10 ], [ %7, %9 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #18, !srcloc !21
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5, !prof !22

5:                                                ; preds = %1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 1599, i32 2305, i64 12) #18, !srcloc !24
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 910
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @sysfs_remove_link(ptr noundef nonnull %12, ptr noundef nonnull @.str.32) #18
  tail call void @power_supply_remove_hwmon_sysfs(ptr noundef %0) #18
  tail call void @power_supply_remove_triggers(ptr noundef %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %17 = or i1 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  tail call void @thermal_zone_device_unregister(ptr noundef nonnull %14) #18
  br label %19

19:                                               ; preds = %18, %6
  %20 = tail call i32 @device_wakeup_disable(ptr noundef nonnull %12) #18
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %12, i1 noundef zeroext false) #18
  tail call void @device_unregister(ptr noundef nonnull %12) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_remove_hwmon_sysfs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_remove_triggers(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @device_init_wakeup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #11 align 16 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #18
  %4 = tail call i32 @device_wakeup_enable(ptr noundef %0) #18
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @device_wakeup_disable(ptr noundef %0) #18
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext false) #18
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ 0, %5 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @power_supply_get_drvdata(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @power_supply_class_exit() #12 section ".exit.text" align 16 {
  %1 = load ptr, ptr @power_supply_class, align 8
  tail call void @class_destroy(ptr noundef %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @power_supply_class_init() #12 section ".init.text" align 16 {
  %1 = tail call ptr @class_create(ptr noundef nonnull @.str.40) #18
  store ptr %1, ptr @power_supply_class, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  br label %8

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @power_supply_uevent, ptr %7, align 8
  tail call void @power_supply_init_attrs(ptr noundef nonnull @power_supply_dev_type) #18
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %5, %3 ], [ 0, %6 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @power_supply_dev_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  tail call void @kfree(ptr noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @power_supply_changed_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #18
  %4 = getelementptr i8, ptr %0, i64 124
  %5 = load i8, ptr %4, align 4, !range !19, !noundef !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -784
  store i8 0, ptr %4, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #18
  %9 = load ptr, ptr @power_supply_class, align 8
  %10 = tail call i32 @class_for_each_device(ptr noundef %9, ptr noundef null, ptr noundef %8, ptr noundef nonnull @__power_supply_changed_work) #18
  tail call void @power_supply_update_leds(ptr noundef %8) #18
  %11 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @power_supply_notifier, i64 noundef 0, ptr noundef %8) #18
  %12 = getelementptr i8, ptr %0, i64 -728
  %13 = tail call i32 @kobject_uevent(ptr noundef %12, i32 noundef 2) #18
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #18
  %.pr = load i8, ptr %4, align 4
  %15 = icmp eq i8 %.pr, 0
  br i1 %15, label %.thread, label %18, !prof !27

.thread:                                          ; preds = %1, %7
  %16 = phi i64 [ %14, %7 ], [ %3, %1 ]
  %17 = getelementptr i8, ptr %0, i64 -728
  tail call void @pm_relax(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %.thread, %7
  %19 = phi i64 [ %16, %.thread ], [ %14, %7 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %19) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @power_supply_deferred_register_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -696
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit2, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = tail call i32 @mutex_trylock(ptr noundef nonnull %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit2

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 94
  br label %11

11:                                               ; preds = %14, %9
  %12 = load i8, ptr %10, align 2, !range !19, !noundef !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  tail call void @msleep(i32 noundef 10) #18
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = tail call i32 @mutex_trylock(ptr noundef nonnull %16) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %11, label %.loopexit2, !llvm.loop !28

.loopexit2:                                       ; preds = %14, %5, %1
  %19 = getelementptr i8, ptr %0, i64 88
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #18
  %21 = getelementptr i8, ptr %0, i64 92
  store i8 1, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 -760
  tail call void @pm_stay_awake(ptr noundef %22) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #18
  %23 = getelementptr i8, ptr %0, i64 -32
  %24 = load ptr, ptr @system_wq, align 8
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef %23) #18
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.loopexit2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %29) #18
  br label %.loopexit

.loopexit:                                        ; preds = %11, %28, %.loopexit2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @psy_register_thermal(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.thermal_zone_params, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i8, ptr %4, align 8, !range !19, !noundef !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 52
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %19
  %15 = phi i32 [ %16, %19 ], [ 0, %10 ]
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %19, label %.critedge, !llvm.loop !10

19:                                               ; preds = %.preheader
  %20 = getelementptr [4 x i8], ptr %12, i64 %17
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 52
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %19, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @thermal_tripless_zone_device_register(ptr noundef %24, ptr noundef nonnull %0, ptr noundef nonnull @psy_tzd_ops, ptr noundef nonnull %2) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %25, ptr %26, align 8
  %27 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %36

31:                                               ; preds = %.loopexit
  %32 = call i32 @thermal_zone_device_enable(ptr noundef %25) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8
  call void @thermal_zone_device_unregister(ptr noundef %35) #18
  br label %36

36:                                               ; preds = %34, %31, %28
  %37 = phi i32 [ %30, %28 ], [ %32, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %7, %36, %1
  %38 = phi i32 [ %37, %36 ], [ 0, %1 ], [ 0, %7 ], [ 0, %.preheader ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_create_triggers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_add_hwmon_sysfs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__power_supply_changed_work(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit9, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit9, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit9, label %.preheader10

20:                                               ; preds = %.preheader10
  %21 = add i32 %25, 1
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %.preheader10, label %.loopexit9, !llvm.loop !6

.preheader10:                                     ; preds = %16, %20
  %24 = phi i64 [ %22, %20 ], [ 0, %16 ]
  %25 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %26 = getelementptr [8 x i8], ptr %6, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef %27) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.loopexit13, label %20

30:                                               ; preds = %8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit9, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit9, label %.preheader

38:                                               ; preds = %.preheader
  %39 = add i32 %43, 1
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %.preheader, label %.loopexit9, !llvm.loop !9

.preheader:                                       ; preds = %34, %38
  %42 = phi i64 [ %40, %38 ], [ 0, %34 ]
  %43 = phi i32 [ %39, %38 ], [ 0, %34 ]
  %44 = getelementptr [8 x i8], ptr %10, i64 %42
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %32) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %38

.loopexit.loopexit13:                             ; preds = %.preheader10
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit13
  %48 = phi ptr [ %.pre, %.loopexit.loopexit13 ], [ %31, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit9, label %52

52:                                               ; preds = %.loopexit
  tail call void %50(ptr noundef %4) #18
  br label %.loopexit9

.loopexit9:                                       ; preds = %20, %38, %52, %.loopexit, %34, %30, %16, %12, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_update_leds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_relax(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_string_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_tripless_zone_device_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @power_supply_read_temp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %union.power_supply_propval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !26

5:                                                ; preds = %2
  tail call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 1283, i32 2305, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #18, !srcloc !31
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 909
  %13 = load i8, ptr %12, align 1, !range !19, !noundef !20
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i32 -11, i32 -19
  br label %.thread

16:                                               ; preds = %6
  store i64 0, ptr %3, align 8, !annotation !5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 52
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %29
  %25 = phi i32 [ %26, %29 ], [ 0, %20 ]
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %29, label %.thread, !llvm.loop !10

29:                                               ; preds = %.preheader
  %30 = getelementptr [4 x i8], ptr %22, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 52
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %29, %20
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %7, i32 noundef 52, ptr noundef nonnull %3) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %.loopexit
  %38 = load i32, ptr %3, align 8
  %39 = mul i32 %38, 100
  store i32 %39, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %16, %11, %37, %.loopexit
  %40 = phi i32 [ %35, %.loopexit ], [ 0, %37 ], [ -22, %16 ], [ %15, %11 ], [ -22, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device_priv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_uevent(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_init_attrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2148853480, i64 2148853519, i64 2148853540, i64 2148853577, i64 2148853600, i64 2148853470}
!12 = !{i64 2148853843, i64 2148853882, i64 2148853903, i64 2148853940, i64 2148853963, i64 2148853833}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 2148861556, i64 2148861595, i64 2148861616, i64 2148861653, i64 2148861676, i64 2148861685}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2154410739, i64 2154410548, i64 2154410600, i64 2154410646, i64 2154410674}
!24 = !{i64 2154410813, i64 2154410842, i64 2154410888, i64 2154410946, i64 2154411000, i64 2154411054, i64 2154411109, i64 2154411140, i64 2154411448, i64 2154411454, i64 2154411501, i64 2154411524, i64 2154411550}
!25 = !{i64 2154412024, i64 2154411835, i64 2154411885, i64 2154411931, i64 2154411959}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!"branch_weights", i32 2146409906, i32 1073742}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2154394308, i64 2154394117, i64 2154394169, i64 2154394215, i64 2154394243}
!30 = !{i64 2154394382, i64 2154394411, i64 2154394457, i64 2154394515, i64 2154394569, i64 2154394623, i64 2154394678, i64 2154394709, i64 2154395017, i64 2154395023, i64 2154395070, i64 2154395093, i64 2154395119}
!31 = !{i64 2154395593, i64 2154395404, i64 2154395454, i64 2154395500, i64 2154395528}
