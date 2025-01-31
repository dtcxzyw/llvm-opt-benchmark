; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-meas-sensing.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-meas-sensing.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_zbee_zcl_illum_meas.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_illum_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 6, ptr @decode_illum_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 6, ptr @decode_illum_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 6, ptr @decode_illum_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 6, ptr @decode_illum_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_sensor_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @zbee_zcl_illum_meas_sensor_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_illum_meas_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"zbee_zcl_meas_sensing.illummeas.attr_id\00", align 1
@zbee_zcl_illum_meas_attr_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_illum_meas_measured_value = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Measured Value\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"zbee_zcl_meas_sensing.illummeas.attr.value\00", align 1
@hf_zbee_zcl_illum_meas_min_measured_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Min Measured Value\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"zbee_zcl_meas_sensing.illummeas.attr.value.min\00", align 1
@hf_zbee_zcl_illum_meas_max_measured_value = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Max Measured Value\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"zbee_zcl_meas_sensing.illummeas.attr.value.max\00", align 1
@hf_zbee_zcl_illum_meas_tolerance = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Tolerance\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"zbee_zcl_meas_sensing.illummeas.attr.tolerance\00", align 1
@hf_zbee_zcl_illum_meas_sensor_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Sensor Type\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"zbee_zcl_meas_sensing.illummeas.attr.sensor_type\00", align 1
@zbee_zcl_illum_meas_sensor_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@ett_zbee_zcl_illum_meas = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"ZigBee ZCL Illuminance Meas.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ZCL Illuminance Meas.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"zbee_zcl_meas_sensing.illummeas\00", align 1
@proto_zbee_zcl_illum_meas = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_illum_level_sen.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 5, i32 2, ptr @zbee_zcl_illum_level_sen_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_level_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @zbee_zcl_illum_level_sen_level_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_light_sensor_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @zbee_zcl_illum_level_sen_sensor_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_illum_target_level, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 6, ptr @decode_illum_level_sen_target_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_illum_level_sen_attr_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr_id\00", align 1
@zbee_zcl_illum_level_sen_attr_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 16, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_illum_level_sen_level_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Level Status\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr.level_status\00", align 1
@zbee_zcl_illum_level_sen_level_status_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_illum_level_sen_light_sensor_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Light Sensor Type\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr.light_sensor_type\00", align 1
@zbee_zcl_illum_level_sen_sensor_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_illum_level_sen_illum_target_level = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Target Level\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr.target_level\00", align 1
@ett_zbee_zcl_illum_level_sen = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [37 x i8] c"ZigBee ZCL Illuminance Level Sensing\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"ZCL Illuminance Level Sensing\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"zbee_zcl_meas_sensing.illumlevelsen\00", align 1
@proto_zbee_zcl_illum_level_sen = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_temp_meas.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.25, i32 5, i32 2, ptr @zbee_zcl_temp_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.26, i32 13, i32 6, ptr @decode_temp_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.27, i32 13, i32 6, ptr @decode_temp_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.28, i32 13, i32 6, ptr @decode_temp_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.29, i32 5, i32 6, ptr @decode_temp_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_temp_meas_attr_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [39 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr_id\00", align 1
@zbee_zcl_temp_meas_attr_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_temp_meas_measured_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [42 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.value\00", align 1
@hf_zbee_zcl_temp_meas_min_measured_value = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.value.min\00", align 1
@hf_zbee_zcl_temp_meas_max_measured_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.value.max\00", align 1
@hf_zbee_zcl_temp_meas_tolerance = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.tolerance\00", align 1
@ett_zbee_zcl_temp_meas = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"ZigBee ZCL Temperature Meas.\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ZCL Temperature Meas.\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"zbee_zcl_meas_sensing.tempmeas\00", align 1
@proto_zbee_zcl_temp_meas = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_press_meas.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.33, i32 5, i32 2, ptr @zbee_zcl_press_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.34, i32 13, i32 6, ptr @decode_press_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.35, i32 13, i32 6, ptr @decode_press_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.36, i32 13, i32 6, ptr @decode_press_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.37, i32 5, i32 6, ptr @decode_press_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_scaled_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_min_scaled_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_max_scaled_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_scaled_tolerance, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_scale, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_press_meas_attr_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [40 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr_id\00", align 1
@zbee_zcl_press_meas_attr_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 16, ptr @.str.38 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 18, ptr @.str.42 }, %struct._value_string { i32 19, ptr @.str.44 }, %struct._value_string { i32 20, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_press_meas_measured_value = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [43 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.value\00", align 1
@hf_zbee_zcl_press_meas_min_measured_value = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [47 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.value.min\00", align 1
@hf_zbee_zcl_press_meas_max_measured_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [47 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.value.max\00", align 1
@hf_zbee_zcl_press_meas_tolerance = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [47 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.tolerance\00", align 1
@hf_zbee_zcl_press_meas_scaled_value = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Scaled Value\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.scaled_value\00", align 1
@hf_zbee_zcl_press_meas_min_scaled_value = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Min Scaled Value\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.scaled_value.min\00", align 1
@hf_zbee_zcl_press_meas_max_scaled_value = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Max Scaled Value\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.scaled_value.max\00", align 1
@hf_zbee_zcl_press_meas_scaled_tolerance = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Scaled Tolerance\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.scaled_tolerance\00", align 1
@hf_zbee_zcl_press_meas_scale = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr.scale\00", align 1
@ett_zbee_zcl_press_meas = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"ZigBee ZCL Pressure Meas.\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"ZCL Pressure Meas.\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"zbee_zcl_meas_sensing.pressmeas\00", align 1
@proto_zbee_zcl_press_meas = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_flow_meas.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.51, i32 5, i32 2, ptr @zbee_zcl_flow_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.52, i32 5, i32 6, ptr @decode_flow_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.53, i32 5, i32 6, ptr @decode_flow_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.54, i32 5, i32 6, ptr @decode_flow_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.55, i32 5, i32 6, ptr @decode_flow_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_flow_meas_attr_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [39 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr_id\00", align 1
@zbee_zcl_flow_meas_attr_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_flow_meas_measured_value = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [42 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.value\00", align 1
@hf_zbee_zcl_flow_meas_min_measured_value = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.value.min\00", align 1
@hf_zbee_zcl_flow_meas_max_measured_value = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.value.max\00", align 1
@hf_zbee_zcl_flow_meas_tolerance = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.tolerance\00", align 1
@ett_zbee_zcl_flow_meas = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"ZigBee ZCL Flow Meas.\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"ZCL Flow Meas.\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"zbee_zcl_meas_sensing.flowmeas\00", align 1
@proto_zbee_zcl_flow_meas = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_relhum_meas.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.59, i32 5, i32 2, ptr @zbee_zcl_relhum_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.60, i32 5, i32 6, ptr @decode_relhum_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.61, i32 5, i32 6, ptr @decode_relhum_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.62, i32 5, i32 6, ptr @decode_relhum_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.63, i32 5, i32 6, ptr @decode_relhum_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_relhum_meas_attr_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [41 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr_id\00", align 1
@zbee_zcl_relhum_meas_attr_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_relhum_meas_measured_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.value\00", align 1
@hf_zbee_zcl_relhum_meas_min_measured_value = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [48 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.value.min\00", align 1
@hf_zbee_zcl_relhum_meas_max_measured_value = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [48 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.value.max\00", align 1
@hf_zbee_zcl_relhum_meas_tolerance = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [48 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.tolerance\00", align 1
@ett_zbee_zcl_relhum_meas = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [31 x i8] c"ZigBee ZCL Rel. Humidity Meas.\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"ZCL Relative Humidity Meas.\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"zbee_zcl_meas_sensing.relhummeas\00", align 1
@proto_zbee_zcl_relhum_meas = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_occ_sen.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.67, i32 5, i32 2, ptr @zbee_zcl_occ_sen_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_occupancy, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_occupancy_occupied, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_occ_sensor_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @zbee_zcl_occ_sen_sensor_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_occ_sen_attr_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [37 x i8] c"zbee_zcl_meas_sensing.occsen.attr_id\00", align 1
@zbee_zcl_occ_sen_attr_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 16, ptr @.str.116 }, %struct._value_string { i32 17, ptr @.str.117 }, %struct._value_string { i32 18, ptr @.str.118 }, %struct._value_string { i32 32, ptr @.str.119 }, %struct._value_string { i32 33, ptr @.str.120 }, %struct._value_string { i32 34, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_occ_sen_occupancy = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Occupancy\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.occsen.attr.occupancy\00", align 1
@hf_zbee_zcl_occ_sen_occupancy_occupied = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Occupied\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"zbee_zcl_meas_sensing.occsen.attr.occupancy_occupied\00", align 1
@hf_zbee_zcl_occ_sen_occ_sensor_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Occupancy Sensor Type\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"zbee_zcl_meas_sensing.occsen.attr.occ_sensor_type\00", align 1
@zbee_zcl_occ_sen_sensor_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_occ_sen.ett = internal global [2 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_occ_sen = internal global i32 0, align 4
@ett_zbee_zcl_occ_sen_occupancy = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"ZigBee ZCL Occupancy Sensing\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"ZCL Occupancy Sensing\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"zbee_zcl_meas_sensing.occsen\00", align 1
@proto_zbee_zcl_occ_sen = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_elec_mes.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @zbee_zcl_elec_mes_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.77, ptr @.str.79, i32 4, i32 2, ptr @zbee_zcl_elec_mes_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.80, i32 5, i32 514, ptr @zbee_zcl_elec_mes_attr_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_start_time, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_number_of_intervals, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_profile_count, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_profile_interval_period, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_max_number_of_intervals, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @zbee_zcl_elec_mes_profile_interval_period_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_status, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @zbee_zcl_elec_mes_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_number_of_intervals_delivered, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_intervals, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_elec_mes_srv_tx_cmd_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.elecmes.cmd.srv_tx.id\00", align 1
@zbee_zcl_elec_mes_srv_tx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_elec_mes_srv_rx_cmd_id = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.elecmes.cmd.srv_rx.id\00", align 1
@zbee_zcl_elec_mes_srv_rx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_elec_mes_attr_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [38 x i8] c"zbee_zcl_meas_sensing.elecmes.attr_id\00", align 1
@zbee_zcl_elec_mes_attr_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 126, ptr @zbee_zcl_elec_mes_attr_names, ptr @.str.129 }, align 8
@hf_zbee_zcl_elec_mes_start_time = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"zbee_zcl_meas_sensing.elecmes.start_time\00", align 1
@hf_zbee_zcl_elec_mes_number_of_intervals = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"Number of Intervals\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"zbee_zcl_meas_sensing.elecmes.number_of_intervals\00", align 1
@hf_zbee_zcl_elec_mes_profile_count = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Profile Count\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.elecmes.profile_count\00", align 1
@hf_zbee_zcl_elec_mes_profile_interval_period = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"Profile Interval Period\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.elecmes.profile_interval_period\00", align 1
@hf_zbee_zcl_elec_mes_max_number_of_intervals = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"Max Number of Intervals\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.elecmes.max_number_of_intervals\00", align 1
@zbee_zcl_elec_mes_profile_interval_period_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string { i32 2, ptr @.str.258 }, %struct._value_string { i32 3, ptr @.str.259 }, %struct._value_string { i32 4, ptr @.str.260 }, %struct._value_string { i32 5, ptr @.str.261 }, %struct._value_string { i32 6, ptr @.str.262 }, %struct._value_string { i32 7, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_elec_mes_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"zbee_zcl_meas_sensing.elecmes.status\00", align 1
@zbee_zcl_elec_mes_status_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string { i32 4, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_elec_mes_number_of_intervals_delivered = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [30 x i8] c"Number of Intervals Delivered\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"zbee_zcl_meas_sensing.elecmes.number_of_intervals_delivered\00", align 1
@hf_zbee_zcl_elec_mes_intervals = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Intervals\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"zbee_zcl_meas_sensing.elecmes.intervals\00", align 1
@proto_register_zbee_zcl_elec_mes.ett = internal global [1 x ptr] zeroinitializer, align 8
@ett_zbee_zcl_elec_mes = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [34 x i8] c"ZigBee ZCL Electrical Measurement\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"ZCL Electrical Measurement\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"zbee_zcl_meas_sensing.elecmes\00", align 1
@proto_zbee_zcl_elec_mes = internal unnamed_addr global i32 0, align 4
@.str.100 = private unnamed_addr constant [29 x i8] c"Value too low to be measured\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"%d (=%f [lx])\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Photodiode\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"CMOS\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Illuminance Target Level\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Illuminance on Target\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Illuminance below Target\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"Illuminance above Target\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"%.2f [\C2\B0C]\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"%d.%d [\C2\B0C]\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"%d.%d [kPa]\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"%d (=%f [m^3/h])\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"%d.%02d [%%]\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"PIR Occupied to Unoccupied Delay\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"PIR Unoccupied to Occupied Delay\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"PIR Unoccupied to Occupied Threshold\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"Ultrasonic Occupied to Unoccupied Threshold\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Ultrasonic Unoccupied to Occupied Delay\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Ultrasonic Unoccupied to Occupied Threshold\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"PIR\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Ultrasonic\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"PIR and Ultrasonic\00", align 1
@dissect_zcl_occ_sen_attr_data.occupancy = internal constant [2 x ptr] [ptr @hf_zbee_zcl_occ_sen_occupancy_occupied, ptr null], align 16
@.str.125 = private unnamed_addr constant [26 x i8] c"Get Profile Info Response\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"Get Measurement Profile Response\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Get Profile Info\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Get Measurement Profile\00", align 1
@zbee_zcl_elec_mes_attr_names = internal constant [127 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 256, ptr @.str.131 }, %struct._value_string { i32 257, ptr @.str.132 }, %struct._value_string { i32 258, ptr @.str.133 }, %struct._value_string { i32 259, ptr @.str.134 }, %struct._value_string { i32 260, ptr @.str.135 }, %struct._value_string { i32 261, ptr @.str.136 }, %struct._value_string { i32 262, ptr @.str.137 }, %struct._value_string { i32 263, ptr @.str.138 }, %struct._value_string { i32 264, ptr @.str.139 }, %struct._value_string { i32 512, ptr @.str.140 }, %struct._value_string { i32 513, ptr @.str.141 }, %struct._value_string { i32 514, ptr @.str.142 }, %struct._value_string { i32 515, ptr @.str.143 }, %struct._value_string { i32 516, ptr @.str.144 }, %struct._value_string { i32 517, ptr @.str.145 }, %struct._value_string { i32 768, ptr @.str.146 }, %struct._value_string { i32 769, ptr @.str.147 }, %struct._value_string { i32 770, ptr @.str.148 }, %struct._value_string { i32 771, ptr @.str.149 }, %struct._value_string { i32 772, ptr @.str.150 }, %struct._value_string { i32 773, ptr @.str.151 }, %struct._value_string { i32 774, ptr @.str.152 }, %struct._value_string { i32 775, ptr @.str.153 }, %struct._value_string { i32 776, ptr @.str.154 }, %struct._value_string { i32 777, ptr @.str.155 }, %struct._value_string { i32 778, ptr @.str.156 }, %struct._value_string { i32 779, ptr @.str.157 }, %struct._value_string { i32 780, ptr @.str.158 }, %struct._value_string { i32 781, ptr @.str.159 }, %struct._value_string { i32 782, ptr @.str.160 }, %struct._value_string { i32 783, ptr @.str.161 }, %struct._value_string { i32 784, ptr @.str.162 }, %struct._value_string { i32 785, ptr @.str.163 }, %struct._value_string { i32 786, ptr @.str.164 }, %struct._value_string { i32 1024, ptr @.str.165 }, %struct._value_string { i32 1025, ptr @.str.166 }, %struct._value_string { i32 1026, ptr @.str.167 }, %struct._value_string { i32 1027, ptr @.str.168 }, %struct._value_string { i32 1028, ptr @.str.169 }, %struct._value_string { i32 1029, ptr @.str.170 }, %struct._value_string { i32 1281, ptr @.str.171 }, %struct._value_string { i32 1282, ptr @.str.172 }, %struct._value_string { i32 1283, ptr @.str.173 }, %struct._value_string { i32 1285, ptr @.str.174 }, %struct._value_string { i32 1286, ptr @.str.175 }, %struct._value_string { i32 1287, ptr @.str.176 }, %struct._value_string { i32 1288, ptr @.str.177 }, %struct._value_string { i32 1289, ptr @.str.178 }, %struct._value_string { i32 1290, ptr @.str.179 }, %struct._value_string { i32 1291, ptr @.str.180 }, %struct._value_string { i32 1292, ptr @.str.181 }, %struct._value_string { i32 1293, ptr @.str.182 }, %struct._value_string { i32 1294, ptr @.str.183 }, %struct._value_string { i32 1295, ptr @.str.184 }, %struct._value_string { i32 1296, ptr @.str.185 }, %struct._value_string { i32 1297, ptr @.str.186 }, %struct._value_string { i32 1298, ptr @.str.187 }, %struct._value_string { i32 1299, ptr @.str.188 }, %struct._value_string { i32 1300, ptr @.str.189 }, %struct._value_string { i32 1301, ptr @.str.190 }, %struct._value_string { i32 1302, ptr @.str.191 }, %struct._value_string { i32 1303, ptr @.str.192 }, %struct._value_string { i32 1536, ptr @.str.193 }, %struct._value_string { i32 1537, ptr @.str.194 }, %struct._value_string { i32 1538, ptr @.str.195 }, %struct._value_string { i32 1539, ptr @.str.196 }, %struct._value_string { i32 1540, ptr @.str.197 }, %struct._value_string { i32 1541, ptr @.str.198 }, %struct._value_string { i32 1792, ptr @.str.199 }, %struct._value_string { i32 1793, ptr @.str.200 }, %struct._value_string { i32 1794, ptr @.str.201 }, %struct._value_string { i32 2048, ptr @.str.202 }, %struct._value_string { i32 2049, ptr @.str.203 }, %struct._value_string { i32 2050, ptr @.str.204 }, %struct._value_string { i32 2051, ptr @.str.205 }, %struct._value_string { i32 2052, ptr @.str.206 }, %struct._value_string { i32 2053, ptr @.str.207 }, %struct._value_string { i32 2054, ptr @.str.208 }, %struct._value_string { i32 2055, ptr @.str.209 }, %struct._value_string { i32 2056, ptr @.str.210 }, %struct._value_string { i32 2057, ptr @.str.211 }, %struct._value_string { i32 2058, ptr @.str.212 }, %struct._value_string { i32 2305, ptr @.str.213 }, %struct._value_string { i32 2306, ptr @.str.214 }, %struct._value_string { i32 2307, ptr @.str.215 }, %struct._value_string { i32 2309, ptr @.str.216 }, %struct._value_string { i32 2310, ptr @.str.217 }, %struct._value_string { i32 2311, ptr @.str.218 }, %struct._value_string { i32 2312, ptr @.str.219 }, %struct._value_string { i32 2313, ptr @.str.220 }, %struct._value_string { i32 2314, ptr @.str.221 }, %struct._value_string { i32 2315, ptr @.str.222 }, %struct._value_string { i32 2316, ptr @.str.223 }, %struct._value_string { i32 2317, ptr @.str.224 }, %struct._value_string { i32 2318, ptr @.str.225 }, %struct._value_string { i32 2319, ptr @.str.226 }, %struct._value_string { i32 2320, ptr @.str.227 }, %struct._value_string { i32 2321, ptr @.str.228 }, %struct._value_string { i32 2322, ptr @.str.229 }, %struct._value_string { i32 2323, ptr @.str.230 }, %struct._value_string { i32 2324, ptr @.str.231 }, %struct._value_string { i32 2325, ptr @.str.232 }, %struct._value_string { i32 2326, ptr @.str.233 }, %struct._value_string { i32 2327, ptr @.str.234 }, %struct._value_string { i32 2561, ptr @.str.235 }, %struct._value_string { i32 2563, ptr @.str.236 }, %struct._value_string { i32 2565, ptr @.str.237 }, %struct._value_string { i32 2566, ptr @.str.238 }, %struct._value_string { i32 2567, ptr @.str.239 }, %struct._value_string { i32 2568, ptr @.str.240 }, %struct._value_string { i32 2569, ptr @.str.241 }, %struct._value_string { i32 2570, ptr @.str.242 }, %struct._value_string { i32 2571, ptr @.str.243 }, %struct._value_string { i32 2572, ptr @.str.244 }, %struct._value_string { i32 2573, ptr @.str.245 }, %struct._value_string { i32 2574, ptr @.str.246 }, %struct._value_string { i32 2575, ptr @.str.247 }, %struct._value_string { i32 2576, ptr @.str.248 }, %struct._value_string { i32 2577, ptr @.str.249 }, %struct._value_string { i32 2578, ptr @.str.250 }, %struct._value_string { i32 2579, ptr @.str.251 }, %struct._value_string { i32 2580, ptr @.str.252 }, %struct._value_string { i32 2581, ptr @.str.253 }, %struct._value_string { i32 2582, ptr @.str.254 }, %struct._value_string { i32 2583, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [29 x i8] c"zbee_zcl_elec_mes_attr_names\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Measurement Type\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"DC Voltage\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"DC Voltage Min\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"DC Voltage Max\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"DC Current\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"DC Current Min\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"DC Current Max\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"DC Power\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"DC Power Min\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"DC Power Max\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"DC Voltage Multiplier\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"DC Voltage Divisor\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"DC Current Multiplier\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"DC Current Divisor\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"DC Power Multiplier\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"DC Power Divisor\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"AC Frequency\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"AC Frequency Min\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"AC Frequency Max\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Neutral Current\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Total Active Power\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Total Reactive Power\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"Total Apparent Power\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"Measured 1st Harmonic Current\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Measured 3rd Harmonic Current\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Measured 5th Harmonic Current\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"Measured 7th Harmonic Current\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Measured 9th Harmonic Current\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Measured 11th Harmonic Current\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"Measured Phase 1st Harmonic Current\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"Measured Phase 3rd Harmonic Current\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"Measured Phase 5th Harmonic Current\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"Measured Phase 7th Harmonic Current\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"Measured Phase 9th Harmonic Current\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"Measured Phase 11th Harmonic Current\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"AC Frequency Multiplier\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"AC Frequency Divisor\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Power Multiplier\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"Power Divisor\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"Harmonic Current Multiplier\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Phase Harmonic Current Multiplier\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Line Current\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Active Current\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Reactive Current\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"RMS Voltage\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"RMS Voltage Min\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"RMS Voltage Max\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"RMS Current\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"RMS Current Min\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"RMS Current Max\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Active Power\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Active Power Min\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"Active Power Max\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Reactive Power\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"Apparent Power\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Power Factor\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"Average RMS Voltage Measurement Period\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"Average RMS Over Voltage Counter\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"Average RMS Under Voltage Counter\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"RMS Extreme Over Voltage Period\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"RMS Extreme Under Voltage Period\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"RMS Voltage Sag Period\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"RMS Voltage Swell Period\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"AC Voltage Multiplier\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"AC Voltage Divisor\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"AC Current Multiplier\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"AC Current Divisor\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"AC Power Multiplier\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"AC Power Divisor\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"DC Overload Alarms Mask\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"DC Voltage Overload\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"DC Current Overload\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"AC Alarms Mask\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"AC Voltage Overload\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"AC Current Overload\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"AC Active Power Overload\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"AC Reactive Power Overload\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"Average RMS Over Voltage\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"Average RMS Under Voltage\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"RMS Extreme Over Voltage\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"RMS Extreme Under Voltage\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"RMS Voltage Sag\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"RMS Voltage Swell\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Line Current Ph B\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"Active Current Ph B\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"Reactive Current Ph B\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"RMS Voltage Ph B\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"RMS Voltage Min Ph B\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"RMS Voltage Max Ph B\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"RMS Current Ph B\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"RMS Current Min Ph B\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"RMS Current Max Ph B\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"Active Power Ph B\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"Active Power Min Ph B\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"Active Power Max Ph B\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Reactive Power Ph B\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"Apparent Power Ph B\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Power Factor Ph B\00", align 1
@.str.228 = private unnamed_addr constant [44 x i8] c"Average RMS Voltage Measurement Period Ph B\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"Average RMS Over Voltage Counter Ph B\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"Average RMS Under Voltage Counter Ph B\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"RMS Extreme Over Voltage Period Ph B\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"RMS Extreme Under Voltage Period Ph B\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"RMS Voltage Sag Period Ph B\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"RMS Voltage Swell Period Ph B\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Line Current Ph C\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Reactive Current Ph C\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"RMS Voltage Ph C\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"RMS Voltage Min Ph C\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"RMS Voltage Max Ph C\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"RMS Current Ph C\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"RMS Current Min Ph C\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"RMS Current Max Ph C\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Active Power Ph C\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Active Power Min Ph C\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Active Power Max Ph C\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Reactive Power Ph C\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"Apparent Power Ph C\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Power Factor Ph C\00", align 1
@.str.249 = private unnamed_addr constant [44 x i8] c"Average RMS Voltage Measurement Period Ph C\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"Average RMS Over Voltage Counter Ph C\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"Average RMS Under Voltage Counter Ph C\00", align 1
@.str.252 = private unnamed_addr constant [37 x i8] c"RMS Extreme Over Voltage Period Ph C\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"RMS Extreme Under Voltage Period Ph C\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"RMS Voltage Sag Period Ph C\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"RMS Voltage Swell Period Ph C\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"Daily\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"60 Minutes\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"30 Minutes\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"15 Minutes\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"10 Minutes\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"7.5 Minutes\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"5 Minutes\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"2.5 Minutes\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.265 = private unnamed_addr constant [32 x i8] c"Attribute Profile not supported\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"Invalid Start Time\00", align 1
@.str.267 = private unnamed_addr constant [46 x i8] c"More intervals requested than can be returned\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"No intervals available for the requested time\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_illum_meas() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  store i64 ptrtoint (ptr @ett_zbee_zcl_illum_meas to i64), ptr %1, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  store i32 %2, ptr @proto_zbee_zcl_illum_meas, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_illum_meas.hf, i32 noundef 6) #7
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1) #7
  %3 = load i32, ptr @proto_zbee_zcl_illum_meas, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_zbee_zcl_illum_meas, i32 noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_illum_meas_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  switch i16 %1, label %5 [
    i16 0, label %3
    i16 -32768, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %0, ptr noundef nonnull align 1 dereferenceable(29) @.str.100, i64 29, i1 false)
  br label %12

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  br label %12

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = uitofp i16 %1 to double
  %8 = fdiv double %7, 1.000000e+04
  %9 = tail call double @pow(double noundef 1.000000e+01, double noundef %8) #7
  %10 = fadd double %9, -1.000000e+00
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.102, i32 noundef %6, double noundef %10) #7
  br label %12

12:                                               ; preds = %4, %5, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_illum_meas_min_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = add i16 %1, 2
  %or.cond = icmp ult i16 %3, 4
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %12

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = uitofp i16 %1 to double
  %8 = fdiv double %7, 1.000000e+04
  %9 = tail call double @pow(double noundef 1.000000e+01, double noundef %8) #7
  %10 = fadd double %9, -1.000000e+00
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.102, i32 noundef %6, double noundef %10) #7
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_illum_meas_max_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = add i16 %1, 1
  %or.cond = icmp ult i16 %3, 2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %12

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = uitofp i16 %1 to double
  %8 = fdiv double %7, 1.000000e+04
  %9 = tail call double @pow(double noundef 1.000000e+01, double noundef %8) #7
  %10 = fadd double %9, -1.000000e+00
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.102, i32 noundef %6, double noundef %10) #7
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_illum_meas_tolerance(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, 2048
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = zext nneg i16 %1 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.104, i32 noundef %6) #7
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_illum_meas(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_illum_meas() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_illum_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_illum_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_illum_meas_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1024, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_illum_meas_attr_data) #7
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_illum_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %37 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %25
    i16 4, label %31
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_illum_meas_measured_value, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #7
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %38

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_illum_meas_min_measured_value, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %38

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_illum_meas_max_measured_value, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %38

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_illum_meas_tolerance, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #7
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_zbee_zcl_illum_meas_sensor_type, align 4
  %33 = load i32, ptr %2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648) #7
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %38

37:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  br label %38

38:                                               ; preds = %37, %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_illum_level_sen() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  store i64 ptrtoint (ptr @ett_zbee_zcl_illum_level_sen to i64), ptr %1, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #7
  store i32 %2, ptr @proto_zbee_zcl_illum_level_sen, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_illum_level_sen.hf, i32 noundef 4) #7
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1) #7
  %3 = load i32, ptr @proto_zbee_zcl_illum_level_sen, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_zbee_zcl_illum_level_sen, i32 noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_illum_level_sen_target_level(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  switch i16 %1, label %5 [
    i16 0, label %3
    i16 -32768, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %0, ptr noundef nonnull align 1 dereferenceable(29) @.str.100, i64 29, i1 false)
  br label %12

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  br label %12

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = uitofp i16 %1 to double
  %8 = fdiv double %7, 1.000000e+04
  %9 = tail call double @pow(double noundef 1.000000e+01, double noundef %8) #7
  %10 = fadd double %9, -1.000000e+00
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.102, i32 noundef %6, double noundef %10) #7
  br label %12

12:                                               ; preds = %4, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_illum_level_sen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_illum_level_sen() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_illum_level_sen, align 4
  %2 = load i32, ptr @ett_zbee_zcl_illum_level_sen, align 4
  %3 = load i32, ptr @hf_zbee_zcl_illum_level_sen_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1025, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_illum_level_sen_attr_data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_illum_level_sen_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %25 [
    i16 0, label %7
    i16 1, label %13
    i16 16, label %19
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_illum_level_sen_level_status, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #7
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %26

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_illum_level_sen_light_sensor_type, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_illum_level_sen_illum_target_level, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  br label %26

26:                                               ; preds = %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_temp_meas() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  store i64 ptrtoint (ptr @ett_zbee_zcl_temp_meas to i64), ptr %1, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #7
  store i32 %2, ptr @proto_zbee_zcl_temp_meas, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_temp_meas.hf, i32 noundef 5) #7
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1) #7
  %3 = load i32, ptr @proto_zbee_zcl_temp_meas, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_zbee_zcl_temp_meas, i32 noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_temp_meas_value(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #1 {
  %3 = icmp eq i16 %1, -32768
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = sitofp i16 %1 to double
  %7 = fdiv double %6, 1.000000e+02
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.111, double noundef %7) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_temp_meas_min_value(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #1 {
  %3 = add i16 %1, -32767
  %or.cond = icmp ult i16 %3, 5454
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = sitofp i16 %1 to double
  %7 = fdiv double %6, 1.000000e+02
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.111, double noundef %7) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_temp_meas_max_value(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #1 {
  %3 = icmp slt i16 %1, -27314
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = sitofp i16 %1 to double
  %7 = fdiv double %6, 1.000000e+02
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.111, double noundef %7) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_temp_meas_tolerance(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, 2048
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = udiv i16 %1, 100
  %.zext = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 100
  %.zext5 = zext nneg i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.112, i32 noundef %.zext, i32 noundef %.zext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_temp_meas(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_temp_meas() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_temp_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_temp_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_temp_meas_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.32, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1026, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_temp_meas_attr_data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_temp_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %31 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %25
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_temp_meas_measured_value, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #7
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_temp_meas_min_measured_value, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_temp_meas_max_measured_value, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %32

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_temp_meas_tolerance, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #7
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  br label %32

32:                                               ; preds = %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_press_meas() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  store i64 ptrtoint (ptr @ett_zbee_zcl_press_meas to i64), ptr %1, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #7
  store i32 %2, ptr @proto_zbee_zcl_press_meas, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_press_meas.hf, i32 noundef 10) #7
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1) #7
  %3 = load i32, ptr @proto_zbee_zcl_press_meas, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_zbee_zcl_press_meas, i32 noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_press_meas_value(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #1 {
  %cond = icmp eq i16 %1, -32768
  br i1 %cond, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %8

4:                                                ; preds = %2
  %5 = sdiv i16 %1, 10
  %.sext = sext i16 %5 to i32
  %6 = srem i16 %1, 10
  %.sext7 = sext i16 %6 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.113, i32 noundef %.sext, i32 noundef %.sext7) #7
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_press_meas_min_value(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #1 {
  %3 = icmp eq i16 %1, 32767
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = sdiv i16 %1, 10
  %.sext = sext i16 %6 to i32
  %7 = srem i16 %1, 10
  %.sext5 = sext i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.113, i32 noundef %.sext, i32 noundef %.sext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_press_meas_max_value(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #1 {
  %3 = icmp slt i16 %1, -32766
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = sdiv i16 %1, 10
  %.sext = sext i16 %6 to i32
  %7 = srem i16 %1, 10
  %.sext5 = sext i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.113, i32 noundef %.sext, i32 noundef %.sext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_press_meas_tolerance(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, 2048
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = udiv i16 %1, 10
  %.zext = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 10
  %.zext5 = zext nneg i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.113, i32 noundef %.zext, i32 noundef %.zext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_press_meas(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_press_meas() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_press_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_press_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_press_meas_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.50, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1027, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_press_meas_attr_data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_press_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %61 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %25
    i16 16, label %31
    i16 17, label %37
    i16 18, label %43
    i16 19, label %49
    i16 20, label %55
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_press_meas_measured_value, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #7
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %62

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_press_meas_min_measured_value, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %62

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_press_meas_max_measured_value, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %62

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_press_meas_tolerance, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #7
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  br label %62

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_zbee_zcl_press_meas_scaled_value, align 4
  %33 = load i32, ptr %2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648) #7
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %2, align 4
  br label %62

37:                                               ; preds = %6
  %38 = load i32, ptr @hf_zbee_zcl_press_meas_min_scaled_value, align 4
  %39 = load i32, ptr %2, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648) #7
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %2, align 4
  br label %62

43:                                               ; preds = %6
  %44 = load i32, ptr @hf_zbee_zcl_press_meas_max_scaled_value, align 4
  %45 = load i32, ptr %2, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648) #7
  %47 = load i32, ptr %2, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %2, align 4
  br label %62

49:                                               ; preds = %6
  %50 = load i32, ptr @hf_zbee_zcl_press_meas_scaled_tolerance, align 4
  %51 = load i32, ptr %2, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648) #7
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %2, align 4
  br label %62

55:                                               ; preds = %6
  %56 = load i32, ptr @hf_zbee_zcl_press_meas_scale, align 4
  %57 = load i32, ptr %2, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648) #7
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %62

61:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  br label %62

62:                                               ; preds = %61, %55, %49, %43, %37, %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_flow_meas() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  store i64 ptrtoint (ptr @ett_zbee_zcl_flow_meas to i64), ptr %1, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #7
  store i32 %2, ptr @proto_zbee_zcl_flow_meas, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_flow_meas.hf, i32 noundef 5) #7
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1) #7
  %3 = load i32, ptr @proto_zbee_zcl_flow_meas, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_zbee_zcl_flow_meas, i32 noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_flow_meas_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  switch i16 %1, label %5 [
    i16 0, label %3
    i16 -1, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %0, ptr noundef nonnull align 1 dereferenceable(29) @.str.100, i64 29, i1 false)
  br label %10

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  br label %10

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = uitofp i16 %1 to double
  %8 = fdiv double %7, 1.000000e+01
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.114, i32 noundef %6, double noundef %8) #7
  br label %10

10:                                               ; preds = %4, %5, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_flow_meas_min_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, -3
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %10

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = uitofp i16 %1 to double
  %8 = fdiv double %7, 1.000000e+01
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.114, i32 noundef %6, double noundef %8) #7
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_flow_meas_max_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = add i16 %1, 1
  %or.cond = icmp ult i16 %3, 2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %10

5:                                                ; preds = %2
  %6 = zext i16 %1 to i32
  %7 = uitofp i16 %1 to double
  %8 = fdiv double %7, 1.000000e+01
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.114, i32 noundef %6, double noundef %8) #7
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_flow_meas_tolerance(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, 2048
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = zext nneg i16 %1 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.104, i32 noundef %6) #7
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_flow_meas(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_flow_meas() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_flow_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_flow_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_flow_meas_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1028, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_flow_meas_attr_data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_flow_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %31 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %25
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_flow_meas_measured_value, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #7
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_flow_meas_min_measured_value, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_flow_meas_max_measured_value, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %32

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_flow_meas_tolerance, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #7
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  br label %32

32:                                               ; preds = %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_relhum_meas() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  store i64 ptrtoint (ptr @ett_zbee_zcl_relhum_meas to i64), ptr %1, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #7
  store i32 %2, ptr @proto_zbee_zcl_relhum_meas, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_relhum_meas.hf, i32 noundef 5) #7
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1) #7
  %3 = load i32, ptr @proto_zbee_zcl_relhum_meas, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_zbee_zcl_relhum_meas, i32 noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_relhum_meas_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp eq i16 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = udiv i16 %1, 100
  %.zext = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 100
  %.zext5 = zext nneg i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.115, i32 noundef %.zext, i32 noundef %.zext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_relhum_meas_min_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, 9999
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = udiv i16 %1, 100
  %.zext = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 100
  %.zext5 = zext nneg i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.115, i32 noundef %.zext, i32 noundef %.zext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_relhum_meas_max_value(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, 10000
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = udiv i16 %1, 100
  %.zext = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 100
  %.zext5 = zext nneg i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.115, i32 noundef %.zext, i32 noundef %.zext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_relhum_meas_tolerance(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #1 {
  %3 = icmp ugt i16 %1, 2048
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = udiv i16 %1, 100
  %.zext = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 100
  %.zext5 = zext nneg i16 %7 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.115, i32 noundef %.zext, i32 noundef %.zext5) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_relhum_meas(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_relhum_meas() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_relhum_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_relhum_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_relhum_meas_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.66, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1029, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_relhum_meas_attr_data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_relhum_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %31 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %25
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_relhum_meas_measured_value, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #7
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_relhum_meas_min_measured_value, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_relhum_meas_max_measured_value, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %32

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_relhum_meas_tolerance, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #7
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  br label %32

32:                                               ; preds = %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_occ_sen() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_occ_sen, ptr @proto_register_zbee_zcl_occ_sen.ett, align 16
  store ptr @ett_zbee_zcl_occ_sen_occupancy, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_occ_sen.ett, i64 8), align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  store i32 %1, ptr @proto_zbee_zcl_occ_sen, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_occ_sen.hf, i32 noundef 4) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_occ_sen.ett, i32 noundef 2) #7
  %2 = load i32, ptr @proto_zbee_zcl_occ_sen, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_zbee_zcl_occ_sen, i32 noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_occ_sen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_occ_sen() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_occ_sen, align 4
  %2 = load i32, ptr @ett_zbee_zcl_occ_sen, align 4
  %3 = load i32, ptr @hf_zbee_zcl_occ_sen_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.76, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1030, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_occ_sen_attr_data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_occ_sen_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %20 [
    i16 0, label %7
    i16 1, label %14
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_occ_sen_occupancy, align 4
  %10 = load i32, ptr @ett_zbee_zcl_occ_sen_occupancy, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_occ_sen_attr_data.occupancy, i32 noundef -2147483648) #7
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_zbee_zcl_occ_sen_occ_sensor_type, align 4
  %16 = load i32, ptr %2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #7
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  br label %21

