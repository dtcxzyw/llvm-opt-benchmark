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
define dso_local void @power_supply_init_attrs(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @power_supply_attr_groups, ptr %2, align 8
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i64 [ 0, %1 ], [ %33, %27 ]
  %5 = getelementptr [76 x %struct.power_supply_attr], ptr @power_supply_attrs, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.power_supply_init_attrs, i32 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = trunc i64 %4 to i32
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12) #9
  br label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %15, %14 ], [ %25, %16 ]
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = shl i8 %21, 5
  %23 = and i8 %22, 32
  %24 = add i8 %23, %18
  %25 = getelementptr i8, ptr %17, i64 1
  store i8 %24, ptr %17, align 1
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %16, !llvm.loop !5

27:                                               ; preds = %16, %8
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @power_supply_show_property, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @power_supply_store_property, ptr %31, align 8
  %32 = getelementptr [77 x ptr], ptr @__power_supply_attrs, i64 0, i64 %4
  store ptr %28, ptr %32, align 8
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, 76
  br i1 %34, label %35, label %3, !llvm.loop !8

35:                                               ; preds = %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_supply_show_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %union.power_supply_propval, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -40
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr @power_supply_attrs to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !9
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 8
  br label %28

18:                                               ; preds = %3
  %19 = call i32 @power_supply_get_property(ptr noundef %6, i32 noundef %12, ptr noundef nonnull %4) #9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  switch i32 %19, label %23 [
    i32 -61, label %94
    i32 -11, label %94
    i32 -19, label %94
  ]

23:                                               ; preds = %22
  %24 = call i32 @___ratelimit(ptr noundef nonnull @power_supply_show_property._rs, ptr noundef nonnull @__func__.power_supply_show_property) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %27, i64 noundef %20) #8
  br label %94

28:                                               ; preds = %18, %14
  %29 = getelementptr i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 8
  %34 = icmp ult i32 %33, %30
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef %40) #9
  %42 = sext i32 %41 to i64
  br label %94

43:                                               ; preds = %32, %28
  switch i32 %12, label %90 [
    i32 65, label %44
    i32 73, label %86
    i32 74, label %86
    i32 75, label %86
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %71, %51 ]
  %53 = phi i32 [ 0, %49 ], [ %70, %51 ]
  %54 = phi i8 [ 0, %49 ], [ %66, %51 ]
  %55 = phi i64 [ 0, %49 ], [ %69, %51 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr i32, ptr %56, i64 %52
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %4, align 8
  %60 = icmp eq i32 %59, %58
  %61 = trunc i64 %55 to i32
  %62 = zext i32 %58 to i64
  %63 = getelementptr [10 x ptr], ptr @POWER_SUPPLY_USB_TYPE_TEXT, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = select i1 %60, ptr @.str.3, ptr @.str.4
  %66 = select i1 %60, i8 1, i8 %54
  %67 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %61, ptr noundef nonnull %65, ptr noundef %64) #9
  %68 = sext i32 %67 to i64
  %69 = add i64 %55, %68
  %70 = add i32 %53, 1
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %46, align 8
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %51, label %74, !llvm.loop !10

74:                                               ; preds = %51
  %75 = and i8 %66, 1
  %76 = icmp eq i8 %75, 0
  br label %77

77:                                               ; preds = %74, %44
  %78 = phi i64 [ 0, %44 ], [ %69, %74 ]
  %79 = phi i1 [ true, %44 ], [ %76, %74 ]
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.136) #8
  br label %94

81:                                               ; preds = %77
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %2, i64 %78
  %85 = getelementptr i8, ptr %84, i64 -1
  store i8 10, ptr %85, align 1
  br label %94

86:                                               ; preds = %43, %43, %43
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef %87) #9
  %89 = sext i32 %88 to i64
  br label %94

