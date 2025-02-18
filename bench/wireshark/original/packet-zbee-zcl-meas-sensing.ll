target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.zbee_zcl_packet = type { i8, i8, i8, i8, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_zbee_zcl_illum_meas.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_illum_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 6, ptr @decode_illum_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 6, ptr @decode_illum_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 6, ptr @decode_illum_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 6, ptr @decode_illum_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_meas_sensor_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @zbee_zcl_illum_meas_sensor_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_illum_meas_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"zbee_zcl_meas_sensing.illummeas.attr_id\00", align 1
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
@ett_zbee_zcl_illum_meas = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_illum_meas.ett = private unnamed_addr constant [1 x ptr] [ptr @ett_zbee_zcl_illum_meas], align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"ZigBee ZCL Illuminance Meas.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ZCL Illuminance Meas.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"zbee_zcl_meas_sensing.illummeas\00", align 1
@proto_zbee_zcl_illum_meas = internal global i32 0, align 4
@proto_register_zbee_zcl_illum_level_sen.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 5, i32 2, ptr @zbee_zcl_illum_level_sen_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_level_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @zbee_zcl_illum_level_sen_level_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_light_sensor_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @zbee_zcl_illum_level_sen_sensor_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_illum_level_sen_illum_target_level, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 6, ptr @decode_illum_level_sen_target_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_illum_level_sen_attr_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr_id\00", align 1
@hf_zbee_zcl_illum_level_sen_level_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Level Status\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr.level_status\00", align 1
@hf_zbee_zcl_illum_level_sen_light_sensor_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Light Sensor Type\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr.light_sensor_type\00", align 1
@hf_zbee_zcl_illum_level_sen_illum_target_level = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Target Level\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"zbee_zcl_meas_sensing.illumlevelsen.attr.target_level\00", align 1
@ett_zbee_zcl_illum_level_sen = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_illum_level_sen.ett = private unnamed_addr constant [1 x ptr] [ptr @ett_zbee_zcl_illum_level_sen], align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"ZigBee ZCL Illuminance Level Sensing\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"ZCL Illuminance Level Sensing\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"zbee_zcl_meas_sensing.illumlevelsen\00", align 1
@proto_zbee_zcl_illum_level_sen = internal global i32 0, align 4
@proto_register_zbee_zcl_temp_meas.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.25, i32 5, i32 2, ptr @zbee_zcl_temp_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.26, i32 13, i32 6, ptr @decode_temp_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.27, i32 13, i32 6, ptr @decode_temp_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.28, i32 13, i32 6, ptr @decode_temp_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_temp_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.29, i32 5, i32 6, ptr @decode_temp_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_temp_meas_attr_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [39 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr_id\00", align 1
@hf_zbee_zcl_temp_meas_measured_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [42 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.value\00", align 1
@hf_zbee_zcl_temp_meas_min_measured_value = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.value.min\00", align 1
@hf_zbee_zcl_temp_meas_max_measured_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.value.max\00", align 1
@hf_zbee_zcl_temp_meas_tolerance = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.tempmeas.attr.tolerance\00", align 1
@ett_zbee_zcl_temp_meas = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_temp_meas.ett = private unnamed_addr constant [1 x ptr] [ptr @ett_zbee_zcl_temp_meas], align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"ZigBee ZCL Temperature Meas.\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ZCL Temperature Meas.\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"zbee_zcl_meas_sensing.tempmeas\00", align 1
@proto_zbee_zcl_temp_meas = internal global i32 0, align 4
@proto_register_zbee_zcl_press_meas.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.33, i32 5, i32 2, ptr @zbee_zcl_press_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.34, i32 13, i32 6, ptr @decode_press_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.35, i32 13, i32 6, ptr @decode_press_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.36, i32 13, i32 6, ptr @decode_press_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.37, i32 5, i32 6, ptr @decode_press_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_scaled_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_min_scaled_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_max_scaled_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_scaled_tolerance, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_press_meas_scale, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_press_meas_attr_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [40 x i8] c"zbee_zcl_meas_sensing.pressmeas.attr_id\00", align 1
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
@__const.proto_register_zbee_zcl_press_meas.ett = private unnamed_addr constant [1 x ptr] [ptr @ett_zbee_zcl_press_meas], align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"ZigBee ZCL Pressure Meas.\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"ZCL Pressure Meas.\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"zbee_zcl_meas_sensing.pressmeas\00", align 1
@proto_zbee_zcl_press_meas = internal global i32 0, align 4
@proto_register_zbee_zcl_flow_meas.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.51, i32 5, i32 2, ptr @zbee_zcl_flow_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.52, i32 5, i32 6, ptr @decode_flow_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.53, i32 5, i32 6, ptr @decode_flow_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.54, i32 5, i32 6, ptr @decode_flow_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_flow_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.55, i32 5, i32 6, ptr @decode_flow_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_flow_meas_attr_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [39 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr_id\00", align 1
@hf_zbee_zcl_flow_meas_measured_value = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [42 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.value\00", align 1
@hf_zbee_zcl_flow_meas_min_measured_value = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.value.min\00", align 1
@hf_zbee_zcl_flow_meas_max_measured_value = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.value.max\00", align 1
@hf_zbee_zcl_flow_meas_tolerance = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [46 x i8] c"zbee_zcl_meas_sensing.flowmeas.attr.tolerance\00", align 1
@ett_zbee_zcl_flow_meas = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_flow_meas.ett = private unnamed_addr constant [1 x ptr] [ptr @ett_zbee_zcl_flow_meas], align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"ZigBee ZCL Flow Meas.\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"ZCL Flow Meas.\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"zbee_zcl_meas_sensing.flowmeas\00", align 1
@proto_zbee_zcl_flow_meas = internal global i32 0, align 4
@proto_register_zbee_zcl_relhum_meas.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.59, i32 5, i32 2, ptr @zbee_zcl_relhum_meas_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_measured_value, %struct._header_field_info { ptr @.str.2, ptr @.str.60, i32 5, i32 6, ptr @decode_relhum_meas_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_min_measured_value, %struct._header_field_info { ptr @.str.4, ptr @.str.61, i32 5, i32 6, ptr @decode_relhum_meas_min_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_max_measured_value, %struct._header_field_info { ptr @.str.6, ptr @.str.62, i32 5, i32 6, ptr @decode_relhum_meas_max_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_relhum_meas_tolerance, %struct._header_field_info { ptr @.str.8, ptr @.str.63, i32 5, i32 6, ptr @decode_relhum_meas_tolerance, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_relhum_meas_attr_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [41 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr_id\00", align 1
@hf_zbee_zcl_relhum_meas_measured_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.value\00", align 1
@hf_zbee_zcl_relhum_meas_min_measured_value = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [48 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.value.min\00", align 1
@hf_zbee_zcl_relhum_meas_max_measured_value = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [48 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.value.max\00", align 1
@hf_zbee_zcl_relhum_meas_tolerance = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [48 x i8] c"zbee_zcl_meas_sensing.relhummeas.attr.tolerance\00", align 1
@ett_zbee_zcl_relhum_meas = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_relhum_meas.ett = private unnamed_addr constant [1 x ptr] [ptr @ett_zbee_zcl_relhum_meas], align 8
@.str.64 = private unnamed_addr constant [31 x i8] c"ZigBee ZCL Rel. Humidity Meas.\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"ZCL Relative Humidity Meas.\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"zbee_zcl_meas_sensing.relhummeas\00", align 1
@proto_zbee_zcl_relhum_meas = internal global i32 0, align 4
@proto_register_zbee_zcl_occ_sen.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.67, i32 5, i32 2, ptr @zbee_zcl_occ_sen_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_occupancy, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_occupancy_occupied, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_occ_sen_occ_sensor_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @zbee_zcl_occ_sen_sensor_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_occ_sen_attr_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [37 x i8] c"zbee_zcl_meas_sensing.occsen.attr_id\00", align 1
@hf_zbee_zcl_occ_sen_occupancy = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Occupancy\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.occsen.attr.occupancy\00", align 1
@hf_zbee_zcl_occ_sen_occupancy_occupied = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Occupied\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"zbee_zcl_meas_sensing.occsen.attr.occupancy_occupied\00", align 1
@hf_zbee_zcl_occ_sen_occ_sensor_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Occupancy Sensor Type\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"zbee_zcl_meas_sensing.occsen.attr.occ_sensor_type\00", align 1
@proto_register_zbee_zcl_occ_sen.ett = internal global [2 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_occ_sen = internal global i32 0, align 4
@ett_zbee_zcl_occ_sen_occupancy = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"ZigBee ZCL Occupancy Sensing\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"ZCL Occupancy Sensing\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"zbee_zcl_meas_sensing.occsen\00", align 1
@proto_zbee_zcl_occ_sen = internal global i32 0, align 4
@proto_register_zbee_zcl_elec_mes.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @zbee_zcl_elec_mes_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.77, ptr @.str.79, i32 4, i32 2, ptr @zbee_zcl_elec_mes_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.80, i32 5, i32 514, ptr @zbee_zcl_elec_mes_attr_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_start_time, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_number_of_intervals, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_profile_count, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_profile_interval_period, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_max_number_of_intervals, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @zbee_zcl_elec_mes_profile_interval_period_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_status, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @zbee_zcl_elec_mes_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_number_of_intervals_delivered, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_elec_mes_intervals, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_elec_mes_srv_tx_cmd_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.elecmes.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_elec_mes_srv_rx_cmd_id = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [44 x i8] c"zbee_zcl_meas_sensing.elecmes.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_elec_mes_attr_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [38 x i8] c"zbee_zcl_meas_sensing.elecmes.attr_id\00", align 1
@zbee_zcl_elec_mes_attr_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 126, ptr @zbee_zcl_elec_mes_attr_names, ptr @.str.142 }, align 8
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
@hf_zbee_zcl_elec_mes_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"zbee_zcl_meas_sensing.elecmes.status\00", align 1
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
@proto_zbee_zcl_elec_mes = internal global i32 0, align 4
@zbee_zcl_illum_meas_attr_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [29 x i8] c"Value too low to be measured\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"%d (=%f [lx])\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Photodiode\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"CMOS\00", align 1
@zbee_zcl_illum_meas_sensor_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [25 x i8] c"Illuminance Target Level\00", align 1
@zbee_zcl_illum_level_sen_attr_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [22 x i8] c"Illuminance on Target\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Illuminance below Target\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Illuminance above Target\00", align 1
@zbee_zcl_illum_level_sen_level_status_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_zcl_illum_level_sen_sensor_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_zcl_temp_meas_attr_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [11 x i8] c"%.2f [\C2\B0C]\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"%d.%d [\C2\B0C]\00", align 1
@zbee_zcl_press_meas_attr_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [12 x i8] c"%d.%d [kPa]\00", align 1
@zbee_zcl_flow_meas_attr_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [17 x i8] c"%d (=%f [m^3/h])\00", align 1
@zbee_zcl_relhum_meas_attr_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [13 x i8] c"%d.%02d [%%]\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"PIR Occupied to Unoccupied Delay\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"PIR Unoccupied to Occupied Delay\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"PIR Unoccupied to Occupied Threshold\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Ultrasonic Occupied to Unoccupied Threshold\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"Ultrasonic Unoccupied to Occupied Delay\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"Ultrasonic Unoccupied to Occupied Threshold\00", align 1
@zbee_zcl_occ_sen_attr_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [4 x i8] c"PIR\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"Ultrasonic\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"PIR and Ultrasonic\00", align 1
@zbee_zcl_occ_sen_sensor_type_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_occ_sen_attr_data.occupancy = internal constant [2 x ptr] [ptr @hf_zbee_zcl_occ_sen_occupancy_occupied, ptr null], align 16
@.str.136 = private unnamed_addr constant [26 x i8] c"Get Profile Info Response\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"Get Measurement Profile Response\00", align 1
@zbee_zcl_elec_mes_srv_tx_cmd_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [17 x i8] c"Get Profile Info\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"Get Measurement Profile\00", align 1
@zbee_zcl_elec_mes_srv_rx_cmd_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [29 x i8] c"zbee_zcl_elec_mes_attr_names\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Measurement Type\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"DC Voltage\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"DC Voltage Min\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"DC Voltage Max\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"DC Current\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"DC Current Min\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"DC Current Max\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"DC Power\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"DC Power Min\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"DC Power Max\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"DC Voltage Multiplier\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"DC Voltage Divisor\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"DC Current Multiplier\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"DC Current Divisor\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"DC Power Multiplier\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"DC Power Divisor\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"AC Frequency\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"AC Frequency Min\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"AC Frequency Max\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"Neutral Current\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Total Active Power\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Total Reactive Power\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Total Apparent Power\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Measured 1st Harmonic Current\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"Measured 3rd Harmonic Current\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"Measured 5th Harmonic Current\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Measured 7th Harmonic Current\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"Measured 9th Harmonic Current\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Measured 11th Harmonic Current\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Measured Phase 1st Harmonic Current\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"Measured Phase 3rd Harmonic Current\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"Measured Phase 5th Harmonic Current\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"Measured Phase 7th Harmonic Current\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"Measured Phase 9th Harmonic Current\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Measured Phase 11th Harmonic Current\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"AC Frequency Multiplier\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"AC Frequency Divisor\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Power Multiplier\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Power Divisor\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"Harmonic Current Multiplier\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"Phase Harmonic Current Multiplier\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Line Current\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"Active Current\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"Reactive Current\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"RMS Voltage\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"RMS Voltage Min\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"RMS Voltage Max\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"RMS Current\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"RMS Current Min\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"RMS Current Max\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"Active Power\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"Active Power Min\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Active Power Max\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Reactive Power\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Apparent Power\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Power Factor\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"Average RMS Voltage Measurement Period\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"Average RMS Over Voltage Counter\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Average RMS Under Voltage Counter\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"RMS Extreme Over Voltage Period\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"RMS Extreme Under Voltage Period\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"RMS Voltage Sag Period\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"RMS Voltage Swell Period\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"AC Voltage Multiplier\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"AC Voltage Divisor\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"AC Current Multiplier\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"AC Current Divisor\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"AC Power Multiplier\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"AC Power Divisor\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"DC Overload Alarms Mask\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"DC Voltage Overload\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"DC Current Overload\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"AC Alarms Mask\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"AC Voltage Overload\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"AC Current Overload\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"AC Active Power Overload\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"AC Reactive Power Overload\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Average RMS Over Voltage\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"Average RMS Under Voltage\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"RMS Extreme Over Voltage\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"RMS Extreme Under Voltage\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"RMS Voltage Sag\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"RMS Voltage Swell\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Line Current Ph B\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Active Current Ph B\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Reactive Current Ph B\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"RMS Voltage Ph B\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"RMS Voltage Min Ph B\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"RMS Voltage Max Ph B\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"RMS Current Ph B\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"RMS Current Min Ph B\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"RMS Current Max Ph B\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Active Power Ph B\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Active Power Min Ph B\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"Active Power Max Ph B\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Reactive Power Ph B\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Apparent Power Ph B\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Power Factor Ph B\00", align 1
@.str.241 = private unnamed_addr constant [44 x i8] c"Average RMS Voltage Measurement Period Ph B\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"Average RMS Over Voltage Counter Ph B\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"Average RMS Under Voltage Counter Ph B\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"RMS Extreme Over Voltage Period Ph B\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"RMS Extreme Under Voltage Period Ph B\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"RMS Voltage Sag Period Ph B\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"RMS Voltage Swell Period Ph B\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Line Current Ph C\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"Reactive Current Ph C\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"RMS Voltage Ph C\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"RMS Voltage Min Ph C\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"RMS Voltage Max Ph C\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"RMS Current Ph C\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"RMS Current Min Ph C\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"RMS Current Max Ph C\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Active Power Ph C\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Active Power Min Ph C\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"Active Power Max Ph C\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"Reactive Power Ph C\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Apparent Power Ph C\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"Power Factor Ph C\00", align 1
@.str.262 = private unnamed_addr constant [44 x i8] c"Average RMS Voltage Measurement Period Ph C\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"Average RMS Over Voltage Counter Ph C\00", align 1
@.str.264 = private unnamed_addr constant [39 x i8] c"Average RMS Under Voltage Counter Ph C\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"RMS Extreme Over Voltage Period Ph C\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"RMS Extreme Under Voltage Period Ph C\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"RMS Voltage Sag Period Ph C\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"RMS Voltage Swell Period Ph C\00", align 1
@zbee_zcl_elec_mes_attr_names = internal constant [127 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 777, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 779, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 780, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 781, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 782, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 783, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 1291, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1293, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1294, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1295, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 1296, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1297, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1298, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1299, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1300, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 1301, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1302, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1303, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 1540, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1541, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 2309, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2310, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 2311, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2312, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2313, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 2314, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 2315, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 2316, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2317, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 2318, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2319, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 2320, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2321, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2322, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2323, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 2324, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2325, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 2326, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 2327, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2563, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2565, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2566, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 2567, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2568, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2569, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2570, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2571, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 2572, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2573, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 2574, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2575, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 2576, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 2577, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2578, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 2579, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2580, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 2581, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2582, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2583, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [6 x i8] c"Daily\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"60 Minutes\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"30 Minutes\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"15 Minutes\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"10 Minutes\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"7.5 Minutes\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"5 Minutes\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"2.5 Minutes\00", align 1
@zbee_zcl_elec_mes_profile_interval_period_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"Attribute Profile not supported\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Invalid Start Time\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"More intervals requested than can be returned\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"No intervals available for the requested time\00", align 1
@zbee_zcl_elec_mes_status_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_illum_meas() #0 {
  %1 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.proto_register_zbee_zcl_illum_meas.ett, i64 8, i1 false)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %2, ptr @proto_zbee_zcl_illum_meas, align 4
  %3 = load i32, ptr @proto_zbee_zcl_illum_meas, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_illum_meas.hf, i32 noundef 6)
  %4 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_zbee_zcl_illum_meas, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_zbee_zcl_illum_meas, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_illum_meas_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.101)
  br label %36

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.102)
  br label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, 1.000000e+04
  %32 = call double @pow(double noundef 1.000000e+01, double noundef %31) #6
  %33 = fsub double %32, 1.000000e+00
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 240, i32 noundef 2, i64 noundef %25, ptr noundef @.str.103, i32 noundef %27, double noundef %33)
  br label %35

35:                                               ; preds = %22, %17
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_illum_meas_min_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 65533
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 240, i32 noundef 2, i64 noundef %15, ptr noundef @.str.104)
  br label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 1.000000e+04
  %27 = call double @pow(double noundef 1.000000e+01, double noundef %26) #6
  %28 = fsub double %27, 1.000000e+00
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.103, i32 noundef %22, double noundef %28)
  br label %30

30:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_illum_meas_max_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 65534
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 240, i32 noundef 2, i64 noundef %15, ptr noundef @.str.104)
  br label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 1.000000e+04
  %27 = call double @pow(double noundef 1.000000e+01, double noundef %26) #6
  %28 = fsub double %27, 1.000000e+00
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.103, i32 noundef %22, double noundef %28)
  br label %30

30:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_illum_meas_tolerance(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 2048
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.105, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_illum_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_illum_meas() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_illum_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_illum_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_illum_meas_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_illum_meas_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.14, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1024, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_illum_meas_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_illum_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %66 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
    i32 4, label %56
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_illum_meas_measured_value, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %73

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_illum_meas_min_measured_value, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %73

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zcl_illum_meas_max_measured_value, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_zbee_zcl_illum_meas_tolerance, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %73

56:                                               ; preds = %6
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_zbee_zcl_illum_meas_sensor_type, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %73

66:                                               ; preds = %6
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  call void @dissect_zcl_attr_data(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext %72)
  br label %73

73:                                               ; preds = %66, %56, %46, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_illum_level_sen() #0 {
  %1 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.proto_register_zbee_zcl_illum_level_sen.ett, i64 8, i1 false)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_zbee_zcl_illum_level_sen, align 4
  %3 = load i32, ptr @proto_zbee_zcl_illum_level_sen, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_illum_level_sen.hf, i32 noundef 4)
  %4 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_zbee_zcl_illum_level_sen, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_zbee_zcl_illum_level_sen, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_illum_level_sen_target_level(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.101)
  br label %36

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.102)
  br label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, 1.000000e+04
  %32 = call double @pow(double noundef 1.000000e+01, double noundef %31) #6
  %33 = fsub double %32, 1.000000e+00
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 240, i32 noundef 2, i64 noundef %25, ptr noundef @.str.103, i32 noundef %27, double noundef %33)
  br label %35

35:                                               ; preds = %22, %17
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_illum_level_sen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_illum_level_sen() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_illum_level_sen, align 4
  %2 = load i32, ptr @ett_zbee_zcl_illum_level_sen, align 4
  %3 = load i32, ptr @hf_zbee_zcl_illum_level_sen_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_illum_level_sen_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.24, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1025, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_illum_level_sen_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_illum_level_sen_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %46 [
    i32 0, label %16
    i32 1, label %26
    i32 16, label %36
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_illum_level_sen_level_status, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %53

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_illum_level_sen_light_sensor_type, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %53

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zcl_illum_level_sen_illum_target_level, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %53

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  call void @dissect_zcl_attr_data(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %46, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_temp_meas() #0 {
  %1 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.proto_register_zbee_zcl_temp_meas.ett, i64 8, i1 false)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_zbee_zcl_temp_meas, align 4
  %3 = load i32, ptr @proto_zbee_zcl_temp_meas, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_temp_meas.hf, i32 noundef 5)
  %4 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_zbee_zcl_temp_meas, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_zbee_zcl_temp_meas, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_temp_meas_value(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -32768
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.102)
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = sext i16 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 1.000000e+02
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.117, double noundef %20)
  br label %22

22:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_temp_meas_min_value(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, -27315
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 32766
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 240, i32 noundef 2, i64 noundef %15, ptr noundef @.str.104)
  br label %26

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i16, ptr %4, align 2
  %22 = sext i16 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 1.000000e+02
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.117, double noundef %24)
  br label %26

26:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_temp_meas_max_value(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, -27314
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = sext i16 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 1.000000e+02
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.117, double noundef %20)
  br label %22

22:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_temp_meas_tolerance(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 2048
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 100
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = srem i32 %21, 100
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.118, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_temp_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_temp_meas() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_temp_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_temp_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_temp_meas_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_temp_meas_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.32, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1026, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_temp_meas_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_temp_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %56 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_temp_meas_measured_value, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %63

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_temp_meas_min_measured_value, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %63

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zcl_temp_meas_max_measured_value, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %63

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_zbee_zcl_temp_meas_tolerance, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %63

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  call void @dissect_zcl_attr_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %56, %46, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_press_meas() #0 {
  %1 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.proto_register_zbee_zcl_press_meas.ett, i64 8, i1 false)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %2, ptr @proto_zbee_zcl_press_meas, align 4
  %3 = load i32, ptr @proto_zbee_zcl_press_meas, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_press_meas.hf, i32 noundef 10)
  %4 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_zbee_zcl_press_meas, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_zbee_zcl_press_meas, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_press_meas_value(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -32768
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.102)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp slt i32 %15, -32767
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.104)
  br label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = load i16, ptr %4, align 2
  %27 = sext i16 %26 to i32
  %28 = sdiv i32 %27, 10
  %29 = load i16, ptr %4, align 2
  %30 = sext i16 %29 to i32
  %31 = srem i32 %30, 10
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 240, i32 noundef 2, i64 noundef %25, ptr noundef @.str.120, i32 noundef %28, i32 noundef %31)
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_press_meas_min_value(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 32766
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = sext i16 %17 to i32
  %19 = sdiv i32 %18, 10
  %20 = load i16, ptr %4, align 2
  %21 = sext i16 %20 to i32
  %22 = srem i32 %21, 10
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.120, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_press_meas_max_value(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, -32766
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = sext i16 %17 to i32
  %19 = sdiv i32 %18, 10
  %20 = load i16, ptr %4, align 2
  %21 = sext i16 %20 to i32
  %22 = srem i32 %21, 10
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.120, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_press_meas_tolerance(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 2048
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 10
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = srem i32 %21, 10
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.120, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_press_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_press_meas() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_press_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_press_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_press_meas_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_press_meas_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.50, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1027, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_press_meas_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_press_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %106 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
    i32 16, label %56
    i32 17, label %66
    i32 18, label %76
    i32 19, label %86
    i32 20, label %96
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_press_meas_measured_value, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %113

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_press_meas_min_measured_value, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %113

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zcl_press_meas_max_measured_value, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %113

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_zbee_zcl_press_meas_tolerance, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %113

56:                                               ; preds = %6
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_zbee_zcl_press_meas_scaled_value, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %113

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_zbee_zcl_press_meas_min_scaled_value, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %113

76:                                               ; preds = %6
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_zbee_zcl_press_meas_max_scaled_value, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %113

86:                                               ; preds = %6
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_zbee_zcl_press_meas_scaled_tolerance, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %113

96:                                               ; preds = %6
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_zbee_zcl_press_meas_scale, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %113

106:                                              ; preds = %6
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  call void @dissect_zcl_attr_data(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i1 noundef zeroext %112)
  br label %113

113:                                              ; preds = %106, %96, %86, %76, %66, %56, %46, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_flow_meas() #0 {
  %1 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.proto_register_zbee_zcl_flow_meas.ett, i64 8, i1 false)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %2, ptr @proto_zbee_zcl_flow_meas, align 4
  %3 = load i32, ptr @proto_zbee_zcl_flow_meas, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_flow_meas.hf, i32 noundef 5)
  %4 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_zbee_zcl_flow_meas, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_zbee_zcl_flow_meas, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_flow_meas_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.101)
  br label %34

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.102)
  br label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, 1.000000e+01
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 240, i32 noundef 2, i64 noundef %25, ptr noundef @.str.122, i32 noundef %27, double noundef %31)
  br label %33