21:                                               ; preds = %20, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_elec_mes() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_elec_mes, ptr @proto_register_zbee_zcl_elec_mes.ett, align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #7
  store i32 %1, ptr @proto_zbee_zcl_elec_mes, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_elec_mes.hf, i32 noundef 11) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_elec_mes.ett, i32 noundef 1) #7
  %2 = load i32, ptr @proto_zbee_zcl_elec_mes, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_zbee_zcl_elec_mes, i32 noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_elec_mes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %10 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %13, label %18, label %40

18:                                               ; preds = %8
  %19 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @zbee_zcl_elec_mes_srv_rx_cmd_names, ptr noundef nonnull @.str.270) #7
  %20 = load i8, ptr %17, align 4
  %21 = zext i8 %20 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %19, i32 noundef %21) #7
  %22 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_rx_cmd_id, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16) #7
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #7
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %dissect_zcl_elec_mes_get_profile_info_response.exit

26:                                               ; preds = %18
  %27 = load i32, ptr @ett_zbee_zcl_elec_mes, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %24, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.271) #7
  %cond = icmp eq i8 %10, 1
  br i1 %cond, label %29, label %dissect_zcl_elec_mes_get_profile_info_response.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #7
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 3) #7
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 946684800
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8
  %36 = load i32, ptr @hf_zbee_zcl_elec_mes_start_time, align 4
  %37 = call ptr @proto_tree_add_time(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %6) #7
  %38 = load i32, ptr @hf_zbee_zcl_elec_mes_number_of_intervals, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %dissect_zcl_elec_mes_get_profile_info_response.exit