90:                                               ; preds = %43
  %91 = load i32, ptr %4, align 8
  %92 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef %91) #9
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %90, %86, %83, %81, %80, %35, %26, %23, %22, %22, %22
  %95 = phi i64 [ %42, %35 ], [ %20, %26 ], [ %20, %23 ], [ %20, %22 ], [ %93, %90 ], [ %89, %86 ], [ %20, %22 ], [ %20, %22 ], [ -22, %80 ], [ %78, %83 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i64 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_supply_store_property(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %union.power_supply_propval, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -40
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr @power_supply_attrs to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !9
  %15 = getelementptr i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  %22 = tail call i32 @__sysfs_match_string(ptr noundef %20, i64 noundef %21, ptr noundef %2) #9
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %18, %4
  %25 = phi i64 [ %23, %18 ], [ -22, %4 ]
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !9
  %28 = call i32 @kstrtoll(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #9
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %28, -1
  %31 = load i64, ptr %6, align 8
  %32 = select i1 %30, i64 %31, i64 %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %30, label %33, label %40

33:                                               ; preds = %27, %24
  %34 = phi i64 [ %32, %27 ], [ %25, %24 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 8
  %36 = call i32 @power_supply_set_property(ptr noundef %8, i32 noundef %14, ptr noundef nonnull %5) #9
  %37 = icmp slt i32 %36, 0
  %38 = sext i32 %36 to i64
  %39 = select i1 %37, i64 %38, i64 %3
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i64 [ %29, %27 ], [ %39, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i64 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_uevent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %140, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %140, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %140

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 910
  %16 = load i8, ptr %15, align 2, !range !11, !noundef !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %140

18:                                               ; preds = %14
  %19 = tail call i64 @get_zeroed_page(i32 noundef 3264) #9
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %140, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [76 x %struct.power_supply_attr], ptr @power_supply_attrs, i64 0, i64 64, i32 4
  %28 = load i32, ptr %27, align 16
  %29 = icmp sgt i32 %28, 0
  %30 = icmp ult i32 %26, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = getelementptr inbounds [76 x %struct.power_supply_attr], ptr @power_supply_attrs, i64 0, i64 64, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %20, ptr noundef nonnull @.str.134, ptr noundef %37) #9
  br label %41

39:                                               ; preds = %22
  %40 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %20, ptr noundef nonnull @.str.135, i32 noundef %26) #9
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %38, %32 ], [ %40, %39 ]
  switch i32 %42, label %43 [
    i32 -19, label %53
    i32 -61, label %53
  ]

43:                                               ; preds = %41
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i8 0, ptr %46, align 1
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds [76 x %struct.power_supply_attr], ptr @power_supply_attrs, i64 0, i64 64
  %51 = load ptr, ptr %50, align 16
  %52 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.145, ptr noundef %51, ptr noundef nonnull %20) #9
  br label %53

53:                                               ; preds = %49, %43, %41, %41
  %54 = phi i32 [ %52, %49 ], [ 0, %41 ], [ 0, %41 ], [ %42, %43 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %138

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %73

61:                                               ; preds = %101
  %62 = add i32 %76, 1
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %66, %63
  br i1 %67, label %73, label %68, !llvm.loop !13

68:                                               ; preds = %61, %56
  %69 = load i64, ptr @power_supply_battery_info_properties_size, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %138, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %5, i64 920
  br label %104

73:                                               ; preds = %61, %56
  %74 = phi ptr [ %64, %61 ], [ %57, %56 ]
  %75 = phi i64 [ %63, %61 ], [ 0, %56 ]
  %76 = phi i32 [ %62, %61 ], [ 0, %56 ]
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i32, ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %81) #9, !srcloc !14
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i32, ptr %84, i64 %75
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr [76 x %struct.power_supply_attr], ptr @power_supply_attrs, i64 0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = call i64 @power_supply_show_property(ptr noundef %0, ptr noundef %89, ptr noundef nonnull %20)
  %91 = trunc i64 %90 to i32
  switch i32 %91, label %92 [
    i32 -19, label %101
    i32 -61, label %101
  ]

92:                                               ; preds = %73
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i8 0, ptr %95, align 1
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %88, align 8
  %100 = call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.145, ptr noundef %99, ptr noundef nonnull %20) #9
  br label %101

101:                                              ; preds = %98, %92, %73, %73
  %102 = phi i32 [ %100, %98 ], [ 0, %73 ], [ 0, %73 ], [ %91, %92 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %61, label %138

104:                                              ; preds = %134, %71
  %105 = phi i64 [ 0, %71 ], [ %136, %134 ]
  %106 = phi i32 [ 0, %71 ], [ %135, %134 ]
  %107 = getelementptr i32, ptr @power_supply_battery_info_properties, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %109) #9, !srcloc !15
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %104
  %114 = load ptr, ptr %72, align 8
  %115 = call zeroext i1 @power_supply_battery_info_has_prop(ptr noundef %114, i32 noundef %108) #9
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = zext i32 %108 to i64
  %118 = getelementptr [76 x %struct.power_supply_attr], ptr @power_supply_attrs, i64 0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = call i64 @power_supply_show_property(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %20)
  %121 = trunc i64 %120 to i32
  switch i32 %121, label %122 [
    i32 -19, label %131
    i32 -61, label %131
  ]