33:                                               ; preds = %22, %17
  br label %34

34:                                               ; preds = %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_flow_meas_min_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 65533
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, 1.000000e+01
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.122, i32 noundef %18, double noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_flow_meas_max_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 65534
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 240, i32 noundef 2, i64 noundef %15, ptr noundef @.str.104)
  br label %28

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 1.000000e+01
  %27 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.122, i32 noundef %22, double noundef %26)
  br label %28

28:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_flow_meas_tolerance(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 2048
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.105, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_flow_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_flow_meas() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_flow_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_flow_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_flow_meas_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_flow_meas_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.58, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1028, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_flow_meas_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_flow_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %56 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_flow_meas_measured_value, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %63

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_flow_meas_min_measured_value, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %63

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zcl_flow_meas_max_measured_value, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %63

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_zbee_zcl_flow_meas_tolerance, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %63

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  call void @dissect_zcl_attr_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %56, %46, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_relhum_meas() #0 {
  %1 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.proto_register_zbee_zcl_relhum_meas.ett, i64 8, i1 false)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  store i32 %2, ptr @proto_zbee_zcl_relhum_meas, align 4
  %3 = load i32, ptr @proto_zbee_zcl_relhum_meas, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_relhum_meas.hf, i32 noundef 5)
  %4 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_zbee_zcl_relhum_meas, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.66, ptr noundef @dissect_zbee_zcl_relhum_meas, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_relhum_meas_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.102)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 100
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = srem i32 %21, 100
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.124, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_relhum_meas_min_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 9999
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 100
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = srem i32 %21, 100
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.124, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_relhum_meas_max_value(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 10000
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 100
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = srem i32 %21, 100
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.124, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_relhum_meas_tolerance(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 2048
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.104)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 100
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = srem i32 %21, 100
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.124, i32 noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_relhum_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_relhum_meas() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_relhum_meas, align 4
  %2 = load i32, ptr @ett_zbee_zcl_relhum_meas, align 4
  %3 = load i32, ptr @hf_zbee_zcl_relhum_meas_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_relhum_meas_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.66, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1029, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_relhum_meas_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_relhum_meas_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %56 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_relhum_meas_measured_value, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %63

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_relhum_meas_min_measured_value, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %63

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zcl_relhum_meas_max_measured_value, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %63

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_zbee_zcl_relhum_meas_tolerance, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %63

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  call void @dissect_zcl_attr_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %56, %46, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_occ_sen() #0 {
  store ptr @ett_zbee_zcl_occ_sen, ptr @proto_register_zbee_zcl_occ_sen.ett, align 16
  store ptr @ett_zbee_zcl_occ_sen_occupancy, ptr getelementptr ([2 x ptr], ptr @proto_register_zbee_zcl_occ_sen.ett, i64 0, i64 1), align 8
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76)
  store i32 %1, ptr @proto_zbee_zcl_occ_sen, align 4
  %2 = load i32, ptr @proto_zbee_zcl_occ_sen, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_occ_sen.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_occ_sen.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_zbee_zcl_occ_sen, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.76, ptr noundef @dissect_zbee_zcl_occ_sen, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_occ_sen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_occ_sen() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_occ_sen, align 4
  %2 = load i32, ptr @ett_zbee_zcl_occ_sen, align 4
  %3 = load i32, ptr @hf_zbee_zcl_occ_sen_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_occ_sen_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.76, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1030, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_occ_sen_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_occ_sen_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %38 [
    i32 0, label %16
    i32 1, label %27
    i32 16, label %37
    i32 17, label %37
    i32 18, label %37
    i32 32, label %37
    i32 33, label %37
    i32 34, label %37
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @hf_zbee_zcl_occ_sen_occupancy, align 4
  %22 = load i32, ptr @ett_zbee_zcl_occ_sen_occupancy, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_zcl_occ_sen_attr_data.occupancy, i32 noundef -2147483648)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %45

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_zbee_zcl_occ_sen_occ_sensor_type, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %45