40:                                               ; preds = %8
  %41 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @zbee_zcl_elec_mes_srv_tx_cmd_names, ptr noundef nonnull @.str.270) #7
  %42 = load i8, ptr %17, align 4
  %43 = zext i8 %42 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %41, i32 noundef %43) #7
  %44 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_tx_cmd_id, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16) #7
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %dissect_zcl_elec_mes_get_profile_info_response.exit

48:                                               ; preds = %40
  %49 = load i32, ptr @ett_zbee_zcl_elec_mes, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %46, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.271) #7
  switch i8 %10, label %dissect_zcl_elec_mes_get_profile_info_response.exit [
    i8 0, label %51
    i8 1, label %65
  ]

51:                                               ; preds = %48
  %52 = load i32, ptr @hf_zbee_zcl_elec_mes_profile_count, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %54 = load i32, ptr @hf_zbee_zcl_elec_mes_profile_interval_period, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %56 = load i32, ptr @hf_zbee_zcl_elec_mes_max_number_of_intervals, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %dissect_zcl_elec_mes_get_profile_info_response.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.063 = phi i32 [ %62, %.lr.ph.i ], [ 4, %51 ]
  %60 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %60, ptr noundef %0, i32 noundef %.063, i32 noundef 2, i32 noundef -2147483648) #7
  %62 = add i32 %.063, 2
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62) #7
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %dissect_zcl_elec_mes_get_profile_info_response.exit, !llvm.loop !4

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %66 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #7
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 946684800
  store i64 %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %69, align 8
  %70 = load i32, ptr @hf_zbee_zcl_elec_mes_start_time, align 4
  %71 = call ptr @proto_tree_add_time(ptr noundef %50, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #7
  %72 = load i32, ptr @hf_zbee_zcl_elec_mes_status, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %72, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %74 = load i32, ptr @hf_zbee_zcl_elec_mes_profile_interval_period, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %74, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  %76 = load i32, ptr @hf_zbee_zcl_elec_mes_number_of_intervals_delivered, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %76, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  %78 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %78, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #7
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #7
  %81 = load i32, ptr @hf_zbee_zcl_elec_mes_intervals, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %81, ptr noundef %0, i32 noundef 10, i32 noundef %80, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_zcl_elec_mes_get_profile_info_response.exit

dissect_zcl_elec_mes_get_profile_info_response.exit: ; preds = %.lr.ph.i, %51, %40, %48, %65, %18, %26, %29
  %83 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %84

84:                                               ; preds = %4, %dissect_zcl_elec_mes_get_profile_info_response.exit
  %.0 = phi i32 [ %83, %dissect_zcl_elec_mes_get_profile_info_response.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_elec_mes() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_elec_mes, align 4
  %2 = load i32, ptr @ett_zbee_zcl_elec_mes, align 4
  %3 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.99, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2820, i16 noundef zeroext 0, i32 noundef %3, i32 noundef -1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_elec_mes_attr_data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_elec_mes_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
