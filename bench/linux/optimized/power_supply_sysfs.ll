; ModuleID = 'bench/linux/original/power_supply_sysfs.ll'
source_filename = "bench/linux/original/power_supply_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_charge_behaviour_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_charge_behaviour_show ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_power_supply_charge_behaviour_parse: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad power_supply_charge_behaviour_parse ; .previous"

%struct.power_supply_attr = type { ptr, [31 x i8], %struct.device_attribute, ptr, i32 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.power_supply_propval = type { ptr }

@power_supply_attr_groups = internal global [2 x ptr] [ptr @power_supply_attr_group, ptr null], align 16
@power_supply_attrs = internal global [76 x %struct.power_supply_attr] [%struct.power_supply_attr { ptr @.str.6, [31 x i8] c"STATUS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_STATUS_TEXT, i32 5 }, %struct.power_supply_attr { ptr @.str.7, [31 x i8] c"CHARGE_TYPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_CHARGE_TYPE_TEXT, i32 9 }, %struct.power_supply_attr { ptr @.str.8, [31 x i8] c"HEALTH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_HEALTH_TEXT, i32 15 }, %struct.power_supply_attr { ptr @.str.9, [31 x i8] c"PRESENT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.10, [31 x i8] c"ONLINE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.11, [31 x i8] c"AUTHENTIC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.12, [31 x i8] c"TECHNOLOGY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_TECHNOLOGY_TEXT, i32 7 }, %struct.power_supply_attr { ptr @.str.13, [31 x i8] c"CYCLE_COUNT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.14, [31 x i8] c"VOLTAGE_MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.15, [31 x i8] c"VOLTAGE_MIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.16, [31 x i8] c"VOLTAGE_MAX_DESIGN\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.17, [31 x i8] c"VOLTAGE_MIN_DESIGN\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.18, [31 x i8] c"VOLTAGE_NOW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.19, [31 x i8] c"VOLTAGE_AVG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.20, [31 x i8] c"VOLTAGE_OCV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.21, [31 x i8] c"VOLTAGE_BOOT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.22, [31 x i8] c"CURRENT_MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.23, [31 x i8] c"CURRENT_NOW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.24, [31 x i8] c"CURRENT_AVG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.25, [31 x i8] c"CURRENT_BOOT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.26, [31 x i8] c"POWER_NOW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.27, [31 x i8] c"POWER_AVG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.28, [31 x i8] c"CHARGE_FULL_DESIGN\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.29, [31 x i8] c"CHARGE_EMPTY_DESIGN\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.30, [31 x i8] c"CHARGE_FULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.31, [31 x i8] c"CHARGE_EMPTY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.32, [31 x i8] c"CHARGE_NOW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.33, [31 x i8] c"CHARGE_AVG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.34, [31 x i8] c"CHARGE_COUNTER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.35, [31 x i8] c"CONSTANT_CHARGE_CURRENT\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.36, [31 x i8] c"CONSTANT_CHARGE_CURRENT_MAX\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.37, [31 x i8] c"CONSTANT_CHARGE_VOLTAGE\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.38, [31 x i8] c"CONSTANT_CHARGE_VOLTAGE_MAX\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.39, [31 x i8] c"CHARGE_CONTROL_LIMIT\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.40, [31 x i8] c"CHARGE_CONTROL_LIMIT_MAX\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.41, [31 x i8] c"CHARGE_CONTROL_START_THRESHOLD\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.42, [31 x i8] c"CHARGE_CONTROL_END_THRESHOLD\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.43, [31 x i8] c"CHARGE_BEHAVIOUR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_CHARGE_BEHAVIOUR_TEXT, i32 3 }, %struct.power_supply_attr { ptr @.str.44, [31 x i8] c"INPUT_CURRENT_LIMIT\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.45, [31 x i8] c"INPUT_VOLTAGE_LIMIT\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.46, [31 x i8] c"INPUT_POWER_LIMIT\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.47, [31 x i8] c"ENERGY_FULL_DESIGN\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.48, [31 x i8] c"ENERGY_EMPTY_DESIGN\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.49, [31 x i8] c"ENERGY_FULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.50, [31 x i8] c"ENERGY_EMPTY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.51, [31 x i8] c"ENERGY_NOW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.52, [31 x i8] c"ENERGY_AVG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.53, [31 x i8] c"CAPACITY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.54, [31 x i8] c"CAPACITY_ALERT_MIN\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.55, [31 x i8] c"CAPACITY_ALERT_MAX\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.56, [31 x i8] c"CAPACITY_ERROR_MARGIN\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.57, [31 x i8] c"CAPACITY_LEVEL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_CAPACITY_LEVEL_TEXT, i32 6 }, %struct.power_supply_attr { ptr @.str.58, [31 x i8] c"TEMP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.59, [31 x i8] c"TEMP_MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.60, [31 x i8] c"TEMP_MIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.61, [31 x i8] c"TEMP_ALERT_MIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.62, [31 x i8] c"TEMP_ALERT_MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.63, [31 x i8] c"TEMP_AMBIENT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.64, [31 x i8] c"TEMP_AMBIENT_ALERT_MIN\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.65, [31 x i8] c"TEMP_AMBIENT_ALERT_MAX\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.66, [31 x i8] c"TIME_TO_EMPTY_NOW\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.67, [31 x i8] c"TIME_TO_EMPTY_AVG\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.68, [31 x i8] c"TIME_TO_FULL_NOW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.69, [31 x i8] c"TIME_TO_FULL_AVG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.70, [31 x i8] c"TYPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_TYPE_TEXT, i32 13 }, %struct.power_supply_attr { ptr @.str.71, [31 x i8] c"USB_TYPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.72, [31 x i8] c"SCOPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr @POWER_SUPPLY_SCOPE_TEXT, i32 3 }, %struct.power_supply_attr { ptr @.str.73, [31 x i8] c"PRECHARGE_CURRENT\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.74, [31 x i8] c"CHARGE_TERM_CURRENT\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.75, [31 x i8] c"CALIBRATE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.76, [31 x i8] c"MANUFACTURE_YEAR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.77, [31 x i8] c"MANUFACTURE_MONTH\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.78, [31 x i8] c"MANUFACTURE_DAY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.79, [31 x i8] c"MODEL_NAME\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.80, [31 x i8] c"MANUFACTURER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }, %struct.power_supply_attr { ptr @.str.81, [31 x i8] c"SERIAL_NUMBER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.device_attribute zeroinitializer, ptr null, i32 0 }], align 16
@.str = private unnamed_addr constant [73 x i8] c"\014%s: Property %d skipped because it is missing from power_supply_attrs\0A\00", align 1
@__func__.power_supply_init_attrs = private unnamed_addr constant [24 x i8] c"power_supply_init_attrs\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_err_%d\00", align 1
@__power_supply_attrs = internal global [77 x ptr] zeroinitializer, align 16
@power_supply_battery_info_properties = external dso_local local_unnamed_addr constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"POWER_SUPPLY_NAME=%s\00", align 1
@power_supply_battery_info_properties_size = external dso_local local_unnamed_addr constant i64, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@POWER_SUPPLY_CHARGE_BEHAVIOUR_TEXT = internal constant [3 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.148], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"driver reporting unsupported charge behaviour\0A\00", align 1
@__UNIQUE_ID___addressable_power_supply_charge_behaviour_show311 = internal global ptr @power_supply_charge_behaviour_show, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_power_supply_charge_behaviour_parse312 = internal global ptr @power_supply_charge_behaviour_parse, section ".discard.addressable", align 8
@power_supply_attr_group = internal constant %struct.attribute_group { ptr null, ptr @power_supply_attr_is_visible, ptr null, ptr @__power_supply_attrs, ptr null }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@POWER_SUPPLY_STATUS_TEXT = internal constant [5 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"CHARGE_TYPE\00", align 1
@POWER_SUPPLY_CHARGE_TYPE_TEXT = internal constant [9 x ptr] [ptr @.str.82, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"HEALTH\00", align 1
@POWER_SUPPLY_HEALTH_TEXT = internal constant [15 x ptr] [ptr @.str.82, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"PRESENT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ONLINE\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"AUTHENTIC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"TECHNOLOGY\00", align 1
@POWER_SUPPLY_TECHNOLOGY_TEXT = internal constant [7 x ptr] [ptr @.str.82, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"CYCLE_COUNT\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"VOLTAGE_MAX\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"VOLTAGE_MIN\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"VOLTAGE_MAX_DESIGN\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"VOLTAGE_MIN_DESIGN\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"VOLTAGE_NOW\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"VOLTAGE_AVG\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"VOLTAGE_OCV\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"VOLTAGE_BOOT\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"CURRENT_MAX\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"CURRENT_NOW\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CURRENT_AVG\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"CURRENT_BOOT\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"POWER_NOW\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"POWER_AVG\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CHARGE_FULL_DESIGN\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"CHARGE_EMPTY_DESIGN\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"CHARGE_FULL\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"CHARGE_EMPTY\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CHARGE_NOW\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"CHARGE_AVG\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"CHARGE_COUNTER\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"CONSTANT_CHARGE_CURRENT\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"CONSTANT_CHARGE_CURRENT_MAX\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"CONSTANT_CHARGE_VOLTAGE\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"CONSTANT_CHARGE_VOLTAGE_MAX\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"CHARGE_CONTROL_LIMIT\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"CHARGE_CONTROL_LIMIT_MAX\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"CHARGE_CONTROL_START_THRESHOLD\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"CHARGE_CONTROL_END_THRESHOLD\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"CHARGE_BEHAVIOUR\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"INPUT_CURRENT_LIMIT\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"INPUT_VOLTAGE_LIMIT\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"INPUT_POWER_LIMIT\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"ENERGY_FULL_DESIGN\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"ENERGY_EMPTY_DESIGN\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"ENERGY_FULL\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ENERGY_EMPTY\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"ENERGY_NOW\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ENERGY_AVG\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"CAPACITY\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"CAPACITY_ALERT_MIN\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"CAPACITY_ALERT_MAX\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"CAPACITY_ERROR_MARGIN\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"CAPACITY_LEVEL\00", align 1
@POWER_SUPPLY_CAPACITY_LEVEL_TEXT = internal constant [6 x ptr] [ptr @.str.82, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.86], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"TEMP_MAX\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"TEMP_MIN\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"TEMP_ALERT_MIN\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"TEMP_ALERT_MAX\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"TEMP_AMBIENT\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"TEMP_AMBIENT_ALERT_MIN\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"TEMP_AMBIENT_ALERT_MAX\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"TIME_TO_EMPTY_NOW\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"TIME_TO_EMPTY_AVG\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"TIME_TO_FULL_NOW\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"TIME_TO_FULL_AVG\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@POWER_SUPPLY_TYPE_TEXT = internal constant [13 x ptr] [ptr @.str.82, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130], align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"USB_TYPE\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@POWER_SUPPLY_SCOPE_TEXT = internal constant [3 x ptr] [ptr @.str.82, ptr @.str.131, ptr @.str.132], align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"PRECHARGE_CURRENT\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"CHARGE_TERM_CURRENT\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"CALIBRATE\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"MANUFACTURE_YEAR\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"MANUFACTURE_MONTH\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"MANUFACTURE_DAY\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"MODEL_NAME\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"MANUFACTURER\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"SERIAL_NUMBER\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Charging\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Discharging\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Not charging\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Trickle\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Long Life\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Overheat\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Dead\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Over voltage\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Unspecified failure\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Cold\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Watchdog timer expire\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Safety timer expire\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Over current\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Calibration required\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"Warm\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"Cool\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"Hot\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"No battery\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"NiMH\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"Li-ion\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Li-poly\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"LiFe\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"NiCd\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"LiMn\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"UPS\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Mains\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"USB_DCP\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"USB_CDP\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"USB_ACA\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"USB_C\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"USB_PD\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"USB_PD_DRP\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"BrickID\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Wireless\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@power_supply_show_property._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.power_supply_show_property = private unnamed_addr constant [27 x i8] c"power_supply_show_property\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"driver failed to report `%s' property: %zd\0A\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@POWER_SUPPLY_USB_TYPE_TEXT = internal unnamed_addr constant [10 x ptr] [ptr @.str.82, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.129], align 16
@.str.136 = private unnamed_addr constant [45 x i8] c"driver reporting unsupported connected type\0A\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"DCP\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"CDP\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ACA\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"PD\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"PD_DRP\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"PD_PPS\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"POWER_SUPPLY_%s=%s\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"inhibit-charge\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"force-discharge\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_power_supply_charge_behaviour_parse312, ptr @__UNIQUE_ID___addressable_power_supply_charge_behaviour_show311], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @power_supply_init_attrs(ptr noundef writeonly captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @power_supply_attr_groups, ptr %2, align 8
  br label %3

3:                                                ; preds = %.loopexit, %1
  %4 = phi i64 [ 0, %1 ], [ %31, %.loopexit ]
  %5 = getelementptr [88 x i8], ptr @power_supply_attrs, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.power_supply_init_attrs, i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9) #9
  br label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %14, %13 ], [ %24, %15 ]
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr @_ctype, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = shl i8 %20, 5
  %22 = and i8 %21, 32
  %23 = add i8 %22, %17
  %24 = getelementptr i8, ptr %16, i64 1
  store i8 %23, ptr %16, align 1
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.loopexit, label %15, !llvm.loop !5

.loopexit:                                        ; preds = %15, %8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @power_supply_show_property, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @power_supply_store_property, ptr %29, align 8
  %30 = getelementptr [8 x i8], ptr @__power_supply_attrs, i64 %4
  store ptr %26, ptr %30, align 8
  %31 = add nuw nsw i64 %4, 1
  %32 = icmp eq i64 %31, 76
  br i1 %32, label %33, label %3, !llvm.loop !8

33:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_supply_show_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %union.power_supply_propval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -40
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, ptrtoint (ptr @power_supply_attrs to i64)
  %10 = sdiv exact i64 %9, 88
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 8
  br label %27

17:                                               ; preds = %3
  %18 = call i32 @power_supply_get_property(ptr noundef %6, i32 noundef %11, ptr noundef nonnull %4) #9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  switch i32 %18, label %22 [
    i32 -61, label %88
    i32 -11, label %88
    i32 -19, label %88
  ]

22:                                               ; preds = %21
  %23 = call i32 @___ratelimit(ptr noundef nonnull @power_supply_show_property._rs, ptr noundef nonnull @__func__.power_supply_show_property) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %88, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %26, i64 noundef %19) #8
  br label %88

27:                                               ; preds = %17, %13
  %28 = getelementptr i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 8
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef %39) #9
  %41 = sext i32 %40 to i64
  br label %88

42:                                               ; preds = %31, %27
  switch i32 %11, label %84 [
    i32 65, label %43
    i32 73, label %80
    i32 74, label %80
    i32 75, label %80
  ]

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %70, %50 ]
  %52 = phi i32 [ 0, %48 ], [ %69, %50 ]
  %53 = phi i8 [ 0, %48 ], [ %65, %50 ]
  %54 = phi i64 [ 0, %48 ], [ %68, %50 ]
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr [4 x i8], ptr %55, i64 %51
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 8
  %59 = icmp eq i32 %58, %57
  %60 = trunc i64 %54 to i32
  %61 = zext i32 %57 to i64
  %62 = getelementptr [8 x i8], ptr @POWER_SUPPLY_USB_TYPE_TEXT, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = select i1 %59, ptr @.str.3, ptr @.str.4
  %65 = select i1 %59, i8 1, i8 %53
  %66 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %60, ptr noundef nonnull %64, ptr noundef %63) #9
  %67 = sext i32 %66 to i64
  %68 = add i64 %54, %67
  %69 = add i32 %52, 1
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %45, align 8
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %50, label %73, !llvm.loop !10

73:                                               ; preds = %50
  %74 = icmp eq i8 %65, 0
  br i1 %74, label %.thread, label %75

.thread:                                          ; preds = %43, %73
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.136) #8
  br label %88

75:                                               ; preds = %73
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %2, i64 %68
  %79 = getelementptr i8, ptr %78, i64 -1
  store i8 10, ptr %79, align 1
  br label %88

80:                                               ; preds = %42, %42, %42
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef %81) #9
  %83 = sext i32 %82 to i64
  br label %88

84:                                               ; preds = %42
  %85 = load i32, ptr %4, align 8
  %86 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef %85) #9
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %84, %80, %77, %75, %.thread, %34, %25, %22, %21, %21, %21
  %89 = phi i64 [ %41, %34 ], [ %19, %25 ], [ %19, %22 ], [ %19, %21 ], [ %87, %84 ], [ %83, %80 ], [ %19, %21 ], [ %19, %21 ], [ -22, %.thread ], [ %68, %77 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_supply_store_property(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %union.power_supply_propval, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -40
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, ptrtoint (ptr @power_supply_attrs to i64)
  %12 = sdiv exact i64 %11, 88
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !9
  %14 = getelementptr i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = tail call i32 @__sysfs_match_string(ptr noundef %19, i64 noundef %20, ptr noundef %2) #9
  %22 = zext nneg i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.thread, label %28

.thread:                                          ; preds = %4, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !9
  %24 = call i32 @kstrtoll(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #9
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %24, -1
  %27 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %28, label %35

28:                                               ; preds = %.thread, %17
  %29 = phi i64 [ %27, %.thread ], [ %22, %17 ]
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 8
  %31 = call i32 @power_supply_set_property(ptr noundef %8, i32 noundef %13, ptr noundef nonnull %5) #9
  %32 = icmp slt i32 %31, 0
  %33 = sext i32 %31 to i64
  %34 = select i1 %32, i64 %33, i64 %3
  br label %35

35:                                               ; preds = %28, %.thread
  %36 = phi i64 [ %25, %.thread ], [ %34, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_uevent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %124, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %124, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 910
  %16 = load i8, ptr %15, align 2, !range !11, !noundef !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %124

18:                                               ; preds = %14
  %19 = tail call i64 @get_zeroed_page(i32 noundef 3264) #9
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %124, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @power_supply_attrs, i64 5712), align 16
  %28 = icmp sgt i32 %27, 0
  %29 = icmp ult i32 %26, %27
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @power_supply_attrs, i64 5704), align 8
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %20, ptr noundef nonnull @.str.134, ptr noundef %35) #9
  br label %39

37:                                               ; preds = %22
  %38 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %20, ptr noundef nonnull @.str.135, i32 noundef %26) #9
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %36, %31 ], [ %38, %37 ]
  switch i32 %40, label %41 [
    i32 -19, label %.thread
    i32 -61, label %.thread
  ]

41:                                               ; preds = %39
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %.thread17, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i8 0, ptr %44, align 1
  br label %47

47:                                               ; preds = %43, %46
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @power_supply_attrs, i64 5632), align 16
  %49 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.145, ptr noundef %48, ptr noundef nonnull %20) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %.thread17

.thread:                                          ; preds = %39, %39, %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %.preheader

.thread19:                                        ; preds = %.preheader, %.preheader, %89
  %55 = add i32 %67, 1
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, %56
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread19, %.thread
  %61 = load i64, ptr @power_supply_battery_info_properties_size, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread17, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 920
  br label %93

.preheader:                                       ; preds = %.thread, %.thread19
  %65 = phi ptr [ %57, %.thread19 ], [ %51, %.thread ]
  %66 = phi i64 [ %56, %.thread19 ], [ 0, %.thread ]
  %67 = phi i32 [ %55, %.thread19 ], [ 0, %.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr [4 x i8], ptr %69, i64 %66
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %72) #9, !srcloc !14
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr [4 x i8], ptr %75, i64 %66
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [88 x i8], ptr @power_supply_attrs, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = call i64 @power_supply_show_property(ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull %20)
  %82 = trunc i64 %81 to i32
  switch i32 %82, label %83 [
    i32 -19, label %.thread19
    i32 -61, label %.thread19
  ]

83:                                               ; preds = %.preheader
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %.thread17, label %85

85:                                               ; preds = %83
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i8 0, ptr %86, align 1
  br label %89

89:                                               ; preds = %85, %88
  %90 = load ptr, ptr %79, align 8
  %91 = call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.145, ptr noundef %90, ptr noundef nonnull %20) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread19, label %.thread17

93:                                               ; preds = %.thread22, %63
  %94 = phi i64 [ 0, %63 ], [ %121, %.thread22 ]
  %95 = phi i32 [ 0, %63 ], [ %120, %.thread22 ]
  %96 = getelementptr [4 x i8], ptr @power_supply_battery_info_properties, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %98) #9, !srcloc !15
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %.thread22

102:                                              ; preds = %93
  %103 = load ptr, ptr %64, align 8
  %104 = call zeroext i1 @power_supply_battery_info_has_prop(ptr noundef %103, i32 noundef %97) #9
  br i1 %104, label %105, label %.thread22

105:                                              ; preds = %102
  %106 = getelementptr [88 x i8], ptr @power_supply_attrs, i64 %98
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = call i64 @power_supply_show_property(ptr noundef %0, ptr noundef nonnull %107, ptr noundef nonnull %20)
  %109 = trunc i64 %108 to i32
  switch i32 %109, label %110 [
    i32 -19, label %.thread22
    i32 -61, label %.thread22
  ]

110:                                              ; preds = %105
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %.thread17, label %112

112:                                              ; preds = %110
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i8 0, ptr %113, align 1
  br label %116

116:                                              ; preds = %112, %115
  %117 = load ptr, ptr %106, align 8
  %118 = call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.145, ptr noundef %117, ptr noundef nonnull %20) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread22, label %.thread17

.thread22:                                        ; preds = %105, %105, %116, %102, %93
  %120 = add i32 %95, 1
  %121 = sext i32 %120 to i64
  %122 = icmp ugt i64 %61, %121
  br i1 %122, label %93, label %.thread17, !llvm.loop !16

.thread17:                                        ; preds = %83, %89, %110, %.thread22, %116, %41, %.loopexit, %47
  %123 = phi i32 [ %49, %47 ], [ 0, %.loopexit ], [ 0, %.thread22 ], [ %40, %41 ], [ %109, %110 ], [ %118, %116 ], [ %91, %89 ], [ %82, %83 ]
  call void @free_pages(i64 noundef %19, i32 noundef 0) #9
  br label %124

124:                                              ; preds = %.thread17, %18, %14, %10, %7, %2
  %125 = phi i32 [ %123, %.thread17 ], [ 0, %7 ], [ 0, %2 ], [ %12, %10 ], [ 0, %14 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @power_supply_battery_info_has_prop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @power_supply_charge_behaviour_show(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi i64 [ 0, %4 ], [ %27, %24 ]
  %9 = phi i64 [ 0, %4 ], [ %26, %24 ]
  %10 = phi i8 [ 0, %4 ], [ %25, %24 ]
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, %5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %8, %6
  %16 = select i1 %15, i8 1, i8 %10
  %17 = select i1 %15, ptr @.str.3, ptr @.str.4
  %18 = trunc i64 %9 to i32
  %19 = getelementptr [8 x i8], ptr @POWER_SUPPLY_CHARGE_BEHAVIOUR_TEXT, i64 %8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %3, i32 noundef %18, ptr noundef nonnull %17, ptr noundef %20) #9
  %22 = sext i32 %21 to i64
  %23 = add i64 %9, %22
  br label %24

24:                                               ; preds = %14, %7
  %25 = phi i8 [ %16, %14 ], [ %10, %7 ]
  %26 = phi i64 [ %23, %14 ], [ %9, %7 ]
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %7, !llvm.loop !17

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  br label %37

32:                                               ; preds = %29
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %3, i64 %26
  %36 = getelementptr i8, ptr %35, i64 -1
  store i8 10, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %32, %31
  %38 = phi i64 [ -22, %31 ], [ %26, %34 ], [ 0, %32 ]
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_charge_behaviour_parse(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @POWER_SUPPLY_CHARGE_BEHAVIOUR_TEXT, i64 noundef 3, ptr noundef %1) #9
  %4 = icmp slt i32 %3, 0
  %5 = zext i32 %0 to i64
  %6 = zext nneg i32 %3 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %4, i1 true, i1 %9
  %11 = select i1 %10, i32 %3, i32 -22
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i16 0, 421) i16 @power_supply_attr_is_visible(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr [88 x i8], ptr @power_supply_attrs, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 64
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader

17:                                               ; preds = %.preheader
  %18 = add i32 %22, 1
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.preheader, %17
  %21 = phi i64 [ %19, %17 ], [ 0, %.preheader.preheader ]
  %22 = phi i32 [ %18, %17 ], [ 0, %.preheader.preheader ]
  %23 = getelementptr [4 x i8], ptr %.pre, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %17

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call i32 %28(ptr noundef %5, i32 noundef %2) #9
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i16 420, i16 292
  br label %.thread

.loopexit:                                        ; preds = %17, %12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @power_supply_battery_info_has_prop(ptr noundef %35, i32 noundef %2) #9
  %37 = select i1 %36, i16 292, i16 0
  br label %.thread

.thread:                                          ; preds = %26, %30, %.loopexit, %10, %3
  %38 = phi i16 [ 0, %3 ], [ 292, %10 ], [ %37, %.loopexit ], [ %33, %30 ], [ 292, %26 ]
  ret i16 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_get_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_set_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148391240, i64 2148391279, i64 2148391300, i64 2148391337, i64 2148391360, i64 2148391230}
!15 = !{i64 2148404567, i64 2148404641}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