37:                                               ; preds = %6, %6, %6, %6, %6, %6
  br label %38

38:                                               ; preds = %6, %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  call void @dissect_zcl_attr_data(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44)
  br label %45

45:                                               ; preds = %38, %27, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_elec_mes() #0 {
  store ptr @ett_zbee_zcl_elec_mes, ptr @proto_register_zbee_zcl_elec_mes.ett, align 8
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  store i32 %1, ptr @proto_zbee_zcl_elec_mes, align 4
  %2 = load i32, ptr @proto_zbee_zcl_elec_mes, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_elec_mes.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_elec_mes.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_zbee_zcl_elec_mes, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_zbee_zcl_elec_mes, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_elec_mes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @zbee_zcl_elec_mes_srv_rx_cmd_names, ptr noundef @.str.286)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.285, ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_rx_cmd_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %30
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr @ett_zbee_zcl_elec_mes, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef @.str.287)
  store ptr %60, ptr %10, align 8
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %66 [
    i32 0, label %67
    i32 1, label %63
  ]

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  call void @dissect_zcl_elec_mes_get_measurement_profile_info(ptr noundef %64, ptr noundef %65, ptr noundef %12)
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %63, %54
  br label %68

68:                                               ; preds = %67, %30
  br label %111

69:                                               ; preds = %19
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @zbee_zcl_elec_mes_srv_tx_cmd_names, ptr noundef @.str.286)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.285, ptr noundef %75, i32 noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_tx_cmd_id, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %89)
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %69
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr @ett_zbee_zcl_elec_mes, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.287)
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %108 [
    i32 0, label %102
    i32 1, label %105
  ]

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  call void @dissect_zcl_elec_mes_get_profile_info_response(ptr noundef %103, ptr noundef %104, ptr noundef %12)
  br label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  call void @dissect_zcl_elec_mes_get_measurement_profile_info_response(ptr noundef %106, ptr noundef %107, ptr noundef %12)
  br label %109

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108, %105, %102
  br label %110