122:                                              ; preds = %116
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i8 0, ptr %125, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %118, align 8
  %130 = call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.145, ptr noundef %129, ptr noundef nonnull %20) #9
  br label %131

131:                                              ; preds = %128, %122, %116, %116
  %132 = phi i32 [ %130, %128 ], [ 0, %116 ], [ 0, %116 ], [ %121, %122 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %113, %104
  %135 = add i32 %106, 1
  %136 = sext i32 %135 to i64
  %137 = icmp ugt i64 %69, %136
  br i1 %137, label %104, label %138, !llvm.loop !16

138:                                              ; preds = %134, %131, %101, %68, %53
  %139 = phi i32 [ %54, %53 ], [ 0, %68 ], [ 0, %134 ], [ %132, %131 ], [ %102, %101 ]
  call void @free_pages(i64 noundef %19, i32 noundef 0) #9
  br label %140

140:                                              ; preds = %138, %18, %14, %10, %7, %2
  %141 = phi i32 [ %139, %138 ], [ 0, %7 ], [ 0, %2 ], [ %12, %10 ], [ 0, %14 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %141
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @power_supply_battery_info_has_prop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #5

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
  %19 = getelementptr [3 x ptr], ptr @POWER_SUPPLY_CHARGE_BEHAVIOUR_TEXT, i64 0, i64 %8
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
  %30 = and i8 %25, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  br label %38

33:                                               ; preds = %29
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %3, i64 %26
  %37 = getelementptr i8, ptr %36, i64 -1
  store i8 10, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %33, %32
  %39 = phi i64 [ -22, %32 ], [ %26, %35 ], [ %26, %33 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @power_supply_charge_behaviour_parse(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @POWER_SUPPLY_CHARGE_BEHAVIOUR_TEXT, i64 noundef 3, ptr noundef %1) #9
  %4 = icmp slt i32 %3, 0
  %5 = zext i32 %0 to i64
  %6 = zext nneg i32 %3 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %5
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 -22, i32 %3
  %11 = select i1 %4, i32 %3, i32 %10
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @power_supply_attr_is_visible(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr [76 x %struct.power_supply_attr], ptr @power_supply_attrs, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 64
  br i1 %11, label %53, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %47, label %24

17:                                               ; preds = %44
  %18 = add i32 %27, 1
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, %19
  br i1 %23, label %24, label %47, !llvm.loop !18

24:                                               ; preds = %17, %12
  %25 = phi ptr [ %20, %17 ], [ %13, %12 ]
  %26 = phi i64 [ %19, %17 ], [ 0, %12 ]
  %27 = phi i32 [ %18, %17 ], [ 0, %12 ]
  %28 = phi i16 [ %46, %17 ], [ 292, %12 ]
  %29 = phi i16 [ %45, %17 ], [ undef, %12 ]
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %25, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = tail call i32 %37(ptr noundef %5, i32 noundef %33) #9
  %41 = icmp sgt i32 %40, 0
  %42 = or i16 %28, 128
  %43 = select i1 %41, i16 %42, i16 %28
  br label %44

44:                                               ; preds = %39, %35, %24
  %45 = phi i16 [ %28, %35 ], [ %43, %39 ], [ %29, %24 ]
  %46 = phi i16 [ %28, %35 ], [ %43, %39 ], [ %28, %24 ]
  br i1 %34, label %53, label %17

47:                                               ; preds = %17, %12
  %48 = phi i16 [ 292, %12 ], [ %46, %17 ]
  %49 = getelementptr inbounds i8, ptr %5, i64 920
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @power_supply_battery_info_has_prop(ptr noundef %50, i32 noundef %2) #9
  %52 = select i1 %51, i16 %48, i16 0
  br label %53

53:                                               ; preds = %47, %44, %10, %3
  %54 = phi i16 [ 0, %3 ], [ 292, %10 ], [ %52, %47 ], [ %45, %44 ]
  ret i16 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_get_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_set_property(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