110:                                              ; preds = %109, %69
  br label %111

111:                                              ; preds = %110, %68
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_elec_mes() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_elec_mes, align 4
  %2 = load i32, ptr @ett_zbee_zcl_elec_mes, align 4
  %3 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_elec_mes_srv_tx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.99, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2820, i16 noundef zeroext 0, i32 noundef %3, i32 noundef -1, i32 noundef %4, i32 noundef %5, ptr noundef @dissect_zcl_elec_mes_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_elec_mes_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %16 [
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  call void @dissect_zcl_attr_data(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_elec_mes_get_measurement_profile_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_elec_mes_start_time, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef -2147483598)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_elec_mes_number_of_intervals, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_elec_mes_get_profile_info_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_elec_mes_profile_count, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_elec_mes_profile_interval_period, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_elec_mes_max_number_of_intervals, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %40, %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %34, !llvm.loop !8

50:                                               ; preds = %34
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_elec_mes_get_measurement_profile_info_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_zbee_zcl_elec_mes_start_time, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 4, i32 noundef -2147483598)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_zbee_zcl_elec_mes_status, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_zbee_zcl_elec_mes_profile_interval_period, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_zbee_zcl_elec_mes_number_of_intervals_delivered, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_zbee_zcl_elec_mes_attr_id, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_zbee_zcl_elec_mes_intervals, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
